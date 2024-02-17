package com.yiyuandev.abitoflink.admin.controller;

import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.common.convention.result.Results;
import com.yiyuandev.abitoflink.admin.dto.req.LinkGroupSaveReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.LinkGroupSaveRespDTO;
import com.yiyuandev.abitoflink.admin.service.GroupService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
public class GroupController {

    private final GroupService groupService;

    /**
     * Add new group
     */
    @PostMapping("/api/abitoflink/v1/group/")
    public Result<Void> saveGroup(@RequestBody LinkGroupSaveReqDTO requestParam){
        groupService.saveGroup(requestParam.getName());
        return Results.success();
    }

    /**
     * Get list of groups created by current user
     */
    @GetMapping("/api/abitoflink/v1/group/")
    public Result<List<LinkGroupSaveRespDTO>> listGroup(){
        return Results.success(groupService.listGroup());
    }
}
