package com.yiyuandev.abitoflink.project.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsAccessDailyRespDTO {
    /**
     * date
     */
    private String date;

    /**
     * page view
     */
    private Integer pv;

    /**
     * unique visitor
     */
    private Integer uv;

    /**
     * unique ip
     */
    private Integer uip;

}
