package com.yiyuandev.abitoflink.admin.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yiyuandev.abitoflink.admin.dao.entity.UserDO;
import com.yiyuandev.abitoflink.admin.dto.resp.UserRespDTO;


public interface UserService extends IService<UserDO> {

    /**
     * Get user by username
     * @param username username
     * @return UserRespDTO
     */
    UserRespDTO getUserByUsername(String username);
}
