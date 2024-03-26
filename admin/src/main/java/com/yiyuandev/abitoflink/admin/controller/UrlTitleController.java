package com.yiyuandev.abitoflink.admin.controller;


import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.remote.ShortLinkRemoteService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController(value = "urlTitleControllerByAdmin")
@RequiredArgsConstructor
public class UrlTitleController {

    private final ShortLinkRemoteService shortLinkRemoteService;

    /**
     * get title of the webpage from url
     */
    @GetMapping("/api/abitoflink/admin/v1/title")
    public Result<String> getTitleByUrl(@RequestParam("url") String url) {
        return shortLinkRemoteService.getTitleByUrl(url);
    }
}
