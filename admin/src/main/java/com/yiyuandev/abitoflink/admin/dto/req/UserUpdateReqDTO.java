package com.yiyuandev.abitoflink.admin.dto.req;

import lombok.Data;

/**
 * User object for user update request only
 */
@Data
public class UserUpdateReqDTO {
    private String username;
    private String password;
    private String realName;
    private String phone;
    private String email;
}
