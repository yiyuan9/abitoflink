package com.yiyuandev.abitoflink.admin.remote.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkCreateRespDTO {

    /**
     * original url
     */
    private String originUrl;

    /**
     * group id
     */
    private String gid;

    /**
     * full short url
     */
    private String fullShortUrl;

}
