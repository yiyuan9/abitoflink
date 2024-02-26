package com.yiyuandev.abitoflink.project.util;

import cn.hutool.core.date.DateUnit;
import cn.hutool.core.date.DateUtil;

import java.util.Date;
import java.util.Optional;

import static com.yiyuandev.abitoflink.project.common.constant.ShortLinkConstant.DEFAULT_CACHE_VALID_TIME;

public class LinkUtil {

    /**
     * obtain valid date of short link in ms
     */
    public static long getLinkCacheValidTime(Date validDate){
        return Optional.ofNullable(validDate)
                .map(each -> DateUtil.between(new Date(), each, DateUnit.MS))
                .orElse(DEFAULT_CACHE_VALID_TIME);
    }
}
