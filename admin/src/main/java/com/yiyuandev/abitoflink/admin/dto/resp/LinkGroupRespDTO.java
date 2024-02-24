package com.yiyuandev.abitoflink.admin.dto.resp;

import lombok.Data;

@Data
public class LinkGroupRespDTO {
    private String gid;
    private String name;

    /**
     * sort by order
     */
    private Integer sortOrder;

    /**
     * number of links in the group
     */
    private Integer shortLinkCount;
}
