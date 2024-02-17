package com.yiyuandev.abitoflink.admin.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yiyuandev.abitoflink.admin.dao.entity.GroupDO;
import com.yiyuandev.abitoflink.admin.dto.req.LinkGroupUpdateReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.LinkGroupSaveRespDTO;

import java.util.List;

public interface GroupService extends IService<GroupDO> {

    /**
     * Add list group
     */
    void saveGroup(String groupName);

    /**
     * List groups created by current user
     */
    List<LinkGroupSaveRespDTO> listGroup();

    void updateGroup(LinkGroupUpdateReqDTO requestParam);

    void deleteGroup(String gid);
}

