/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : test1

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2019-11-23 19:50:44
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_qd_consumer`
-- ----------------------------
DROP TABLE IF EXISTS `t_qd_consumer`;
CREATE TABLE `t_qd_consumer` (
  `group_id` varchar(64) NOT NULL,
  `method` varchar(4000) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `exception` varchar(4000) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `invoke_count` int(11) DEFAULT NULL,
  `business_desc` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_qd_consumer
-- ----------------------------
INSERT INTO `t_qd_consumer` VALUES ('77b93f800e974d34bbcada2880368c4a', '{\"argList\":[],\"className\":\"com.liu.qdtsConsumer.App\",\"methodName\":\"index\"}', 'SUCCESS', null, '2019-11-23 19:50:25', '1', 'consumer-desc');
