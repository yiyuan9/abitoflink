package com.yiyuandev.abitoflink.admin.dto.req;

import lombok.Data;

@Data
public class RecycleBinRemoveReqDTO {
    /**
     * group id
     */
    private String gid;

    private String fullShortUrl;
}
