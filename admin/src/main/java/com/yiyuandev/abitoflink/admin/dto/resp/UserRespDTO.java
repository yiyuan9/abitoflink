package com.yiyuandev.abitoflink.admin.dto.resp;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.yiyuandev.abitoflink.admin.common.serialize.PhoneDesensitizationSerializer;
import lombok.Data;

/**
 * User response object
 */
@Data
public class UserRespDTO {
    private Long id;
    private String username;
    private String realName;

    @JsonSerialize(using = PhoneDesensitizationSerializer.class)
    private String phone;
    private String email;
}
