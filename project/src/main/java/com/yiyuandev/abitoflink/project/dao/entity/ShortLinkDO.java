package com.yiyuandev.abitoflink.project.dao.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import com.yiyuandev.abitoflink.project.common.database.BaseDO;
import lombok.*;

import java.util.Date;

@EqualsAndHashCode(callSuper = true)
@Data
@TableName("t_link")
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ShortLinkDO extends BaseDO {
    /**
     * id
     */
    private Long id;

    /**
     * domain
     */
    private String domain;

    /**
     * short uri
     */
    private String shortUri;

    /**
     * full short url
     */
    private String fullShortUrl;

    /**
     * original url
     */
    private String originUrl;

    /**
     * group id
     */
    private String gid;

    /**
     * number of clicks
     */
    private Integer clickNum;

    /**
     * enable: 0， not enable: 1
     */
    private int enableStatus;

    /**
     * by api: 0， by console: 1
     */
    private int createdType;

    /**
     * permanent: 0， custom: 1
     */
    private int validDateType;

    /**
     * valid_date
     */
    private Date validDate;

    /**
     * description
     */
    private String description;
}
