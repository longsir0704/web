

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for relation
-- ----------------------------
DROP TABLE IF EXISTS `relation`;
CREATE TABLE `relation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '图标信息',
  `type` int(11) DEFAULT NULL COMMENT '类型1是专题网站2是资源中心',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of relation
-- ----------------------------
INSERT INTO `relation` VALUES ('1', '校庆专题', 'glyphicon glyphicon-home', '1');
INSERT INTO `relation` VALUES ('2', 'VPN', 'glyphicon glyphicon-collapse-down', '1');
INSERT INTO `relation` VALUES ('3', '图书资源', 'glyphicon glyphicon-book', '1');
INSERT INTO `relation` VALUES ('4', '招标网', 'glyphicon glyphicon-modal-window', '1');
INSERT INTO `relation` VALUES ('5', '信息公开', 'glyphicon glyphicon-comment', '1');
INSERT INTO `relation` VALUES ('6', '人才招聘', 'glyphicon glyphicon-modal-window', '1');
INSERT INTO `relation` VALUES ('7', '网络课堂', 'glyphicon glyphicon-play-circle', '1');
INSERT INTO `relation` VALUES ('8', '邮件系统', 'glyphicon glyphicon-envelope', '1');
INSERT INTO `relation` VALUES ('9', '电子图书馆', null, '2');
INSERT INTO `relation` VALUES ('10', '网络资源', null, '2');
INSERT INTO `relation` VALUES ('11', '网络教学平台', null, '2');
