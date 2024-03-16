package com.yiyuandev.abitoflink.project.mq.producer;

import lombok.RequiredArgsConstructor;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.stereotype.Component;

import java.util.Map;

import static com.yiyuandev.abitoflink.project.common.constant.RedisKeyConstant.SHORT_LINK_STATS_STREAM_TOPIC_KEY;

@Component
@RequiredArgsConstructor
public class ShortLinkStatsSaveProducer {

    private final StringRedisTemplate stringRedisTemplate;

    /**
     * delay mq for stats
     */
    public void send(Map<String, String> producerMap) {
        stringRedisTemplate.opsForStream().add(SHORT_LINK_STATS_STREAM_TOPIC_KEY, producerMap);
    }
}
