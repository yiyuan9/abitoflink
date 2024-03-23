package com.yiyuandev.abitoflink.admin.controller;

import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.common.convention.result.Results;
import com.yiyuandev.abitoflink.admin.dto.req.LinkGroupSaveReqDTO;
import com.yiyuandev.abitoflink.admin.dto.req.LinkGroupSortReqDTO;
import com.yiyuandev.abitoflink.admin.dto.req.LinkGroupUpdateReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.LinkGroupRespDTO;
import com.yiyuandev.abitoflink.admin.service.GroupService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
public class GroupController {

    private final GroupService groupService;

    /**
     * Add new group
     */
    @PostMapping("/api/abitoflink/admin/v1/group")
    public Result<Void> saveGroup(@RequestBody LinkGroupSaveReqDTO requestParam) {
        groupService.saveGroup(requestParam.getName());
        return Results.success();
    }

    /**
     * Get list of groups created by current user
     */
    @GetMapping("/api/abitoflink/admin/v1/group")
    public Result<List<LinkGroupRespDTO>> listGroup() {
        return Results.success(groupService.listGroup());
    }

    /**
     * Update group name
     *
     * @param requestParam LinkGroupUpdateReqDTO
     */
    @PutMapping("/api/abitoflink/admin/v1/group")
    public Result<Void> updateGroup(@RequestBody LinkGroupUpdateReqDTO requestParam) {
        groupService.updateGroup(requestParam);
        return Results.success();
    }

    /**
     * Delete group
     *
     * @param gid the group's gid to be deleted
     */
    @DeleteMapping("/api/abitoflink/admin/v1/group")
    public Result<Void> deleteGroup(@RequestParam("gid") String gid) {
        groupService.deleteGroup(gid);
        return Results.success();
    }

    @PostMapping("/api/abitoflink/admin/v1/group/sort")
    public Result<Void> sortGroup(@RequestBody List<LinkGroupSortReqDTO> requestParam) {
        groupService.sortGroup(requestParam);
        return Results.success();
    }

}
