package com.yiyuandev.abitoflink.project.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsRespDTO {

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

    /**
     * basic access stats
     */
    private List<ShortLinkStatsAccessDailyRespDTO> daily;

    /**
     * locale access stats
     */
    private List<ShortLinkStatsLocaleRespDTO> localeStats;

    /**
     * access stats on hour basis
     */
    private List<Integer> hourStats;

    /**
     * high frequent ip access
     */
    private List<ShortLinkStatsTopIpRespDTO> topIpStats;

    /**
     * access stats on weekly basis
     */
    private List<Integer> weekdayStats;

    /**
     * browser access stats
     */
    private List<ShortLinkStatsBrowserRespDTO> browserStats;

    /**
     * operating system access stats
     */
    private List<ShortLinkStatsOsRespDTO> osStats;

    /**
     * unique visitor type stats
     */
    private List<ShortLinkStatsUvRespDTO> uvTypeStats;

    /**
     * device type stats
     */
    private List<ShortLinkStatsDeviceRespDTO> deviceStats;

    /**
     * network type stats
     */
    private List<ShortLinkStatsNetworkRespDTO> networkStats;
}
