package com.yiyuandev.abitoflink.admin.remote.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkStatsLocaleRespDTO {

    /**
     * count
     */
    private Integer cnt;

    /**
     * locale
     */
    private String locale;

    private Double ratio;
}
