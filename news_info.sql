
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for news_info
-- ----------------------------
DROP TABLE IF EXISTS `news_info`;
CREATE TABLE `news_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL COMMENT '新闻标题',
  `date` datetime DEFAULT NULL COMMENT '新闻时间',
  `content` varchar(255) DEFAULT NULL COMMENT '新闻内容',
  `type` int(11) DEFAULT NULL COMMENT '类型:1:人事信息2:教务信息3:学工信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news_info
-- ----------------------------
INSERT INTO `news_info` VALUES ('1', '2020-2021-1学期南湖校区“戏剧与影视学类全', '2020-12-18 10:04:06', '1', '3');
INSERT INTO `news_info` VALUES ('2', '关于开展2020-2021（1）期末教学评价的通知', '2020-12-22 10:04:18', '2', '3');
INSERT INTO `news_info` VALUES ('3', '武汉纺织大学2018、2019级辅修双学位学生缴费', '2020-12-16 13:05:35', null, '3');
INSERT INTO `news_info` VALUES ('4', '关于提交2020年度工程教育认证持续改进情况报', '2020-12-18 13:05:40', null, '3');
INSERT INTO `news_info` VALUES ('5', '关于举办武汉纺织大学2020年本科生学术论坛（', '2020-12-16 13:05:43', null, '3');
INSERT INTO `news_info` VALUES ('6', '关于开展武汉纺织大学2020年本科专业建设负责', '2020-12-10 13:05:47', null, '3');
INSERT INTO `news_info` VALUES ('7', '武汉纺织大学2020年教师信息化培训服务项目公', '2020-12-08 13:05:52', null, '3');
INSERT INTO `news_info` VALUES ('8', '武汉纺织大学2019年说课视频拍摄制作服务项目', '2020-12-12 13:05:56', null, '3');
INSERT INTO `news_info` VALUES ('9', '学校举办首届本科生学术论坛（第三场）', '2020-12-09 13:06:08', null, '3');
INSERT INTO `news_info` VALUES ('10', '本科生学术论坛（第二场）在阳光校区举办', '2020-12-14 13:06:14', null, '3');
INSERT INTO `news_info` VALUES ('11', '教务处组织“突出教育教学实绩，践行教书育人', '2020-12-07 13:06:20', null, '3');
INSERT INTO `news_info` VALUES ('12', '学校举办首届本科生学术论坛（第一场）', '2020-12-04 13:06:25', null, '3');
INSERT INTO `news_info` VALUES ('13', '教务处召开教学秘书业务培训及工作交流会', '2020-12-15 13:06:28', null, '3');
INSERT INTO `news_info` VALUES ('14', '郑用琏教授应邀来我校做教师岗位能力提升培训', '2020-12-14 13:06:33', null, '3');
INSERT INTO `news_info` VALUES ('15', '学校到京博控股集团考察对接学生实习实训工作', '2020-12-17 13:06:38', null, '3');
INSERT INTO `news_info` VALUES ('16', '学校举行新任本科教学督导组暨课程思政专家', '2020-12-14 13:06:44', null, '3');
