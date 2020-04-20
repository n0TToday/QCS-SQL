/*
Navicat MySQL Data Transfer

Source Server         : LocalSQL
Source Server Version : 50728
Source Host           : localhost:3306
Source Database       : qust

Target Server Type    : MYSQL
Target Server Version : 50728
File Encoding         : 65001

Date: 2020-04-20 16:36:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cardinfo
-- ----------------------------
DROP TABLE IF EXISTS `cardinfo`;
CREATE TABLE `cardinfo` (
  `cardid` varchar(255) NOT NULL,
  `cardstats` varchar(255) DEFAULT NULL,
  `cardbalance` int(255) DEFAULT NULL,
  `cardusername` varchar(255) NOT NULL,
  `carduserid` varchar(255) NOT NULL,
  PRIMARY KEY (`cardid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cardinfo
-- ----------------------------
INSERT INTO `cardinfo` VALUES ('bath', '1', '0', 'school', 'school');
INSERT INTO `cardinfo` VALUES ('market', '1', '0', 'school', 'school');
INSERT INTO `cardinfo` VALUES ('restaurant', '1', '0', 'school', 'school');

-- ----------------------------
-- Table structure for dealinfo
-- ----------------------------
DROP TABLE IF EXISTS `dealinfo`;
CREATE TABLE `dealinfo` (
  `dealsource` varchar(255) NOT NULL,
  `dealdate` varchar(255) DEFAULT NULL,
  `dealdata` varchar(255) DEFAULT NULL,
  `dealperson` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`dealsource`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dealinfo
-- ----------------------------

-- ----------------------------
-- Table structure for loginfo
-- ----------------------------
DROP TABLE IF EXISTS `loginfo`;
CREATE TABLE `loginfo` (
  `logdate` varchar(255) NOT NULL,
  `loguserid` varchar(255) DEFAULT NULL,
  `logmethod` varchar(255) DEFAULT NULL,
  `logthing` varchar(255) DEFAULT NULL,
  `logdata` varchar(255) DEFAULT NULL,
  `logresult` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`logdate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of loginfo
-- ----------------------------
INSERT INTO `loginfo` VALUES ('2020-04-01  15:08:42', '123', 'login', '7733748', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-01  15:10:17', '4883189', 'login', 'n0T', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  10:51:18', '4883189', 'creatCard', 'GL181855', 'n0T', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:07:03', '4883189', 'deleteCard', 'GL181855', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:08:42', '4883189', 'creatCard', 'GL181855', 'n0T', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:09:02', '4883189', 'deleteCard', 'GL181855', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:09:07', '4883189', 'creatCard', 'GL181855', 'n0T', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:19:16', '4883189', 'deleteCard', 'GL181855', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:21:40', '4883189', 'creatCard', 'GL181855', 'n0T', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:21:44', '4883189', 'creatCard', '', '', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:22:43', '4883189', 'creatCard', 'GL181855', 'n0T', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:22:54', '4883189', 'creatCard', '', '', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:24:27', '4883189', 'deleteCard', 'GL181855', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:27:01', '4883189', 'creatCard', 'GL181855', 'n0T', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:27:06', '4883189', 'rechargeCard', 'GL181855', 'undefined', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:27:19', '4883189', 'rechargeCard', 'GL181855', 'undefined', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:27:25', '4883189', 'rechargeCard', 'GL181855', 'undefined', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:39:16', '4883189', 'creatCard', 'GL181855', 'n0T', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:40:46', '4883189', 'rechargeCard', 'GL181855', '12', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:40:54', '4883189', 'rechargeCard', 'GL181855', '12', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:40:59', '4883189', 'rechargeCard', 'GL181855', '12', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:41:59', '4883189', 'rechargeCard', 'GL181855', '12', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:42:12', '4883189', 'rechargeCard', 'GL181855', '12', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:42:38', '4883189', 'rechargeCard', 'GL181855', '12', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:43:47', '4883189', 'rechargeCard', 'GL181855', '12', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:45:08', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:48:05', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-03  11:56:53', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  09:04:41', '4883189', 'login', 'n0T', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:51:30', '4883189', 'login', 'n0T', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:55:55', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:55:56', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:55:57', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:55:58', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:55:59', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:56:00', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:56:01', '4883189', 'rechargeCard', 'GL181855', '500', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:56:53', '4883189', 'deleteCard', 'GL181855', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  10:57:17', '3103673', 'login', 'test', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  11:34:01', '3103673', 'updatepwd', 'test', 'test1', 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  11:34:09', '3103673', 'login', 'test', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-07  11:50:41', '4883189', 'login', 'n0T', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-16  20:55:13', '4883189', 'login', 'n0T', null, 'true');
INSERT INTO `loginfo` VALUES ('2020-04-20  15:32:22', '4883189', 'login', 'n0T', null, 'true');

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `userid` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `userpwd` varchar(255) NOT NULL,
  `registdate` varchar(255) NOT NULL,
  `userstats` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES ('2590242', 'Retest', '123', '2020/3/30', null);
INSERT INTO `userinfo` VALUES ('3103673', 'test', 'test1', '2020/3/28', null);
INSERT INTO `userinfo` VALUES ('4883189', 'n0T', '1234', '2020/3/28', null);
INSERT INTO `userinfo` VALUES ('7733748', '123', '1234', '2020/3/28', null);
