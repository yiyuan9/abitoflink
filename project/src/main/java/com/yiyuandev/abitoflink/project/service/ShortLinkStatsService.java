package com.yiyuandev.abitoflink.project.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkGroupStatsAccessRecordReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkGroupStatsReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkStatsAccessRecordReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkStatsReqDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkStatsAccessRecordRespDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkStatsRespDTO;

public interface ShortLinkStatsService {
    ShortLinkStatsRespDTO oneShortLinkStats(ShortLinkStatsReqDTO requestParam);

    IPage<ShortLinkStatsAccessRecordRespDTO> shortLinkStatsAccessRecord(ShortLinkStatsAccessRecordReqDTO requestParam);

    ShortLinkStatsRespDTO groupShortLinkStats(ShortLinkGroupStatsReqDTO requestParam);

    IPage<ShortLinkStatsAccessRecordRespDTO> groupStatsAccessRecord(ShortLinkGroupStatsAccessRecordReqDTO requestParam);
}
