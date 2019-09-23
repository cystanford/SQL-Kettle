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

 Date: 23/09/2019 15:43:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account`  (
  `id` int(11) NOT NULL,
  `account_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `customer_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `customer_type` int(2) NOT NULL,
  `amount` decimal(20, 2) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES (1, '622202020312335', '张飞', 0, 100.00);
INSERT INTO `account` VALUES (2, '622202020312336', '关羽', 0, 200.00);
INSERT INTO `account` VALUES (3, '622202020311237', '刘备', 0, 300.00);
INSERT INTO `account` VALUES (4, '322202020312335', '张飞科技有限公司', 1, 1000.00);
INSERT INTO `account` VALUES (5, '322202020312336', '关羽科技有限公司', 1, 2000.00);
INSERT INTO `account` VALUES (6, '322202020312337', '刘备科技有限公司', 1, 3000.00);

SET FOREIGN_KEY_CHECKS = 1;
