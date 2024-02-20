package com.yiyuandev.abitoflink.admin.remote.dto.req;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode(callSuper = true)
public class ShortLinkPageReqDTO extends Page {

    /**
     * group id
     */
    private String gid;
}
