/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50732
 Source Host           : localhost:3306
 Source Schema         : project35937

 Target Server Type    : MySQL
 Target Server Version : 50732
 File Encoding         : 65001

 Date: 28/03/2024 13:01:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for access_token
-- ----------------------------
DROP TABLE IF EXISTS `access_token`;
CREATE TABLE `access_token`  (
  `token_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '临时访问牌ID',
  `token` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '临时访问牌',
  `info` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `maxage` int(2) NOT NULL DEFAULT 2 COMMENT '最大寿命：默认2小时',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户编号:',
  PRIMARY KEY (`token_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 102 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '登陆访问时长' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of access_token
-- ----------------------------
INSERT INTO `access_token` VALUES (57, '5accf85cb6a7f06f0aa2968deadaec1b', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (58, '46ff1d4d07714f046ba07b34bffe0af9', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (59, 'ed9d6cba9826fda1beafcd9326be7a86', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (60, 'c99763c1833ea0785d9e2b81da3fd28f', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (61, '33fbfaccd6d1cb9143e4129bd919d4b0', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (62, '493e13da5f293ba67a56a0fe3e1fa6cf', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (63, 'c4b48e9e2160db09c703041a8fee0a1f', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (64, 'd13cdaefd3823c360c959a02a262f71d', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (65, '6c6ff426fd77ea5a2025ce5ed2e42c8a', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (66, '80930065a61ffcdd5cbb75f60932973c', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (67, '94114763cf2e3b020495d8a27096d4ef', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (68, '761052c551c97c9317bc3aa475c85b84', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (69, '7c44ef14131a0ba7c16aa16cef104065', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (70, '96380f3d9542c80d04bdade1cf7635a5', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (71, 'bfdc7acfcbf5763fda81945b60961222', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (72, '170a598e51ae8ae2badde20a42fe171d', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (73, 'c82c357488c75926a92d8a9608d4b367', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (74, '4d35290c023f407a820f37dbbb1ceb09', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (75, '8d19162776682b695c0f62f3c7a92fec', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (76, 'a7ea2cdc9a2be179e19200e593ad5a69', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (77, 'c79a554f9832adc01f19682c5d576bc4', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (78, '1c7d95001fa09951a679841c8100ad1f', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (79, '776da1bcdd01ddb3cbf0a37fa13fc5b0', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (80, 'd336e88e57c329d0166931292c1fac41', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (81, '37a40f526a6c82fc6110b512802d35bf', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (82, '691ad331771f4109206d58aeee572371', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (83, '9942e458886219960d3344b4a6a6fbec', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (84, 'e9939a8b7ccf9f548f0bbb5664981f96', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (85, 'f5b27912060d1909bef61fab9d96faae', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (86, '7c5888682f1d449eb1b62f0054a79fbf', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (87, '00dfdc6ac21c4a9da80fd71c990764d1', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (88, '3cce592bc72840ab932ce96d85a194da', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (89, '43fdaa989a644ad683ef4b4d488e8629', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (90, 'd6a3cecadacff0dbd6b43b25372cc2a2', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (91, '5570bc5b07b3589f4ef8553bd46eb0d1', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (92, '5570bc5b07b3589f4ef8553bd46eb0d1', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (93, '26c553bd2ee2ab6605d18dfd310d85f9', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (94, '3fd52f81236ed2c37ff91a6696d4e47a', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (95, '893332e9ee67d60d8312b3700c58a359', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (96, 'b7844068ade535b2e517df4a40948703', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (97, '179b37a5e1893c3af6b946bd5a1c8625', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (98, '3a47b8a040a83ebbc9194cb255dc668c', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (99, 'afa60196afb77dcc2b520ed13a817560', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (100, '7fc6d9b324f8c0a3a1784d04ef132692', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);
INSERT INTO `access_token` VALUES (101, '84e31b291f2bde6b7ceb27af5fe8eee3', NULL, 2, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`  (
  `address_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '收货地址：',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '姓名：',
  `phone` varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '手机：',
  `postcode` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '邮编：',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '地址：',
  `user_id` mediumint(8) UNSIGNED NOT NULL COMMENT '用户ID：[0,8388607]用户获取其他与用户相关的数据',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `default` tinyint(1) NOT NULL DEFAULT 0 COMMENT '默认判断',
  PRIMARY KEY (`address_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '收货地址：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES (3, '田七', '13590509090', NULL, '广州市越秀区东风西路187号', 1, '2024-03-31 18:21:49', '2024-03-31 18:21:49', 1);

-- ----------------------------
-- Table structure for auth
-- ----------------------------
DROP TABLE IF EXISTS `auth`;
CREATE TABLE `auth`  (
  `auth_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '授权ID：',
  `user_group` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户组：',
  `mod_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '模块名：',
  `table_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '表名：',
  `page_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '页面标题：',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '路由路径：',
  `position` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '位置：',
  `mode` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '_blank' COMMENT '跳转方式：',
  `add` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可增加：',
  `del` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可删除：',
  `set` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可修改：',
  `get` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可查看：',
  `field_add` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '添加字段：',
  `field_set` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '修改字段：',
  `field_get` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '查询字段：',
  `table_nav_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '跨表导航名称：',
  `table_nav` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '跨表导航：',
  `option` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '配置：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`auth_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 76 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户权限管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth
-- ----------------------------
INSERT INTO `auth` VALUES (1, '管理员', '普通用户', 'regular_users', '普通用户', '/regular_users/table', '', '_blank', 1, 1, 1, 1, 'user_name,user_phone_number', 'user_name,user_phone_number', 'user_name,user_phone_number', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (2, '管理员', '普通用户', 'regular_users', '普通用户详情', '/regular_users/view', '', '_blank', 1, 1, 1, 1, 'user_name,user_phone_number', 'user_name,user_phone_number', 'user_name,user_phone_number', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (3, '管理员', '水果商店', 'fruit_mall', '水果商店', '/fruit_mall/table', '', '_blank', 1, 1, 1, 1, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{\"can_show_comment\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (4, '管理员', '水果商店', 'fruit_mall', '水果商店详情', '/fruit_mall/view', '', '_blank', 1, 1, 1, 1, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (5, '管理员', '水果商店', 'fruit_mall', '水果商店', '/fruit_mall/list', '', '_blank', 1, 1, 1, 1, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{\"cart_page\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (6, '管理员', '水果商店', 'fruit_mall', '水果商店详情', '/fruit_mall/details', '', '_blank', 1, 1, 1, 1, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{\"can_comment\":true,\"can_show_comment\":true,\"cart_page\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (7, '管理员', '取消订单', 'cancel_order', '取消订单', '/cancel_order/table', '', '_blank', 1, 1, 1, 1, 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', NULL, '0', '{\"examine\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (8, '管理员', '取消订单', 'cancel_order', '取消订单详情', '/cancel_order/view', '', '_blank', 1, 1, 1, 1, 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (9, '管理员', '我的收藏', 'collect', '我的收藏', '/collect/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (10, '管理员', '订单', 'order', '订单列表', '/order/table', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"figure\":true,\"print\":true,\"export_db\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (11, '管理员', '订单', 'order', '订单详情', '/order/view', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"print\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (12, '管理员', '订单', 'order', '我的订单', '/order/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (13, '管理员', '订单', 'order', '订单详情', '/order/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"can_comment\":true,\"can_score\":true,\"can_show_comment\":true,\"can_show_score\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (14, '管理员', '商品', 'goods', '商品列表', '/goods/table', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"seller\":true,\"print\":true,\"export_db\":true,\"import_db\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (15, '管理员', '商品', 'goods', '商品详情', '/goods/view', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"print\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (16, '管理员', '商品', 'goods', '商品列表', '/goods/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (17, '管理员', '商品', 'goods', '商品详情', '/goods/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"can_comment\":true,\"can_score\":true,\"can_show_comment\":true,\"can_show_score\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (18, '管理员', '收货地址', 'address', '收货地址', '/address/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (19, '管理员', '收货地址', 'address', '地址详情', '/address/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (20, '管理员', '配送', 'logistics_delivery', '订单配送', '/logistics_delivery/table', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"sign_for\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (21, '管理员', '配送', 'logistics_delivery', '订单配送', '/logistics_delivery/view', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (22, '管理员', '评论', 'comment', '评论列表', '/comment/table', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (23, '管理员', '评论', 'comment', '评论详情', '/comment/view', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (24, '管理员', '评论', 'comment', '我的评论', '/comment/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (25, '管理员', '评论', 'comment', '评论详情', '/comment/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (26, '游客', '普通用户', 'regular_users', '普通用户', '/regular_users/table', '', '_blank', 1, 0, 0, 0, 'user_name,user_phone_number', 'user_name,user_phone_number', 'user_name,user_phone_number', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (27, '游客', '普通用户', 'regular_users', '普通用户详情', '/regular_users/view', '', '_blank', 1, 0, 0, 0, 'user_name,user_phone_number', 'user_name,user_phone_number', 'user_name,user_phone_number', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (28, '游客', '水果商店', 'fruit_mall', '水果商店', '/fruit_mall/table', '', '_blank', 0, 0, 0, 0, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{\"can_show_comment\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (29, '游客', '水果商店', 'fruit_mall', '水果商店详情', '/fruit_mall/view', '', '_blank', 0, 0, 0, 0, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (30, '游客', '水果商店', 'fruit_mall', '水果商店', '/fruit_mall/list', '', '_blank', 0, 0, 0, 1, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{\"cart_page\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (31, '游客', '水果商店', 'fruit_mall', '水果商店详情', '/fruit_mall/details', '', '_blank', 0, 0, 0, 1, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{\"can_comment\":false,\"can_show_comment\":true,\"cart_page\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (32, '游客', '取消订单', 'cancel_order', '取消订单', '/cancel_order/table', '', '_blank', 0, 0, 0, 0, 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', NULL, '0', '{\"examine\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (33, '游客', '取消订单', 'cancel_order', '取消订单详情', '/cancel_order/view', '', '_blank', 0, 0, 0, 0, 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (34, '游客', '我的收藏', 'collect', '我的收藏', '/collect/list', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (35, '游客', '订单', 'order', '订单列表', '/order/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"figure\":false,\"print\":false,\"export_db\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (36, '游客', '订单', 'order', '订单详情', '/order/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (37, '游客', '订单', 'order', '我的订单', '/order/list', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (38, '游客', '订单', 'order', '订单详情', '/order/details', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"can_comment\":false,\"can_score\":false,\"can_show_comment\":false,\"can_show_score\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (39, '游客', '商品', 'goods', '商品列表', '/goods/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"seller\":false,\"print\":false,\"export_db\":false,\"import_db\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (40, '游客', '商品', 'goods', '商品详情', '/goods/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (41, '游客', '商品', 'goods', '商品列表', '/goods/list', '', '_blank', 0, 0, 0, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (42, '游客', '商品', 'goods', '商品详情', '/goods/details', '', '_blank', 0, 0, 0, 1, '', '', '', NULL, '0', '{\"can_comment\":false,\"can_score\":false,\"can_show_comment\":true,\"can_show_score\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (43, '游客', '收货地址', 'address', '收货地址', '/address/list', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (44, '游客', '收货地址', 'address', '地址详情', '/address/details', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (45, '游客', '配送', 'logistics_delivery', '订单配送', '/logistics_delivery/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"sign_for\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (46, '游客', '配送', 'logistics_delivery', '订单配送', '/logistics_delivery/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (47, '游客', '评论', 'comment', '评论列表', '/comment/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (48, '游客', '评论', 'comment', '评论详情', '/comment/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (49, '游客', '评论', 'comment', '我的评论', '/comment/list', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (50, '游客', '评论', 'comment', '评论详情', '/comment/details', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (51, '普通用户', '普通用户', 'regular_users', '普通用户', '/regular_users/table', '', '_blank', 0, 0, 0, 0, 'user_name,user_phone_number', 'user_name,user_phone_number', 'user_name,user_phone_number', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (52, '普通用户', '普通用户', 'regular_users', '普通用户详情', '/regular_users/view', '', '_blank', 0, 0, 1, 1, 'user_name,user_phone_number', 'user_name,user_phone_number', 'user_name,user_phone_number', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (53, '普通用户', '水果商店', 'fruit_mall', '水果商店', '/fruit_mall/table', '', '_blank', 0, 0, 0, 0, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{\"can_show_comment\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (54, '普通用户', '水果商店', 'fruit_mall', '水果商店详情', '/fruit_mall/view', '', '_blank', 0, 0, 0, 0, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (55, '普通用户', '水果商店', 'fruit_mall', '水果商店', '/fruit_mall/list', '', '_blank', 1, 1, 1, 1, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{\"cart_page\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (56, '普通用户', '水果商店', 'fruit_mall', '水果商店详情', '/fruit_mall/details', '', '_blank', 1, 1, 1, 1, 'fruit_origin', 'fruit_origin', 'fruit_origin', NULL, '0', '{\"can_comment\":true,\"can_show_comment\":true,\"cart_page\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (57, '普通用户', '取消订单', 'cancel_order', '取消订单', '/cancel_order/table', '', '_blank', 1, 1, 0, 1, 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', NULL, '0', '{\"examine\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (58, '普通用户', '取消订单', 'cancel_order', '取消订单详情', '/cancel_order/view', '', '_blank', 1, 1, 0, 1, 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', 'user_account,user_name,order_number,cancel_time,reason_for_cancellation', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (59, '普通用户', '我的收藏', 'collect', '我的收藏', '/collect/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (60, '普通用户', '订单', 'order', '订单列表', '/order/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"figure\":false,\"print\":false,\"export_db\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (61, '普通用户', '订单', 'order', '订单详情', '/order/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (62, '普通用户', '订单', 'order', '我的订单', '/order/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (63, '普通用户', '订单', 'order', '订单详情', '/order/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"can_comment\":true,\"can_score\":true,\"can_show_comment\":true,\"can_show_score\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (64, '普通用户', '商品', 'goods', '商品列表', '/goods/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"seller\":false,\"print\":false,\"export_db\":false,\"import_db\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (65, '普通用户', '商品', 'goods', '商品详情', '/goods/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (66, '普通用户', '商品', 'goods', '商品列表', '/goods/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (67, '普通用户', '商品', 'goods', '商品详情', '/goods/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"can_comment\":true,\"can_score\":true,\"can_show_comment\":true,\"can_show_score\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (68, '普通用户', '收货地址', 'address', '收货地址', '/address/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (69, '普通用户', '收货地址', 'address', '地址详情', '/address/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (70, '普通用户', '配送', 'logistics_delivery', '订单配送', '/logistics_delivery/table', '', '_blank', 0, 0, 0, 1, '', '', '', NULL, '0', '{\"sign_for\":true}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (71, '普通用户', '配送', 'logistics_delivery', '订单配送', '/logistics_delivery/view', '', '_blank', 0, 0, 0, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (72, '普通用户', '评论', 'comment', '评论列表', '/comment/table', '', '_blank', 0, 1, 0, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (73, '普通用户', '评论', 'comment', '评论详情', '/comment/view', '', '_blank', 0, 1, 0, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (74, '普通用户', '评论', 'comment', '我的评论', '/comment/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `auth` VALUES (75, '普通用户', '评论', 'comment', '评论详情', '/comment/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2024-03-16 15:00:21', '2024-03-16 15:00:21');

-- ----------------------------
-- Table structure for cancel_order
-- ----------------------------
DROP TABLE IF EXISTS `cancel_order`;
CREATE TABLE `cancel_order`  (
  `cancel_order_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '取消订单ID',
  `user_account` int(11) DEFAULT 0 COMMENT '用户账号',
  `user_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户姓名',
  `order_number` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '订单编号',
  `cancel_time` date DEFAULT NULL COMMENT '取消时间',
  `reason_for_cancellation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '取消原因',
  `examine_state` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '未审核' COMMENT '审核状态',
  `examine_reply` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '审核回复',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`cancel_order_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '取消订单' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cancel_order
-- ----------------------------
INSERT INTO `cancel_order` VALUES (1, 0, '用户姓名1', '订单编号1', '2024-03-16', '取消原因1', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (2, 0, '用户姓名2', '订单编号2', '2024-03-16', '取消原因2', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (3, 0, '用户姓名3', '订单编号3', '2024-03-16', '取消原因3', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (4, 0, '用户姓名4', '订单编号4', '2024-03-16', '取消原因4', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (5, 0, '用户姓名5', '订单编号5', '2024-03-16', '取消原因5', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (6, 0, '用户姓名6', '订单编号6', '2024-03-16', '取消原因6', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (7, 0, '用户姓名7', '订单编号7', '2024-03-16', '取消原因7', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (8, 0, '用户姓名8', '订单编号8', '2024-03-16', '取消原因8', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (9, 0, '用户姓名9', '订单编号9', '2024-03-16', '取消原因9', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (10, 0, '用户姓名10', '订单编号10', '2024-03-16', '取消原因10', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (11, 0, '用户姓名11', '订单编号11', '2024-03-16', '取消原因11', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `cancel_order` VALUES (12, 0, '用户姓名12', '订单编号12', '2024-03-16', '取消原因12', '未审核', '', '2024-03-16 15:00:21', '2024-03-16 15:00:21');

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart`  (
  `cart_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '购物车ID：',
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '标题：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '图片：',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户ID：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `state` int(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '状态：使用中，已失效',
  `price` double(8, 2) NOT NULL DEFAULT 0.00 COMMENT '单价：',
  `price_ago` double(8, 2) NOT NULL DEFAULT 0.00 COMMENT '原价：',
  `price_count` double(10, 2) NOT NULL DEFAULT 0.00 COMMENT '总价：',
  `num` int(8) UNSIGNED NOT NULL DEFAULT 1 COMMENT '数量：',
  `goods_id` mediumint(8) UNSIGNED NOT NULL COMMENT '商品id：[0,8388607]',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '未分类' COMMENT '商品分类：',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '描述：[0,255]用于产品规格描述',
  PRIMARY KEY (`cart_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '购物车' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect`  (
  `collect_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '收藏ID：',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '收藏人ID：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '标题：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '封面：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`collect_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '收藏' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `comment_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '评论ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '评论人ID：',
  `reply_to_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '回复评论ID：空为0',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '内容：',
  `nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '昵称：',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  PRIMARY KEY (`comment_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '评论' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for fruit_mall
-- ----------------------------
DROP TABLE IF EXISTS `fruit_mall`;
CREATE TABLE `fruit_mall`  (
  `fruit_mall_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '水果商店ID',
  `fruit_origin` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '水果产地',
  `hits` int(11) NOT NULL DEFAULT 0 COMMENT '点击数',
  `praise_len` int(11) NOT NULL DEFAULT 0 COMMENT '点赞数',
  `cart_title` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '标题：[0,125]用于产品html的标签中',
  `cart_img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '封面图：用于显示于产品列表页',
  `cart_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '描述：[0,255]用于产品规格描述',
  `cart_price_ago` double(8, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '原价：[1]',
  `cart_price` double(8, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '卖价：[1]',
  `cart_inventory` int(11) NOT NULL DEFAULT 0 COMMENT '商品库存',
  `cart_type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '未分类' COMMENT '商品分类：',
  `cart_content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '正文：产品的主体内容',
  `cart_img_1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图1：',
  `cart_img_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图2：',
  `cart_img_3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图3：',
  `cart_img_4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图4：',
  `cart_img_5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图5：',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`fruit_mall_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '水果商店' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fruit_mall
-- ----------------------------
INSERT INTO `fruit_mall` VALUES (13, '贵州 凯里', 0, 0, '羊角蜜', '/api/upload/羊角蜜.jpg', '青、脆、香、香甜可口', 12.00, 8.00, 39, '瓜果类', '<p><span style=\"color: rgb(13, 13, 13);\">富含维生素C、维生素B、钾、钙、镁等营养成分</span></p>', '/api/upload/羊角蜜1.jpg', '', '', '', '', '2024-03-27 20:56:46', '2024-03-27 20:56:46');
INSERT INTO `fruit_mall` VALUES (14, '贵州 黔南', 0, 0, '西瓜', '/api/upload/西瓜.jpg', '新鲜采摘、口感清爽、多汁', 3.00, 2.00, 88, '瓜果类', '<p><span style=\"color: rgb(13, 13, 13);\">含有丰富的维生素C和维生素A、低热量</span></p>', '/api/upload/西瓜1.jpg', '', '', '', '', '2024-03-27 20:59:45', '2024-03-27 20:59:45');
INSERT INTO `fruit_mall` VALUES (15, '贵州 黔南', 0, 0, '八月瓜', '/api/upload/八月瓜.jpg', '具有浓郁甜味和清爽的口感、果肉细腻柔软', 10.00, 5.00, 23, '瓜果类', '<p><span style=\"color: rgb(13, 13, 13);\">富含维生素C、维生素A、钾、镁和其他矿物质。这些营养成分有助于增强免疫系统、维护皮肤健康、促进消化和维持身体的正常功能。</span></p>', '/api/upload/八月瓜1.jpg', '', '', '', '', '2024-03-27 21:03:47', '2024-03-27 21:03:47');
INSERT INTO `fruit_mall` VALUES (16, '贵州 黔南', 0, 0, '樱桃', '/api/upload/30.jpg', '果肉柔软多汁，清爽宜人、新鲜采摘', 15.00, 10.00, 55, '浆果类', '<p><span style=\"color: rgb(13, 13, 13);\">低热量、富含维生素C、维生素A、钾和抗氧化物质，如花青素和类胡萝卜素。这些营养成分有助于增强免疫系统、维护眼睛健康、促进心血管健康和预防氧化应激。</span></p>', '/api/upload/31.jpg', '', '', '', '', '2024-03-27 21:06:17', '2024-03-27 21:06:17');
INSERT INTO `fruit_mall` VALUES (17, '贵州 安顺', 0, 0, '香橙', '/api/upload/15.png', '果肉质地柔软，多汁清爽，口感丰富', 5.00, 0.00, 23, '柑橘类', '<p><span style=\"color: rgb(13, 13, 13);\">含有丰富的维生素C、维生素A和膳食纤维、维生素C有助于增强免疫系统，</span></p>', '/api/upload/16.jpg', '', '', '', '', '2024-03-27 21:10:24', '2024-03-27 21:10:24');
INSERT INTO `fruit_mall` VALUES (18, '贵州 麻江', 0, 0, '蓝莓', '/api/upload/24.jpg', '果肉柔软多汁，口感清爽宜人、香甜', 15.00, 12.00, 45, '浆果类', '<p><span style=\"color: rgb(13, 13, 13);\">低热量、丰富的抗氧化物质、维生素C和膳食纤维、，有助于促进消化系统健康、预防便秘、降低胆固醇水平等。</span></p>', '/api/upload/25.png', '', '', '', '', '2024-03-27 21:13:44', '2024-03-27 21:13:44');
INSERT INTO `fruit_mall` VALUES (19, '贵州 安顺', 0, 0, '蜂糖李', '/api/upload/27.jpg', '口感鲜美、清脆多汁、新鲜', 20.00, 15.00, 35, '核果类', '<p><span style=\"color: rgb(13, 13, 13);\">富含维生素C、维生素A和钾等矿物质。维生素C有助于增强免疫系统，维生素A对于维持眼睛健康至关重要，钾则有助于维持心脏健康和平衡体液。</span></p>', '/api/upload/28.jpg', '', '', '', '', '2024-03-27 21:16:58', '2024-03-27 21:16:58');
INSERT INTO `fruit_mall` VALUES (20, '贵州 黔南', 0, 0, '刺梨', '/api/upload/8.jpg', '口感清爽、微酸', 5.00, 3.00, 60, '其他', '<p><span style=\"color: rgb(13, 13, 13);\">富含维生素C、维生素B6和矿物质如钙、镁和铁等。维生素C有助于增强免疫系统，促进伤口愈合，维生素B6有助于神经系统功能和氨基酸代谢，矿物质对于维持身体正常功能至关重要。</span></p>', '/api/upload/2.jpg', '', '', '', '', '2024-03-27 21:19:38', '2024-03-27 21:19:38');
INSERT INTO `fruit_mall` VALUES (21, '贵州 罗甸', 0, 0, '桃子', '/api/upload/26.jpg', '桃味浓郁、脆甜爽口', 5.00, 3.50, 66, '核果类', '<p>含有丰富的膳食纤维，有助于促进消化系统健康、预防便秘和控制血糖水平，桃子是一个良好的钾来源，有助于维持正常心脏功能和血压。含有一些抗氧化物质，如类黄酮和花青素，有助于中和自由基、减缓衰老过程</p>', '/api/upload/27.png', '', '', '', '', '2024-03-27 21:24:28', '2024-03-27 21:24:39');
INSERT INTO `fruit_mall` VALUES (22, '贵州 榕江', 0, 0, '百香果', '/api/upload/18.jpg', '淡淡的酸甜味，口感清爽', 12.00, 8.00, 23, '其他', '<p>百香果是维生素C的良好来源，有助于增强免疫系统、促进伤口愈合以及保护皮肤健康。富含膳食纤维，有助于促进消化系统健康、预防便秘以及降低胆固醇水平。</p><p><br></p>', '/api/upload/21.jpg', '', '', '', '', '2024-03-27 21:26:49', '2024-03-27 21:26:49');
INSERT INTO `fruit_mall` VALUES (23, '贵州 平塘', 0, 0, '砂糖橘', '/api/upload/3.jpg', '果肉多汁，味道浓郁', 5.00, 2.50, 78, '柑橘类', '<p>富含维生素C，有助于增强免疫系统、促进伤口愈合、增强皮肤弹性等。砂糖橘含有一定量的维生素A，对于维持视力、皮肤和黏膜的健康至关</p><p><br></p>', '/api/upload/5.jpg', '', '', '', '', '2024-03-27 21:29:37', '2024-03-27 21:29:37');
INSERT INTO `fruit_mall` VALUES (24, '贵州 黔南', 0, 0, '甘蔗', '/api/upload/6.jpg', '茎质饱满，多汁爽甜', 3.00, 1.50, 89, '其他', '<p><span style=\"color: rgb(13, 13, 13);\">蔗汁中含有蔗糖、葡萄糖、果糖等多种简单糖类，以及维生素C、钾、镁等微量元素。尽管甘蔗含有一定的营养成分，但由于其主要成分是糖分，因此摄入时应适量。</span></p>', '/api/upload/32.jpg', '', '', '', '', '2024-03-27 21:31:45', '2024-03-27 21:32:00');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `goods_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '产品id：[0,8388607]',
  `title` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '标题：[0,125]用于产品和html的<title>标签中',
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '封面图：用于显示于产品列表页',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '描述：[0,255]用于产品规格描述',
  `price_ago` double(8, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '原价：[1]',
  `price` double(8, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '卖价：[1]',
  `sales` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '销量：[0,1000000000]',
  `inventory` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '商品库存',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '商品分类：',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击量：[0,1000000000]访问这篇产品的人次',
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '正文：产品的主体内容',
  `img_1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图1：',
  `img_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图2：',
  `img_3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图3：',
  `img_4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图4：',
  `img_5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '主图5：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `customize_field` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '自定义字段',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `user_id` int(11) UNSIGNED DEFAULT 0 COMMENT '添加人',
  PRIMARY KEY (`goods_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '商品信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (13, '羊角蜜', '/api/upload/羊角蜜.jpg', '青、脆、香、香甜可口', 12.00, 8.00, 0, 39, '瓜果类', 0, '<p><span style=\"color: rgb(13, 13, 13);\">富含维生素C、维生素B、钾、钙、镁等营养成分</span></p>', '/api/upload/羊角蜜1.jpg', '', '', '', '', '2024-03-27 20:56:46', '2024-03-27 20:56:46', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 凯里\"}]', 'fruit_mall', 'fruit_mall_id', 13, 1);
INSERT INTO `goods` VALUES (14, '西瓜', '/api/upload/西瓜.jpg', '新鲜采摘、口感清爽、多汁', 3.00, 2.00, 0, 88, '瓜果类', 0, '<p><span style=\"color: rgb(13, 13, 13);\">含有丰富的维生素C和维生素A、低热量</span></p>', '/api/upload/西瓜1.jpg', '', '', '', '', '2024-03-27 20:59:45', '2024-03-27 20:59:45', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 黔南\"}]', 'fruit_mall', 'fruit_mall_id', 14, 1);
INSERT INTO `goods` VALUES (15, '八月瓜', '/api/upload/八月瓜.jpg', '具有浓郁甜味和清爽的口感、果肉细腻柔软', 10.00, 5.00, 0, 23, '瓜果类', 0, '<p><span style=\"color: rgb(13, 13, 13);\">富含维生素C、维生素A、钾、镁和其他矿物质。这些营养成分有助于增强免疫系统、维护皮肤健康、促进消化和维持身体的正常功能。</span></p>', '/api/upload/八月瓜1.jpg', '', '', '', '', '2024-03-27 21:03:47', '2024-03-27 21:03:47', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 黔南\"}]', 'fruit_mall', 'fruit_mall_id', 15, 1);
INSERT INTO `goods` VALUES (16, '樱桃', '/api/upload/30.jpg', '果肉柔软多汁，清爽宜人、新鲜采摘', 15.00, 10.00, 0, 55, '浆果类', 0, '<p><span style=\"color: rgb(13, 13, 13);\">低热量、富含维生素C、维生素A、钾和抗氧化物质，如花青素和类胡萝卜素。这些营养成分有助于增强免疫系统、维护眼睛健康、促进心血管健康和预防氧化应激。</span></p>', '/api/upload/31.jpg', '', '', '', '', '2024-03-27 21:06:17', '2024-03-27 21:06:17', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 黔南\"}]', 'fruit_mall', 'fruit_mall_id', 16, 1);
INSERT INTO `goods` VALUES (17, '香橙', '/api/upload/15.png', '果肉质地柔软，多汁清爽，口感丰富', 5.00, 0.00, 0, 23, '柑橘类', 0, '<p><span style=\"color: rgb(13, 13, 13);\">含有丰富的维生素C、维生素A和膳食纤维、维生素C有助于增强免疫系统，</span></p>', '/api/upload/16.jpg', '', '', '', '', '2024-03-27 21:10:24', '2024-03-27 21:10:24', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 安顺\"}]', 'fruit_mall', 'fruit_mall_id', 17, 1);
INSERT INTO `goods` VALUES (18, '蓝莓', '/api/upload/24.jpg', '果肉柔软多汁，口感清爽宜人、香甜', 15.00, 12.00, 0, 45, '浆果类', 0, '<p><span style=\"color: rgb(13, 13, 13);\">低热量、丰富的抗氧化物质、维生素C和膳食纤维、，有助于促进消化系统健康、预防便秘、降低胆固醇水平等。</span></p>', '/api/upload/25.png', '', '', '', '', '2024-03-27 21:13:44', '2024-03-27 21:13:44', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 麻江\"}]', 'fruit_mall', 'fruit_mall_id', 18, 1);
INSERT INTO `goods` VALUES (19, '蜂糖李', '/api/upload/27.jpg', '口感鲜美、清脆多汁、新鲜', 20.00, 15.00, 0, 35, '核果类', 0, '<p><span style=\"color: rgb(13, 13, 13);\">富含维生素C、维生素A和钾等矿物质。维生素C有助于增强免疫系统，维生素A对于维持眼睛健康至关重要，钾则有助于维持心脏健康和平衡体液。</span></p>', '/api/upload/28.jpg', '', '', '', '', '2024-03-27 21:16:58', '2024-03-27 21:16:58', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 安顺\"}]', 'fruit_mall', 'fruit_mall_id', 19, 1);
INSERT INTO `goods` VALUES (20, '刺梨', '/api/upload/8.jpg', '口感清爽、微酸', 5.00, 3.00, 0, 60, '其他', 1, '<p><span style=\"color: rgb(13, 13, 13);\">富含维生素C、维生素B6和矿物质如钙、镁和铁等。维生素C有助于增强免疫系统，促进伤口愈合，维生素B6有助于神经系统功能和氨基酸代谢，矿物质对于维持身体正常功能至关重要。</span></p>', '/api/upload/2.jpg', '', '', '', '', '2024-03-27 21:19:38', '2024-03-27 22:21:59', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 黔南\"}]', 'fruit_mall', 'fruit_mall_id', 20, 1);
INSERT INTO `goods` VALUES (21, '桃子', '/api/upload/26.jpg', '桃味浓郁、脆甜爽口', 5.00, 3.50, 0, 66, '核果类', 0, '<p>含有丰富的膳食纤维，有助于促进消化系统健康、预防便秘和控制血糖水平，桃子是一个良好的钾来源，有助于维持正常心脏功能和血压。含有一些抗氧化物质，如类黄酮和花青素，有助于中和自由基、减缓衰老过程</p>', '/api/upload/27.png', '', '', '', '', '2024-03-27 21:24:28', '2024-03-27 21:24:39', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 罗甸\"}]', 'fruit_mall', 'fruit_mall_id', 21, 1);
INSERT INTO `goods` VALUES (22, '百香果', '/api/upload/18.jpg', '淡淡的酸甜味，口感清爽', 12.00, 8.00, 0, 23, '其他', 0, '<p>百香果是维生素C的良好来源，有助于增强免疫系统、促进伤口愈合以及保护皮肤健康。富含膳食纤维，有助于促进消化系统健康、预防便秘以及降低胆固醇水平。</p><p><br></p>', '/api/upload/21.jpg', '', '', '', '', '2024-03-27 21:26:49', '2024-03-27 21:26:49', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 榕江\"}]', 'fruit_mall', 'fruit_mall_id', 22, 1);
INSERT INTO `goods` VALUES (23, '砂糖橘', '/api/upload/3.jpg', '果肉多汁，味道浓郁', 5.00, 2.50, 0, 78, '柑橘类', 0, '<p>富含维生素C，有助于增强免疫系统、促进伤口愈合、增强皮肤弹性等。砂糖橘含有一定量的维生素A，对于维持视力、皮肤和黏膜的健康至关</p><p><br></p>', '/api/upload/5.jpg', '', '', '', '', '2024-03-27 21:29:37', '2024-03-27 21:29:37', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 平塘\"}]', 'fruit_mall', 'fruit_mall_id', 23, 1);
INSERT INTO `goods` VALUES (24, '甘蔗', '/api/upload/6.jpg', '茎质饱满，多汁爽甜', 3.00, 1.50, 0, 89, '其他', 0, '<p><span style=\"color: rgb(13, 13, 13);\">蔗汁中含有蔗糖、葡萄糖、果糖等多种简单糖类，以及维生素C、钾、镁等微量元素。尽管甘蔗含有一定的营养成分，但由于其主要成分是糖分，因此摄入时应适量。</span></p>', '/api/upload/32.jpg', '', '', '', '', '2024-03-27 21:31:45', '2024-03-27 21:32:00', '[{\"field_name\":\"水果产地\",\"field_value\":\"贵州 黔南\"}]', 'fruit_mall', 'fruit_mall_id', 24, 1);

-- ----------------------------
-- Table structure for goods_type
-- ----------------------------
DROP TABLE IF EXISTS `goods_type`;
CREATE TABLE `goods_type`  (
  `type_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '商品分类ID：',
  `father_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '上级分类ID：[0,32767]',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品名称：',
  `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '描述：',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '图标：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源字段：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品类型' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods_type
-- ----------------------------
INSERT INTO `goods_type` VALUES (6, 0, '瓜果类', '', '', NULL, NULL, '2024-03-27 20:48:32', '2024-03-27 20:48:32');
INSERT INTO `goods_type` VALUES (5, 0, '浆果类', '', '', NULL, NULL, '2024-03-27 20:48:00', '2024-03-27 20:48:00');
INSERT INTO `goods_type` VALUES (4, 0, '核果类', '', '', NULL, NULL, '2024-03-27 20:47:52', '2024-03-27 20:47:52');
INSERT INTO `goods_type` VALUES (7, 0, '柑橘类', '', '', NULL, NULL, '2024-03-27 20:48:47', '2024-03-27 20:48:47');
INSERT INTO `goods_type` VALUES (8, 0, '其他', '', '', NULL, NULL, '2024-03-27 20:48:53', '2024-03-27 20:48:53');

-- ----------------------------
-- Table structure for hits
-- ----------------------------
DROP TABLE IF EXISTS `hits`;
CREATE TABLE `hits`  (
  `hits_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点赞人：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  PRIMARY KEY (`hits_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci COMMENT = '用户点击' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for logistics_delivery
-- ----------------------------
DROP TABLE IF EXISTS `logistics_delivery`;
CREATE TABLE `logistics_delivery`  (
  `logistics_delivery_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '物流配送ID',
  `order_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '订单号',
  `product_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品名称',
  `purchase_quantity` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '购买数量',
  `total_transaction_amount` double(10, 2) DEFAULT 0.00 COMMENT '交易总额',
  `the_date_of_issuance` date DEFAULT NULL COMMENT '发货日期',
  `delivery_number` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '配送订单',
  `ordinary_users` int(11) DEFAULT 0 COMMENT '普通用户',
  `shipping_address` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '收货地址',
  `delivery_status` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '配送状态',
  `signing_status` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '签收状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `contact_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '联系人名字',
  `merchant_id` int(11) DEFAULT NULL COMMENT '商家id',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`logistics_delivery_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '物流配送' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `order_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '订单ID：',
  `order_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '订单号：',
  `goods_id` mediumint(8) UNSIGNED NOT NULL COMMENT '商品id：[0,8388607]',
  `title` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品标题：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品图片：',
  `price` double(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '价格：',
  `price_ago` double(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '原价：',
  `num` int(8) NOT NULL DEFAULT 1 COMMENT '数量：',
  `price_count` double(8, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '总价：',
  `norms` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '规格：',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '未分类' COMMENT '商品分类：',
  `contact_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '联系人姓名：',
  `contact_email` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '联系人邮箱：',
  `contact_phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '联系人手机：',
  `contact_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '收件地址：',
  `postal_code` varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '邮政编码：',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '买家ID：',
  `merchant_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '商家ID：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '描述：[0,255]用于产品规格描述',
  `state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '待付款' COMMENT '订单状态：待付款，待发货，待签收，已签收，待退款，已退款，已拒绝，已完成',
  `remark` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '订单备注',
  `delivery_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '未配送' COMMENT '发货状态：未配送，已配送',
  `vip_discount` double(10, 2) DEFAULT 0.00 COMMENT '折扣',
  PRIMARY KEY (`order_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for praise
-- ----------------------------
DROP TABLE IF EXISTS `praise`;
CREATE TABLE `praise`  (
  `praise_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点赞人：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '点赞状态:1为点赞，0已取消',
  PRIMARY KEY (`praise_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '点赞' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for regular_users
-- ----------------------------
DROP TABLE IF EXISTS `regular_users`;
CREATE TABLE `regular_users`  (
  `regular_users_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '普通用户ID',
  `user_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户姓名',
  `user_phone_number` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户电话',
  `examine_state` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `user_id` int(11) NOT NULL DEFAULT 0 COMMENT '用户ID',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`regular_users_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '普通用户' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of regular_users
-- ----------------------------
INSERT INTO `regular_users` VALUES (1, '李嘻嘻', '', '已通过', 2, '2024-03-27 20:42:58', '2024-03-27 20:42:58');

-- ----------------------------
-- Table structure for slides
-- ----------------------------
DROP TABLE IF EXISTS `slides`;
CREATE TABLE `slides`  (
  `slides_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '轮播图ID：',
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '标题：',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '内容：',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '链接：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '轮播图：',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击量：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`slides_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '轮播图' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of slides
-- ----------------------------
INSERT INTO `slides` VALUES (8, '八月瓜', '', '', '/api/upload/八月瓜.jpg', 0, '2024-03-27 20:46:51', '2024-03-27 20:46:51');
INSERT INTO `slides` VALUES (6, '刺梨', '', '', '/api/upload/8.jpg', 0, '2024-03-27 20:45:05', '2024-03-27 20:45:05');
INSERT INTO `slides` VALUES (4, '樱桃', '', '', '/api/upload/30.jpg', 0, '2024-03-27 20:44:11', '2024-03-27 20:44:11');
INSERT INTO `slides` VALUES (5, '蜂糖李', '', '', '/api/upload/27.jpg', 0, '2024-03-27 20:44:39', '2024-03-27 20:44:39');

-- ----------------------------
-- Table structure for upload
-- ----------------------------
DROP TABLE IF EXISTS `upload`;
CREATE TABLE `upload`  (
  `upload_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '上传ID',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件名',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '访问路径',
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件路径',
  `display` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '显示顺序',
  `father_id` int(11) DEFAULT 0 COMMENT '父级ID',
  `dir` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件夹',
  `type` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件类型',
  PRIMARY KEY (`upload_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文件上传' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of upload
-- ----------------------------
INSERT INTO `upload` VALUES (1, 'movie.mp4', '/upload/movie.mp4', '', NULL, 0, NULL, 'video');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户ID：[0,8388607]用户获取其他与用户相关的数据',
  `state` smallint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '账户状态：[0,10](1可用|2异常|3已冻结|4已注销)',
  `user_group` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '所在用户组：[0,32767]决定用户身份和权限',
  `login_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '上次登录时间：',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '手机号码：[0,11]用户的手机号码，用于找回密码时或登录时',
  `phone_state` smallint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '手机认证：[0,1](0未认证|1审核中|2已认证)',
  `username` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '用户名：[0,16]用户登录时所用的账户名称',
  `nickname` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '昵称：[0,16]',
  `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '密码：[0,32]用户登录所需的密码，由6-16位数字或英文组成',
  `email` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '邮箱：[0,64]用户的邮箱，用于找回密码时或登录时',
  `email_state` smallint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '邮箱认证：[0,1](0未认证|1审核中|2已认证)',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '头像地址：[0,255]',
  `open_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '针对获取用户信息字段',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `vip_level` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '会员等级',
  `vip_discount` double(10, 2) DEFAULT 0.00 COMMENT '会员折扣',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户账户：用于保存用户登录信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 1, '管理员', '2024-03-04 08:56:11', NULL, 0, 'admin', 'admin', 'bfd59291e825b5f2bbf1eb76569f8fe7', '', 0, '/api/upload/admin_avatar.jpg', NULL, '2024-03-31 17:35:13', NULL, 0.00);
INSERT INTO `user` VALUES (2, 1, '普通用户', '2024-03-27 20:42:58', NULL, 0, 'taotao', '李嘻嘻', '25d55ad283aa400af464c76d713c07ad', '', 0, NULL, NULL, '2024-03-27 20:42:58', NULL, 0.00);

-- ----------------------------
-- Table structure for user_group
-- ----------------------------
DROP TABLE IF EXISTS `user_group`;
CREATE TABLE `user_group`  (
  `group_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户组ID：[0,8388607]',
  `display` smallint(4) UNSIGNED NOT NULL DEFAULT 100 COMMENT '显示顺序：[0,1000]',
  `name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '名称：[0,16]',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '描述：[0,255]描述该用户组的特点或权限范围',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `register` smallint(1) UNSIGNED DEFAULT 0 COMMENT '注册位置:',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`group_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户组：用于用户前端身份和鉴权' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_group
-- ----------------------------
INSERT INTO `user_group` VALUES (1, 100, '管理员', NULL, '', '', 0, 0, '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `user_group` VALUES (2, 100, '游客', NULL, '', '', 0, 0, '2024-03-16 15:00:21', '2024-03-16 15:00:21');
INSERT INTO `user_group` VALUES (3, 100, '普通用户', NULL, 'regular_users', 'regular_users_id', 0, 3, '2024-03-16 15:00:21', '2024-03-16 15:00:21');

SET FOREIGN_KEY_CHECKS = 1;
