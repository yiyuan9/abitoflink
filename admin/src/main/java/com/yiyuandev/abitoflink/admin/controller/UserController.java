package com.yiyuandev.abitoflink.admin.controller;

import com.yiyuandev.abitoflink.admin.common.convention.enums.UserErrorEnum;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.dto.resp.UserRespDTO;
import com.yiyuandev.abitoflink.admin.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

/**
 * User management controller
 */
@RestController
@RequiredArgsConstructor
public class UserController {


    private final UserService userService;

    /**
     * Get user by username
     */
    @GetMapping("/api/abitoflink/v1/user/{username}")
    public Result<UserRespDTO> getUserByUsername(@PathVariable("username") String username){
        UserRespDTO result = userService.getUserByUsername(username);
        if(result == null){
            return new Result<UserRespDTO>().setCode(UserErrorEnum.USER_NULL.code()).setMessage(UserErrorEnum.USER_NULL.message());
        } else {
            return new Result<UserRespDTO>().setCode("0").setData(result);
        }
    }
}
