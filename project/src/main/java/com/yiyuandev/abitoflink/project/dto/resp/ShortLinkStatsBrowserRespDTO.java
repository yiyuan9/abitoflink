package com.yiyuandev.abitoflink.project.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsBrowserRespDTO {

    /**
     * count
     */
    private Integer cnt;

    /**
     * browser type
     */
    private String browser;

    private Double ratio;
}
