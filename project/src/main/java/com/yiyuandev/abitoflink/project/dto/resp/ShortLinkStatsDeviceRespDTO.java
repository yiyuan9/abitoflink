package com.yiyuandev.abitoflink.project.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsDeviceRespDTO {

    /**
     * count
     */
    private Integer cnt;

    /**
     * device type
     */
    private String device;

    private Double ratio;
}
