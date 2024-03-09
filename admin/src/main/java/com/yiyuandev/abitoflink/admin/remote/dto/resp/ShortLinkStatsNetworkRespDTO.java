package com.yiyuandev.abitoflink.admin.remote.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsNetworkRespDTO {

    /**
     * count
     */
    private Integer cnt;

    /**
     * network type
     */
    private String network;

    private Double ratio;
}
