package com.yiyuandev.abitoflink.project.common.constant;

public class RedisKeyConstant {

    /**
     * key for short link redirects
     */
    public static final String GOTO_SHORT_LINK_KEY = "short_link_goto_%s";

    public static final String LOCK_GOTO_SHORT_LINK_KEY = "short_link_lock_goto_%s";

    public static final String GOTO_IS_NULL_SHORT_LINK_KEY = "short_link_is_null_goto_%s";

    /**
     * update gid key
     */
    public static final String LOCK_GID_UPDATE_KEY = "short-link_lock_update-gid_%s";

    /**
     * delay queue stats key
     */
    public static final String DELAY_QUEUE_STATS_KEY = "short-link_delay-queue:stats";
}
