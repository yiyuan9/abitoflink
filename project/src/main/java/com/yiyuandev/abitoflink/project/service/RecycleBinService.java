package com.yiyuandev.abitoflink.project.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.service.IService;
import com.yiyuandev.abitoflink.project.dao.entity.ShortLinkDO;
import com.yiyuandev.abitoflink.project.dto.req.RecycleBinRecoverReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.RecycleBinRemoveReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.RecycleBinSaveReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkRecycleBinPageReqDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkPageRespDTO;

public interface RecycleBinService extends IService<ShortLinkDO> {
    /**
     * move to recycle bin
     * @param requestParam RecycleBinSaveReqDTO
     */
    void saveRecycleBin(RecycleBinSaveReqDTO requestParam);

    /**
     * recycle bin item pagination
     */
    IPage<ShortLinkPageRespDTO> pageRecycleBinShortLink(ShortLinkRecycleBinPageReqDTO requestParam);

    /**
     * recover short link from recycle bin
     */
    void recoverRecycleBin(RecycleBinRecoverReqDTO requestParam);

    /**
     * remove short link from recycle bin
     * @param requestParam RecycleBinRemoveReqDTO
     */
    void removeRecycleBin(RecycleBinRemoveReqDTO requestParam);
}
