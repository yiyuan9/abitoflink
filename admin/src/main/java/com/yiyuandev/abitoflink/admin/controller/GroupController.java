package com.yiyuandev.abitoflink.admin.controller;

import com.yiyuandev.abitoflink.admin.service.GroupService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class GroupController {

    private final GroupService groupService;
}
