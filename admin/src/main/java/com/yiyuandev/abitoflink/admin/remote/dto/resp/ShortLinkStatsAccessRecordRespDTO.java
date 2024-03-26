package com.yiyuandev.abitoflink.admin.remote.dto.resp;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsAccessRecordRespDTO {

    /**
     * user type
     */
    private String uvType;

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

    /**
     * user
     */
    private String user;

    /**
     * creation time
     */
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+11")
    private Date creationTime;
}
