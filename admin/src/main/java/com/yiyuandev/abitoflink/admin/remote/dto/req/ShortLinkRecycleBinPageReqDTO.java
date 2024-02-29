package com.yiyuandev.abitoflink.admin.remote.dto.req;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.util.List;

@Data
@EqualsAndHashCode(callSuper = true)
public class ShortLinkRecycleBinPageReqDTO extends Page {

    /**
     * group ids
     */
    private List<String> gidList;
}
