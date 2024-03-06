package com.yiyuandev.abitoflink.project.dao.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.yiyuandev.abitoflink.project.dao.entity.LinkNetworkStatsDO;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;

public interface LinkNetworkStatsMapper extends BaseMapper<LinkNetworkStatsDO> {

    @Insert("INSERT INTO t_link_network_stats (full_short_url, gid, date, cnt, network, creation_time, update_time, del_flag )" +
            "VALUES" +
            "(#{linkNetworkStats.fullShortUrl}, #{linkNetworkStats.gid}, #{linkNetworkStats.date}, #{linkNetworkStats.cnt}, #{linkNetworkStats.network}, NOW(), NOW(), 0 )" +
            "ON DUPLICATE KEY UPDATE cnt = cnt + #{linkNetworkStats.cnt};")
    void shortLinkNetworkStats(@Param("linkNetworkStats") LinkNetworkStatsDO networkStatsDO);
}
