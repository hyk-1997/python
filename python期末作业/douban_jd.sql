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

 Date: 06/17/2019 18:50:46 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `douban_jd`
-- ----------------------------
DROP TABLE IF EXISTS `douban_jd`;
CREATE TABLE `douban_jd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `price` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
--  Records of `douban_jd`
-- ----------------------------
BEGIN;
INSERT INTO `douban_jd` VALUES ('1', '黑鲨游戏2 8GB+128GB 暗影黑 骁龙855 Magic Press立体操控 塔式全域液冷 全面屏 全网通4G 双卡双待', '3499'), ('2', '小米9 4800万超广角三摄 8GB+128GB全息幻彩蓝 骁龙855 全网通4G 双卡双待 水滴全面屏拍照游戏智能', '3299'), ('3', '小米 红米6A AI美颜 3GB+32GB 流沙金 全网通4G 双卡双待', '649'), ('4', 'vivo S1 6GB+128GB 冰湖蓝 2480万AI高清自拍 超广角后置三摄拍照  移动联通电信全网通4G', '2298'), ('5', 'vivo Z3 6GB+64GB 极光蓝 性能实力派 全面屏游戏 移动联通电信全网通4G', '1598'), ('6', 'Apple iPhone X (A1865) 64GB 深空灰色 移动联通电信4G', '6199'), ('7', 'Apple iPhone 7 (A1660) 128G 黑色 移动联通电信4G', '3199'), ('8', 'vivo X27 8GB+256GB大内存 雀羽蓝 4800万AI三摄全面屏拍照 移动联通电信全网通4G', '3598'), ('9', '小米 红米Redmi 7 幻彩渐变AI双摄 3GB+32GB 梦幻蓝 全网通4G 双卡双待 水滴全面屏拍照游戏智能', '799'), ('10', '小米8SE 全面屏智能游戏拍照 6GB+64GB 灰色 骁龙710处理器 全网通4G 双卡双待', '1399'), ('11', '小米8青春版 镜面渐变AI双摄 6GB+64GB 梦幻蓝 骁龙 全网通4G 双卡双待 全面屏拍照游戏智能', '1499'), ('12', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G 双卡双待', '9699'), ('13', '小米 红米6 4GB+64GB 铂银灰 全网通4G 双卡双待', '799'), ('14', '华为 HUAWEI Mate 20 麒麟980AI智能芯片全面屏超微距影像超大广角徕卡三摄6GB+128GB亮黑色全网通版双4G', '3989'), ('15', 'Apple iPhone 8 (A1863) 64GB 深空灰色 移动联通电信4G', '3799'), ('16', 'Apple iPhone 8 Plus (A1864) 64GB 深空灰色 移动联通电信4G', '4699'), ('17', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻夜黑 全网通 移动联通电信4G 双卡双待 游戏', '2199'), ('18', '华为 HUAWEI nova 4e 3200万立体美颜AI超广角三摄珍珠屏6GB+128GB幻夜黑全网通版双4G', '2289'), ('19', '荣耀畅玩8C两天一充 莱茵护眼 刘海屏 全网通版4GB+32GB 幻夜黑 移动联通电信4G全面屏 双卡双待', '899'), ('20', 'vivo U1 水滴全面屏 AI智慧拍照 3GB+32GB 极光色 移动联通电信全网通4G', '799'), ('21', '荣耀V20 胡歌同款 麒麟980芯片 魅眼全视屏 4800万深感相机 6GB+128GB 幻夜黑 移动联通电信4G全面屏', '2799'), ('22', '华为 HUAWEI 畅享 9S 4GB+64GB 极光蓝 全网通 2400万超广角三摄珍珠屏大存储 移动联通电信4G 双卡双待', '1489'), ('23', '小米 红米Redmi Note7 AI双摄 4GB+64GB 亮黑色 全网通4G 双卡双待 水滴全面屏拍照游戏智能', '1199'), ('24', '魅族 Note9 全面屏游戏拍照 4GB+64GB 幻黑 全网通移动联通电信4G 双卡双待', '1398'), ('25', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏 双卡双待', '1299'), ('26', '荣耀8X 千元屏霸 91%屏占比 2000万AI双摄 4GB+64GB 幻夜黑 移动联通电信4G全面屏 双卡双待', '1299'), ('27', '华为 HUAWEI Mate20X 麒麟980芯片全面屏超微距影像超大广角徕卡三摄6GB+128GB宝石蓝全网通版双4G游戏', '4489'), ('28', '小米8屏幕指纹版 6GB+128GB 黑色 全网通4G 双卡双待 全面屏拍照游戏智能', '2499'), ('29', 'OPPO K1  光感屏幕指纹 水滴屏拍照  4G+64G 摩卡红 全网通 移动联通电信4G 双卡双待', '1399'), ('30', '荣耀Note10 全网通6G+64G 幻夜黑 移动联通电信4G全面屏 双卡双待 游戏', '2599'), ('31', '华为 HUAWEI P20 Pro 全面屏徕卡三摄游戏 6GB+128GB 亮黑色 全网通移动联通电信4G 双卡双待', '3988'), ('32', '华为 HUAWEI 畅享MAX 4GB+64GB 幻夜黑 全网通版 珍珠屏杜比全景声大电池 移动联通电信4G 双卡双待', '1499'), ('33', '锤子（smartisan ) 坚果 Pro 2S 6G+64GB 炫光蓝 全面屏双摄 全网通4G 双卡双待 游戏', '1398'), ('34', '华为 HUAWEI P20 AI智慧徕卡双摄全面屏游戏 6GB+64GB 极光色 全网通移动联通电信4G 双卡双待', '2988'), ('35', '荣耀20i 3200万AI自拍 超广角三摄 全网通版6GB+64GB 幻夜黑 移动联通电信4G全面屏 双卡双待', '1599'), ('36', '荣耀 畅玩7 2GB+16GB 金色 全网通4G 双卡双待', '599'), ('37', 'Apple iPhone 6s Plus (A1699) 128G 玫瑰金色 移动联通电信4G', '2999'), ('38', '联想骁龙855硬核旗舰', '9999'), ('39', '小辣椒 红辣椒7X 4+64GB 学生智能 美颜双摄 微Q多开 人脸识别 移动联通电信4G全网通 蓝色', '689'), ('40', '4月23日 魅族16s 旗舰发布会 敬请期待', '9998'), ('41', 'Apple iPhone XS (A2100) 64GB 金色 移动联通电信4G', '7599'), ('42', 'OPPO Reno 全面屏拍照 8G+256G 雾海绿 全网通 移动联通电信 双卡双待', '3599'), ('43', 'Apple iPhone 7 Plus (A1661) 128G 黑色 移动联通电信4G', '4199'), ('44', '三星 Galaxy S10 8GB+128GB炭晶黑（SM-G9730）3D超声波屏下指纹超感官全视屏骁龙855双卡双待全网通4G', '5999'), ('45', '华为 HUAWEI 畅享9 Plus 4GB+64GB 极光紫 全网通 四摄超清全面屏大电池 移动联通电信4G 双卡双待', '1399'), ('46', '华为 HUAWEI Mate 20 Pro (UD)屏内指纹版麒麟980芯片全面屏超大广角徕卡三摄8GB+128GB亮黑色全网通双4G', '5499'), ('47', 'HUAWEI  华为畅享9  3GB+32GB 幻夜黑 高清珍珠屏 AI长续航 全网通标配版 移动联通电信4G', '949'), ('48', '三星 Galaxy S10+ 8GB+128GB皓玉白（SM-G9750）3D超声波屏下指纹超感官全视屏双卡双待全网通4G游戏', '6999'), ('49', '荣耀Play 全网通版 6GB+64GB 幻夜黑 移动联通电信4G全面屏游戏 双卡双待', '1899'), ('50', '小米6X 全网通 6GB+64GB 赤焰红 移动联通电信4G 双卡双待 智能 拍照', '1299'), ('51', 'vivo Z1青春版 新一代全面屏AI双摄 4GB+64GB 极光色 移动联通电信全网通4G', '1049'), ('52', 'OPPO A5 全面屏拍照 3GB+64GB 幻镜蓝 全网通 移动联通电信4G 双卡双待', '999'), ('53', '锤子（smartisan） 坚果 R1 6G+128GB 碳黑色 全面屏双摄  全网通4G 双卡双待  游戏', '2499'), ('54', '华为 HUAWEI 畅享8e青春 2GB+32GB全面屏 黑色 全网通版 移动联通电信4G 双卡双待', '649'), ('55', '诺基亚（NOKIA）新105 黑色 直板按键 移动联通2G 老人 学生备用功能机', '149'), ('56', '【独角精灵版】三星 Galaxy A8s 6GB+128GB莓什么（SM-G8870）黑瞳全视屏 骁龙710芯片全网通4G 双卡双待', '2569'), ('57', '荣耀Magic2魔法 麒麟980AI智能芯片 超广角AI三摄 6GB+128GB 渐变黑 移动联通电信4G 双卡双待', '3499'), ('58', '联想K5 Pro 6GB+128GB 格调黑 千元影霸 1600万AI四摄 4050mAh大电池 全网通4G 双卡双待', '1048'), ('59', '联想Z5 6GB+128GB 极光蓝 6.2英寸全面屏双摄 全网通4G 双卡双待', '1148'), ('60', '魅族 V8 全面屏 4GB+64GB 曜黑 全网通移动联通电信4G 双卡双待', '749'), ('61', '荣耀8X Max 7.12英寸90%屏占比珍珠屏  4GB+64GB 幻夜黑 移动联通电信4G全面屏 双卡双待', '1499'), ('62', '飞利浦（PHILIPS）E171L 曜石黑 直板按键 移动联通 老人 老年功能机', '198'), ('63', '努比亚 nubia 红魔 全面屏 游戏 8GB+128GB 烈焰红 移动联通电信4G 双卡双待', '2199'), ('64', 'vivo iQOO 水滴全面屏 超广角AI三摄拍照 高通骁龙855 4G全网通 电竞游戏 智能 熔岩橙 8GB  128GB', '3298'), ('65', 'OPPO R17 2500万美颜拍照 6.4英寸水滴屏 光感屏幕指纹 6G+128G 流光蓝 全网通 移动联通电信4G 双卡双待', '2399'), ('66', '小米9 SE 4800万超广角三摄 骁龙712 水滴全面屏 游戏智能拍照 6GB+128GB 全息幻彩蓝 全网通4G双卡双待', '2299'), ('67', '飞利浦 PHILIPS E258S 宝石蓝 直板按键 移动/联通2G 老人 老年功能', '178'), ('68', '华为 HUAWEI 畅享 9e 实力大音量高像素珍珠屏3GB+64GB幻夜黑全网通版双4G', '989'), ('69', '【千玺代言】华为新品 HUAWEI nova 4 极点全面屏 2000万超广角三摄 6GB+128GB 亮黑色 全网通双卡双待', '2699'), ('70', '魅族 Note8 全面屏 4GB+64GB 曜黑 全网通移动联通电信4G 双卡双待', '949'), ('71', '荣耀20i 3200万AI自拍 超广角三摄 全网通版6GB+64GB 幻夜黑 移动联通电信4G全面屏 双卡双待', '1599'), ('72', '诺基亚 NOKIA X6 6GB+64GB 星空黑 全网通 双卡双待 移动联通电信4G', '1099'), ('73', '荣耀畅玩8A 6.09英寸珍珠全面屏 震撼大音量 3GB+32GB 极光蓝 移动联通电信4G全面屏 双卡双待', '799'), ('74', '一加6T 8GB+128GB 墨岩黑 超强城市夜景 光感屏幕指纹 全面屏双摄游戏 全网通4G 双卡双待', '3198'), ('75', '联想S5 4G+64G 星夜黑 全金属一体化机身 FHD+ 全面屏双摄 全网通4G 双卡双待', '798'), ('76', '小米 红米Redmi Note7 幻彩渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 水滴全面屏拍照游戏智能', '1199'), ('77', '天语（K-TOUCH） Q31  超长待机 直板按键 三防老人 双卡双待 移动/联通2G   黑色', '138'), ('78', 'OPPO 【6G版直降200+6期免息】R17 幻色渐变机身屏下指纹解锁 6.4英寸水滴屏 霓光紫 全网通(6G RAM+128G ROM)', '2399'), ('79', '飞利浦（PHILIPS） E289 星空灰 全网通 智能老人 移动联通电信4G 超长待机 直板按键 学生备用老年', '399'), ('80', 'vivo【至高立减250】Z3高通骁龙处理器 水滴全面屏 双摄拍照 大内存游戏 极光蓝 6GB  64GB', '1598'), ('81', '荣耀10 GT游戏加速 AIS手持夜景 8GB+128GB  幻影蓝 全网通 移动联通电信4G 双卡双待 游戏', '2899'), ('82', '小辣椒 红辣椒7X 4+64GB 学生智能 美颜双摄 微Q多开 人脸识别 移动联通电信4G全网通 黑色', '689'), ('83', '360 N7 全网通 6GB+64GB 石墨黑 移动联通电信4G 双卡双待 全面屏 游戏', '1299'), ('84', '360 N7 Lite 全网通 6GB+128GB 幻影黑 移动联通电信4G 双卡双待 全面屏 游戏', '1399'), ('85', 'Apple 苹果 iPhone XR  黑色 全网通 128GB', '5508'), ('86', 'vivo【限时直降50 低至1049】Z1青春版 4GB+64GB全面屏AI双摄拍照 智能 极光色 4GB 64GB', '1049'), ('87', '小米9透明尊享版  黑色 全网通8G+256G', '3699'), ('88', '华为 HUAWEI nova 2S 全面屏四摄 6GB+64GB 樱粉金 移动联通电信4G 双卡双待', '1799'), ('89', 'OPPO OPPO A7x 全面屏拍照 4GB+128GB 星空紫 全网通 移动联通电信4G 双卡双待', '1599'), ('90', '华为 nova4e  雀翎蓝 6G+128G 全网通', '2299'), ('91', '飞利浦（PHILIPS） E106 石墨黑 环保材质 防尘 直板按键 移动联通 双卡双待 老人 学生备用老年功能', '99'), ('92', '联想K5 Note 4GB+64GB 旭日金 6英寸全面屏双摄 3760mAh大电池 全网通4G 双卡双待', '748'), ('93', '华为畅享9 Plus  幻夜黑 移动全网通版 6GB+128G', '1788'), ('94', '华为荣耀20i  {三期免息+送碎屏险} 前置3200万AI相机 后置超广角三摄 全网通 幻夜黑 4+128G 全网通', '1599'), ('95', '多亲（QIN）QF9  AI功能电话老人双卡双待 移动联通4G 电信volte 远程定位 深灰色', '299'), ('96', '酷派（Coolpad）酷玩8 Lite 6\"高清全面屏 1300万双摄 私密双系统 梦幻紫 3GB+32GB  双卡双待全网通', '599'), ('97', '【6期免息+蓝牙音响】OPPO Reno 全面屏拍照 全网通 星云紫（6G+128G）', '2999'), ('98', '魅族 16th 全面屏游戏 6GB+64GB 静夜黑 全网通移动联通电信4G 双卡双待', '2298'), ('99', 'AGM X3 Turbo 满血骁龙845 户外三防智能防水防摔军工三防双卡双待 游戏 黑色+红色 8G+128G', '3999'), ('100', '小米Mix3  6GB+128GB黑色  骁龙845 全网通4G 双卡双待 全面屏拍照游戏智能', '3299'), ('101', '小米8 全面屏游戏智能拍照 6GB+128GB 黑色 骁龙845 全网通4G 双卡双待', '2599'), ('102', '飞利浦（PHILIPS）E108 陨石黑 直板按键 移动联通2G 双卡双待 老人 老年功能机 学生机备机', '88'), ('103', '诺基亚（NOKIA）230 深蓝色 直板按键 移动联通2G 双卡双待 老人 学生备用功能机', '399'), ('104', '【白条免息 原封现货当天发】华为P30 Pro【华为厂家直供 送超值豪礼】全网通智能 天空之境 8G+128G 送原装耳机+数据线+音箱+3期免息', '6288'), ('105', '【KPL官方比赛用机】vivo iQOO 44W超快闪充 8GB+128GB电光蓝 全面屏拍照 骁龙855电竞游戏 全网通4G', '3298'), ('106', '魅族 16 X 全面屏游戏 6GB+64GB 砚墨黑 全网通移动联通电信4G 双卡双待', '1698'), ('107', 'Apple iPhone XR (A2108) 128GB 黑色 移动联通电信4G 双卡双待', '5899'), ('108', '华为 HUAWEI P30 超感光徕卡三摄麒麟980AI智能芯片全面屏屏内指纹版8GB+64GB亮黑色全网通双4G双', '3988'), ('109', '荣耀Play 全网通版 6GB+128GB 幻夜黑 移动联通4G全面屏游戏 双卡双待', '2399'), ('110', '小辣椒 红辣椒Q11 白色 2GB+16GB 全网通4G 双卡双待', '369'), ('111', '飞利浦 PHILIPS E256S 陨石黑 双屏翻盖 大屏大字 长待机 移动联通2G 双卡双待 老人 学生备用功能机', '299'), ('112', 'Meitu 美图M8s 芭比粉 4GB+64GB 自拍 云美化 夜景美化 智能 正品  电影人像 4G全网通 移动版', '899'), ('113', '天语（K-TOUCH）T2 金色 移动联通2G 老人 直板按键 双卡双待 老年', '89'), ('114', '华为（HUAWEI） 荣耀 畅玩7 全网通 移动联通电信4G 全面屏智能老人 双卡双待 金色 (2G RAM+16G ROM)', '518'), ('115', '魅族 X8 准旗舰游戏拍照 4GB+64GB 亮黑 全网通移动联通电信4G 双卡双待', '1248'), ('116', '小米Max3 大屏游戏智能 6GB+128GB 黑色 骁龙处理器 全网通4G 双卡双待', '1899'), ('117', '诺基亚 NOKIA X71 6GB+64GB 太空黑 蔡司认证 后置三摄 全网通 双卡双待 移动联通电信4G', '2199'), ('118', '华为P30 【免息送6件豪礼华为原厂直供现货速发】 亮黑色 全网通（8GB+128GB）屏内指纹', '4288'), ('119', '纽曼（Newman）L9 星空黑 超长待机 直板按键 三防老人 双卡双待 学生备用 移动/联通版 老年人', '168'), ('120', '小米MIX2S 全面屏游戏拍照 6GB+128GB 黑色 骁龙845处理器 全网通4G 陶瓷', '2699'), ('121', '华为（HUAWEI） 荣耀 畅玩7 智能老人 金色 全网通(2G+16G)', '498'), ('122', '三星 Galaxy A6s 6GB+64GB 花木蓝(SM-G6200) 全面屏 渐变色   全网通4G 双卡双待', '1449'), ('123', '小米Play 流光渐变AI双摄 4GB+64GB 黑色 全网通4G 双卡双待 小水滴全面屏拍照游戏智能', '999'), ('124', '努比亚 nubia 红魔Mars电竞 全面屏 游戏 8GB+128GB 曜石黑 移动联通电信4G 双卡双待', '2999'), ('125', '三星 Galaxy S10e 6GB+128GB 炭晶黑（SM-G9700）超感官全视屏  骁龙855 双卡双待 全网通4G', '4999'), ('126', '华为 HUAWEI nova 3i 全面屏高清四摄游戏6GB+128GB 亮黑色 全网通移动联通电信4G双卡双待', '2199'), ('127', '飞利浦（PHILIPS） E163K 陨石黑 移动联通2G直板按键老人 双卡双待 超长待机 老年 学生备用功能机', '139'), ('128', '三星 Galaxy A9s (SM-A9200)全面屏 后置四摄 Bixby 6GB+128GB 鱼子黑 全网通4G 双卡双待', '2498'), ('129', '小辣椒 红辣椒7R 6.0英寸 全面屏 3GB+32GB 渐变黑 全网通 移动联通电信4G 双卡双待', '589'), ('130', '联想A5 3GB+32GB 螺黛黑 5.45英寸全面屏 全网通 双卡双待', '548'), ('131', '华为（HUAWEI） 荣耀9i（荣耀直供 限时抢购） 幻夜黑 全网通4+64G标配版', '1199'), ('132', 'vivo【新品上市】X27 4800万广角夜景三摄 零界全面屏拍照 移动联通电信全网通4G 雀羽蓝 8GB+128GB', '3198'), ('133', '努比亚 nubia X 双面屏 深空灰 8GB+128GB 全网通 移动联通电信4G 双卡双待', '3399'), ('134', '小米（MI） 红米6A 智能老人 流沙金 全网通 2G+16G', '518'), ('135', '华为（HUAWEI） 荣耀畅玩7 全面屏 智能老人 蓝色 全网通（2G+16G）', '535'), ('136', '小米 红米Note7 Pro  亮黑色 全网通 6G+128G', '1649.8'), ('137', '华为 HUAWEI 麦芒7 6G+64G  铂光金 全网通 前置智慧双摄 移动联通电信4G 双卡双待', '1889'), ('138', 'vivo S1 2480万AI高清自拍 超广角后置三摄拍照 移动联通电信全网通4G 冰湖蓝 6GB 128GB', '2298'), ('139', '联想Z5 6GB+64GB 舒曼黑 6.2英寸全面屏双摄 全网通4G  双卡双待', '998'), ('140', '努比亚 nubia Z18 全面屏3.0 极夜黑 8GB+128GB 全网通 移动联通电信4G 双卡双待', '2699'), ('141', '华为P30 Pro  超感光徕卡四摄10倍混合变焦50倍数码变焦【现货当天发免息送华为无线充】 天空之境 全网通（8G+256G）无线充电 屏内指纹', '6788'), ('142', 'vivo NEX 双屏版 AI三摄 游戏 10GB+128GB 冰原蓝 移动联通电信全网通4G', '4998'), ('143', 'OPPO 【6期免息】R17 雾光金 幻色渐变机身屏下指纹解锁 6.4英寸 雾光金（8+128GB）', '2999'), ('144', 'OPPO【3期免息】K1 首款千元屏下指纹水滴屏 4G+64G版 摩卡红', '1399'), ('145', '努比亚 nubia Z18mini 全面屏 6GB+128GB 青瓷蓝 移动联通电信4G 双卡双待', '1599'), ('146', '诺基亚 NOKIA 8110 移动联通4G 黄色 直板按键  双卡双待 经典复刻 炫酷滑盖 4G热点备用功能机', '499'), ('147', '飞利浦（PHILIPS）E107 移动联通 老人 老年功能机 星空黑', '99'), ('148', '华为（HUAWEI）华为荣耀9i 幻夜黑 全网通4GB+64GB', '1178'), ('149', 'OPPO Find X曲面全景屏 波尔多红 8GB+128GB 全网通 移动联通电信全网通4G 双卡双待', '4999'), ('150', 'vivo Z1极光特别版 新一代全面屏AI双摄 6GB+64GB  移动联通电信全网通4G', '1598'), ('151', 'OPPO A7 全面屏拍照 4GB+64GB 清新粉 全网通 移动联通电信4G 双卡双待', '1499'), ('152', '华为nova4e  幻夜黑 全网通(6G+128G)（分期免息0首付）', '2299'), ('153', 'OPPO【直降200+6期免息】R17 屏下指纹 6+128G 6.4英寸 流光蓝 全网通(6G RAM+128G ROM)', '2399'), ('154', '飞利浦（PHILIPS）E171L 相思红 直板按键 移动联通 老人 老年功能机', '198'), ('155', '魅族 M15 全面屏 全网通公开版 4GB+64GB 曜岩黑  双卡双待 魅族 15青春版', '998'), ('156', 'vivo【新品上市】U1全面屏 AI智慧拍照  双卡双待 4G全网通 大电量智能y93 y97 极光红 3GB 32GB', '799'), ('157', '三星 Galaxy A9 Star 4GB+64GB 极夜黑（SM-G8850）全面屏 AI美拍 前后2400万像素  全网通4G 双卡双待', '1999'), ('158', '飞利浦 PHILIPS E256S 炫酷红 双屏翻盖 大屏大字 长待机 移动联通2G 双卡双待 老人 学生备用功能机', '299'), ('159', '守护宝（上海中兴）F888  直板 按键 超长待机 三防老人 双卡双待 黑色 2G移动/联通版', '178'), ('160', '华为nova4e  【免息送6件豪礼】 全网通双卡双待 幻夜黑 6GB+128GB 0首付3期免息', '2299'), ('161', '小米 Redmi 红米Note7 Pro  亮黑色 全网通 6G+128G', '1649'), ('162', '天语（K-TOUCH）N1 老人 移动/联通 双卡双待 按键直板 老年学生备用功能机 红色', '99'), ('163', '飞利浦（PHILIPS） E316 深宝蓝 大屏超长待机 直板按键  移动联通2G 双卡双待 老人 学生备用功能机', '238'), ('164', 'Apple 苹果 iphone Xs Max  全网通 金色 256GB', '8758'), ('165', 'Apple 苹果 iPhone XR  全网通 黑色 128GB', '5508'), ('166', '多亲（QIN） Qin 1s +AI电话电信VoLTE老人双卡双待 移动联通4G 微信直板 铁灰色', '399'), ('167', '华为（HUAWEI） 荣耀畅玩8c 全面屏智能老年老人   原装正品 当天发货 支持货到付款 幻夜黑 全网通（4G+64G）', '1078'), ('168', '小米 红米Note7  亮黑色 全网通4G+64G', '1199.6'), ('169', '天语（K-TOUCH）E2 电信2G 直板按键老人 超长待机学生备用 老年机 铂光金', '139'), ('170', '【直降至999元】OPPO A5 超视野全面屏拍照 3G+64G版 幻镜粉', '999'), ('171', '三星 Galaxy Note8（SM-N9500）6GB+256GB 谜夜黑 移动联通电信4G 游戏 双卡双待', '4599'), ('172', '华为 HUAWEI Mate 20 RS 保时捷设计 麒麟980芯片全面屏超大广角徕卡三摄8GB+512GB玄黑色全网通双4G', '12999'), ('173', '飞利浦（PHILIPS）E135X 炫舞红 超长待机 移动联通 翻盖老人 老年机', '298'), ('174', '360 N7 Pro 全网通 4GB+32GB 玛瑙黑 移动联通电信4G 双卡双待 全面屏 游戏', '1299'), ('175', '飞利浦（PHILIPS） E151Y 电信版天翼直板老人 超长待机老年 学生备用功能机 陨石黑', '198'), ('176', '华为（HUAWEI） 荣耀 畅玩7 蓝色 全网通(2GB+16GB)', '497'), ('177', '华为P30  亮黑色 全网通(8G+128G)（分期免息0首付）', '4288'), ('178', '小米9 骁龙855 游戏 幻彩蓝 全网通8GB+128GB', '3298.9'), ('179', '【移动版特惠】三星 Galaxy Note8（SM-N9508）6G+64G 谜夜黑 移动4G+智 游戏 双卡双待', '3799'), ('180', '华为nova4e  幻夜黑 （6GB+128GB）', '2329'), ('181', '纽曼（Newman） S9 移动电信老人 全网通户外三防老年 按键功能备用机 三网通黑色', '258'), ('182', '华为（HUAWEI） 荣耀Play 幻夜黑 全网通6G+128G尊享版', '1988'), ('183', 'Apple 苹果 iPhone Xs Max  金色 全网通 256GB', '8788'), ('184', 'OPPO R15x【下单立减100元+6期免息+赠碎屏险+蓝牙耳机】4G全网通 屏幕指纹 冰萃银(6G+128G) 全网通 双卡双待', '2299'), ('185', '小米 Redmi 红米Note7Pro  亮黑色 6G+ 128GB 全网通', '1649'), ('186', '魅族（MEIZU） 魅族V8 4G【京东三仓现货24小时内发货211限时达】 曜黑 全网通（4+64G）高配', '698'), ('187', '天语（K-TOUCH）N1 老人 移动/联通 双卡双待 按键直板 老年学生备用功能机 金色', '99'), ('188', '尼凯恩（neken） EN3 电霸 移动/联通 双卡双待 老人 三防 深空黑', '99'), ('189', 'Meitu 美图V6 鹿特丹橙 6GB+128GB 全身美型 美颜 拍照 正品  夜间美颜 双卡双4G 全网通', '1699'), ('190', '小米（MI） 红米6A 智能全面屏老人学生 流沙金 全网通(2G+16G)', '519'), ('191', '诺基亚（NOKIA）新130 黑色 直板按键 移动联通2G 双卡双待 老人 学生备用功能机', '179'), ('192', '天语（K-TOUCH）Q31C 电信2G 直板按键 三防老人 学生备用功能机 黑色', '168'), ('193', 'vivo【新品上市】X27 8+128GB升降式摄像头 零界全面屏拍照 4G全网通 雀羽蓝 8GB 128GB', '3198'), ('194', '华为P30  极光色 全网通（8GB+128GB）', '4588.1'), ('195', '诺基亚 NOKIA 106 深灰色 直板按键 移动联通2G双卡双待 老人 学生备用功能机', '179'), ('196', '华为（HUAWEI） 华为Mate20x  (分期免息0首付)宝石蓝 全网通(8G+256G)', '5499'), ('197', '三星 Galaxy S8 4GB+64GB 谜夜黑（SM-G9500）全视曲面屏 虹膜识别  全网通4G 双卡双待', '2888'), ('198', '努比亚（nubia）Z17S 全面屏 游戏 黑金 6GB+64GB 全网通 移动联通电信4G 双卡双待', '1799'), ('199', '守护宝 L660 典雅红 双屏翻盖 大屏大字 超长待机 移动联通2G 双卡双待 老人 学生备用功能机', '199'), ('200', '华为nova4e  雀翎蓝 6G+128G全网通（分期免息0首付）', '2299'), ('201', '华为nova4e【高配6期免息】 幻夜黑 6G+128G 全网通（6期免息）', '2299'), ('202', '华为（HUAWEI） 荣耀畅玩7 移动联通电信4G 双卡双待 全面屏智能老人 金色 全网通2GB RAM+16GB ROM', '496'), ('203', '华为（HUAWEI） 荣耀 畅玩7 全网通4G全面屏智能老人 金色 全网通(2+16G)', '505'), ('204', '华为nova4e  幻夜黑 全网通6G+128G（3/6期免息0首付送碎屏险）', '2298'), ('205', '三星 Galaxy S8+  6GB+128GB 谜夜黑（SM-G9550）全视曲面屏 虹膜识别 全网通4G 双卡双待', '3598'), ('206', '飞利浦（PHILIPS）E133X 陨石黑 电信CDMA 老人', '238'), ('207', '天语（K-TOUCH）I9 迷你智能全面屏 全网通4G 移动联通电信 双卡双待 学生备用小 亮黑色 3GB+32GB', '599'), ('208', '华为P30 pro  亮黑色 全网通（8GB+128GB）', '5988'), ('209', 'Meitu 美图T8s 烈焰红 4GB+128GB 美颜拍照 电影人像 夜间云美化 智能 移动4G+', '1469'), ('210', '华为（HUAWEI） 华为荣耀V20  幻夜黑 【6期免息+碎屏险】全网通8G+128G', '3299.1'), ('211', '小辣椒 红辣椒Q5+高配版 2GB+16GB 白色 学生老人 智能商务 移动联通电信4G 双卡双待', '369'), ('212', '天语（K-TOUCH）T3 黑色 超长待机 老人 直板三防 移动联通 老年', '158'), ('213', '中兴ZTE Blade V10 4GB+64GB 静湖绿 准旗舰CPU 3200万AI自拍 高清水滴屏 超强续航 双卡双待全网通4G', '1199'), ('214', '黑鲨游戏 Helo 双液冷 更能打 8GB+128GB 极夜黑 全网通4G 双卡双待', '3199'), ('215', '诺基亚（NOKIA）3310 深蓝色 直板按键 移动联通2G 双卡双待 时尚 经典复刻 学生备用功能机', '349'), ('216', '中兴（ZTE）A606移动联通电信全网通4G 老年智能老人 黑色 (2G RAM+16G ROM)', '418'), ('217', 'vivo Z1 新一代全面屏AI双摄游戏 6GB+64GB 瓷釉黑 移动联通电信全网通4G', '1598'), ('218', 'OPPO【3期免息】K1 首款千元屏下指纹解锁 6.4英寸水滴屏 摩卡红（6+64G）', '1599'), ('219', 'vivo Z1新一代全面屏 双摄拍照 6GB+64GB大内存 极光特别版', '1498'), ('220', '华为（HUAWEI） 荣耀v20 幻夜黑 8+128G 全网通【6期免息】', '3299.8'), ('221', '【千玺代言】华为新品  HUAWEI nova 3全面屏高清四摄游戏 海报级自拍 6GB+128GB 蓝楹紫全网通双卡双待', '2699'), ('222', 'OPPO 【6G版直降200+6期免息】R17 幻色渐变机身屏下指纹解锁 6.4英寸水滴屏 流光蓝 全网通(6G RAM+128G ROM)', '2399'), ('223', '飞利浦 PHILIPS E259S 陨石黑 双屏翻盖 大屏大字 长待机 移动联通2G 双卡双待 老人 学生备用功能机', '319'), ('224', 'OPPO A5 【已降300元！低至999元+赠碎屏险】千元全面屏 大电量 千元旗舰 珊瑚红（3G+32G） 全网通', '999'), ('225', '天语（K-TOUCH）Q21 移动/联通2G 直板按键 双卡双待 老人 学生备用功能机 金色', '79'), ('226', '华为（HUAWEI） 华为畅享9  幻夜黑 全网通4GB+64GB（分期免息0首付）', '1098'), ('227', '华为p30 【现货速发免息送6件豪礼】 屏内指纹超感光徕卡三摄 极光色 8GB+128GB 全网通', '4288'), ('228', '【京东仓现货速发】OPPO Reno 6期免息 4800万像素隐藏摄像头 全景屏拍照全网通 极夜黑 6G+128G 官网标配', '2999'), ('229', 'OPPO Reno【京东自营仓配送+6期免息】全景屏拍照游戏新品 4800W像素隐藏式摄像 极夜黑（6G+128G） 全网通', '2999'), ('230', '小米9se  幻彩蓝 6G+128G 全网通', '2349'), ('231', '华为（HUAWEI） 华为畅享9 Plus  极光紫 全网通(6G+128G)', '1818'), ('232', '一加6 8GB+256GB 墨岩黑 全面屏双摄游戏 全网通4G 双卡双待', '3199'), ('233', '华为 HUAWEI P30【分期免息现货当天发送6重好礼】麒麟980全面屏屏内指纹超感光徕卡三摄 天空之境 8+128GB全网通', '4488'), ('234', '飞利浦 (PHILIPS) E279 极速灰 直板按键 移动联通2G 老人 老年机 老年功能机', '198'), ('235', '华为（HUAWEI） 荣耀10青春版  渐变蓝 全网通(6G+128G)', '1899'), ('236', '飞利浦（PHILIPS）E212A 深锖色 翻盖按键 长待机 移动联通2G 双卡双待 老人 学生备用功能机', '288'), ('237', 'Meitu 美图T9 浆果红 4GB+64GB 骁龙 全身美型 拍照  全面屏 脸部解锁 双卡双4G 全网通', '1999'), ('238', '小米9 骁龙855 游戏 幻彩蓝 全网通 8G+128G', '3299'), ('239', '华为p30麒麟980AI智能芯片全面屏屏内指纹超感光徕卡三摄 天空之境 全网通（8G+128G）', '4388.9'), ('240', '努比亚（nubia） V18 全面屏 长续航 4GB+64GB 曜石黑 移动联通电信全网通4G 双卡双待', '999'), ('241', '华为（HUAWEI）荣耀畅玩7 2GB+16GB 智能老人机 全网通 全面屏智能 金色', '517'), ('242', '朵唯V33 18:9全面屏移动联通电信全网通双卡双待超薄4G老人女性学生智能 渐变蓝 2GB+16GB', '379'), ('243', '【自营配送 豪礼套装】三星Galaxy A6s (SM-G6200)全面屏 性价比智能 撒浪黑 全网通(6G+64G)+3期免息套装', '1428'), ('244', 'OPPO R17【低至2399元！6期免息+赠碎屏险+蓝牙耳机+私人定制】屏幕指纹  全网通 流光蓝（6G+128G） 官方标配', '2399'), ('245', '华为（HUAWEI） 华为畅享9  幻夜黑 全网通(4G+64G)（分期免息0首付）', '1128'), ('246', '华为（HUAWEI）华为mate20【6期免息送原装皮套+1年碎屏险】 极光色 (6G+64G全网通)', '3499'), ('247', 'vivo X21 新一代全面屏 双摄拍照 移动联通电信4G 双卡双待 6+128G 褐色', '1998'), ('248', '飞利浦（PHILIPS） E183A 按键直板 老人 移动联通 双卡双待老年机 炫丽红', '168'), ('249', '联想Z5s 4GB+64GB 星夜灰 后置AI变焦三摄', '1298'), ('250', '华为（HUAWEI） 华为畅享7  4G智能 香槟金 全网通(3G+32G)', '748'), ('251', '小米9 幻彩蓝 8G+128G 全网通', '3299'), ('252', 'Apple 苹果 iPhone X (A1865)  银色 全网通64G', '5950'), ('253', 'OPPO R17【低至2399+蓝牙耳机+碎屏险+6期免息】移动联通电信 双卡双待 流光蓝 6GB+128GB 官方标配', '2399'), ('254', 'OPPO A5 超视野全面屏拍照 3G+32G版 珊瑚红', '1000'), ('255', '华为（HUAWEI） 荣耀7 畅玩7  金色 全网通（2G+16G）', '499');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
