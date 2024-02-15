package com.yiyuandev.abitoflink.admin.dao.entity;

import com.baomidou.mybatisplus.annotation.FieldFill;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.util.Date;

/**
 * link group
 */
@Data
@TableName("t_group")
public class GroupDO {
    private Long id;
    /**
     * Group id
     */
    private String gid;
    private String name;
    private String username;
    @TableField(fill = FieldFill.INSERT)
    private Date creationTime;
    @TableField(fill = FieldFill.INSERT_UPDATE)
    private Date updateTime;
    /**
     * 0: not deleted
     * 1: deleted
     */
    @TableField(fill = FieldFill.INSERT)
    private Integer delFlag;
}
