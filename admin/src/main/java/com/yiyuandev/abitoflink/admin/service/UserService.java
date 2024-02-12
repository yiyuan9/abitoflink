package com.yiyuandev.abitoflink.admin.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yiyuandev.abitoflink.admin.dao.entity.UserDO;
import com.yiyuandev.abitoflink.admin.dto.req.UserRegisterReqDTO;
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
}
