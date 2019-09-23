/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : wucai

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 23/09/2019 15:43:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for trade
-- ----------------------------
DROP TABLE IF EXISTS `trade`;
CREATE TABLE `trade`  (
  `id` int(11) NOT NULL,
  `account_id1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `account_id2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `amout` decimal(20, 2) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trade
-- ----------------------------
INSERT INTO `trade` VALUES (1, '322202020312335', '322202020312336', 100.00);
INSERT INTO `trade` VALUES (2, '322202020312335', '622202020312337', 200.00);
INSERT INTO `trade` VALUES (3, '622202020312336', '322202020312337', 300.00);
INSERT INTO `trade` VALUES (4, '622202020312337', '322202020312335', 400.00);

SET FOREIGN_KEY_CHECKS = 1;
