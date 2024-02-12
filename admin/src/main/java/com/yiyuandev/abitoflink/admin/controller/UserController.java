package com.yiyuandev.abitoflink.admin.controller;

import cn.hutool.core.bean.BeanUtil;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.common.convention.result.Results;
import com.yiyuandev.abitoflink.admin.dto.req.UserRegisterReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.UserActualRespDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.UserRespDTO;
import com.yiyuandev.abitoflink.admin.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

/**
 * User management controller
 */
@RestController
@RequiredArgsConstructor
public class UserController {


    private final UserService userService;

    /**
     * Get user (desensitization) by username
     */
    @GetMapping("/api/abitoflink/v1/user/{username}")
    public Result<UserRespDTO> getUserByUsername(@PathVariable("username") String username){
        return Results.success(userService.getUserByUsername(username));
    }

    /**
     * Get user (no desensitization) by username
     */
    @GetMapping("/api/abitoflink/v1/actual/user/{username}")
    public Result<UserActualRespDTO> getActualUserByUsername(@PathVariable("username") String username){
        return Results.success(BeanUtil.toBean(userService.getUserByUsername(username), UserActualRespDTO.class));
    }

    /**
     * Check if username is available for registration
     */
    @GetMapping("/api/abitoflink/v1/user/is-username-available")
    public  Result<Boolean> isUsernameAvailable(@RequestParam String username){
        return Results.success(userService.isUsernameAvailable(username));
    }

    /**
     * User registration
     */
    @PostMapping("/api/abitoflink/v1/user/")
    public Result<Void> register(@RequestBody UserRegisterReqDTO requestParam){
        userService.register(requestParam);
        return Results.success();
    }
}
