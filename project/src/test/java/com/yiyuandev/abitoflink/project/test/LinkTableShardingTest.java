package com.yiyuandev.abitoflink.project.test;

public class LinkTableShardingTest {
    public static final String SQL = "CREATE TABLE `t_link_%d` (\n" +
            "  `id` bigint NOT NULL,\n" +
            "  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',\n" +
            "  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',\n" +
            "  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',\n" +
            "  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',\n" +
            "  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',\n" +
            "  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',\n" +
            "  `click_num` int DEFAULT '0' COMMENT 'number of clicks',\n" +
            "  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',\n" +
            "  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',\n" +
            "  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',\n" +
            "  `valid_date` datetime DEFAULT NULL,\n" +
            "  `description` varchar(1024) DEFAULT NULL,\n" +
            "  `creation_time` datetime DEFAULT NULL,\n" +
            "  `update_time` datetime DEFAULT NULL,\n" +
            "  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',\n" +
            "  PRIMARY KEY (`id`),\n" +
            "  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`) USING BTREE\n" +
            ") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;";

    public static void main(String[] args) {
        for (int i = 0; i < 16; i++) {
            System.out.printf((SQL) + "%n", i);
        }
    }
}
