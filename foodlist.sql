/*
Navicat MySQL Data Transfer

Source Server         : yolo
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : delivery

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-11-16 15:53:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for foodlist
-- ----------------------------
DROP TABLE IF EXISTS `foodlist`;
CREATE TABLE `foodlist` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `pic` varchar(255) COLLATE utf8_bin NOT NULL,
  `descs` varchar(255) COLLATE utf8_bin NOT NULL,
  `price` varchar(255) COLLATE utf8_bin NOT NULL,
  `shoplist_name` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of foodlist
-- ----------------------------
INSERT INTO `foodlist` VALUES ('1', '汉堡包', '71f691bebaea1a5cfdbc8e700.webp', '肉块大肉质嫩', '20', '汉堡王');
INSERT INTO `foodlist` VALUES ('2', '烧仙草', 'dd7ddb4cadb8e4a926711a100.jpg', '价格很诱惑', '7', '蜜雪冰城');
INSERT INTO `foodlist` VALUES ('3', '大金桶', 'a08ff5d492dd20062803b6400.webp', '虎年大金桶', '38', '肯德基');
INSERT INTO `foodlist` VALUES ('4', '至尊面条', 'a08ff5d492dd20062803b6401.webp', '量多实惠，流连忘返！', '20', '香港表哥茶餐厅');
INSERT INTO `foodlist` VALUES ('5', '超满足奶昔', 'a08ff5d492dd20062803b6402.jpg', '饱饱的哦~', '12', '茶颜悦色');
INSERT INTO `foodlist` VALUES ('6', '甜筒', 'a08ff5d492dd20062803b6403.webp', '即享受又不耽误减肥呢', '7', '蜜雪冰城');
INSERT INTO `foodlist` VALUES ('7', '马卡龙', '1faa1928198d67e2efde39400.webp', '味道香香的', '15', '茶颜悦色');
INSERT INTO `foodlist` VALUES ('8', '幽兰拿铁', '1faa1928198d67e2efde39401.webp', '不一样的拿铁', '18', '茶颜悦色');
INSERT INTO `foodlist` VALUES ('9', '蔓越阑珊', '1faa1928198d67e2efde39402.webp', '黯然回首，那人却在灯火阑珊处...', '18', '茶颜悦色');
INSERT INTO `foodlist` VALUES ('10', '凤楼稣桂', '1faa1928198d67e2efde39403.webp', '此时此刻，你值得拥有。', '16', '茶颜悦色');
INSERT INTO `foodlist` VALUES ('11', '鸡腿沙面', 'af4f9655116127feef8bc0b04.webp', '饱嗝~', '12', '沙县小吃');
INSERT INTO `foodlist` VALUES ('12', '烧仙草巨无霸', 'af4f9655116127feef8bc0b05.jpg', '量多，满足哦', '8', '书亦烧仙草');
