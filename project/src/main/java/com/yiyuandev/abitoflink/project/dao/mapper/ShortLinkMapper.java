package com.yiyuandev.abitoflink.project.dao.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.yiyuandev.abitoflink.project.dao.entity.ShortLinkDO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkPageReqDTO;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Update;

public interface ShortLinkMapper extends BaseMapper<ShortLinkDO> {

    /**
     * stats incremental
     */
    @Update("update t_link set total_pv = total_pv + #{totalPv}, total_uv = total_uv + #{totalUv}, total_uip = total_uip + #{totalUip} where gid = #{gid} and full_short_url = #{fullShortUrl}")
    void incrementStats(
            @Param("gid") String gid,
            @Param("fullShortUrl") String fullShortUrl,
            @Param("totalPv") Integer totalPv,
            @Param("totalUv") Integer totalUv,
            @Param("totalUip") Integer totalUip
    );

    /**
     * short link query pagination
     */
    IPage<ShortLinkDO> pageLink(ShortLinkPageReqDTO requestParam);
}
