package com.yiyuandev.abitoflink.admin.dto.resp;

import lombok.Data;

/**
 * User response object
 */
@Data
public class UserRespDTO {
    private Long id;
    private String username;
    private String realName;
    private String phone;
    private String email;

    /**
     * 0: not deleted
     * 1: deleted
     */
    private Integer delFlag;
}
