package com.yiyuandev.abitoflink.project.dao.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.yiyuandev.abitoflink.project.dao.entity.LinkLocaleStatsDO;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;

public interface LinkLocaleStatsMapper extends BaseMapper<LinkLocaleStatsDO> {

    @Insert("INSERT INTO t_link_locale_stats (full_short_url, gid, date, cnt, state, suburb, city, country, creation_time, update_time, del_flag )" +
            "VALUES" +
            "(#{linkLocaleStats.fullShortUrl}, #{linkLocaleStats.gid}, #{linkLocaleStats.date}, #{linkLocaleStats.cnt}, #{linkLocaleStats.state}, #{linkLocaleStats.suburb}, #{linkLocaleStats.city}, #{linkLocaleStats.country}, NOW(), NOW(), 0 )" +
            "ON DUPLICATE KEY UPDATE cnt = cnt + #{linkLocaleStats.cnt};")
    void shortLinkLocaleStats(@Param("linkLocaleStats") LinkLocaleStatsDO localeStatsDO);
}
