package com.yiyuandev.abitoflink.admin.remote.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsOsRespDTO {

    /**
     * count
     */
    private Integer cnt;

    /**
     * operating system
     */
    private String os;

    private Double ratio;
}
