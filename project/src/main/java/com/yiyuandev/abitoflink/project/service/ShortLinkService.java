package com.yiyuandev.abitoflink.project.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.service.IService;
import com.yiyuandev.abitoflink.project.dao.entity.ShortLinkDO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkCreateReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkPageReqDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkCreateRespDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkGroupCountQueryRespDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkPageRespDTO;

import java.util.List;

public interface ShortLinkService extends IService<ShortLinkDO> {
    /**
     * create short link
     */
    ShortLinkCreateRespDTO createShortLink(ShortLinkCreateReqDTO requestParam);

    /**
     * short link pagination
     */
    IPage<ShortLinkPageRespDTO> pageShortLink(ShortLinkPageReqDTO requestParam);

    /**
     * number of short links in groups
     * @param requestParam List<String>
     * @return list of gid + count
     */
    List<ShortLinkGroupCountQueryRespDTO> listGroupShortLinkCount(List<String> requestParam);
}
