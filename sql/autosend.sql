/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : autosend

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-02-14 16:22:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for blog
-- ----------------------------
DROP TABLE IF EXISTS `blog`;
CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of blog
-- ----------------------------
INSERT INTO `blog` VALUES ('1', 'sdf');

-- ----------------------------
-- Table structure for header
-- ----------------------------
DROP TABLE IF EXISTS `header`;
CREATE TABLE `header` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inter_id` int(11) DEFAULT NULL,
  `key` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=224 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of header
-- ----------------------------
INSERT INTO `header` VALUES ('1', '1', 'User-Agent', 'com.l99.bed/6.3.1(Android OS 7.0,SM-G9300)');
INSERT INTO `header` VALUES ('2', '1', 'api-version', '9');
INSERT INTO `header` VALUES ('3', '1', 'app-version', '6.3.1');
INSERT INTO `header` VALUES ('4', '1', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('5', '1', 'Host', 'apinyx.chuangshangapp.com');
INSERT INTO `header` VALUES ('6', '1', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('7', '2', 'Host', 'www.jfxms.com');
INSERT INTO `header` VALUES ('8', '2', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('9', '2', 'DeviceId', 'ANDROID_ID:6c4f738c963b01cd');
INSERT INTO `header` VALUES ('10', '2', 'SystemVersion', '7.0');
INSERT INTO `header` VALUES ('11', '2', 'DeviceType', 'android');
INSERT INTO `header` VALUES ('12', '2', 'LocalVersion', '5.4.7');
INSERT INTO `header` VALUES ('13', '2', 'user-agent', 'Mozilla/5.0 (Linux; Android 7.0; SM-G9300 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 ');
INSERT INTO `header` VALUES ('14', '2', 'MarketChannel', 'yingyongbao');
INSERT INTO `header` VALUES ('15', '3', 'Tingyun-Process', 'true');
INSERT INTO `header` VALUES ('16', '3', 'X-Tingyun-Id', 'FKddX0BlpCc;c=2;r=475984298');
INSERT INTO `header` VALUES ('17', '3', 'TIMESTAMP', '1518405288');
INSERT INTO `header` VALUES ('18', '3', 'SIGN', '25CA2C14683EB80EC5A6992A6D8C52F');
INSERT INTO `header` VALUES ('19', '3', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('20', '3', 'User-Agent', 'Chunyuyisheng/8.5.6 (Android 7.0;SM-G9300_by_samsung)');
INSERT INTO `header` VALUES ('21', '3', 'Host', 'api.chunyuyisheng.com');
INSERT INTO `header` VALUES ('22', '3', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('23', '4', 'Cache-Control', 'max-age=0');
INSERT INTO `header` VALUES ('24', '4', 'Device-Id', '354730010702086');
INSERT INTO `header` VALUES ('25', '4', 'User-Agent', 'VmovierApp 5.6.2 / Android 4.4.2 / WIFI / 720*1280 / 1.5');
INSERT INTO `header` VALUES ('26', '4', 'Authorization', 'C30FD5EEC9C582C95C9C584D81C9C58B333C9C58966C358BE531');
INSERT INTO `header` VALUES ('27', '4', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('28', '4', 'Host', 'passport.xinpianchang.com');
INSERT INTO `header` VALUES ('29', '4', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('30', '5', 'Host', 'api.wanmen.org');
INSERT INTO `header` VALUES ('31', '5', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('32', '5', 'Authorization', ' ');
INSERT INTO `header` VALUES ('33', '5', 'User-Agent', 'Mozilla/5.0 (Linux; Android 4.4.2; SM-G955N Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0');
INSERT INTO `header` VALUES ('34', '5', 'Accept', 'vnd.wanmen. v6+json');
INSERT INTO `header` VALUES ('35', '5', 'X-App', 'uni');
INSERT INTO `header` VALUES ('36', '5', 'X-Token', 'b30c43443c40691362a746693dff8f0d');
INSERT INTO `header` VALUES ('37', '5', 'X-Time', '5a8144b9');
INSERT INTO `header` VALUES ('38', '6', 'accept', 'application/json');
INSERT INTO `header` VALUES ('39', '6', 'Content-Type', 'application/x-www-form-urlencoded; charset=utf-8');
INSERT INTO `header` VALUES ('40', '6', 'Host', 'www.nutreat.cn');
INSERT INTO `header` VALUES ('41', '6', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('42', '6', 'Cookie', 'PHPSESSID=fqoc1uq20b6pu0bq49e74bmom6');
INSERT INTO `header` VALUES ('43', '6', 'User-Agent', 'okhttp/3.4.1');
INSERT INTO `header` VALUES ('44', '7', 'User-Agent', 'JiemianNews/5.5.1 (android; android 4.4.2; SM-G955N)');
INSERT INTO `header` VALUES ('45', '7', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('46', '7', 'Host', 'appapi.jiemian.com');
INSERT INTO `header` VALUES ('47', '7', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('48', '8', 'Content-Type', 'application/json; charset=UTF-8');
INSERT INTO `header` VALUES ('49', '8', 'Host', 'api.octinn.com');
INSERT INTO `header` VALUES ('50', '8', 'Connection', ' Keep-Alive');
INSERT INTO `header` VALUES ('51', '8', 'User-Agent', 'BRA 9.5.1 (samsung, SM-G955N;  Android 19; zh_CN chn/2071 material/null)');
INSERT INTO `header` VALUES ('52', '8', 'OI-AUTH', ' ');
INSERT INTO `header` VALUES ('53', '8', 'OI-APPKEY', '20fb59e10b0d0b9823fb2a6c715f3ce6');
INSERT INTO `header` VALUES ('54', '8', 'OI-CHN', '2071');
INSERT INTO `header` VALUES ('55', '8', 'OI-UDID', '95fa50d9aa89ec0a8a59497c59f3e4a0');
INSERT INTO `header` VALUES ('56', '8', 'OI-APIVER', '42');
INSERT INTO `header` VALUES ('57', '8', 'material', ' ');
INSERT INTO `header` VALUES ('58', '9', 'Cache-Control', 'max-age=50000');
INSERT INTO `header` VALUES ('59', '9', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('60', '9', 'Host', 'm.myerong.com');
INSERT INTO `header` VALUES ('61', '9', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('62', '9', 'Cookie', '__jsluid=20fca65167bcc90c23d0c4984a3ad683');
INSERT INTO `header` VALUES ('63', '9', 'User-Agent', 'okhttp/3.9.1');
INSERT INTO `header` VALUES ('64', '10', 'Accept-Encoding', ' ');
INSERT INTO `header` VALUES ('65', '10', 'Cache-Control', 'no-cache');
INSERT INTO `header` VALUES ('66', '10', 'Host', 'community.meishe-app.com');
INSERT INTO `header` VALUES ('67', '10', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('68', '10', 'User-Agent', 'okhttp/3.9.0');
INSERT INTO `header` VALUES ('69', '11', 'User-Agent', 'MingPeng/3.1.1');
INSERT INTO `header` VALUES ('70', '11', 'mpc-os', '19');
INSERT INTO `header` VALUES ('71', '11', 'mpc-ver', '3.1.1');
INSERT INTO `header` VALUES ('72', '11', 'mpc-mac', '70%3A20%3A84%3A00%3AA0%3A89');
INSERT INTO `header` VALUES ('73', '11', 'mpc-type', 'SM-G955N');
INSERT INTO `header` VALUES ('74', '11', 'mpc-token', '354730010702086');
INSERT INTO `header` VALUES ('75', '11', 'mpc-network', 'wifi');
INSERT INTO `header` VALUES ('76', '11', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('77', '11', 'Host', 'api.mrpyq.com');
INSERT INTO `header` VALUES ('78', '11', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('79', '12', 'sign', 'e93omfllfU9gdYPRyNkwdHVkEi1hOYDAMBJ9ygCqbBRHtRbsYNb2SzxlQmpnXbAvIoJ4jTHc5OJxmd%2BiwhOvlSA3pJnYSszKzQzsOB6NieiDClkM3mQOomXBNz0Yc%2FtO2WwZn18SOe2dGCmgyF7DSw8ruR%2FvB%2FUMG1qQmijTIgZEeko7uSxMBb0sQ4Iq6BLZdJRXUk71thdmn9K9Bks6OUs%3D');
INSERT INTO `header` VALUES ('80', '12', 'x-requested-with', 'XMLHttpRequest');
INSERT INTO `header` VALUES ('81', '12', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('82', '12', 'Host', 'jimoo-api.xys.ren');
INSERT INTO `header` VALUES ('83', '12', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('84', '12', 'User-Agent', 'okhttp/3.9.0');
INSERT INTO `header` VALUES ('85', '13', 'User-Agent', 'com.liveyap.timehut/5.2.1 (android 4.4.2, SM-G955N) (SOURCE/huaweistore, VERSION_CODE/252)');
INSERT INTO `header` VALUES ('86', '13', 'Accept', 'application/vnd.timehut.v5+json');
INSERT INTO `header` VALUES ('87', '13', 'Content-Type', 'application/x-www-form-urlencoded; charset=UTF-8');
INSERT INTO `header` VALUES ('88', '13', 'Host', ' api.shiguangxiaowu.cn');
INSERT INTO `header` VALUES ('89', '13', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('90', '14', 'pp-os', '10');
INSERT INTO `header` VALUES ('91', '14', 'pp-version', '2018010100');
INSERT INTO `header` VALUES ('92', '14', 'Host', '101.37.223.217');
INSERT INTO `header` VALUES ('93', '14', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('94', '14', 'Accept-Encoding', 'gzip');
INSERT INTO `header` VALUES ('95', '14', 'User-Agent', 'okhttp/3.6.0');
INSERT INTO `header` VALUES ('96', '15', 'ACCEPT', '*/*');
INSERT INTO `header` VALUES ('97', '15', 'CONNECTION', 'Keep-Alive');
INSERT INTO `header` VALUES ('98', '15', 'CONTENT-TYPE', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('99', '15', 'ACCEPT-LANGUAGE', 'zh-cn');
INSERT INTO `header` VALUES ('100', '15', 'ACCEPT-CHARSET', 'UTF-8');
INSERT INTO `header` VALUES ('101', '15', 'Host', 'sc.sm.qudu99.com');
INSERT INTO `header` VALUES ('102', '15', 'User-Agent', 'okhttp/3.6.0');
INSERT INTO `header` VALUES ('103', '16', 'User-Agent', '{\"_app_type\":\"android\",\"_device\":\"SM-G955N\",\"_device_os\":\"4.4.2\"}');
INSERT INTO `header` VALUES ('104', '16', 'App-Token', ' ');
INSERT INTO `header` VALUES ('105', '16', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('106', '16', 'Host', 'www.misslubank.com');
INSERT INTO `header` VALUES ('107', '16', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('108', '17', 'Content-type', 'application/json;charset=utf-8');
INSERT INTO `header` VALUES ('109', '17', 'User-Agent', 'Dalvik/1.6.0 (Linux; U; Android 4.4.2; SM-G955N Build/NRD90M)');
INSERT INTO `header` VALUES ('110', '17', 'Host', 'mas.evcard.vip:8443');
INSERT INTO `header` VALUES ('111', '17', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('112', '18', 'Content-Type', 'application/json;charset=utf-8');
INSERT INTO `header` VALUES ('113', '18', 'AUTHORITY', ' ');
INSERT INTO `header` VALUES ('114', '18', 'jglh-agent', 'jglh-app-android');
INSERT INTO `header` VALUES ('115', '18', 'Host', 'radio.jgrm.net');
INSERT INTO `header` VALUES ('116', '18', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('117', '18', 'User-Agent', 'Apache-HttpClient/UNAVAILABLE (java 1.4)');
INSERT INTO `header` VALUES ('118', '19', 'Connection', 'keep-alive');
INSERT INTO `header` VALUES ('119', '19', 'Cookie', 'ky_auth=');
INSERT INTO `header` VALUES ('120', '19', 'x-api-key', '0530ee4341324ce2b26c23fcece80ea2');
INSERT INTO `header` VALUES ('121', '19', 'Content-Type', 'application/x-www-form-urlencoded;charset=UTF-8');
INSERT INTO `header` VALUES ('122', '19', 'Host', 'account.kaiyanapp.com');
INSERT INTO `header` VALUES ('123', '19', 'User-Agent', 'okhttp/3.5.0');
INSERT INTO `header` VALUES ('124', '20', 'Accept-Language', 'zh-CN,zh;q=0.8');
INSERT INTO `header` VALUES ('125', '20', 'User-Agent', '%E7%A7%AF%E7%9B%AE/1.7.1 CFNetwork/808.3 Darwin/16.3.0');
INSERT INTO `header` VALUES ('126', '20', 'os', 'android');
INSERT INTO `header` VALUES ('127', '20', 'equipment', '%7B%22BRAND%22%3A%22samsung%22%2C%22SDK_INT%22%3A19%2C%22SDK_RELEASE%22%3A%224.4.2%22%2C%22MODEL%22%3A%22SM-G955N%22%7D');
INSERT INTO `header` VALUES ('128', '20', 'version', '2.0.5');
INSERT INTO `header` VALUES ('129', '20', 'device', 'f56edfa0-1c14-3022-b150-a098158c1d79');
INSERT INTO `header` VALUES ('130', '20', 'timestamp', '1518426372');
INSERT INTO `header` VALUES ('131', '20', 'signature', 'ff93f76e2069c1a53e3166f2a9dfcdca');
INSERT INTO `header` VALUES ('132', '20', 'Content-Type', 'application/json;charset=utf-8');
INSERT INTO `header` VALUES ('133', '20', 'Host', 'www.gmugmu.com');
INSERT INTO `header` VALUES ('134', '20', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('135', '21', 'Host', 'sso2.aqsc.cn');
INSERT INTO `header` VALUES ('136', '21', 'Connection', 'keep-alive');
INSERT INTO `header` VALUES ('137', '21', 'Accept', '*/*');
INSERT INTO `header` VALUES ('138', '21', 'X-Requested-With', 'XMLHttpRequest');
INSERT INTO `header` VALUES ('139', '21', 'User-Agent', 'Mozilla/5.0 (Linux; Android 4.4.2; SM-G955N Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 ');
INSERT INTO `header` VALUES ('140', '21', 'Referer', 'http://sso2.aqsc.cn/SSOv2/user/register');
INSERT INTO `header` VALUES ('141', '21', 'Accept-Encoding', 'gzip,deflate');
INSERT INTO `header` VALUES ('142', '21', 'Accept-Language', 'zh-CN,en-US;q=0.8');
INSERT INTO `header` VALUES ('143', '21', 'Cookie', 'JSESSIONID=DDDA16AB900426288539D27906498BB3');
INSERT INTO `header` VALUES ('144', '22', 'device', '48323201936');
INSERT INTO `header` VALUES ('145', '22', 'version', '350');
INSERT INTO `header` VALUES ('146', '22', 'channel', 'tengxun');
INSERT INTO `header` VALUES ('147', '22', 'platform', 'android');
INSERT INTO `header` VALUES ('148', '22', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('149', '22', 'Host', 'api.tuchong.com');
INSERT INTO `header` VALUES ('150', '22', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('151', '22', 'User-Agent', ' okhttp/3.8.0');
INSERT INTO `header` VALUES ('152', '22', 'host-address', '192.168.170.123');
INSERT INTO `header` VALUES ('153', '22', 'host-name', '192.168.170.123');
INSERT INTO `header` VALUES ('154', '23', 'Host', 'api.chinadianmimi.com');
INSERT INTO `header` VALUES ('155', '23', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('156', '23', 'User-Agent', 'okhttp/3.4.1');
INSERT INTO `header` VALUES ('157', '24', 'xwbToken', '89e7f8ba-0b42-434a-8ee7-ef0bb4cb99c3');
INSERT INTO `header` VALUES ('158', '24', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('159', '24', 'Host', 'te.itakeeasy.com');
INSERT INTO `header` VALUES ('160', '24', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('161', '24', 'User-Agent', 'okhttp/3.8.1');
INSERT INTO `header` VALUES ('162', '25', 'Host', '59.110.152.98:8080');
INSERT INTO `header` VALUES ('163', '25', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('164', '25', 'User-Agent', 'okhttp/3.8.1');
INSERT INTO `header` VALUES ('165', '26', 'accept', 'application/json');
INSERT INTO `header` VALUES ('166', '26', 'authorization', 'null');
INSERT INTO `header` VALUES ('167', '26', 'host', 'api.feipindashu.com');
INSERT INTO `header` VALUES ('168', '26', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('169', '26', 'Cookie', 'beegosessionID=8489449ba4df36dfa7d607fe02641d54');
INSERT INTO `header` VALUES ('170', '26', 'User-Agent', 'okhttp/3.4.1');
INSERT INTO `header` VALUES ('171', '27', 'Content-Type', 'application/json; charset=UTF-8');
INSERT INTO `header` VALUES ('172', '27', 'Host', 'api.sportstory.cn');
INSERT INTO `header` VALUES ('173', '27', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('174', '27', 'User-Agent', 'okhttp/3.8.0\r\nokhttp/3.8');
INSERT INTO `header` VALUES ('175', '28', 'Content-Type', 'application/json; charset=utf-8');
INSERT INTO `header` VALUES ('176', '28', 'Host', '101.201.100.220:8080');
INSERT INTO `header` VALUES ('177', '28', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('178', '28', 'User-Agent', 'okhttp/2.7.0');
INSERT INTO `header` VALUES ('179', '29', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('180', '29', 'Host', '47.93.155.23');
INSERT INTO `header` VALUES ('181', '29', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('182', '29', 'User-Agent', 'okhttp/3.3.0');
INSERT INTO `header` VALUES ('183', '30', 'Host', 'chronos.ihealthlabs.com.cn');
INSERT INTO `header` VALUES ('184', '30', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('185', '30', 'User-Agent', 'okhttp/3.3.0');
INSERT INTO `header` VALUES ('186', '31', 'Content-Type', 'application/json; charset=utf-8');
INSERT INTO `header` VALUES ('187', '31', 'X-Uid', ' ');
INSERT INTO `header` VALUES ('188', '31', 'requiredParam', '{\"deviceIdentify\":\"70208400a0893585\",\"versionName\":\"4.0.3\",\"userId\":\"\",\"systemVersion\":\"android 4.4.2\",\"terminalName\":\"OPPO OPPO R11\",\"productlineType\":4,\"producType\":10,\"networkType\":1,\"versionCode\":33,\"deviceType\":2}');
INSERT INTO `header` VALUES ('189', '31', 'User-Agent', 'Dalvik/1.6.0 (Linux; U; Android 4.4.2; OPPO R11 Build/NMF26X)');
INSERT INTO `header` VALUES ('190', '31', 'Host', 'qualityapp.bakclass.com');
INSERT INTO `header` VALUES ('191', '31', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('192', '32', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('193', '32', 'Host', 'ieltsbroapplication.hcp.tech:9998');
INSERT INTO `header` VALUES ('194', '32', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('195', '32', 'User-Agent', 'okhttp/3.8.1');
INSERT INTO `header` VALUES ('196', '33', 'Host', 'android.handtv.cn');
INSERT INTO `header` VALUES ('197', '33', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('198', '33', 'User-Agent', 'okhttp/3.6.0');
INSERT INTO `header` VALUES ('199', '34', 'User-Agent', 'Mozilla/5.0 (Linux; Android 4.4.2; OPPO R11 Build/NMF26X) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/30.0.0.0 Mobile Safari/537.36');
INSERT INTO `header` VALUES ('200', '34', 'Charset', ' UTF-8');
INSERT INTO `header` VALUES ('201', '34', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('202', '34', 'Accept', ' */*');
INSERT INTO `header` VALUES ('203', '34', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('204', '34', 'Host', 'jk.guoguoliao.com');
INSERT INTO `header` VALUES ('205', '35', 'Authorization', 'Bearer bW96aWsyLjAuMGFiYw==');
INSERT INTO `header` VALUES ('206', '35', 'Host', 'api.mozik.cc');
INSERT INTO `header` VALUES ('207', '35', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('208', '35', 'User-Agent', 'okhttp/2.7.5');
INSERT INTO `header` VALUES ('209', '36', 'params', 'okhttp3.FormBody@4a8c5d2c');
INSERT INTO `header` VALUES ('210', '36', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('211', '36', 'Host', 'app.srv.quchangkeji.com:8083');
INSERT INTO `header` VALUES ('212', '36', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('213', '36', 'User-Agent', 'okhttp/3.2.0');
INSERT INTO `header` VALUES ('214', '37', 'Content-Type', 'application/x-www-form-urlencoded');
INSERT INTO `header` VALUES ('215', '37', 'Host', 'www.chinaweimei.com:5001');
INSERT INTO `header` VALUES ('216', '37', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('217', '37', 'User-Agent', 'okhttp/3.6.0');
INSERT INTO `header` VALUES ('218', '38', 'Accept', 'application/json');
INSERT INTO `header` VALUES ('219', '38', 'Content-Type', 'application/json; charset=UTF-8');
INSERT INTO `header` VALUES ('220', '38', 'User-Agent', 'Dalvik/1.6.0 (Linux; U; Android 4.4.2; OPPO R11 Build/NMF26X)');
INSERT INTO `header` VALUES ('221', '38', 'Host', 'www.enjoyucar.com:8200');
INSERT INTO `header` VALUES ('222', '38', 'Connection', 'Keep-Alive');
INSERT INTO `header` VALUES ('223', '38', 'Accept-Encoding', 'gzip');

-- ----------------------------
-- Table structure for sendinter
-- ----------------------------
DROP TABLE IF EXISTS `sendinter`;
CREATE TABLE `sendinter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(500) DEFAULT NULL,
  `requestBody` varchar(500) DEFAULT NULL,
  `responseBody` varchar(500) DEFAULT NULL,
  `method` int(11) DEFAULT '2',
  `successTimes` int(11) DEFAULT '0',
  `failTime` int(11) DEFAULT '0',
  `phoneInWhere` int(11) DEFAULT '2',
  `pingtai` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sendinter
-- ----------------------------
INSERT INTO `sendinter` VALUES ('1', 'https://apinyx.chuangshangapp.com/account/basic/v2/postcode', 'machine_code=355905073413357&client=key%3ABedForAndroid&market=chuangshang_yingyongbao&version=1.0&format=json&is_same_sign=true&is_emulator=false&lat=0&lng=90&local_name=%E6%9C%AA%E7%9F%A5&auth_type=20&auth_key=@@&country=CN', '{\"code\":1000,\"data\":{\"code_type\":1}}', '2', '0', '0', '2', '在哪');
INSERT INTO `sendinter` VALUES ('2', 'http://www.jfxms.com/api/Mobile_RegisterSMSVerification?phone=@@', '', '{\"Result\":true,\"Content\":{\"SuccessMessage\":\"发送成功。\"},\"Error\":null,\"IsCompress\":false,\"ScoreExp\":null}', '1', '0', '0', '1', '减肥小秘书');
INSERT INTO `sendinter` VALUES ('3', 'https://api.chunyuyisheng.com/api/accounts/send_activate_code/?app=0&client=me.chunyu.ChunyuDoctor&platform=android&version=8.5.6&app_ver=8.5.6&imei=355905074543357&device_id=355905074543357&phoneType=SM-G9300_by_samsung&vendor=yingyongbao1', 'phone=@@', '{success:true}', '2', '0', '0', '2', '春雨医生');
INSERT INTO `sendinter` VALUES ('4', 'https://passport.xinpianchang.com/api/v1/mobile/send', 'phone=@@&prefix_code=%2B86&is_register=1', '{\"status\":0,\"msg\":\"OK\",\"data\":{\"phone\":\"18032410846\",\"prefix_code\":\"+86\"}}', '2', '0', '0', '2', 'V电影');
INSERT INTO `sendinter` VALUES ('5', 'https://api.wanmen.org/4.0/main/verification-code?account=@@&businessType=signin', ' ', ' ', '1', '0', '0', '1', '万门大学');
INSERT INTO `sendinter` VALUES ('6', 'http://www.nutreat.cn/nutreat/Home/userAuth/request_code', 'telephone=@@', ' ', '2', '0', '0', '2', '安心肿瘤营养');
INSERT INTO `sendinter` VALUES ('7', 'https://appapi.jiemian.com/v4/5.5.1/10001/user/smscode.json?vid=354730010702086&dv=android&os=4.4.2&rl=720*1280&ac=WIFI', 'email=@@&type=1&source=jm_app', ' ', '2', '0', '0', '2', '界面新闻');
INSERT INTO `sendinter` VALUES ('8', 'https://api.octinn.com/account/send_verify_code', '{\"type\":5,\"ticket\":\"\",\"authCode\":\"\",\"phone\":\"@@\"}', ' ', '2', '0', '0', '2', '生日管家');
INSERT INTO `sendinter` VALUES ('9', 'https://m.myerong.com/auth.action?method=delivery', 'accountName=@@&verifyCode=', ' ', '2', '0', '0', '2', 'e融所理财');
INSERT INTO `sendinter` VALUES ('10', 'http://community.meishe-app.com/meishe/cellphoneregisterlogin/?command=registerSendVerificationCode&cellphoneNumber=@@&null', ' ', ' ', '1', '0', '0', '1', '美摄');
INSERT INTO `sendinter` VALUES ('11', 'https://api.mrpyq.com/pass/send_phone_code_new', 'access_token=&action=reg&phone=@@&phone_areacode=%2B86', '{\"result\": 1}', '2', '0', '0', '2', '名人朋友圈');
INSERT INTO `sendinter` VALUES ('12', 'https://jimoo-api.xys.ren/action/getMyVerifyCode?input=cthvbcGG%2BcQXyPv0cYrbCZAmhzEWXW1sUJdzqqlzJ4cnXfWGKSTw7hp87Kwf7auLHCp8MCZwu3VBrA3IO%2FAbz7MqxGbcUAmmwevGYE%2B83zxTqIyv5suAQDNaYjdclmMjpxUjrO0FVBVzIGTtONJ7LEbX6zNl%2FgLjN7m%2FZ20VLGbj9BgMV3bESV3wEE9MD6wajv4X64rMgLfagC0qDXDQAxJya9JX9oN0fb3LH9IJgzSki4s7o7uvTI0CZmm%2Btwuj8ly%2BRVpvUN%2B4Z3sRInLVXkq0%2BM2nYF%2B%2FzelLX6sjMXbBMNzZ0SqPHP39fbSXBnftSQ%3D%3D', 'code=86&mobile=@@&sendtype=1&type=1&uid=-1', '{\"status\":\"1\",\"content\":\"\\u53d1\\u9001\\u6210\\u529f\"}', '2', '0', '0', '2', '即陌美女视频');
INSERT INTO `sendinter` VALUES ('13', 'https://api.shiguangxiaowu.cn/zh-CN/verify_codes', 'reset=false&phone=@@&phone_code=86', ' ', '2', '0', '0', '2', '时光小屋');
INSERT INTO `sendinter` VALUES ('14', 'https://101.37.223.217/Users/Phone?phone=@@&device_id=e0622518f91648999a78c5625c75d063&type=0&token=69a452f8c45b04d0', ' ', '{\"errcode\":0,\"errmsg\":null}', '1', '0', '0', '1', '朴朴超市');
INSERT INTO `sendinter` VALUES ('15', 'https://sc.sm.qudu99.com/Service/Api.ashx?act=6012&mobile=@@&checktype=1&sessionid=4_74_5120026_1.09__720x1280_5SKxuxeg4OnFWtybvQyDOg==&L10n=cn&ver=74&mt=4&ft=simp&nightmode=0&ProBundleId=com.app.lrlisten&styletheme=0000&tabtheme=1&mainstyle=4&buildmodel=SM-G955N&buildver=4.4.2&appad=false', ' ', ' ', '1', '0', '0', '1', '全民听书');
INSERT INTO `sendinter` VALUES ('16', 'https://www.misslubank.com/api/send_mobile_verifycode.htm', '_app_type=android&_channel=MissLuBank_%E5%8D%8E%E4%B8%BA&_app_version=6&mobile=@@&verifyType=REGIST&_device_os=4.4.2&_device=SM-G955N', '{\"code\":\"SUCCESS\"}', '2', '0', '0', '2', '鲁小姐理财');
INSERT INTO `sendinter` VALUES ('17', 'https://mas.evcard.vip:8443/evcard-mas/evcardapp?service=getSMSVerifyCode&appkey=evcardapp&timestamp=1518425454235&random=RbFMv7&token=&sign=82E067E6DA80012C07BB57307B595551', '{\"mobilePhone\":\"@@\",\"type\":2}', '{\"serialNum\":0,\"status\":0,\"message\":\"验证码已发送到您的手机上。\",\"serviceName\":\"getSMSVerifyCode\",\"token\":null}', '2', '0', '0', '2', 'EVCARD');
INSERT INTO `sendinter` VALUES ('18', 'https://radio.jgrm.net/Auth/auth/verificate/code?value=@@&type=1&ptt=0&v=390&sid=HN0001', ' ', ' ', '1', '0', '0', '1', '交广领航');
INSERT INTO `sendinter` VALUES ('19', 'https://account.kaiyanapp.com/v1/api/sms/initialization', 'type=sms&telephone=@@&udid=57f3bf7284d141119a1be94cccffcefe43e0b8cd&vc=269&vn=3.15&deviceModel=SM-G955N&first_channel=eyepetizer_zhihuiyun_market&last_channel=eyepetizer_zhihuiyun_market&system_version_code=19&token=895877ea19a9ece5', 'error 0', '2', '0', '0', '2', '开眼视频');
INSERT INTO `sendinter` VALUES ('20', 'https://www.gmugmu.com/api/account/sendregsms', '{\"sign\":\"ab4c794629087b4ad1d91327e9c2364e\",\"mobile\":\"86@@\"}', '{\"code\":0,\"message\":\"\\u53d1\\u9001\\u6210\\u529f\"}', '2', '0', '0', '2', '积木');
INSERT INTO `sendinter` VALUES ('21', 'http://sso2.aqsc.cn/SSOv2/user/sendCode?type=phone&value=@@&random=1518426724569', ' ', ' ', '1', '0', '0', '1', '中安新媒');
INSERT INTO `sendinter` VALUES ('22', 'https://api.tuchong.com/captcha/sms?language=zh&resolution=720*1280&device_type=OPPO%20R11&device_platform=android&os_api=19&device_brand=OPPO%20&openudid=70208400a0893585&_rticket=1518428916666&version_code=350&version_name=3.5.0&ac=wifi&aid=1130&dpi=240&iid=26215705086&uuid=48323201936&device_id=48323201936&ssmix=a&os_version=4.4.2&channel=tengxun&app_name=tuchong&update_version_code=-1&manifest_version_code=350', 'mobile_number=@@', '{\"message\":\"\\u53d1\\u9001\\u6210\\u529f\",\"result\":\"SUCCESS\"}', '2', '0', '0', '2', '图虫');
INSERT INTO `sendinter` VALUES ('23', 'http://api.chinadianmimi.com/code/sendcode?mobile=@@&mtype=reg', '', '{\r\n  \"msgcode\": 0,\r\n  \"msg\": \"success\",\r\n  \"data\": null\r\n}', '2', '0', '0', '1', '小众生活');
INSERT INTO `sendinter` VALUES ('24', 'https://te.itakeeasy.com/v6/account/phone/password/login', 'phone=@@&channelName=huawei&system=2&appVersionB=611&appVersion=6.1.1&userId=&locale=zh_CN&deviceModel=OPPO%20R11&udid=82385b76f2c9d148a231b7362f28b08b&password=96e79218965eb72c92a549dd5a330112&sysVersion=4.4.2', '{\"result\":\"1\",\"data\":{\"userId\":null,\"image\":null,\"nickName\":null,\"phone\":\"18032410846\",\"email\":null,\"thirdPartyId\":null,\"times\":null,\"channelName\":null,\"oldCoin\":0,\"couponData\":null,\"coinShareNum\":null,\"identifyingCode\":\"456298\",\"needImageCode\":false}}', '2', '0', '0', '2', '小尾巴翻译官');
INSERT INTO `sendinter` VALUES ('25', 'http://59.110.152.98:8080/lveying/sms/sendSms?phone=@@&type=REGISTER_TYPE', ' ', ' ', '1', '0', '0', '1', '掠影');
INSERT INTO `sendinter` VALUES ('26', 'https://api.feipindashu.com/major/v1/sms/register?telephone=@@&__domain=api.feipindashu.com', ' ', '{\"code\":0,\"msg\":\"发送成功\",\"record_count\":0,\"current_page\":0,\"page_size\":0}', '1', '0', '0', '1', '废品大叔专业版');
INSERT INTO `sendinter` VALUES ('27', 'https://api.sportstory.cn/sms', '{\"mobile\":\"@@\"}', '{\"status\":1,\"message\":\"SUCCESS\"}', '2', '0', '0', '2', '运动故事');
INSERT INTO `sendinter` VALUES ('28', 'http://101.201.100.220:8080/nmmd/login.do?mobile=@@&password=666666&type=2&flag=88', ' ', ' ', '2', '0', '0', '1', '奖励网');
INSERT INTO `sendinter` VALUES ('29', 'http://47.93.155.23/api/v1/login/sendVerificationCode', 'requestType=c2V0NTma8%2BI%3D&phoneNumber=@@', '{\"result\":\"RESULT_SUCCESS\"}', '2', '0', '0', '2', '乐E教练');
INSERT INTO `sendinter` VALUES ('30', 'http://chronos.ihealthlabs.com.cn/dataservice/user/patient/request_verify_code?phone=@@', ' ', '{\"errno\":0,\"errmsg\":\"\",\"data\":\"OK\"}', '1', '0', '0', '1', '与糖');
INSERT INTO `sendinter` VALUES ('31', 'http://qualityapp.bakclass.com/rc/v1/user/get_sms_code', '{\"login_phone\":\"@@\",\"message_identify_type\":\"130001\"}', '{\"smscode\":0,\"responseStatus\":{\"resultcode\":0,\"msg\":\"成功\"}}', '2', '0', '0', '2', '贝壳网');
INSERT INTO `sendinter` VALUES ('32', 'https://ieltsbroapplication.hcp.tech:9998/app_utility/send_verify_code', 'reason=register&zone=86&mobile=@@&deviceid=f0a9f4c5-4732-48ed-80b2-247cd8109a65', '{\"status\":0,\"message\":\"验证码发送成功\"}', '2', '0', '0', '2', '雅思哥');
INSERT INTO `sendinter` VALUES ('33', 'https://android.handtv.cn/v2/mobile/@@', ' ', '{\"code\":200,\"msg\":\"请求成功\",\"valiCode\":\"7857\"}', '1', '0', '0', '1', '家播网');
INSERT INTO `sendinter` VALUES ('34', 'http://jk.guoguoliao.com/Server/App/api.aspx?Cmd=SendMsg', 'liyou=%E6%B3%A8%E5%86%8C%2F%E7%99%BB%E5%BD%95&Phone=@@', '{\"Status\":200,\"Rows\":\"\",\"Remarks\":\"程序正常\"}', '2', '0', '0', '2', '王果果');
INSERT INTO `sendinter` VALUES ('35', 'https://api.mozik.cc/v3/users/sms_verify?telephone=@@&uuid=7ee1313264914423b9e754b15ffc81a0', ' ', '{\"code\":\"200\",\"verifycode\":\"3581\"}', '1', '0', '0', '1', 'MOZIK');
INSERT INTO `sendinter` VALUES ('36', 'http://app.srv.quchangkeji.com:8083/tsAPI/vip/getSmsCode.do', 'params=%7B%22type%22%3A%223%22%2C%22font%22%3A%221%22%2C%22phone%22%3A%22@@%22%7D', '{\"status\":{\"code\":\"0\",\"msg\":\"验证码已发送\"},\"data\":{\"code\":\"567895\"}}', '2', '0', '0', '2', '趣唱');
INSERT INTO `sendinter` VALUES ('37', 'http://www.chinaweimei.com:5001/SendSms.aspx', 'account=%E9%85%8D%E9%9F%B3%E5%A4%A7%E5%B8%88&pswd=123456&mobiles=@@&msg=%E6%82%A8%E7%9A%84%E7%9F%AD%E4%BF%A1%E9%AA%8C%E8%AF%81%E7%A0%81%EF%BC%9A155934%E3%80%82%E5%A6%82%E9%9D%9E%E6%9C%AC%E4%BA%BA%E6%93%8D%E4%BD%9C%EF%BC%8C%E8%AF%B7%E5%BF%BD%E7%95%A5%E6%9C%AC%E7%9F%AD%E4%BF%A1%E3%80%90%E9%85%8D%E9%9F%B3%E5%A4%A7%E5%B8%88%E3%80%91', '{\"status\": \"0\",\"returnmsg\": \"发送成功！\",\"taskid\": \"201802141118347109\",\"expenses\": \"1\",\"remaining\": \"13005\",\"sendtime\": \"2018-02-14 11:18:34\"}', '2', '0', '0', '2', '配音师');
INSERT INTO `sendinter` VALUES ('38', 'http://www.enjoyucar.com:8200/api/v1/base', '{\"RequestParas\":\"{\\\"Type\\\":\\\"register\\\",\\\"Phone\\\":\\\"@@\\\"}\",\"Token\":\"\",\"Device\":\"2\",\"Url\":\"http:\\/\\/www.enjoyucar.com:8200\\/api\\/v1\\/verification_code\",\"HttpMethod\":\"1\"}', '{\"statusCode\":\"200\",\"suc\":true,\"msg\":\"发送验证码成功\",\"data\":{\"result\":\"1\"}}', '2', '0', '0', '2', '共享U车');
