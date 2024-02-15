package com.yiyuandev.abitoflink.admin.dao.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import com.yiyuandev.abitoflink.admin.common.database.BaseDO;
import lombok.*;

/**
 * link group
 */

@Data
@TableName("t_group")
@AllArgsConstructor
@NoArgsConstructor
@Builder
@EqualsAndHashCode(callSuper = true)
public class GroupDO extends BaseDO {
    private Long id;
    /**
     * Group id
     */
    private String gid;
    private String name;
    private String username;

    /**
     * sort by order
     */
    private Integer sortOrder;
}
