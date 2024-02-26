package com.yiyuandev.abitoflink.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShortLinkNotfoundController {

    /**
     * short link not found page
     */
    @RequestMapping("/page/notfound")
    public String notfound() {
        return "notfound";
    }
}
