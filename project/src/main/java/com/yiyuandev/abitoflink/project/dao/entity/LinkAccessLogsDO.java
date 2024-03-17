package com.yiyuandev.abitoflink.project.dao.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.yiyuandev.abitoflink.project.common.database.BaseDO;
import lombok.*;

@EqualsAndHashCode(callSuper = true)
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@TableName("t_link_access_logs")
public class LinkAccessLogsDO extends BaseDO {

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
     * user info
     */
    private String user;

    /**
     * browser type
     */
    private String browser;

    /**
     * operating system
     */
    private String os;

    /**
     * ip
     */
    private String ip;

    /**
     * device
     */
    private String device;

    /**
     * network
     */
    private String network;

    /**
     * suburb
     */
    private String locale;

}
