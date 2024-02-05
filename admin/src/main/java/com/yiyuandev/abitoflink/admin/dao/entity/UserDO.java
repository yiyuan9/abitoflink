package com.yiyuandev.abitoflink.admin.dao.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.util.Date;

/**
 * User Domain Object
 */
@Data
@TableName("t_user")
public class UserDO {
    private Long id;
    private String username;
    private String password;
    private String realName;
    private String phone;
    private String email;
    private Long deletionTime;
    private Date creationTime;
    private Date updateTime;

    /**
     * 0: not deleted
     * 1: deleted
     */
    private Integer delFlag;

}
