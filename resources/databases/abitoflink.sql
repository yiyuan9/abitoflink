/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80100 (8.1.0)
 Source Host           : localhost:3306
 Source Schema         : abitoflink

 Target Server Type    : MySQL
 Target Server Version : 80100 (8.1.0)
 File Encoding         : 65001

 Date: 26/03/2024 22:42:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_group_0
-- ----------------------------
DROP TABLE IF EXISTS `t_group_0`;
CREATE TABLE `t_group_0` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1771889913924669443 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_1
-- ----------------------------
DROP TABLE IF EXISTS `t_group_1`;
CREATE TABLE `t_group_1` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_2
-- ----------------------------
DROP TABLE IF EXISTS `t_group_2`;
CREATE TABLE `t_group_2` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1768863863686791171 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_3
-- ----------------------------
DROP TABLE IF EXISTS `t_group_3`;
CREATE TABLE `t_group_3` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_4
-- ----------------------------
DROP TABLE IF EXISTS `t_group_4`;
CREATE TABLE `t_group_4` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_5
-- ----------------------------
DROP TABLE IF EXISTS `t_group_5`;
CREATE TABLE `t_group_5` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_6
-- ----------------------------
DROP TABLE IF EXISTS `t_group_6`;
CREATE TABLE `t_group_6` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_7
-- ----------------------------
DROP TABLE IF EXISTS `t_group_7`;
CREATE TABLE `t_group_7` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1772485995946614786 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_8
-- ----------------------------
DROP TABLE IF EXISTS `t_group_8`;
CREATE TABLE `t_group_8` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_9
-- ----------------------------
DROP TABLE IF EXISTS `t_group_9`;
CREATE TABLE `t_group_9` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_10
-- ----------------------------
DROP TABLE IF EXISTS `t_group_10`;
CREATE TABLE `t_group_10` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_11
-- ----------------------------
DROP TABLE IF EXISTS `t_group_11`;
CREATE TABLE `t_group_11` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_12
-- ----------------------------
DROP TABLE IF EXISTS `t_group_12`;
CREATE TABLE `t_group_12` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1772219192310996995 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_13
-- ----------------------------
DROP TABLE IF EXISTS `t_group_13`;
CREATE TABLE `t_group_13` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_14
-- ----------------------------
DROP TABLE IF EXISTS `t_group_14`;
CREATE TABLE `t_group_14` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1770456489791725571 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_15
-- ----------------------------
DROP TABLE IF EXISTS `t_group_15`;
CREATE TABLE `t_group_15` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1768945899348819970 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_0
-- ----------------------------
DROP TABLE IF EXISTS `t_link_0`;
CREATE TABLE `t_link_0` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_1
-- ----------------------------
DROP TABLE IF EXISTS `t_link_1`;
CREATE TABLE `t_link_1` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_2
-- ----------------------------
DROP TABLE IF EXISTS `t_link_2`;
CREATE TABLE `t_link_2` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_3
-- ----------------------------
DROP TABLE IF EXISTS `t_link_3`;
CREATE TABLE `t_link_3` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_4
-- ----------------------------
DROP TABLE IF EXISTS `t_link_4`;
CREATE TABLE `t_link_4` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_5
-- ----------------------------
DROP TABLE IF EXISTS `t_link_5`;
CREATE TABLE `t_link_5` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_6
-- ----------------------------
DROP TABLE IF EXISTS `t_link_6`;
CREATE TABLE `t_link_6` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_7
-- ----------------------------
DROP TABLE IF EXISTS `t_link_7`;
CREATE TABLE `t_link_7` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_8
-- ----------------------------
DROP TABLE IF EXISTS `t_link_8`;
CREATE TABLE `t_link_8` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_9
-- ----------------------------
DROP TABLE IF EXISTS `t_link_9`;
CREATE TABLE `t_link_9` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_10
-- ----------------------------
DROP TABLE IF EXISTS `t_link_10`;
CREATE TABLE `t_link_10` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_11
-- ----------------------------
DROP TABLE IF EXISTS `t_link_11`;
CREATE TABLE `t_link_11` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_12
-- ----------------------------
DROP TABLE IF EXISTS `t_link_12`;
CREATE TABLE `t_link_12` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_13
-- ----------------------------
DROP TABLE IF EXISTS `t_link_13`;
CREATE TABLE `t_link_13` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_14
-- ----------------------------
DROP TABLE IF EXISTS `t_link_14`;
CREATE TABLE `t_link_14` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_15
-- ----------------------------
DROP TABLE IF EXISTS `t_link_15`;
CREATE TABLE `t_link_15` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_access_logs
-- ----------------------------
DROP TABLE IF EXISTS `t_link_access_logs`;
CREATE TABLE `t_link_access_logs` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `user` varchar(255) DEFAULT NULL COMMENT 'user',
  `browser` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'browser type',
  `os` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'operating system',
  `ip` varchar(64) DEFAULT NULL COMMENT 'ip',
  `device` varchar(64) DEFAULT NULL COMMENT 'device type',
  `network` varchar(64) DEFAULT NULL COMMENT 'network type',
  `locale` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'locale',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1772486357529174018 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_access_stats
-- ----------------------------
DROP TABLE IF EXISTS `t_link_access_stats`;
CREATE TABLE `t_link_access_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL,
  `pv` int DEFAULT NULL COMMENT 'page view',
  `uv` int DEFAULT NULL COMMENT 'unique vistors',
  `uip` int DEFAULT NULL COMMENT 'unique ip',
  `hour` int DEFAULT NULL COMMENT 'hour',
  `weekday` int DEFAULT NULL COMMENT 'week',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_access_stats` (`full_short_url`,`gid`,`date`,`hour`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_browser_stats
-- ----------------------------
DROP TABLE IF EXISTS `t_link_browser_stats`;
CREATE TABLE `t_link_browser_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL,
  `cnt` int DEFAULT NULL COMMENT 'visit count',
  `browser` varchar(64) DEFAULT NULL COMMENT 'browser type',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_browser_stats` (`gid`,`full_short_url`,`date`,`browser`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_device_stats
-- ----------------------------
DROP TABLE IF EXISTS `t_link_device_stats`;
CREATE TABLE `t_link_device_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL,
  `cnt` int DEFAULT NULL COMMENT 'visit count',
  `device` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'device type',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_device_stats` (`gid`,`full_short_url`,`date`,`device`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_0
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_0`;
CREATE TABLE `t_link_goto_0` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_1
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_1`;
CREATE TABLE `t_link_goto_1` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_2
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_2`;
CREATE TABLE `t_link_goto_2` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_3
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_3`;
CREATE TABLE `t_link_goto_3` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_4
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_4`;
CREATE TABLE `t_link_goto_4` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_5
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_5`;
CREATE TABLE `t_link_goto_5` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_6
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_6`;
CREATE TABLE `t_link_goto_6` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_7
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_7`;
CREATE TABLE `t_link_goto_7` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_8
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_8`;
CREATE TABLE `t_link_goto_8` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_9
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_9`;
CREATE TABLE `t_link_goto_9` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_10
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_10`;
CREATE TABLE `t_link_goto_10` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_11
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_11`;
CREATE TABLE `t_link_goto_11` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_12
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_12`;
CREATE TABLE `t_link_goto_12` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_13
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_13`;
CREATE TABLE `t_link_goto_13` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_14
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_14`;
CREATE TABLE `t_link_goto_14` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_goto_15
-- ----------------------------
DROP TABLE IF EXISTS `t_link_goto_15`;
CREATE TABLE `t_link_goto_15` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_locale_stats
-- ----------------------------
DROP TABLE IF EXISTS `t_link_locale_stats`;
CREATE TABLE `t_link_locale_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL,
  `cnt` int DEFAULT NULL COMMENT 'visit count',
  `state` varchar(64) DEFAULT NULL COMMENT 'state name',
  `suburb` varchar(64) DEFAULT NULL COMMENT 'suburb name',
  `city` varchar(64) DEFAULT NULL COMMENT 'city name',
  `country` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'country name',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_locale_stats` (`gid`,`full_short_url`,`date`,`country`,`state`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_network_stats
-- ----------------------------
DROP TABLE IF EXISTS `t_link_network_stats`;
CREATE TABLE `t_link_network_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL,
  `cnt` int DEFAULT NULL COMMENT 'visit count',
  `network` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'network type',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_network_stats` (`gid`,`full_short_url`,`date`,`network`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_os_stats
-- ----------------------------
DROP TABLE IF EXISTS `t_link_os_stats`;
CREATE TABLE `t_link_os_stats` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL,
  `cnt` int DEFAULT NULL COMMENT 'visit count',
  `os` varchar(64) DEFAULT NULL COMMENT 'operating system',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_os_stats` (`gid`,`full_short_url`,`date`,`os`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_0
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_0`;
CREATE TABLE `t_link_stats_today_0` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_1
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_1`;
CREATE TABLE `t_link_stats_today_1` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_2
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_2`;
CREATE TABLE `t_link_stats_today_2` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_3
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_3`;
CREATE TABLE `t_link_stats_today_3` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_4
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_4`;
CREATE TABLE `t_link_stats_today_4` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_5
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_5`;
CREATE TABLE `t_link_stats_today_5` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_6
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_6`;
CREATE TABLE `t_link_stats_today_6` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_7
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_7`;
CREATE TABLE `t_link_stats_today_7` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_8
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_8`;
CREATE TABLE `t_link_stats_today_8` (
  `id` bigint NOT NULL,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_9
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_9`;
CREATE TABLE `t_link_stats_today_9` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_10
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_10`;
CREATE TABLE `t_link_stats_today_10` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_11
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_11`;
CREATE TABLE `t_link_stats_today_11` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_12
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_12`;
CREATE TABLE `t_link_stats_today_12` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_13
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_13`;
CREATE TABLE `t_link_stats_today_13` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_14
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_14`;
CREATE TABLE `t_link_stats_today_14` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_stats_today_15
-- ----------------------------
DROP TABLE IF EXISTS `t_link_stats_today_15`;
CREATE TABLE `t_link_stats_today_15` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `full_short_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'full short url',
  `date` date DEFAULT NULL COMMENT 'today''s date',
  `today_pv` int DEFAULT '0' COMMENT 'today page view',
  `today_uv` int DEFAULT '0' COMMENT 'today unique visitors',
  `today_uip` int DEFAULT '0' COMMENT 'today unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`gid`,`date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_0
-- ----------------------------
DROP TABLE IF EXISTS `t_user_0`;
CREATE TABLE `t_user_0` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1771889913807228931 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_1
-- ----------------------------
DROP TABLE IF EXISTS `t_user_1`;
CREATE TABLE `t_user_1` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1757753323950411780 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_2
-- ----------------------------
DROP TABLE IF EXISTS `t_user_2`;
CREATE TABLE `t_user_2` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758719008864194563 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_3
-- ----------------------------
DROP TABLE IF EXISTS `t_user_3`;
CREATE TABLE `t_user_3` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1756999192868450306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_4
-- ----------------------------
DROP TABLE IF EXISTS `t_user_4`;
CREATE TABLE `t_user_4` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1756999192868450306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_5
-- ----------------------------
DROP TABLE IF EXISTS `t_user_5`;
CREATE TABLE `t_user_5` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1756999192868450306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_6
-- ----------------------------
DROP TABLE IF EXISTS `t_user_6`;
CREATE TABLE `t_user_6` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1756999192868450306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_7
-- ----------------------------
DROP TABLE IF EXISTS `t_user_7`;
CREATE TABLE `t_user_7` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1772485992859607042 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_8
-- ----------------------------
DROP TABLE IF EXISTS `t_user_8`;
CREATE TABLE `t_user_8` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1756999192868450306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_9
-- ----------------------------
DROP TABLE IF EXISTS `t_user_9`;
CREATE TABLE `t_user_9` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1756999192868450306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_10
-- ----------------------------
DROP TABLE IF EXISTS `t_user_10`;
CREATE TABLE `t_user_10` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1757035377624080387 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_11
-- ----------------------------
DROP TABLE IF EXISTS `t_user_11`;
CREATE TABLE `t_user_11` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1756999192868450306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_12
-- ----------------------------
DROP TABLE IF EXISTS `t_user_12`;
CREATE TABLE `t_user_12` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1771887967276879875 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_13
-- ----------------------------
DROP TABLE IF EXISTS `t_user_13`;
CREATE TABLE `t_user_13` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1756999192868450306 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_14
-- ----------------------------
DROP TABLE IF EXISTS `t_user_14`;
CREATE TABLE `t_user_14` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1770456486591471618 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_user_15
-- ----------------------------
DROP TABLE IF EXISTS `t_user_15`;
CREATE TABLE `t_user_15` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `real_name` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `deletion_time` bigint DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1768945896446361603 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

SET FOREIGN_KEY_CHECKS = 1;
