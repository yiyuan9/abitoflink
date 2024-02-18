package com.yiyuandev.abitoflink.project.controller;

import com.yiyuandev.abitoflink.project.common.convention.result.Result;
import com.yiyuandev.abitoflink.project.common.convention.result.Results;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkCreateReqDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkCreateRespDTO;
import com.yiyuandev.abitoflink.project.service.ShortLinkService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class ShortLinkController {

    private final ShortLinkService shortLinkService;

    @PostMapping("/api/abitoflink/v1/create")
    public Result<ShortLinkCreateRespDTO> createShortLink(@RequestBody ShortLinkCreateReqDTO requestParam){
        return Results.success(shortLinkService.createShortLink(requestParam));
    }
}
