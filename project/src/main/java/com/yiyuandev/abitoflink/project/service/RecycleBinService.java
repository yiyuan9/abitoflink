package com.yiyuandev.abitoflink.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yiyuandev.abitoflink.project.dao.entity.ShortLinkDO;
import com.yiyuandev.abitoflink.project.dto.req.RecycleBinSaveReqDTO;

public interface RecycleBinService extends IService<ShortLinkDO> {
    void saveRecycleBin(RecycleBinSaveReqDTO requestParam);
}
