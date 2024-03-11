package com.yiyuandev.abitoflink.admin.remote.dto.req;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import lombok.Data;

@Data
public class ShortLinkGroupStatsAccessRecordReqDTO extends Page {

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
