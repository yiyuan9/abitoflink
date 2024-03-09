package com.yiyuandev.abitoflink.admin.remote.dto.req;

import lombok.Data;

@Data
public class ShortLinkStatsReqDTO {

    /**
     * full short url
     */
    private String fullShortUrl;

    /**
     * group id
     */
    private String gid;

    /**
     * start date
     */
    private String startDate;

    /**
     * end date
     */
    private String endDate;
}
