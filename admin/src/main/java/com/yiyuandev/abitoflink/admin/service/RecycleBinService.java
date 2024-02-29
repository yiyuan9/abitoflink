package com.yiyuandev.abitoflink.admin.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkRecycleBinPageReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkPageRespDTO;

public interface RecycleBinService {
    Result<IPage<ShortLinkPageRespDTO>> pageRecycleBinShortLink(ShortLinkRecycleBinPageReqDTO requestParam);
}
