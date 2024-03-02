package com.yiyuandev.abitoflink.project.dao.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.yiyuandev.abitoflink.project.dao.entity.LinkAccessStatsDO;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;

public interface LinkAccessStatsMapper extends BaseMapper<LinkAccessStatsDO> {

    /**
     * record basic monitoring stats
     */
    @Insert("INSERT INTO t_link_access_stats ( full_short_url, gid, date, pv, uv, uip, hour, weekday, creation_time, update_time, del_flag )" +
            "VALUES" +
            "(#{linkAccessStats.fullShortUrl}, #{linkAccessStats.gid}, #{linkAccessStats.date}, #{linkAccessStats.pv}, #{linkAccessStats.uv}, #{linkAccessStats.uip}, #{linkAccessStats.hour}, #{linkAccessStats.weekday}, NOW(), NOW(), 0 )" +
            "ON DUPLICATE KEY UPDATE pv = pv + #{linkAccessStats.pv}," +
            "uv = uv + #{linkAccessStats.uv}," +
            "uip = uip + #{linkAccessStats.uip};")
    void shortLinkStats(@Param("linkAccessStats") LinkAccessStatsDO linkAccessStatsDO);
}
