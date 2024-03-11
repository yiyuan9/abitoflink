package com.yiyuandev.abitoflink.project.dao.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.yiyuandev.abitoflink.project.dao.entity.LinkDeviceStatsDO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkGroupStatsReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkStatsReqDTO;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface LinkDeviceStatsMapper extends BaseMapper<LinkDeviceStatsDO> {

    @Insert("INSERT INTO t_link_device_stats (full_short_url, gid, date, cnt, device, creation_time, update_time, del_flag )" +
            "VALUES" +
            "(#{linkDeviceStats.fullShortUrl}, #{linkDeviceStats.gid}, #{linkDeviceStats.date}, #{linkDeviceStats.cnt}, #{linkDeviceStats.device}, NOW(), NOW(), 0 )" +
            "ON DUPLICATE KEY UPDATE cnt = cnt + #{linkDeviceStats.cnt};")
    void shortLinkDeviceStats(@Param("linkDeviceStats") LinkDeviceStatsDO deviceStatsDO);


    @Select("SELECT " +
            "    device, " +
            "    SUM(cnt) AS cnt " +
            "FROM " +
            "    t_link_device_stats " +
            "WHERE " +
            "    full_short_url = #{param.fullShortUrl} " +
            "    AND gid = #{param.gid} " +
            "    AND date BETWEEN #{param.startDate} and ADDDATE(#{param.endDate}, 1) " +
            "GROUP BY " +
            "    full_short_url, gid, device;")
    List<LinkDeviceStatsDO> listDeviceStatsByShortLink(@Param("param") ShortLinkStatsReqDTO requestParam);

    /**
     * Retrieve device stats of short links in the same group within a specified date range
     */
    @Select("SELECT " +
            "    device, " +
            "    SUM(cnt) AS cnt " +
            "FROM " +
            "    t_link_device_stats " +
            "WHERE " +
            "    gid = #{param.gid} " +
            "    AND date BETWEEN #{param.startDate} and ADDDATE(#{param.endDate}, 1) " +
            "GROUP BY " +
            "    gid, device;")
    List<LinkDeviceStatsDO> listDeviceStatsByGroup(@Param("param") ShortLinkGroupStatsReqDTO requestParam);
}
