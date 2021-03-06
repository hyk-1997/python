/*
 Navicat MySQL Data Transfer

 Source Server         : yyb
 Source Server Type    : MySQL
 Source Server Version : 80015
 Source Host           : localhost
 Source Database       : hyk

 Target Server Type    : MySQL
 Target Server Version : 80015
 File Encoding         : utf-8

 Date: 06/17/2019 18:50:55 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `douban_movie`
-- ----------------------------
DROP TABLE IF EXISTS `douban_movie`;
CREATE TABLE `douban_movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(10) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
--  Records of `douban_movie`
-- ----------------------------
BEGIN;
INSERT INTO `douban_movie` VALUES ('1', '1', '肖申克的救赎'), ('2', '2', '霸王别姬'), ('3', '3', '这个杀手不太冷'), ('4', '4', '阿甘正传'), ('5', '5', '美丽人生'), ('6', '6', '泰坦尼克号'), ('7', '7', '千与千寻'), ('8', '8', '辛德勒的名单'), ('9', '9', '盗梦空间'), ('10', '10', '忠犬八公的故事'), ('11', '11', '机器人总动员'), ('12', '12', '三傻大闹宝莱坞'), ('13', '13', '海上钢琴师'), ('14', '14', '放牛班的春天'), ('15', '15', '楚门的世界'), ('16', '16', '大话西游之大圣娶亲'), ('17', '17', '星际穿越'), ('18', '18', '龙猫'), ('19', '19', '教父'), ('20', '20', '熔炉'), ('21', '21', '无间道'), ('22', '22', '疯狂动物城'), ('23', '23', '当幸福来敲门'), ('24', '24', '怦然心动'), ('25', '25', '触不可及'), ('26', '26', '蝙蝠侠：黑暗骑士'), ('27', '27', '乱世佳人'), ('28', '28', '活着'), ('29', '29', '少年派的奇幻漂流'), ('30', '30', '控方证人'), ('31', '31', '天堂电影院'), ('32', '32', '鬼子来了'), ('33', '33', '指环王3：王者无敌'), ('34', '34', '十二怒汉'), ('35', '35', '天空之城'), ('36', '36', '摔跤吧！爸爸'), ('37', '37', '飞屋环游记'), ('38', '38', '大话西游之月光宝盒'), ('39', '39', '搏击俱乐部'), ('40', '40', '罗马假日'), ('41', '41', '哈尔的移动城堡'), ('42', '42', '闻香识女人'), ('43', '43', '辩护人'), ('44', '44', '窃听风暴'), ('45', '45', '末代皇帝'), ('46', '46', '两杆大烟枪'), ('47', '47', '飞越疯人院'), ('48', '48', '死亡诗社'), ('49', '49', '素媛'), ('50', '50', '寻梦环游记'), ('51', '51', '指环王2：双塔奇兵'), ('52', '52', '教父2'), ('53', '53', 'V字仇杀队'), ('54', '54', '指环王1：魔戒再现'), ('55', '55', '海豚湾'), ('56', '56', '饮食男女'), ('57', '57', '狮子王'), ('58', '58', '美丽心灵'), ('59', '59', '情书'), ('60', '60', '钢琴家'), ('61', '61', '本杰明·巴顿奇事'), ('62', '62', '美国往事'), ('63', '63', '看不见的客人'), ('64', '64', '黑客帝国'), ('65', '65', '小鞋子'), ('66', '66', '西西里的美丽传说'), ('67', '67', '大闹天宫'), ('68', '68', '哈利·波特与魔法石'), ('69', '69', '让子弹飞'), ('70', '70', '拯救大兵瑞恩'), ('71', '71', '致命魔术'), ('72', '72', '七宗罪'), ('73', '73', '被嫌弃的松子的一生'), ('74', '74', '音乐之声'), ('75', '75', '低俗小说'), ('76', '76', '沉默的羔羊'), ('77', '77', '天使爱美丽'), ('78', '78', '猫鼠游戏'), ('79', '79', '勇敢的心'), ('80', '80', '蝴蝶效应'), ('81', '81', '剪刀手爱德华'), ('82', '82', '春光乍泄'), ('83', '83', '心灵捕手'), ('84', '84', '禁闭岛'), ('85', '85', '布达佩斯大饭店'), ('86', '86', '穿条纹睡衣的男孩'), ('87', '87', '入殓师'), ('88', '88', '阿凡达'), ('89', '89', '幽灵公主'), ('90', '90', '阳光灿烂的日子'), ('91', '91', '致命ID'), ('92', '92', '第六感'), ('93', '93', '加勒比海盗'), ('94', '94', '狩猎'), ('95', '95', '断背山'), ('96', '96', '玛丽和马克思'), ('97', '97', '重庆森林'), ('98', '98', '摩登时代'), ('99', '99', '喜剧之王'), ('100', '100', '告白'), ('101', '101', '大鱼'), ('102', '102', '消失的爱人'), ('103', '103', '一一'), ('104', '104', '射雕英雄传之东成西就'), ('105', '105', '阳光姐妹淘'), ('106', '106', '甜蜜蜜'), ('107', '107', '爱在黎明破晓前'), ('108', '108', '小森林 夏秋篇'), ('109', '109', '驯龙高手'), ('110', '110', '侧耳倾听'), ('111', '111', '请以你的名字呼唤我'), ('112', '112', '红辣椒'), ('113', '113', '倩女幽魂'), ('114', '114', '恐怖直播'), ('115', '115', '风之谷'), ('116', '116', '超脱'), ('117', '117', '上帝之城'), ('118', '118', '爱在日落黄昏时'), ('119', '119', '菊次郎的夏天'), ('120', '120', '幸福终点站'), ('121', '121', '哈利·波特与死亡圣器(下)'), ('122', '122', '小森林 冬春篇'), ('123', '123', '杀人回忆'), ('124', '124', '7号房的礼物'), ('125', '125', '神偷奶爸'), ('126', '126', '借东西的小人阿莉埃蒂'), ('127', '127', '萤火之森'), ('128', '128', '唐伯虎点秋香'), ('129', '129', '蝙蝠侠：黑暗骑士崛起'), ('130', '130', '超能陆战队'), ('131', '131', '怪兽电力公司'), ('132', '132', '岁月神偷'), ('133', '133', '电锯惊魂'), ('134', '134', '七武士'), ('135', '135', '谍影重重3'), ('136', '136', '真爱至上'), ('137', '137', '无人知晓'), ('138', '138', '疯狂原始人'), ('139', '139', '喜宴'), ('140', '140', '英雄本色'), ('141', '141', '萤火虫之墓'), ('142', '142', '东邪西毒'), ('143', '143', '贫民窟的百万富翁'), ('144', '144', '黑天鹅'), ('145', '145', '记忆碎片'), ('146', '146', '血战钢锯岭'), ('147', '147', '傲慢与偏见'), ('148', '148', '心迷宫'), ('149', '149', '时空恋旅人'), ('150', '150', '荒蛮故事'), ('151', '151', '纵横四海'), ('152', '152', '雨人'), ('153', '153', '教父3'), ('154', '154', '达拉斯买家俱乐部'), ('155', '155', '玩具总动员3'), ('156', '156', '完美的世界'), ('157', '157', '卢旺达饭店'), ('158', '158', '花样年华'), ('159', '159', '海边的曼彻斯特'), ('160', '160', '海洋'), ('161', '161', '恋恋笔记本'), ('162', '162', '虎口脱险'), ('163', '163', '你看起来好像很好吃'), ('164', '164', '被解救的姜戈'), ('165', '165', '二十二'), ('166', '166', '头脑特工队'), ('167', '167', '三块广告牌'), ('168', '168', '无敌破坏王'), ('169', '169', '雨中曲'), ('170', '170', '冰川时代'), ('171', '171', '你的名字。'), ('172', '172', '燃情岁月'), ('173', '173', '我是山姆'), ('174', '174', '爆裂鼓手'), ('175', '175', '人工智能'), ('176', '176', '未麻的部屋'), ('177', '177', '穿越时空的少女'), ('178', '178', '魂断蓝桥'), ('179', '179', '一个叫欧维的男人决定去死'), ('180', '180', '模仿游戏'), ('181', '181', '猜火车'), ('182', '182', '房间'), ('183', '183', '忠犬八公物语'), ('184', '184', '恐怖游轮'), ('185', '185', '罗生门'), ('186', '186', '完美陌生人'), ('187', '187', '魔女宅急便'), ('188', '188', '阿飞正传'), ('189', '189', '香水'), ('190', '190', '哪吒闹海'), ('191', '191', '浪潮'), ('192', '192', '黑客帝国3：矩阵革命'), ('193', '193', '海街日记'), ('194', '194', '朗读者'), ('195', '195', '可可西里'), ('196', '196', '谍影重重2'), ('197', '197', '谍影重重'), ('198', '198', '战争之王'), ('199', '199', '牯岭街少年杀人事件'), ('200', '200', '地球上的星星'), ('201', '201', '惊魂记'), ('202', '202', '青蛇'), ('203', '203', '疯狂的石头'), ('204', '204', '一次别离'), ('205', '205', '追随'), ('206', '206', '天书奇谭'), ('207', '207', '终结者2：审判日'), ('208', '208', '源代码'), ('209', '209', '初恋这件小事'), ('210', '210', '步履不停'), ('211', '211', '小萝莉的猴神大叔'), ('212', '212', '新龙门客栈'), ('213', '213', '再次出发之纽约遇见你'), ('214', '214', '撞车'), ('215', '215', '爱在午夜降临前'), ('216', '216', '梦之安魂曲'), ('217', '217', '海蒂和爷爷'), ('218', '218', '无耻混蛋'), ('219', '219', '东京物语'), ('220', '220', '城市之光'), ('221', '221', '绿里奇迹'), ('222', '222', '彗星来的那一夜'), ('223', '223', '血钻'), ('224', '224', '2001太空漫游'), ('225', '225', '这个男人来自地球'), ('226', '226', 'E.T. 外星人'), ('227', '227', '末路狂花'), ('228', '228', '聚焦'), ('229', '229', '功夫'), ('230', '230', '勇闯夺命岛'), ('231', '231', '变脸'), ('232', '232', '发条橙'), ('233', '233', '黄金三镖客'), ('234', '234', '黑鹰坠落'), ('235', '235', '秒速5厘米'), ('236', '236', '非常嫌疑犯'), ('237', '237', '我爱你'), ('238', '238', '卡萨布兰卡'), ('239', '239', '国王的演讲'), ('240', '240', '千钧一发'), ('241', '241', '奇迹男孩'), ('242', '242', '疯狂的麦克斯4：狂暴之路'), ('243', '243', '遗愿清单'), ('244', '244', '美国丽人'), ('245', '245', '驴得水'), ('246', '246', '荒岛余生'), ('247', '247', '碧海蓝天'), ('248', '248', '枪火'), ('249', '249', '四个春天'), ('250', '250', '新世界');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
