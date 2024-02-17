package com.yiyuandev.abitoflink.admin.dao.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import com.yiyuandev.abitoflink.admin.common.database.BaseDO;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * User Domain Object
 */
@Data
@TableName("t_user")
@EqualsAndHashCode(callSuper = true)
public class UserDO extends BaseDO {
    private Long id;
    private String username;
    private String password;
    private String realName;
    private String phone;
    private String email;
    private Long deletionTime;
}
