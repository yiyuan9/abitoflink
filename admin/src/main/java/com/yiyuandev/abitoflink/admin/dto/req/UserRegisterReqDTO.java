package com.yiyuandev.abitoflink.admin.dto.req;

import lombok.Data;

/**
 * User object for user register request only
 */
@Data
public class UserRegisterReqDTO {
    private String username;
    private String password;
    private String realName;
    private String phone;
    private String email;
}
