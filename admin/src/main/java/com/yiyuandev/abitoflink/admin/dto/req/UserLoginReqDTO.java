package com.yiyuandev.abitoflink.admin.dto.req;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class UserLoginReqDTO {
    private String username;
    private String password;
}
