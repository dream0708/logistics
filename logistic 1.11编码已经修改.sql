/*
Navicat MySQL Data Transfer
Source Host     : localhost:3306
Source Database : logistic
Target Host     : localhost:3306
Target Database : logistic
Date: 2014-01-11 15:55:14
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `cityname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of city
-- ----------------------------

-- ----------------------------
-- Table structure for citydistance
-- ----------------------------
DROP TABLE IF EXISTS `citydistance`;
CREATE TABLE `citydistance` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `parent` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `children` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `distance` float DEFAULT NULL,
  `highwaydistance` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of citydistance
-- ----------------------------

-- ----------------------------
-- Table structure for datumpath
-- ----------------------------
DROP TABLE IF EXISTS `datumpath`;
CREATE TABLE `datumpath` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cstart` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cfinal` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `citysequence` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of datumpath
-- ----------------------------

-- ----------------------------
-- Table structure for elect
-- ----------------------------
DROP TABLE IF EXISTS `elect`;
CREATE TABLE `elect` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `vid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gid1` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gid2` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gid3` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of elect
-- ----------------------------

-- ----------------------------
-- Table structure for good
-- ----------------------------
DROP TABLE IF EXISTS `good`;
CREATE TABLE `good` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `oid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `startcity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `finalcity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cstart` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cfinal` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `x` float DEFAULT NULL,
  `xunit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `y` float DEFAULT NULL,
  `yunit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `z` float DEFAULT NULL,
  `zunit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `grossweight` float DEFAULT NULL,
  `grossweightunit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `n` int(11) DEFAULT NULL,
  `vtype` int(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `btimee` datetime DEFAULT NULL,
  `btimel` datetime DEFAULT NULL,
  `etimee` datetime DEFAULT NULL,
  `etimel` datetime DEFAULT NULL,
  `carriage` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `freight` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of good
-- ----------------------------

-- ----------------------------
-- Table structure for goodprofit
-- ----------------------------
DROP TABLE IF EXISTS `goodprofit`;
CREATE TABLE `goodprofit` (
  `id` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` float DEFAULT NULL,
  `profit` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of goodprofit
-- ----------------------------

-- ----------------------------
-- Table structure for historypath
-- ----------------------------
DROP TABLE IF EXISTS `historypath`;
CREATE TABLE `historypath` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `vid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vtime` datetime DEFAULT NULL,
  `hnumber` int(11) DEFAULT NULL,
  'hprice' float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of historypath
-- ----------------------------

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `vid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gid1` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gid2` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gid3` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `otime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of order
-- ----------------------------

-- ----------------------------
-- Table structure for path
-- ----------------------------
DROP TABLE IF EXISTS `path`;
CREATE TABLE `path` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cityorder` int(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of path
-- ----------------------------

-- ----------------------------
-- Table structure for roadcost
-- ----------------------------
DROP TABLE IF EXISTS `roadcost`;
CREATE TABLE `roadcost` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `cstart` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cfinal` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rtype` int(11) DEFAULT NULL,
  `rstate` int(11) DEFAULT NULL,
  `rtime` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of roadcost
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `utype` int(11) DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `idcard` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------

-- ----------------------------
-- Table structure for vehicle
-- ----------------------------
DROP TABLE IF EXISTS `vehicle`;
CREATE TABLE `vehicle` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `vid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vtype` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  `z` float DEFAULT NULL,
  `plate` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `volume` float DEFAULT NULL,
  `weight` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of vehicle
-- ----------------------------

-- ----------------------------
-- Table structure for vehicletransportation
-- ----------------------------
DROP TABLE IF EXISTS `vehicletransportation`;
CREATE TABLE `vehicletransportation` (
  `id` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `vid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oid` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cstart` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cfinal` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `waypoint1` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vprice1` float COLLATE utf8_unicode_ci DEFAULT NULL,
  `waypoint2` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vprice2` float COLLATE utf8_unicode_ci DEFAULT NULL,
  `waypoint3` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vprice3` float COLLATE utf8_unicode_ci DEFAULT NULL,
  `historyway` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `historyprofit` float DEFAULT NULL,
  `stimee` datetime DEFAULT NULL,
  `stimel` datetime DEFAULT NULL,
  `ztimee` datetime DEFAULT NULL,
  `ztimel` datetime DEFAULT NULL,
  `remainv` float DEFAULT NULL,
  `remainw` float DEFAULT NULL,
  `n` int(11) DEFAULT NULL,
  `transportrequest` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of vehicletransportation
-- ----------------------------
