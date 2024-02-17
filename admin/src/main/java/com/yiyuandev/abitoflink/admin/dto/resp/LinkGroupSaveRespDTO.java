package com.yiyuandev.abitoflink.admin.dto.resp;

import lombok.Data;

@Data
public class LinkGroupSaveRespDTO {
    private String gid;
    private String name;
    private String username;

    /**
     * sort by order
     */
    private Integer sortOrder;
}
