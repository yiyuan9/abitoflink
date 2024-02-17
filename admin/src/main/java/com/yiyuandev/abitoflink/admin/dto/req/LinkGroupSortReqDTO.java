package com.yiyuandev.abitoflink.admin.dto.req;

import lombok.Data;

@Data
public class LinkGroupSortReqDTO {
    /**
     * group id
     */
    private String gid;
    private Integer sortOrder;
}
