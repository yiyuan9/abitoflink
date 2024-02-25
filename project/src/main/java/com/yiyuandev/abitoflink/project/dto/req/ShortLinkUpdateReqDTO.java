package com.yiyuandev.abitoflink.project.dto.req;

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
    @JsonFormat(pattern = "dd-MM-yyyy HH:mm:ss", timezone = "GMT+11")
    private Date validDate;

    /**
     * description
     */
    private String description;
}