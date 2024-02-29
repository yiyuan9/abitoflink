package com.yiyuandev.abitoflink.project.dto.req;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.yiyuandev.abitoflink.project.dao.entity.ShortLinkDO;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.util.List;

@Data
@EqualsAndHashCode(callSuper = true)
public class ShortLinkRecycleBinPageReqDTO extends Page<ShortLinkDO> {

    /**
     * group ids
     */
    private List<String> gidList;
}
