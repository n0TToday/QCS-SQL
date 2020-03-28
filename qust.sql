/*
Navicat MySQL Data Transfer

Source Server         : LocalSQL
Source Server Version : 50728
Source Host           : localhost:3306
Source Database       : qust

Target Server Type    : MYSQL
Target Server Version : 50728
File Encoding         : 65001

Date: 2020-03-28 16:34:15
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
  `cardusername` varchar(255) DEFAULT NULL,
  `carduserid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cardid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for loginfo
-- ----------------------------
DROP TABLE IF EXISTS `loginfo`;
CREATE TABLE `loginfo` (
  `logdate` datetime(6) NOT NULL,
  `logwho` varchar(255) NOT NULL,
  `logdo` varchar(255) NOT NULL,
  `logthing` varchar(255) NOT NULL,
  `logdata` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`logdate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `userid` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `userpwd` varchar(255) NOT NULL,
  `registdate` datetime(6) NOT NULL,
  `userstats` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;