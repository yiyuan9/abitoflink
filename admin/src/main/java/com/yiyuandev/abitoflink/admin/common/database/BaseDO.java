package com.yiyuandev.abitoflink.admin.common.database;

import com.baomidou.mybatisplus.annotation.FieldFill;
import com.baomidou.mybatisplus.annotation.TableField;
import lombok.Data;

import java.util.Date;

@Data
public class BaseDO {
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
