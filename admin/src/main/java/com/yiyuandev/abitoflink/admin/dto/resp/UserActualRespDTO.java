package com.yiyuandev.abitoflink.admin.dto.resp;

import lombok.Data;

/**
 * User actual response object
 */
@Data
public class UserActualRespDTO {
    private Long id;
    private String username;
    private String realName;
    private String phone;
    private String email;
}
