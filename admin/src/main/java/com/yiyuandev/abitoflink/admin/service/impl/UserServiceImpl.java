package com.yiyuandev.abitoflink.admin.service.impl;


import cn.hutool.core.bean.BeanUtil;
import cn.hutool.core.collection.CollUtil;
import com.alibaba.fastjson2.JSON;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.update.LambdaUpdateWrapper;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.yiyuandev.abitoflink.admin.common.convention.exception.ClientException;
import com.yiyuandev.abitoflink.admin.dao.entity.UserDO;
import com.yiyuandev.abitoflink.admin.dao.mapper.UserMapper;
import com.yiyuandev.abitoflink.admin.dto.req.UserLoginReqDTO;
import com.yiyuandev.abitoflink.admin.dto.req.UserRegisterReqDTO;
import com.yiyuandev.abitoflink.admin.dto.req.UserUpdateReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.UserLoginRespDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.UserRespDTO;
import com.yiyuandev.abitoflink.admin.service.GroupService;
import com.yiyuandev.abitoflink.admin.service.UserService;
import lombok.RequiredArgsConstructor;
import org.redisson.api.RBloomFilter;
import org.redisson.api.RLock;
import org.redisson.api.RedissonClient;
import org.springframework.beans.BeanUtils;
import org.springframework.dao.DuplicateKeyException;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.stereotype.Service;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

import static com.yiyuandev.abitoflink.admin.common.constant.RedisCacheConstant.LOCK_USER_REGISTER_KEY;
import static com.yiyuandev.abitoflink.admin.common.constant.RedisCacheConstant.USER_LOGIN_KEY;
import static com.yiyuandev.abitoflink.admin.common.convention.enums.UserErrorEnum.*;

@Service
@RequiredArgsConstructor
public class UserServiceImpl extends ServiceImpl<UserMapper, UserDO> implements UserService {

    private final RBloomFilter<String> userRegisterCachePenetrationBloomFilter;
    private final RedissonClient redissonClient;
    private final StringRedisTemplate stringRedisTemplate;
    private final GroupService groupService;

    @Override
    public UserRespDTO getUserByUsername(String username) {
        LambdaQueryWrapper<UserDO> queryWrapper = Wrappers.lambdaQuery(UserDO.class)
                .eq(UserDO::getUsername, username);
        UserDO userDO = baseMapper.selectOne(queryWrapper);
        if (userDO == null) {
            throw new ClientException(USER_NULL);
        }
        UserRespDTO result = new UserRespDTO();
        BeanUtils.copyProperties(userDO, result);
        return result;

    }

    @Override
    public Boolean isUsernameAvailable(String username) {
        return !userRegisterCachePenetrationBloomFilter.contains(username);
    }

    @Override
    public void register(UserRegisterReqDTO requestParam) {
        if (!isUsernameAvailable(requestParam.getUsername())) {
            throw new ClientException(USER_NAME_EXIST);
        }
        RLock lock = redissonClient.getLock(LOCK_USER_REGISTER_KEY + requestParam.getUsername());
        try {
            if (lock.tryLock()) {
                try {
                    int inserted = baseMapper.insert(BeanUtil.toBean(requestParam, UserDO.class));
                    if (inserted < -1) {
                        throw new ClientException(USER_SAVE_ERROR);
                    }
                } catch (DuplicateKeyException ex) {
                    throw new ClientException(USER_EXIST);
                }
                userRegisterCachePenetrationBloomFilter.add(requestParam.getUsername());
                groupService.saveGroup(requestParam.getUsername(), "default");
                return;
            }
            throw new ClientException(USER_NAME_EXIST);
        } finally {
            lock.unlock();
        }
    }

    @Override
    public void update(UserUpdateReqDTO requestParam) {
        LambdaUpdateWrapper<UserDO> updateWrapper = Wrappers.lambdaUpdate(UserDO.class)
                .eq(UserDO::getUsername, requestParam.getUsername());
        baseMapper.update(BeanUtil.toBean(requestParam, UserDO.class), updateWrapper);
    }

    @Override
    public UserLoginRespDTO login(UserLoginReqDTO requestParam) {
        LambdaQueryWrapper<UserDO> queryWrapper = Wrappers.lambdaQuery(UserDO.class)
                .eq(UserDO::getUsername, requestParam.getUsername())
                .eq(UserDO::getPassword, requestParam.getPassword())
                .eq(UserDO::getDelFlag, 0);

        UserDO userDO = baseMapper.selectOne(queryWrapper);

        if (userDO == null) {
            throw new ClientException(USER_NULL);
        }

        Map<Object, Object> hasLoginMap = stringRedisTemplate.opsForHash().entries(USER_LOGIN_KEY + requestParam.getUsername());
        if (CollUtil.isNotEmpty(hasLoginMap)) {
            String token = hasLoginMap.keySet().stream()
                    .findFirst()
                    .map(Object::toString)
                    .orElseThrow(() -> new ClientException("login error"));
            return new UserLoginRespDTO(token);
        }
        String uuid = UUID.randomUUID().toString();

        /*
          HASH
          Key: login_username
          Value:
            key: uuid
            value: JSON String of user info
         */
        stringRedisTemplate.opsForHash().put(USER_LOGIN_KEY + requestParam.getUsername(), uuid, JSON.toJSONString(userDO));
        stringRedisTemplate.expire(USER_LOGIN_KEY + requestParam.getUsername(), 30L, TimeUnit.DAYS);

        return new UserLoginRespDTO(uuid);
    }

    @Override
    public Boolean isLogin(String token, String username) {
        return stringRedisTemplate.opsForHash().hasKey(USER_LOGIN_KEY + username, token);
    }

    @Override
    public void logout(String token, String username) {
        if (isLogin(token, username)) {
            stringRedisTemplate.delete(USER_LOGIN_KEY + username);
            return;
        }
        throw new ClientException(USER_LOGOUT_ERROR);
    }
}
