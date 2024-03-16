package com.yiyuandev.abitoflink.project.dto.biz;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsRecordDTO {

    /**
     * full short url
     */
    private String fullShortUrl;

    /**
     * remote ip
     */
    private String remoteAddr;

    /**
     * operating system
     */
    private String os;

    /**
     * browser type
     */
    private String browser;

    /**
     * device type
     */
    private String device;

    /**
     * network type
     */
    private String network;

    /**
     * unique visitors
     */
    private String uv;

    /**
     * unique visitors flag
     */
    private Boolean uvFlag;

    /**
     * uip flag
     */
    private Boolean uipFlag;

    /**
     * message queue unique id
     */
    private String keys;
}
