package com.yiyuandev.abitoflink.admin.remote.dto.req;

import lombok.Data;

@Data
public class RecycleBinSaveReqDTO {
    /**
     * group id
     */
    private String gid;

    private String fullShortUrl;
}
