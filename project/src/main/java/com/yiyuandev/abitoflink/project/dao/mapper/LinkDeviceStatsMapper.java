package com.yiyuandev.abitoflink.project.dao.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.yiyuandev.abitoflink.project.dao.entity.LinkDeviceStatsDO;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;

public interface LinkDeviceStatsMapper extends BaseMapper<LinkDeviceStatsDO> {

    @Insert("INSERT INTO t_link_device_stats (full_short_url, gid, date, cnt, device, creation_time, update_time, del_flag )" +
            "VALUES" +
            "(#{linkDeviceStats.fullShortUrl}, #{linkDeviceStats.gid}, #{linkDeviceStats.date}, #{linkDeviceStats.cnt}, #{linkDeviceStats.device}, NOW(), NOW(), 0 )" +
            "ON DUPLICATE KEY UPDATE cnt = cnt + #{linkDeviceStats.cnt};")
    void shortlinkDeviceStats(@Param("linkDeviceStats") LinkDeviceStatsDO deviceStatsDO);
}
