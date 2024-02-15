package com.yiyuandev.abitoflink.admin.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.yiyuandev.abitoflink.admin.dao.entity.GroupDO;
import com.yiyuandev.abitoflink.admin.dao.mapper.GroupMapper;
import com.yiyuandev.abitoflink.admin.service.GroupService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

@Service
@Slf4j
public class GroupServiceImpl extends ServiceImpl<GroupMapper, GroupDO> implements GroupService {
}
