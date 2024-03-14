package com.yiyuandev.abitoflink.project.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.yiyuandev.abitoflink.project.dao.entity.LinkStatsTodayDO;
import com.yiyuandev.abitoflink.project.dao.mapper.LinkStatsTodayMapper;
import com.yiyuandev.abitoflink.project.service.LinkStatsTodayService;
import org.springframework.stereotype.Service;

@Service
public class LinkStatsTodayServiceImpl extends ServiceImpl<LinkStatsTodayMapper, LinkStatsTodayDO> implements LinkStatsTodayService {
}
