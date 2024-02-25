package com.yiyuandev.abitoflink.project.dto.resp;

import lombok.Data;

@Data
public class ShortLinkGroupCountQueryRespDTO {
    /**
     * group id
     */
    private String gid;

    /**
     * number of short links
     */
    private Integer shortLinkCount;
}
