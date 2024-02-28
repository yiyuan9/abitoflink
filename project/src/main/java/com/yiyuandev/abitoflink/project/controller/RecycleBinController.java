package com.yiyuandev.abitoflink.project.controller;

import com.yiyuandev.abitoflink.project.common.convention.result.Result;
import com.yiyuandev.abitoflink.project.common.convention.result.Results;
import com.yiyuandev.abitoflink.project.dto.req.RecycleBinSaveReqDTO;
import com.yiyuandev.abitoflink.project.service.RecycleBinService;
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

    private final RecycleBinService recycleBinService;

    @PostMapping("/api/abitoflink/v1/recycle-bin/save")
    public Result<Void> saveRecycleBin(@RequestBody RecycleBinSaveReqDTO requestParam){
        recycleBinService.saveRecycleBin(requestParam);
        return Results.success();
    }

}
