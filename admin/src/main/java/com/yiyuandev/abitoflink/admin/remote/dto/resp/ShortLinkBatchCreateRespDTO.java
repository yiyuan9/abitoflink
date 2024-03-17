package com.yiyuandev.abitoflink.admin.remote.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ShortLinkBatchCreateRespDTO {

    /**
     * total success
     */
    private Integer total;

    /**
     * batch create returns
     */
    private List<ShortLinkBaseInfoRespDTO> baseLinkInfos;
}
