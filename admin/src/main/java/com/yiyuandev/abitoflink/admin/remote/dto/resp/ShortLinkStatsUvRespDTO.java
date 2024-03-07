package com.yiyuandev.abitoflink.admin.remote.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsUvRespDTO {

    /**
     * count
     */
    private Integer cnt;

    /**
     * unique visitor type
     */
    private String uvType;

    private Double ratio;
}
