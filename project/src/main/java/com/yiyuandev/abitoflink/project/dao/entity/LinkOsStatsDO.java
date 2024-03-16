package com.yiyuandev.abitoflink.project.dao.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.yiyuandev.abitoflink.project.common.database.BaseDO;
import lombok.*;

import java.util.Date;

/**
 * Operating system stats
 */
@EqualsAndHashCode(callSuper = true)
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@TableName("t_link_os_stats")
public class LinkOsStatsDO extends BaseDO {

    /**
     * id
     */
    @TableId(type = IdType.ASSIGN_ID)
    private Long id;

    /**
     * group id
     */
    private String gid;

    /**
     * full short url
     */
    private String fullShortUrl;

    /**
     * date
     */
    private Date date;

    /**
     * visit count
     */
    private Integer cnt;

    /**
     * operating system
     */
    private String os;
}
