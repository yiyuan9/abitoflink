package com.yiyuandev.abitoflink.admin.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yiyuandev.abitoflink.admin.dao.entity.GroupDO;
import com.yiyuandev.abitoflink.admin.dto.req.LinkGroupSortReqDTO;
import com.yiyuandev.abitoflink.admin.dto.req.LinkGroupUpdateReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.LinkGroupRespDTO;

import java.util.List;

public interface GroupService extends IService<GroupDO> {

    /**
     * Add list group
     */
    void saveGroup(String groupName);

    /**
     * Add list group with default group name
     */
    void saveGroup(String username,String groupName);

    /**
     * List groups created by current user
     */
    List<LinkGroupRespDTO> listGroup();

    /**
     * Update group info
     */
    void updateGroup(LinkGroupUpdateReqDTO requestParam);

    /**
     * Delete group
     */
    void deleteGroup(String gid);

    /**
     * Sort groups with new order
     */
    void sortGroup(List<LinkGroupSortReqDTO> requestParam);
}

