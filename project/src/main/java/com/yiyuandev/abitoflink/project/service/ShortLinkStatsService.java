package com.yiyuandev.abitoflink.project.service;

import com.yiyuandev.abitoflink.project.dto.req.ShortLinkStatsReqDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkStatsRespDTO;

public interface ShortLinkStatsService {
    ShortLinkStatsRespDTO oneShortLinkStats(ShortLinkStatsReqDTO requestParam);
}
