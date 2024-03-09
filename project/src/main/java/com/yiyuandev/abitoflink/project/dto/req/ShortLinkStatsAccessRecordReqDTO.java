package com.yiyuandev.abitoflink.project.dto.req;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.yiyuandev.abitoflink.project.dao.entity.LinkAccessLogsDO;
import lombok.Data;

@Data
public class ShortLinkStatsAccessRecordReqDTO extends Page<LinkAccessLogsDO> {

    /**
     * full short url
     */
    private String fullShortUrl;

    /**
     * group id
     */
    private String gid;

    /**
     * start date
     */
    private String startDate;

    /**
     * end date
     */
    private String endDate;
}
