package com.yiyuandev.abitoflink.admin.remote.dto.req;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;

import java.util.Date;

@Data
public class ShortLinkUpdateReqDTO {

    /**
     * full short link url, unchangeable
     */
    private String fullShortUrl;

    /**
     * original group id
     */
    private String originGid;

    /**
     * group id, unchangeable
     */
    private String gid;

    /**
     * original url
     */
    private String originUrl;

    /**
     * permanent: 0， custom: 1
     */
    private int validDateType;

    /**
     * valid_date
     */
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+11")
    private Date validDate;

    /**
     * description
     */
    private String description;
}
