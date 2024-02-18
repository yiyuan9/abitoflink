package com.yiyuandev.abitoflink.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yiyuandev.abitoflink.project.dao.entity.ShortLinkDO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkCreateReqDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkCreateRespDTO;

public interface ShortLinkService extends IService<ShortLinkDO> {
    /**
     * create short link
     */
    ShortLinkCreateRespDTO createShortLink(ShortLinkCreateReqDTO requestParam);
}
