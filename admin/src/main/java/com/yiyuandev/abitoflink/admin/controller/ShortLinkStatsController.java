package com.yiyuandev.abitoflink.admin.controller;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.remote.dto.ShortLinkRemoteService;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkGroupStatsAccessRecordReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkGroupStatsReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkStatsAccessRecordReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkStatsReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkStatsAccessRecordRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkStatsRespDTO;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class ShortLinkStatsController {

    /**
     * will be replaced by SpringCloud Feign
     */
    ShortLinkRemoteService shortLinkRemoteService = new ShortLinkRemoteService() {
    };

    /**
     * get single short link stats
     */
    @GetMapping("/api/abitoflink/admin/v1/stats")
    public Result<ShortLinkStatsRespDTO> shortLinkStats(ShortLinkStatsReqDTO requestParam) {
        return shortLinkRemoteService.oneShortLinkStats(requestParam);
    }

    /**
     * get short links stats within the same group
     */
    @GetMapping("/api/abitoflink/admin/v1/stats/group")
    public Result<ShortLinkStatsRespDTO> groupShortLinkStats(ShortLinkGroupStatsReqDTO requestParam) {
        return shortLinkRemoteService.groupShortLinkStats(requestParam);
    }


    /**
     * access data for short links in a specific time range (pagination)
     */
    @GetMapping("/api/abitoflink/admin/v1/stats/access-record")
    public Result<IPage<ShortLinkStatsAccessRecordRespDTO>> shortLinkStatsAccessRecord(ShortLinkStatsAccessRecordReqDTO requestParam) {
        return shortLinkRemoteService.shortLinkStatsAccessRecord(requestParam);
    }

    /**
     * access data for short links in the same group in a specific time range (pagination)
     */
    @GetMapping("/api/abitoflink/admin/v1/stats/access-record/group")
    public Result<IPage<ShortLinkStatsAccessRecordRespDTO>> groupShortLinkStatsAccessRecord(ShortLinkGroupStatsAccessRecordReqDTO requestParam) {
        return shortLinkRemoteService.groupShortLinkStatsAccessRecord(requestParam);
    }
}
