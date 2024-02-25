package com.yiyuandev.abitoflink.admin.remote.dto.req;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;

import java.util.Date;

@Data
public class ShortLinkCreateReqDTO {
    /**
     * domain
     */
    private String domain;

    /**
     * original url
     */
    private String originUrl;

    /**
     * group id
     */
    private String gid;

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
    @JsonFormat(pattern = "dd-MM-yyyy HH:mm:ss", timezone = "GMT+11")
    private Date validDate;

    /**
     * description
     */
    private String description;
}
