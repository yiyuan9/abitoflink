package com.yiyuandev.abitoflink.admin.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yiyuandev.abitoflink.admin.dao.entity.UserDO;
import com.yiyuandev.abitoflink.admin.dto.req.UserLoginReqDTO;
import com.yiyuandev.abitoflink.admin.dto.req.UserRegisterReqDTO;
import com.yiyuandev.abitoflink.admin.dto.req.UserUpdateReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.UserLoginRespDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.UserRespDTO;


public interface UserService extends IService<UserDO> {

    /**
     * Get user by username
     * @param username username
     * @return UserRespDTO
     */
    UserRespDTO getUserByUsername(String username);

    /**
     * check if username has already registered
     * @return true: registered, false: unregistered
     */
    Boolean isUsernameAvailable(String username);

    /**
     * user registration
     */
    void register(UserRegisterReqDTO requestParam);

    /**
     * user info modification
     */
    void update(UserUpdateReqDTO requestParam);

    /**
     * user login
     */
    UserLoginRespDTO login(UserLoginReqDTO requestParam);

    /**
     * check if user is login
     */
    Boolean isLogin(String token, String username);

    void logout(String token, String username);
}
