package com.yiyuandev.abitoflink.admin.remote.dto.resp;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;

import java.util.Date;

@Data
public class ShortLinkPageRespDTO {
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
     * permanent: 0， custom: 1
     */
    private int validDateType;

    /**
     * valid_date
     */
    @JsonFormat(pattern = "dd-MM-yyyy HH:mm:ss", timezone = "GMT+11")
    private Date validDate;

    /**
     * creation time
     */
    @JsonFormat(pattern = "dd-MM-yyyy HH:mm:ss", timezone = "GMT+11")
    private Date creationTime;

    /**
     * description
     */
    private String description;

    /**
     * favicon
     */
    private String favicon;

    /**
     * total page view
     */
    private Integer totalPv;

    /**
     * today's page view
     */
    private Integer todayPv;

    /**
     * total unique visitors
     */
    private Integer totalUv;

    /**
     * today's unique visitors
     */
    private Integer todayUv;

    /**
     * total unique ip
     */
    private Integer totalUip;

    /**
     * today's unique ip
     */
    private Integer todayUip;

    /**
     * delete time
     */
    private Long delTime;
}
