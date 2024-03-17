package com.yiyuandev.abitoflink.project.dao.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.yiyuandev.abitoflink.project.dao.entity.LinkStatsTodayDO;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;

public interface LinkStatsTodayMapper extends BaseMapper<LinkStatsTodayDO> {

    @Insert("INSERT INTO t_link_stats_today (full_short_url, gid, date, today_pv, today_uv, today_uip, creation_time, update_time, del_flag )" +
            "VALUES" +
            "(#{linkTodayStats.fullShortUrl}, #{linkTodayStats.gid}, #{linkTodayStats.date}, #{linkTodayStats.todayPv}, #{linkTodayStats.todayUv}, #{linkTodayStats.todayUip}, NOW(), NOW(), 0 )" +
            "ON DUPLICATE KEY UPDATE today_pv = today_pv + #{linkTodayStats.todayPv}, today_uv = today_uv + #{linkTodayStats.todayUv}, today_uip = today_uip + #{linkTodayStats.todayUip};")
    void shortLinkTodayStats(@Param("linkTodayStats") LinkStatsTodayDO linkStatsTodayDO);
}
