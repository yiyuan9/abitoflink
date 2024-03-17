package com.yiyuandev.abitoflink.project.dto.req;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.yiyuandev.abitoflink.project.dao.entity.ShortLinkDO;
import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode(callSuper = true)
public class ShortLinkPageReqDTO extends Page<ShortLinkDO> {

    /**
     * group id
     */
    private String gid;

    /**
     * sort order tag
     */
    private String orderTag;
}
