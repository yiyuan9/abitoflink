package com.yiyuandev.abitoflink.admin.controller;

import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.common.convention.result.Results;
import com.yiyuandev.abitoflink.admin.remote.dto.ShortLinkRemoteService;
import com.yiyuandev.abitoflink.admin.remote.dto.req.RecycleBinSaveReqDTO;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * Recycle bin controller
 */
@RestController
@RequiredArgsConstructor
public class RecycleBinController {

    /*
    this will be replaced by SpringCloud Feign
     */
    ShortLinkRemoteService shortLinkRemoteService = new ShortLinkRemoteService() {};

    @PostMapping("/api/abitoflink/admin/v1/recycle-bin/save")
    public Result<Void> saveRecycleBin(@RequestBody RecycleBinSaveReqDTO requestParam){
        shortLinkRemoteService.saveRecycleBin(requestParam);
        return Results.success();
    }

}
