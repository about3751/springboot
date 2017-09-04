/*
Navicat MySQL Data Transfer

Source Server         : qwd
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : zhyl_dev

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-08-30 14:47:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for fms_file_storage
-- ----------------------------
DROP TABLE IF EXISTS `fms_file_storage`;
CREATE TABLE `fms_file_storage` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `MD5` varchar(225) DEFAULT NULL,
  `description` longtext,
  `filename` varchar(255) NOT NULL,
  `ipAddr` varchar(64) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `size` bigint(20) DEFAULT NULL,
  `suffix` varchar(20) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `userName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fileName` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fms_file_storage
-- ----------------------------
INSERT INTO `fms_file_storage` VALUES ('3d27ec48-1677-4097-a148-5c242413e4d6', '2017-08-30 09:34:38', '0', null, '2017-08-30 09:34:38', '0', null, null, 'icon_03.png', null, 'a5b70fdf-9275-47df-9fff-ad9ae2bd33c6', '3566', '.png', 'other/img/', null);
INSERT INTO `fms_file_storage` VALUES ('61085cdd-7c08-492a-9cf6-9d15821a7180', '2017-08-30 14:45:26', '0', null, '2017-08-30 14:45:26', '0', null, null, '无标题.png', null, '61ae8d12-d2d7-4234-a154-8e4def11ad5b', '25383', '.png', 'other/img/', null);
INSERT INTO `fms_file_storage` VALUES ('84eb2a65-fe30-4d2a-8428-5d29dd975d9d', '2017-08-30 09:42:57', '0', null, '2017-08-30 09:42:57', '0', null, null, 'timg (1).jpg', null, 'e25c10b3-e6e1-43a7-88c9-43317ffd85f4', '141763', '.jpg', 'other/img/', null);
INSERT INTO `fms_file_storage` VALUES ('892d18a6-11e6-4dba-8aac-f1d67e23fbd9', '2017-08-30 09:35:07', '0', null, '2017-08-30 09:35:07', '0', null, null, 'icon_06.png', null, 'ed74a5b2-fcb2-4a9c-b5db-8f25f3fc8935', '4486', '.png', 'other/img/', null);
INSERT INTO `fms_file_storage` VALUES ('8b838b85-becc-483b-8627-49a63973ae1c', '2017-08-30 09:35:59', '0', null, '2017-08-30 09:35:59', '0', null, null, 'timg (1).jpg', null, '1b6c64e8-ed4b-47b0-a9a0-4c22c8379020', '1449', '.jpg', 'other/img/', null);
INSERT INTO `fms_file_storage` VALUES ('8f8af65c-8f1c-49c0-832a-11d915c359d1', '2017-08-30 09:34:06', '0', null, '2017-08-30 09:34:06', '0', null, null, 'icon_03.png', null, '80b1d528-a783-4a59-930b-aa996e3c34e4', '3566', '.png', 'other/img/', null);
INSERT INTO `fms_file_storage` VALUES ('99a6bca2-30c8-4b36-8986-d54cf853aea6', '2017-08-30 09:42:38', '0', null, '2017-08-30 09:42:38', '0', null, null, 'logo.jpg', null, '523a9a35-b900-4d3f-aa6c-c02984571a4e', '5185', '.jpg', 'other/img/', null);
INSERT INTO `fms_file_storage` VALUES ('dcf17708-3f01-4852-a11e-a4201bc0ddba', '2017-08-30 09:34:44', '0', null, '2017-08-30 09:34:44', '0', null, null, 'icon_01.png', null, '3c04f201-598f-4aab-96a9-ccad19eb382c', '5961', '.png', 'other/img/', null);
INSERT INTO `fms_file_storage` VALUES ('ef12860d-e2d7-43c0-9744-390a04bdf57c', '2017-08-30 09:35:37', '0', null, '2017-08-30 09:35:37', '0', null, null, 'timg (1).jpg', null, '58f51d3c-810c-4273-9b03-ded4fbae9f3e', '1449', '.jpg', 'other/img/', null);

-- ----------------------------
-- Table structure for ty_account_details
-- ----------------------------
DROP TABLE IF EXISTS `ty_account_details`;
CREATE TABLE `ty_account_details` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quantity_of_commodity` int(11) DEFAULT NULL,
  `trading_hour` datetime DEFAULT NULL,
  `transaction_amount` varchar(255) DEFAULT NULL,
  `unit_price` varchar(255) DEFAULT NULL,
  `merchant_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ty_account_details
-- ----------------------------

-- ----------------------------
-- Table structure for yl_active_care
-- ----------------------------
DROP TABLE IF EXISTS `yl_active_care`;
CREATE TABLE `yl_active_care` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `greeting_content` varchar(255) DEFAULT NULL,
  `greeting_date` datetime DEFAULT NULL,
  `release_date` datetime DEFAULT NULL,
  `release_person` varchar(255) DEFAULT NULL,
  `whether_greet` int(11) DEFAULT NULL,
  `greetings_type_id` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_active_care
-- ----------------------------
INSERT INTO `yl_active_care` VALUES ('aa016706-1b8c-4e7f-8951-095dc7ca3d49', '2017-08-30 11:11:56', '0', null, '2017-08-30 11:11:56', '0', '1', '2017-08-30 00:00:00', '2017-08-30 11:11:56', 'admin', '1', null, 'ffea378c-8962-494f-8fb5-c4b5e90fb364');

-- ----------------------------
-- Table structure for yl_activity_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_activity_type`;
CREATE TABLE `yl_activity_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `activity_name` varchar(255) DEFAULT NULL,
  `activity_code` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_activity_type
-- ----------------------------
INSERT INTO `yl_activity_type` VALUES ('44774de5-4f99-4e55-b73e-c3456b51181d', '2017-08-30 09:51:16', '0', null, '2017-08-30 09:51:16', '0', '棋牌娱乐', '1');

-- ----------------------------
-- Table structure for yl_aspiration
-- ----------------------------
DROP TABLE IF EXISTS `yl_aspiration`;
CREATE TABLE `yl_aspiration` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `cost` int(11) DEFAULT NULL,
  `room` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_aspiration
-- ----------------------------

-- ----------------------------
-- Table structure for yl_bed_details
-- ----------------------------
DROP TABLE IF EXISTS `yl_bed_details`;
CREATE TABLE `yl_bed_details` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `free_num` int(11) DEFAULT NULL,
  `total_num` int(11) DEFAULT NULL,
  `used_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_bed_details
-- ----------------------------
INSERT INTO `yl_bed_details` VALUES ('6d2ccbf0-8805-4402-bc61-381b9a06ef41', '2017-08-30 11:14:45', '0', null, '2017-08-30 14:17:54', '20', '1', '4', '3');

-- ----------------------------
-- Table structure for yl_card_log
-- ----------------------------
DROP TABLE IF EXISTS `yl_card_log`;
CREATE TABLE `yl_card_log` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `after_amount` decimal(19,2) DEFAULT NULL,
  `bill_type` varchar(255) DEFAULT NULL,
  `job_number` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `service_name` varchar(255) DEFAULT NULL,
  `trade_amount` decimal(19,2) DEFAULT NULL,
  `trade_date` datetime DEFAULT NULL,
  `member_info_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_card_log
-- ----------------------------

-- ----------------------------
-- Table structure for yl_city
-- ----------------------------
DROP TABLE IF EXISTS `yl_city`;
CREATE TABLE `yl_city` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `city_code` varchar(255) DEFAULT NULL,
  `city_name` varchar(255) DEFAULT NULL,
  `city_name_pinyin` varchar(255) DEFAULT NULL,
  `province_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_tr23saro1kjk22fpnibccl3cd` (`city_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_city
-- ----------------------------
INSERT INTO `yl_city` VALUES ('00e84ae9-633e-4f9a-be45-e2176aa691a4', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '623000', '甘南藏族自治州', null, '620000');
INSERT INTO `yl_city` VALUES ('03537f07-2860-452e-aebd-3ee27540cb23', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '150600', '鄂尔多斯市', null, '150000');
INSERT INTO `yl_city` VALUES ('04085027-ed9e-46a9-9a7a-2603f10d5f26', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '450500', '北海市', null, '450000');
INSERT INTO `yl_city` VALUES ('042104c0-2bed-45b0-86ae-c8dd1b1eb1bd', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '542500', '阿里地区', null, '540000');
INSERT INTO `yl_city` VALUES ('0424d2b7-78ea-4630-bbcc-aec981145786', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '532900', '大理白族自治州', null, '530000');
INSERT INTO `yl_city` VALUES ('0578d517-2abd-49d2-bbcc-c4c68fe704ee', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '610900', '安康市', null, '610000');
INSERT INTO `yl_city` VALUES ('05a93a4f-06d8-4742-8514-c82517539225', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '330400', '嘉兴市', null, '330000');
INSERT INTO `yl_city` VALUES ('05bc8c3a-eb20-43c5-b802-567c798da55d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '210400', '抚顺市', null, '210000');
INSERT INTO `yl_city` VALUES ('08747e57-32d3-4972-a6cb-b1a99c79a1ff', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '210700', '锦州市', null, '210000');
INSERT INTO `yl_city` VALUES ('08a7e4e4-bd5c-4010-ae34-031cd2529bc9', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '371200', '莱芜市', null, '370000');
INSERT INTO `yl_city` VALUES ('091a45a1-3c56-4d0f-8f60-2e567f7ef987', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '321200', '泰州市', null, '320000');
INSERT INTO `yl_city` VALUES ('09e82fb3-ed8a-451d-83a8-e66431d112e2', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '520600', '铜仁市', null, '520000');
INSERT INTO `yl_city` VALUES ('0a05786c-5d21-455b-b433-9b6a52c3ef78', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '371000', '威海市', null, '370000');
INSERT INTO `yl_city` VALUES ('0b2f4396-9b66-4171-aa7f-93005f181e06', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '230500', '双鸭山市', null, '230000');
INSERT INTO `yl_city` VALUES ('0b36fd1d-edfc-4aeb-b36d-1b12551b9bc2', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '530300', '曲靖市', null, '530000');
INSERT INTO `yl_city` VALUES ('0b979cec-7e2c-419f-b050-9d810e76a5a8', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '131100', '衡水市', null, '130000');
INSERT INTO `yl_city` VALUES ('0ce6c947-fa09-4bf8-bd6c-70cedd205426', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '460200', '三亚市', null, '460000');
INSERT INTO `yl_city` VALUES ('0ce7bea5-3161-4722-b361-18f75a9f1572', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '511700', '达州市', null, '510000');
INSERT INTO `yl_city` VALUES ('0ef99e56-7edb-4477-9c29-f4eec2952f1c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '120200', '县', null, '120000');
INSERT INTO `yl_city` VALUES ('0f8801df-fa8c-4695-9ce9-fa8c13167055', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '445100', '潮州市', null, '440000');
INSERT INTO `yl_city` VALUES ('0fc3ebf9-b691-47f4-8836-6dc8d503f02d', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '510500', '泸州市', null, '510000');
INSERT INTO `yl_city` VALUES ('0fcb2280-59d5-4f45-a850-438aceae8b8d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '141100', '吕梁市', null, '140000');
INSERT INTO `yl_city` VALUES ('103ad8c7-165a-47ed-bea5-095acc0bd2cb', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '530800', '普洱市', null, '530000');
INSERT INTO `yl_city` VALUES ('10e81176-4efa-44ca-97b8-91007a88c4cb', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '621200', '陇南市', null, '620000');
INSERT INTO `yl_city` VALUES ('11259807-90ac-48c5-b175-8c45fefe0e07', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '440400', '珠海市', null, '440000');
INSERT INTO `yl_city` VALUES ('11e4c7fe-a6cd-4934-bdc1-a3ba07e4a4e0', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '370900', '泰安市', null, '370000');
INSERT INTO `yl_city` VALUES ('1534402e-435f-4590-b7f6-95b9665ce601', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '320800', '淮安市', null, '320000');
INSERT INTO `yl_city` VALUES ('168e1a0e-b2f7-4284-8566-c504799f73a7', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '511300', '南充市', null, '510000');
INSERT INTO `yl_city` VALUES ('17a9c6ac-5203-4d9a-b599-ec89e658a4af', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '440300', '深圳市', null, '440000');
INSERT INTO `yl_city` VALUES ('17b34fa2-0e85-4f8d-8e5c-fc07e7d19aa9', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '330900', '舟山市', null, '330000');
INSERT INTO `yl_city` VALUES ('18594c34-c581-4441-9436-eee143fa97e2', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '341100', '滁州市', null, '340000');
INSERT INTO `yl_city` VALUES ('198938be-5357-45c2-afaf-ddf552e57706', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '231000', '牡丹江市', null, '230000');
INSERT INTO `yl_city` VALUES ('1ad29e36-c9ea-4310-b365-eb29cf24032f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '512000', '资阳市', null, '510000');
INSERT INTO `yl_city` VALUES ('1c41720c-27a3-42f0-80ab-8b48a124aabd', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '450100', '南宁市', null, '450000');
INSERT INTO `yl_city` VALUES ('1c5f9a0c-37d7-44e4-b7aa-8112b5260299', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '360700', '赣州市', null, '360000');
INSERT INTO `yl_city` VALUES ('1c8f6757-59ee-4f4c-a671-1f35f24f8f45', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '210600', '丹东市', null, '210000');
INSERT INTO `yl_city` VALUES ('1d369238-d310-46b7-862a-bb1f01d4ae49', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '440900', '茂名市', null, '440000');
INSERT INTO `yl_city` VALUES ('1e8242bd-f045-4c9d-9af8-d88aa4a8d573', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '500200', '县', null, '500000');
INSERT INTO `yl_city` VALUES ('1eb88045-537c-44ce-a5e2-45ed6b98afb5', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '421100', '黄冈市', null, '420000');
INSERT INTO `yl_city` VALUES ('1fdea30a-c2e3-42b5-905a-b5624fe3e174', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '130700', '张家口市', null, '130000');
INSERT INTO `yl_city` VALUES ('1fee9384-1c93-4c9c-bcbb-de50e28f53b0', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '340800', '安庆市', null, '340000');
INSERT INTO `yl_city` VALUES ('2104659a-ddda-4003-899b-0155a6e70947', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '620600', '武威市', null, '620000');
INSERT INTO `yl_city` VALUES ('217755ae-adef-4e42-be49-8b9eb640f754', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '420300', '十堰市', null, '420000');
INSERT INTO `yl_city` VALUES ('21e8ac62-5ef2-44d6-8147-283ade1000c6', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '360500', '新余市', null, '360000');
INSERT INTO `yl_city` VALUES ('2325183a-8563-4261-92b5-bf526cc9c32f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '420900', '孝感市', null, '420000');
INSERT INTO `yl_city` VALUES ('247f3888-f833-438d-b740-c919704f7b42', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '220100', '长春市', null, '220000');
INSERT INTO `yl_city` VALUES ('249d9471-de67-4a4f-bb8b-036e380ec324', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '513400', '凉山彝族自治州', null, '510000');
INSERT INTO `yl_city` VALUES ('255f75ee-2e3b-412c-bfc0-980eb1a3ab29', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '130800', '承德市', null, '130000');
INSERT INTO `yl_city` VALUES ('2653c69b-edf0-42b9-8ba1-4923a5702e97', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '511100', '乐山市', null, '510000');
INSERT INTO `yl_city` VALUES ('26d6e885-3b65-4a43-b85a-ac8a0feb388c', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '431200', '怀化市', null, '430000');
INSERT INTO `yl_city` VALUES ('287215c0-5862-4ec2-8c0f-561ad4eb446d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '141000', '临汾市', null, '140000');
INSERT INTO `yl_city` VALUES ('28958268-6def-450d-b330-4411bd34c536', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '500100', '市辖区', null, '500000');
INSERT INTO `yl_city` VALUES ('2abc8d79-95fd-46f0-bbb2-423b973b5f44', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '350400', '三明市', null, '350000');
INSERT INTO `yl_city` VALUES ('2c2eef17-c9e9-4c0d-8661-45351f1e8ee6', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '451000', '百色市', null, '450000');
INSERT INTO `yl_city` VALUES ('2ce5299b-295a-4694-b1c9-da7069a598b5', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '350300', '莆田市', null, '350000');
INSERT INTO `yl_city` VALUES ('2d1ddad3-7cd9-4d59-b1ed-a06091f19fa9', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '370800', '济宁市', null, '370000');
INSERT INTO `yl_city` VALUES ('2d7542b9-d094-497f-b823-a71140a12327', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '130500', '邢台市', null, '130000');
INSERT INTO `yl_city` VALUES ('2e14f6fa-d63c-40ef-a2a7-ca6a87c767c3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '360900', '宜春市', null, '360000');
INSERT INTO `yl_city` VALUES ('2f833f59-4663-4869-9484-d1ca38d7b0ac', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '610800', '榆林市', null, '610000');
INSERT INTO `yl_city` VALUES ('2fe92c20-6f0f-411b-ac1d-5971280e2641', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '621100', '定西市', null, '620000');
INSERT INTO `yl_city` VALUES ('303c8fee-6ef9-4d9c-9898-745e6813d253', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '520300', '遵义市', null, '520000');
INSERT INTO `yl_city` VALUES ('3050fdaf-5ea1-40ef-b01f-8ae91a1173cb', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '450200', '柳州市', null, '450000');
INSERT INTO `yl_city` VALUES ('307f2be5-eddd-4bd4-a0e4-143a4feae6d3', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '330100', '杭州市', null, '330000');
INSERT INTO `yl_city` VALUES ('31399a89-66c2-40ce-88d7-2ed80def1adc', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '371100', '日照市', null, '370000');
INSERT INTO `yl_city` VALUES ('319a7abf-5189-415b-9bb3-f8d2f884f88e', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '441800', '清远市', null, '440000');
INSERT INTO `yl_city` VALUES ('31e34030-7167-4525-92eb-0f199d96b9fd', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '640200', '石嘴山市', null, '640000');
INSERT INTO `yl_city` VALUES ('31fd3771-e186-4e15-8e0d-e93f55c1c936', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '360800', '吉安市', null, '360000');
INSERT INTO `yl_city` VALUES ('3237c4f5-9276-468d-bbb1-d8b22cda3604', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '411200', '三门峡市', null, '410000');
INSERT INTO `yl_city` VALUES ('33a4d324-a4b8-4699-bc56-b406639da319', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '445200', '揭阳市', null, '440000');
INSERT INTO `yl_city` VALUES ('343adba7-a482-4fea-adb3-dbb9bb8f1750', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '430600', '岳阳市', null, '430000');
INSERT INTO `yl_city` VALUES ('34533b34-05ac-4730-b5d7-d94f02f7665b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '632200', '海北藏族自治州', null, '630000');
INSERT INTO `yl_city` VALUES ('3502f302-5447-4d69-a98c-67d94ffe5b6d', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '511600', '广安市', null, '510000');
INSERT INTO `yl_city` VALUES ('360dbe6d-e0db-4ab8-a298-da18522cf215', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '513200', '阿坝藏族羌族自治州', null, '510000');
INSERT INTO `yl_city` VALUES ('36a5baa3-eb09-4d51-be6a-6b9001191a8c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '441300', '惠州市', null, '440000');
INSERT INTO `yl_city` VALUES ('3887cabc-214b-4e2c-9d9f-69369b2acaf7', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '640500', '中卫市', null, '640000');
INSERT INTO `yl_city` VALUES ('38fb76fc-0712-44f4-a23f-2f30291202bd', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '620500', '天水市', null, '620000');
INSERT INTO `yl_city` VALUES ('3a0a4a9d-6fe3-4af4-ac12-b0bdf8ea2bce', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '370200', '青岛市', null, '370000');
INSERT INTO `yl_city` VALUES ('3b061879-9eb6-4cab-8641-6b588d274804', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '220500', '通化市', null, '220000');
INSERT INTO `yl_city` VALUES ('3bb6932e-895b-4037-8aec-7afe5337ca90', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '331100', '丽水市', null, '330000');
INSERT INTO `yl_city` VALUES ('3fca7715-28cf-48fb-b3c7-a668dab0f09d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '630200', '海东市', null, '630000');
INSERT INTO `yl_city` VALUES ('42e72981-d616-4283-a337-9afaa5d4134e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '350600', '漳州市', null, '350000');
INSERT INTO `yl_city` VALUES ('4417e8cf-ad1d-4b45-9803-cbd1d38e22c0', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '431100', '永州市', null, '430000');
INSERT INTO `yl_city` VALUES ('4472fd8d-5ed2-43aa-bfd1-d6a1a6ee4ac6', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '542400', '那曲地区', null, '540000');
INSERT INTO `yl_city` VALUES ('45785174-1307-41a8-b11f-39cbf3619bca', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '652100', '吐鲁番地区', null, '650000');
INSERT INTO `yl_city` VALUES ('46a5d757-85e6-4702-8eb0-1c120192abf0', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '331000', '台州市', null, '330000');
INSERT INTO `yl_city` VALUES ('478917e4-b6f2-460d-a34a-e7aceaf4bdeb', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '429000', '省直辖县级行政区划', null, '420000');
INSERT INTO `yl_city` VALUES ('47ac4402-ded2-4dd2-a6a5-15fc1a8de0ac', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '411500', '信阳市', null, '410000');
INSERT INTO `yl_city` VALUES ('48096dcf-fb60-465d-a0cd-319772e1bf8a', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '620100', '兰州市', null, '620000');
INSERT INTO `yl_city` VALUES ('48702347-a242-40fb-ac40-233e4a7ab87f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '440500', '汕头市', null, '440000');
INSERT INTO `yl_city` VALUES ('4a20c68a-79cc-4cbf-b376-94758c79587e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '530500', '保山市', null, '530000');
INSERT INTO `yl_city` VALUES ('4ab29da3-e024-448c-89a1-3a0912c52076', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '140100', '太原市', null, '140000');
INSERT INTO `yl_city` VALUES ('4b6b0a60-ab69-4963-995a-7ba78bd74afe', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '340700', '铜陵市', null, '340000');
INSERT INTO `yl_city` VALUES ('5058826d-22c5-41a8-b9aa-6492d4993ef3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '611000', '商洛市', null, '610000');
INSERT INTO `yl_city` VALUES ('50f0ed36-223a-40a8-9ce6-b26f95b212ce', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '450700', '钦州市', null, '450000');
INSERT INTO `yl_city` VALUES ('517cdf6a-4837-4926-b8d2-af5d3c6e9468', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '210800', '营口市', null, '210000');
INSERT INTO `yl_city` VALUES ('51a46358-8a02-4cf3-b945-ffbfd8d35fc9', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '411300', '南阳市', null, '410000');
INSERT INTO `yl_city` VALUES ('531dfb7b-b6d6-4a8b-a6c9-d67b32b39b4f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '210100', '沈阳市', null, '210000');
INSERT INTO `yl_city` VALUES ('53457394-29ca-422c-bc52-8d5aff90350f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '220400', '辽源市', null, '220000');
INSERT INTO `yl_city` VALUES ('53550d31-6dea-4fa0-814e-09ed567450e9', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '411000', '许昌市', null, '410000');
INSERT INTO `yl_city` VALUES ('535882bf-c014-4fbf-990f-bb0642e083c1', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '230300', '鸡西市', null, '230000');
INSERT INTO `yl_city` VALUES ('5361c804-78d2-4c55-8215-9e65e2c76cd7', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '522700', '黔南布依族苗族自治州', null, '520000');
INSERT INTO `yl_city` VALUES ('53816fca-9053-4bc0-9059-a8d71ea8fdc0', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '469000', '省直辖县级行政区划', null, '460000');
INSERT INTO `yl_city` VALUES ('5521ed96-ab47-4b47-8260-ff63d832c00b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '360600', '鹰潭市', null, '360000');
INSERT INTO `yl_city` VALUES ('5594043e-8616-42c4-ace2-ad040e845ca8', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '520200', '六盘水市', null, '520000');
INSERT INTO `yl_city` VALUES ('5600fd81-f88b-4e5e-9d79-1b8154b4c0f9', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '511500', '宜宾市', null, '510000');
INSERT INTO `yl_city` VALUES ('571c48c8-61f4-4e09-be2d-df9406d6286f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '511900', '巴中市', null, '510000');
INSERT INTO `yl_city` VALUES ('5785924a-8e27-4817-8391-9bec2e3f1f74', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '232700', '大兴安岭地区', null, '230000');
INSERT INTO `yl_city` VALUES ('57b34c4b-e8c4-4f1e-a7a7-6d5f2d610e70', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '371700', '菏泽市', null, '370000');
INSERT INTO `yl_city` VALUES ('585f7004-0075-4dc7-a361-66936b46133a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '513300', '甘孜藏族自治州', null, '510000');
INSERT INTO `yl_city` VALUES ('5921ee6d-b432-4f38-a53a-a39ca655cfe1', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '140700', '晋中市', null, '140000');
INSERT INTO `yl_city` VALUES ('5927d496-ba0d-4f0f-9df5-79c532c36b6c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '440200', '韶关市', null, '440000');
INSERT INTO `yl_city` VALUES ('5a02d2aa-80c2-457e-af5e-cb0bb998fa3e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '430300', '湘潭市', null, '430000');
INSERT INTO `yl_city` VALUES ('5a476a4b-d9a5-4871-bb15-0a8e10d5d2f0', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '610700', '汉中市', null, '610000');
INSERT INTO `yl_city` VALUES ('5a53e0b8-c763-4935-a252-f4c230bc2c7e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '421000', '荆州市', null, '420000');
INSERT INTO `yl_city` VALUES ('5aa2b329-31e9-465f-969e-6422de7c7b71', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '533300', '怒江傈僳族自治州', null, '530000');
INSERT INTO `yl_city` VALUES ('5b2e97f5-3a0d-4972-a024-a328cb14187f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '450900', '玉林市', null, '450000');
INSERT INTO `yl_city` VALUES ('5c2012ac-c245-4318-84f6-01ec24eb618b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '420100', '武汉市', null, '420000');
INSERT INTO `yl_city` VALUES ('5c2431a2-82c0-40b3-998a-52a69b50e3e7', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '640300', '吴忠市', null, '640000');
INSERT INTO `yl_city` VALUES ('5c36710d-28d3-40cd-afd4-ece4fb16bdeb', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '510700', '绵阳市', null, '510000');
INSERT INTO `yl_city` VALUES ('5caae213-9d74-48a8-965d-15aab6a4218a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '231100', '黑河市', null, '230000');
INSERT INTO `yl_city` VALUES ('5cbfd592-d757-4b81-b31e-9e55d5126e0c', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '610600', '延安市', null, '610000');
INSERT INTO `yl_city` VALUES ('5dfe3291-aaff-43c3-b2ca-f533e8646d3f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '410300', '洛阳市', null, '410000');
INSERT INTO `yl_city` VALUES ('5f403635-ca56-42ef-a264-e965d6913c14', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '532300', '楚雄彝族自治州', null, '530000');
INSERT INTO `yl_city` VALUES ('5fcf840c-5966-487b-b8fc-4f2c2c75ec8b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '330700', '金华市', null, '330000');
INSERT INTO `yl_city` VALUES ('5ff53f0f-b06f-4eeb-abee-da71499219c0', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '371600', '滨州市', null, '370000');
INSERT INTO `yl_city` VALUES ('60f1a235-3b57-410d-aabd-0a61447f5180', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '321100', '镇江市', null, '320000');
INSERT INTO `yl_city` VALUES ('61f80cae-858a-4b59-8dcf-c43cfcf7927b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '150400', '赤峰市', null, '150000');
INSERT INTO `yl_city` VALUES ('62061e01-b924-477c-8b83-2f755bc3fef8', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '410800', '焦作市', null, '410000');
INSERT INTO `yl_city` VALUES ('6300f67f-5652-4f66-9f60-e6ec774f4c0b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '360300', '萍乡市', null, '360000');
INSERT INTO `yl_city` VALUES ('6438ae82-f738-4bd4-b728-0e5eafc2161b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '520100', '贵阳市', null, '520000');
INSERT INTO `yl_city` VALUES ('64724b6d-95f5-43af-9d3f-394b019754e3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '130900', '沧州市', null, '130000');
INSERT INTO `yl_city` VALUES ('651494dc-771b-46df-ab3b-24e91fe9e81c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '441400', '梅州市', null, '440000');
INSERT INTO `yl_city` VALUES ('659052c0-8038-43ac-937d-5bf43462eda0', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '652900', '阿克苏地区', null, '650000');
INSERT INTO `yl_city` VALUES ('65eb5bb5-7e95-470e-a35b-f5ca5df81cb3', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '320700', '连云港市', null, '320000');
INSERT INTO `yl_city` VALUES ('66ac5001-f5c3-4329-919b-e0292b5bf25c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '451400', '崇左市', null, '450000');
INSERT INTO `yl_city` VALUES ('66cdee0c-d89e-41bd-8e4f-80e5de1dd3d9', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '152200', '兴安盟', null, '150000');
INSERT INTO `yl_city` VALUES ('672e1467-c19f-4e0d-b8a3-753355bc4d55', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '532800', '西双版纳傣族自治州', null, '530000');
INSERT INTO `yl_city` VALUES ('677d5296-29b5-4f96-b71d-2426d2d05eba', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '653000', '克孜勒苏柯尔克孜自治州', null, '650000');
INSERT INTO `yl_city` VALUES ('679f2a35-e982-4b70-af34-c5c580f40818', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '420700', '鄂州市', null, '420000');
INSERT INTO `yl_city` VALUES ('67a74aa1-4dff-4dd7-8b51-fd0f10a6d5ea', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '150300', '乌海市', null, '150000');
INSERT INTO `yl_city` VALUES ('6833df5b-69b9-41da-aa1f-8fa1064d589f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '230100', '哈尔滨市', null, '230000');
INSERT INTO `yl_city` VALUES ('6882b106-ccad-455e-a8c4-56684375dfe3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '654000', '伊犁哈萨克自治州', null, '650000');
INSERT INTO `yl_city` VALUES ('68ed6972-7ff5-4618-a58e-29653e3785c8', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '150800', '巴彦淖尔市', null, '150000');
INSERT INTO `yl_city` VALUES ('69bdfb79-6b23-4b39-9ac2-6123045b4375', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '510400', '攀枝花市', null, '510000');
INSERT INTO `yl_city` VALUES ('69c8efc4-db48-40c6-b1e2-840994a36b69', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '350200', '厦门市', null, '350000');
INSERT INTO `yl_city` VALUES ('69d85785-da9e-41ee-8e0a-a4b9ceaf3aca', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '451200', '河池市', null, '450000');
INSERT INTO `yl_city` VALUES ('69d90871-6024-45d3-8c26-37edfd91aa25', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '310200', '县', null, '310000');
INSERT INTO `yl_city` VALUES ('69f2e026-816d-4d2d-ab79-78823687d7e1', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '610400', '咸阳市', null, '610000');
INSERT INTO `yl_city` VALUES ('6b2ed82b-850e-4d22-a6a6-e01aa8c187c0', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '610500', '渭南市', null, '610000');
INSERT INTO `yl_city` VALUES ('6cb1a0e6-62aa-475f-941f-e3d91f59ed68', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '510100', '成都市', null, '510000');
INSERT INTO `yl_city` VALUES ('6ec3fc43-1df1-4d10-861d-b536a68c16ad', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '310100', '市辖区', null, '310000');
INSERT INTO `yl_city` VALUES ('7015a2da-9a1a-4685-a5e3-73dcd18bef3e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '140600', '朔州市', null, '140000');
INSERT INTO `yl_city` VALUES ('713a0ce3-2f16-4d1c-858f-26119a478382', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '630100', '西宁市', null, '630000');
INSERT INTO `yl_city` VALUES ('713eff00-289f-4dda-b334-f6888062d459', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '533100', '德宏傣族景颇族自治州', null, '530000');
INSERT INTO `yl_city` VALUES ('721ca4b9-f748-4979-930e-a4d06b10d266', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '632800', '海西蒙古族藏族自治州', null, '630000');
INSERT INTO `yl_city` VALUES ('72aed3a5-14cb-46c5-b366-6150ed23586c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '320500', '苏州市', null, '320000');
INSERT INTO `yl_city` VALUES ('7308b7a4-94c1-484a-b31d-694fc0b2cffc', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '152500', '锡林郭勒盟', null, '150000');
INSERT INTO `yl_city` VALUES ('73b85a7a-531c-4f35-89fa-0b5fcf45f7e9', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '410500', '安阳市', null, '410000');
INSERT INTO `yl_city` VALUES ('7582eae1-d2f9-4065-8b7b-a50da48275cb', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '230800', '佳木斯市', null, '230000');
INSERT INTO `yl_city` VALUES ('763090ff-2861-48b7-9dd7-f5c4493ce686', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '440100', '广州市', null, '440000');
INSERT INTO `yl_city` VALUES ('76f9dba0-7c6e-4874-b7e1-f6e5fb099e16', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '371400', '德州市', null, '370000');
INSERT INTO `yl_city` VALUES ('78d42d9c-71a6-467a-9f2e-5493b894b5fe', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '620300', '金昌市', null, '620000');
INSERT INTO `yl_city` VALUES ('7924d2ed-f33e-4535-bf01-b33b4848b711', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '330600', '绍兴市', null, '330000');
INSERT INTO `yl_city` VALUES ('7a24d41a-5e8c-4710-812a-8d6467adea6e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '620400', '白银市', null, '620000');
INSERT INTO `yl_city` VALUES ('7a79857a-cd5d-4729-90b0-f1e635820656', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '410400', '平顶山市', null, '410000');
INSERT INTO `yl_city` VALUES ('7b01c66f-a229-4a49-a3a9-4daa372b53ab', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '652200', '哈密地区', null, '650000');
INSERT INTO `yl_city` VALUES ('7b1d1b61-f873-4a90-803c-e3dbfe87132f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '511400', '眉山市', null, '510000');
INSERT INTO `yl_city` VALUES ('7d1d1a3a-d322-41f8-b3b8-fbc4abf87d88', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '450800', '贵港市', null, '450000');
INSERT INTO `yl_city` VALUES ('7d904780-1d48-43c6-926c-a0014e35d726', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '211400', '葫芦岛市', null, '210000');
INSERT INTO `yl_city` VALUES ('7d963b91-6709-49fc-9948-4194d949e33b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '542600', '林芝地区', null, '540000');
INSERT INTO `yl_city` VALUES ('7e657e21-7cac-4b79-bdfb-748654c27ee4', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '340500', '马鞍山市', null, '340000');
INSERT INTO `yl_city` VALUES ('7ecaf008-8051-4ec4-abc6-26c518544ce6', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '371300', '临沂市', null, '370000');
INSERT INTO `yl_city` VALUES ('7f76be48-a40d-45f1-9249-d79ed9fc0aaf', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '410200', '开封市', null, '410000');
INSERT INTO `yl_city` VALUES ('7fc85e0e-4c1c-4d53-a3c1-e1f71edb48d3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '340600', '淮北市', null, '340000');
INSERT INTO `yl_city` VALUES ('7ff0da1c-3a81-4f6c-8cb6-78a7dd81a6b9', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '445300', '云浮市', null, '440000');
INSERT INTO `yl_city` VALUES ('8095295d-16f5-4ec0-8211-f87788f00a5c', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '211000', '辽阳市', null, '210000');
INSERT INTO `yl_city` VALUES ('80c60796-a255-4d1b-8594-fbfa93b2de62', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '321300', '宿迁市', null, '320000');
INSERT INTO `yl_city` VALUES ('8143c9f1-1f65-45b5-8b52-02b5418fbc1f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '410700', '新乡市', null, '410000');
INSERT INTO `yl_city` VALUES ('824ddd9f-1609-4ac5-9d69-f4a3a8a16ba8', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '152900', '阿拉善盟', null, '150000');
INSERT INTO `yl_city` VALUES ('82b08fb9-1962-4a5d-823a-4fb0da1d11a3', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '441600', '河源市', null, '440000');
INSERT INTO `yl_city` VALUES ('83900222-6b88-426b-8270-95af7b457b37', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '411600', '周口市', null, '410000');
INSERT INTO `yl_city` VALUES ('843d5f9d-43d5-471a-ad0f-5882f3930da8', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '320100', '南京市', null, '320000');
INSERT INTO `yl_city` VALUES ('8443d84e-207f-4bb8-bb1b-7d853c663298', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '430100', '长沙市', null, '430000');
INSERT INTO `yl_city` VALUES ('84c721ef-f503-4fa8-8b8e-25bfde3049e7', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '411100', '漯河市', null, '410000');
INSERT INTO `yl_city` VALUES ('85658b61-a617-4f43-a9d4-e132f970b051', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '532500', '红河哈尼族彝族自治州', null, '530000');
INSERT INTO `yl_city` VALUES ('85c6fd02-d30b-413b-9efe-2b8ee33c0a49', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '210200', '大连市', null, '210000');
INSERT INTO `yl_city` VALUES ('85dad91a-41a9-4979-af31-845d21bc28af', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '421300', '随州市', null, '420000');
INSERT INTO `yl_city` VALUES ('878537ae-f05f-4fc9-9e6e-96ab8bf0f859', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '230400', '鹤岗市', null, '230000');
INSERT INTO `yl_city` VALUES ('87fa7b38-2fd9-4caf-9206-796d6a92ddac', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '420800', '荆门市', null, '420000');
INSERT INTO `yl_city` VALUES ('88d9ca01-1b44-4ae9-bf66-884bf02cdbb3', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '510900', '遂宁市', null, '510000');
INSERT INTO `yl_city` VALUES ('89a6c0a5-0b9d-4ee4-a683-881a35f45b34', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '430400', '衡阳市', null, '430000');
INSERT INTO `yl_city` VALUES ('8a8906cc-4af3-4b72-ab44-ce8711b28c71', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '530600', '昭通市', null, '530000');
INSERT INTO `yl_city` VALUES ('8b047a9e-5be7-46cd-bd9e-ade461802138', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '440600', '佛山市', null, '440000');
INSERT INTO `yl_city` VALUES ('8b1c10e6-9bc5-4619-9738-d1efe942232e', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '440800', '湛江市', null, '440000');
INSERT INTO `yl_city` VALUES ('8b2ae2a5-e5ca-461b-8717-242c66711c83', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '150900', '乌兰察布市', null, '150000');
INSERT INTO `yl_city` VALUES ('8b3d6ba5-4107-4440-8c8d-46476f30e9fb', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '341500', '六安市', null, '340000');
INSERT INTO `yl_city` VALUES ('8d736d8b-48eb-43b9-92f0-81c53a7401a6', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '640100', '银川市', null, '640000');
INSERT INTO `yl_city` VALUES ('8db83962-1050-44df-ad8b-811d5399ba74', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '230700', '伊春市', null, '230000');
INSERT INTO `yl_city` VALUES ('8ef99fa5-358f-4a9a-ad8d-27bca7154350', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '410900', '濮阳市', null, '410000');
INSERT INTO `yl_city` VALUES ('8f56b6ed-4bd9-4813-8bf6-6775bdda6d0f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '350900', '宁德市', null, '350000');
INSERT INTO `yl_city` VALUES ('9041632d-8169-4e70-b56c-78a79fabb607', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '131000', '廊坊市', null, '130000');
INSERT INTO `yl_city` VALUES ('90dc2d1f-e557-4fcb-b49a-376dc9eecb86', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '530700', '丽江市', null, '530000');
INSERT INTO `yl_city` VALUES ('9190d42d-82a7-4cfb-9450-698780ae9c0c', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '341700', '池州市', null, '340000');
INSERT INTO `yl_city` VALUES ('91cadd43-d787-4f6c-b7f6-05a871a4755b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '361000', '抚州市', null, '360000');
INSERT INTO `yl_city` VALUES ('924696a5-8f6b-44f1-a4b2-0878daed982f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '460300', '三沙市', null, '460000');
INSERT INTO `yl_city` VALUES ('927be5ea-8633-4761-94b7-74a1525f3c06', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '130600', '保定市', null, '130000');
INSERT INTO `yl_city` VALUES ('9576fe9d-c8eb-4992-a3a0-b2929e86ed46', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '430500', '邵阳市', null, '430000');
INSERT INTO `yl_city` VALUES ('962733a5-2702-4f9e-9112-a9e749635a0f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '320200', '无锡市', null, '320000');
INSERT INTO `yl_city` VALUES ('9799e0e5-1726-4afd-9b84-4364c518df25', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '211200', '铁岭市', null, '210000');
INSERT INTO `yl_city` VALUES ('982acf01-810a-44ec-bf8f-47e8b0c967ea', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '211100', '盘锦市', null, '210000');
INSERT INTO `yl_city` VALUES ('9bdcf5e9-0e5c-42f3-9205-57de03967f63', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '230600', '大庆市', null, '230000');
INSERT INTO `yl_city` VALUES ('9d735cb5-cdb5-4505-b694-21f35e2b8b0c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '441700', '阳江市', null, '440000');
INSERT INTO `yl_city` VALUES ('9ded16b7-d4b1-49fe-a4ab-2524140fd423', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '530900', '临沧市', null, '530000');
INSERT INTO `yl_city` VALUES ('9e4c6514-a0c2-45fb-8976-026c8e33c241', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '370600', '烟台市', null, '370000');
INSERT INTO `yl_city` VALUES ('9f732a21-056b-42e0-9c65-2414f4f4ee2b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '510600', '德阳市', null, '510000');
INSERT INTO `yl_city` VALUES ('a0d7f93d-19ea-4b52-941e-c441a530fd93', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '430200', '株洲市', null, '430000');
INSERT INTO `yl_city` VALUES ('a166595c-01f1-4508-8d4d-a28077eb55bc', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '341600', '亳州市', null, '340000');
INSERT INTO `yl_city` VALUES ('a1a113b2-1120-48bf-b2f3-4f0725a082a3', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '441900', '东莞市', null, '440000');
INSERT INTO `yl_city` VALUES ('a1cb8154-263d-44ed-b87c-4e46e5e2fa92', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '350700', '南平市', null, '350000');
INSERT INTO `yl_city` VALUES ('a1e6070a-6a7a-42dc-920d-8f204c29ba5b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '371500', '聊城市', null, '370000');
INSERT INTO `yl_city` VALUES ('a48be7a4-f2a8-4ed4-b072-aa784dada420', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '632500', '海南藏族自治州', null, '630000');
INSERT INTO `yl_city` VALUES ('a55c34df-c4a0-45e3-b397-26213988ffaf', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '620800', '平凉市', null, '620000');
INSERT INTO `yl_city` VALUES ('a60b8ac7-9442-4ab8-9d3d-80211c81bb96', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '350100', '福州市', null, '350000');
INSERT INTO `yl_city` VALUES ('a6c5aa08-9723-406e-960d-8653df8242c3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '211300', '朝阳市', null, '210000');
INSERT INTO `yl_city` VALUES ('a6d99bce-b80c-4cdf-a7c0-fd9813d4a4b3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '650200', '克拉玛依市', null, '650000');
INSERT INTO `yl_city` VALUES ('a70f0e78-74aa-457f-be19-9dd988ad7628', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '620900', '酒泉市', null, '620000');
INSERT INTO `yl_city` VALUES ('a8046a27-082d-47cf-a4b6-801866e09b31', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '210900', '阜新市', null, '210000');
INSERT INTO `yl_city` VALUES ('a9a0fac7-1077-4e1b-9db1-9811bc5aac01', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '632300', '黄南藏族自治州', null, '630000');
INSERT INTO `yl_city` VALUES ('a9aa23b6-b68b-46f3-bec7-b290794c26e4', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '110200', '县', null, '110000');
INSERT INTO `yl_city` VALUES ('aa7e90a2-ab53-49e2-84f7-b2e9a2a3555c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '450300', '桂林市', null, '450000');
INSERT INTO `yl_city` VALUES ('ab3166ef-4b3f-40ff-817d-239663f34de3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '421200', '咸宁市', null, '420000');
INSERT INTO `yl_city` VALUES ('ab4d792d-4758-422e-a157-f4b379dc98e0', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '341200', '阜阳市', null, '340000');
INSERT INTO `yl_city` VALUES ('ab82f588-f9b8-48f8-8e71-1a7c60903e78', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '411400', '商丘市', null, '410000');
INSERT INTO `yl_city` VALUES ('ac6d18f4-65eb-4671-b4cc-4d37f886a885', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '430700', '常德市', null, '430000');
INSERT INTO `yl_city` VALUES ('ac86b127-90c2-4771-b841-264669da7d69', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '620200', '嘉峪关市', null, '620000');
INSERT INTO `yl_city` VALUES ('acb4ae82-64af-49f9-82ba-5aca7e377771', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '130100', '石家庄市', null, '130000');
INSERT INTO `yl_city` VALUES ('ad030643-0dcf-41eb-8647-cea35773a32d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '422800', '恩施土家族苗族自治州', null, '420000');
INSERT INTO `yl_city` VALUES ('ada82263-ea95-450b-aa21-661f8008663f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '520400', '安顺市', null, '520000');
INSERT INTO `yl_city` VALUES ('ae108dbc-6399-4d83-914b-f1fdfdda5043', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '654200', '塔城地区', null, '650000');
INSERT INTO `yl_city` VALUES ('ae5d1c5d-515f-4fc7-908b-0695314e981a', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '150200', '包头市', null, '150000');
INSERT INTO `yl_city` VALUES ('aecfe6bd-7c8e-4113-8551-816b9ca772d5', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '520500', '毕节市', null, '520000');
INSERT INTO `yl_city` VALUES ('afac699d-82a5-4062-b346-f762950c2a5b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '451300', '来宾市', null, '450000');
INSERT INTO `yl_city` VALUES ('b09026eb-c07c-49a3-a3ab-4a3d69970d0a', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '622900', '临夏回族自治州', null, '620000');
INSERT INTO `yl_city` VALUES ('b1e68bff-f54d-4fc1-99f3-b925289c09bf', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '341800', '宣城市', null, '340000');
INSERT INTO `yl_city` VALUES ('b34aaa8a-4a75-4945-8253-49881b9d35c5', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '419000', '省直辖县级行政区划', null, '410000');
INSERT INTO `yl_city` VALUES ('b4620312-9c30-45ba-86da-ec55814d2197', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '230200', '齐齐哈尔市', null, '230000');
INSERT INTO `yl_city` VALUES ('b4b3eebb-1392-48e6-af54-7652ce56c8a5', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '340300', '蚌埠市', null, '340000');
INSERT INTO `yl_city` VALUES ('b564659f-a33b-4060-bd7e-2fecdaaff3be', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '130200', '唐山市', null, '130000');
INSERT INTO `yl_city` VALUES ('b63fcbd5-4d72-46bc-bb3b-928ec4f623a3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '431000', '郴州市', null, '430000');
INSERT INTO `yl_city` VALUES ('b6806563-47da-4f87-8761-d60255c6d8ba', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '420200', '黄石市', null, '420000');
INSERT INTO `yl_city` VALUES ('b7cd0136-f099-4efa-a729-8bb731ed575b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '542200', '山南地区', null, '540000');
INSERT INTO `yl_city` VALUES ('b9a384c4-a83d-459e-96ad-adea6675be4d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '542100', '昌都地区', null, '540000');
INSERT INTO `yl_city` VALUES ('bb0a13e0-1e50-45ae-96de-29aa73a5b781', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '320300', '徐州市', null, '320000');
INSERT INTO `yl_city` VALUES ('bcdff048-f6d6-4e99-bcd1-a3bc911ad209', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '220600', '白山市', null, '220000');
INSERT INTO `yl_city` VALUES ('bd02e290-5a81-4587-8f94-9968495c2009', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '430900', '益阳市', null, '430000');
INSERT INTO `yl_city` VALUES ('bd32163a-8891-4bb5-8263-2c355c317012', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '370100', '济南市', null, '370000');
INSERT INTO `yl_city` VALUES ('bd43c85e-9d4c-4592-8fc0-cf21a0b3c768', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '653200', '和田地区', null, '650000');
INSERT INTO `yl_city` VALUES ('be22f297-fe1b-4575-a1b7-de9b82d2c5b0', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '510800', '广元市', null, '510000');
INSERT INTO `yl_city` VALUES ('beb55530-4d97-4e0f-b5ea-8a67452d7020', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '632700', '玉树藏族自治州', null, '630000');
INSERT INTO `yl_city` VALUES ('bfd7b05a-0908-466b-a6df-fd7666568689', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '220300', '四平市', null, '220000');
INSERT INTO `yl_city` VALUES ('c0c97102-1594-4b8c-98e7-7a15a14e12a1', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '610200', '铜川市', null, '610000');
INSERT INTO `yl_city` VALUES ('c0dfd548-b0c0-4264-98e5-d36f2a5e5571', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '460100', '海口市', null, '460000');
INSERT INTO `yl_city` VALUES ('c19fe5b8-3189-4e1f-970b-35012eda203f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '370500', '东营市', null, '370000');
INSERT INTO `yl_city` VALUES ('c33c240e-0584-4b3d-bf76-22a1f38e4edf', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '321000', '扬州市', null, '320000');
INSERT INTO `yl_city` VALUES ('c3eb2b7e-fb4c-4dbd-91fc-44906d234fd9', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '441500', '汕尾市', null, '440000');
INSERT INTO `yl_city` VALUES ('c3fb4d95-ca16-4e44-ac0a-179386d1471c', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '540100', '拉萨市', null, '540000');
INSERT INTO `yl_city` VALUES ('c41b8c6e-ab71-485b-82c7-f388413355db', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '220800', '白城市', null, '220000');
INSERT INTO `yl_city` VALUES ('c687b383-358a-4ef4-be55-1a4076d70f4c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '110100', '市辖区', null, '110000');
INSERT INTO `yl_city` VALUES ('c7ebfd06-a689-4889-93a0-c881a922e8ee', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '652300', '昌吉回族自治州', null, '650000');
INSERT INTO `yl_city` VALUES ('c97b4d5f-2eb7-4bda-be49-a5be9f8c1cd8', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '542300', '日喀则地区', null, '540000');
INSERT INTO `yl_city` VALUES ('ca497960-cd5b-4a64-a7c9-94c81c630408', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '411700', '驻马店市', null, '410000');
INSERT INTO `yl_city` VALUES ('caa44401-bf65-479d-9bb4-35233bf5d1cd', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '653100', '喀什地区', null, '650000');
INSERT INTO `yl_city` VALUES ('cb37605a-a5a1-416a-9bed-1fd1fd2a961d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '210500', '本溪市', null, '210000');
INSERT INTO `yl_city` VALUES ('cb7eac15-e6bb-429c-aaa0-d70890b39a3d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '522300', '黔西南布依族苗族自治州', null, '520000');
INSERT INTO `yl_city` VALUES ('cc15af87-3e27-4595-a3ee-96ae3332445e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '340100', '合肥市', null, '340000');
INSERT INTO `yl_city` VALUES ('cca4bedb-fd33-47c3-9319-ea4fc5aaeef5', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '140300', '阳泉市', null, '140000');
INSERT INTO `yl_city` VALUES ('cd68ae3c-b8ff-49b5-8d9f-52ff9d227392', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '320600', '南通市', null, '320000');
INSERT INTO `yl_city` VALUES ('cd882d7a-727e-4b37-b8c1-d1b34be1e9a7', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '360100', '南昌市', null, '360000');
INSERT INTO `yl_city` VALUES ('ce135615-e86c-4f51-a975-bb7d543f4d64', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '530100', '昆明市', null, '530000');
INSERT INTO `yl_city` VALUES ('ced4233f-aa6d-4bf2-aca7-4d4bc58b816f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '610100', '西安市', null, '610000');
INSERT INTO `yl_city` VALUES ('d0ba4a08-22af-4d35-b8b6-3651f2a32725', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '230900', '七台河市', null, '230000');
INSERT INTO `yl_city` VALUES ('d0e5c000-ae43-463e-ab86-d6d0df663606', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '370300', '淄博市', null, '370000');
INSERT INTO `yl_city` VALUES ('d29baf7c-1d94-4b91-b8e2-1d1e7dd893a4', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '370700', '潍坊市', null, '370000');
INSERT INTO `yl_city` VALUES ('d37c969f-bb9a-49b2-99b5-2bceaf29b8e6', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '450400', '梧州市', null, '450000');
INSERT INTO `yl_city` VALUES ('d4045c23-39c6-4386-b3c6-a970495c84ee', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '370400', '枣庄市', null, '370000');
INSERT INTO `yl_city` VALUES ('d4941298-3c8e-4568-af6f-2b3c1a7b2df8', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '430800', '张家界市', null, '430000');
INSERT INTO `yl_city` VALUES ('d617343b-cead-4d85-a17c-b691e8a66543', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '140800', '运城市', null, '140000');
INSERT INTO `yl_city` VALUES ('d74726a0-68c8-43fc-ba01-043c017b64fd', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '451100', '贺州市', null, '450000');
INSERT INTO `yl_city` VALUES ('d7b02f4b-6a65-45cc-b9c4-93a009954112', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '410600', '鹤壁市', null, '410000');
INSERT INTO `yl_city` VALUES ('d82ef717-c9e9-455a-b0a9-d3485fc1c019', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '450600', '防城港市', null, '450000');
INSERT INTO `yl_city` VALUES ('d8906796-8520-478b-9908-cf402515ff0a', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '220200', '吉林市', null, '220000');
INSERT INTO `yl_city` VALUES ('d89c6330-843c-4537-98c6-8b68feb4b81c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '120100', '市辖区', null, '120000');
INSERT INTO `yl_city` VALUES ('d8cd4d03-79bc-407f-aa44-35fc71951c1e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '361100', '上饶市', null, '360000');
INSERT INTO `yl_city` VALUES ('d8ceacab-3633-4e51-b316-5ac1b25dc60e', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '130300', '秦皇岛市', null, '130000');
INSERT INTO `yl_city` VALUES ('d9381320-ba7b-4c00-aaf1-ebbcade1f139', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', '360400', '九江市', null, '360000');
INSERT INTO `yl_city` VALUES ('d96a1e99-1e89-46c7-a99a-30710d44a50a', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '431300', '娄底市', null, '430000');
INSERT INTO `yl_city` VALUES ('da9483b6-c888-4874-9491-2f53b7017e06', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '231200', '绥化市', null, '230000');
INSERT INTO `yl_city` VALUES ('daef06f8-ea7e-492f-99bd-6c4eae8d5298', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '220700', '松原市', null, '220000');
INSERT INTO `yl_city` VALUES ('db009490-6754-4f4a-8df1-eca26765fc07', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '320400', '常州市', null, '320000');
INSERT INTO `yl_city` VALUES ('dc7581bf-041a-4bfa-b1af-f9b5d8e48d56', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '511000', '内江市', null, '510000');
INSERT INTO `yl_city` VALUES ('ddd7dcb3-8018-43f2-bb0c-9acd69fccf8e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '632600', '果洛藏族自治州', null, '630000');
INSERT INTO `yl_city` VALUES ('e20032ca-7a3a-4523-beef-d62de7b8d61e', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '330800', '衢州市', null, '330000');
INSERT INTO `yl_city` VALUES ('e3aaa07e-b385-4285-a0a4-ae8d6bd2740d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '350800', '龙岩市', null, '350000');
INSERT INTO `yl_city` VALUES ('e4f3ec87-3863-49c4-9b7e-409db6320d60', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '150700', '呼伦贝尔市', null, '150000');
INSERT INTO `yl_city` VALUES ('e54a00b5-dbe9-41b7-a0fa-489fcab6d631', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '150100', '呼和浩特市', null, '150000');
INSERT INTO `yl_city` VALUES ('e60f73c5-4ee4-4958-b897-6b83282affc3', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '360200', '景德镇市', null, '360000');
INSERT INTO `yl_city` VALUES ('e7b91c27-82a4-40de-be00-8c7c395bfe57', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '341300', '宿州市', null, '340000');
INSERT INTO `yl_city` VALUES ('e883db8d-bcd5-4381-89e6-8157ba2c1e66', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '533400', '迪庆藏族自治州', null, '530000');
INSERT INTO `yl_city` VALUES ('e8a7bda8-8c01-4985-b576-700d7c858211', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '330300', '温州市', null, '330000');
INSERT INTO `yl_city` VALUES ('e8fabdb7-dda1-479d-9ec4-c1db8fa25ef7', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '433100', '湘西土家族苗族自治州', null, '430000');
INSERT INTO `yl_city` VALUES ('e9719f1a-116f-47d5-beb4-00cbb7b4be28', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '130400', '邯郸市', null, '130000');
INSERT INTO `yl_city` VALUES ('e998a912-433f-403e-a041-430ea20461e9', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '340400', '淮南市', null, '340000');
INSERT INTO `yl_city` VALUES ('eb134da7-d046-49d1-8d8d-642249315077', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '341000', '黄山市', null, '340000');
INSERT INTO `yl_city` VALUES ('eba9301f-c52c-4ddb-813b-cd78e83eefce', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '140500', '晋城市', null, '140000');
INSERT INTO `yl_city` VALUES ('ec6927ba-ca93-43df-b4f5-3367eac1ac3d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '140200', '大同市', null, '140000');
INSERT INTO `yl_city` VALUES ('ed6ed5bb-5423-4cc1-bbcc-21e0b3c53ac1', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '420500', '宜昌市', null, '420000');
INSERT INTO `yl_city` VALUES ('edcbc361-6708-403c-bf6b-5e0d6e2788b5', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '340200', '芜湖市', null, '340000');
INSERT INTO `yl_city` VALUES ('ee5926ab-0203-4baf-9ef0-161ebd99f2b8', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '210300', '鞍山市', null, '210000');
INSERT INTO `yl_city` VALUES ('eed8a842-0e19-4ca7-8cb0-5bd4680132a2', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '652700', '博尔塔拉蒙古自治州', null, '650000');
INSERT INTO `yl_city` VALUES ('eeda6ce1-8f40-4768-98bc-60b84489af65', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '440700', '江门市', null, '440000');
INSERT INTO `yl_city` VALUES ('ef6e8180-2eae-47ad-966f-c7316dcc8c11', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '522600', '黔东南苗族侗族自治州', null, '520000');
INSERT INTO `yl_city` VALUES ('ef732e5d-c33f-4196-b91b-d6c49bd223a7', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '442000', '中山市', null, '440000');
INSERT INTO `yl_city` VALUES ('efc792a7-5935-411f-805f-dcce0697e97e', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '532600', '文山壮族苗族自治州', null, '530000');
INSERT INTO `yl_city` VALUES ('f064a2a8-e8b0-4f2b-be5c-913a8fcd9ae1', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '510300', '自贡市', null, '510000');
INSERT INTO `yl_city` VALUES ('f199bb94-0dd9-481a-bd7b-e020e04cbcef', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '150500', '通辽市', null, '150000');
INSERT INTO `yl_city` VALUES ('f1ae0d34-d8ae-436d-9911-9bb4f8347acc', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '621000', '庆阳市', null, '620000');
INSERT INTO `yl_city` VALUES ('f3347d7c-9051-4a5d-888b-83aeb86a4b8f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '511800', '雅安市', null, '510000');
INSERT INTO `yl_city` VALUES ('f342222b-c27e-426d-8bb0-02de853a3052', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '330200', '宁波市', null, '330000');
INSERT INTO `yl_city` VALUES ('f35d47a7-25b4-4423-a1f2-fe9a682a4dd1', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '420600', '襄阳市', null, '420000');
INSERT INTO `yl_city` VALUES ('f3e3d0e1-6679-4c6b-8ccf-22766f115910', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '610300', '宝鸡市', null, '610000');
INSERT INTO `yl_city` VALUES ('f40cb4b3-de21-42da-9135-d86c70816a10', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '140900', '忻州市', null, '140000');
INSERT INTO `yl_city` VALUES ('f48a3ac2-3981-40fe-89c6-8ba10675525f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '530400', '玉溪市', null, '530000');
INSERT INTO `yl_city` VALUES ('f52e391a-d7f4-425b-89f0-616dd1cc3e7f', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '350500', '泉州市', null, '350000');
INSERT INTO `yl_city` VALUES ('f5edb4be-f60f-42b3-b4af-b97949bde79d', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '140400', '长治市', null, '140000');
INSERT INTO `yl_city` VALUES ('f6f0f5f4-3439-446d-96fb-f71c5b4651da', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '441200', '肇庆市', null, '440000');
INSERT INTO `yl_city` VALUES ('f6f435e2-fdbf-4378-9b3d-5bb0cf302665', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '640400', '固原市', null, '640000');
INSERT INTO `yl_city` VALUES ('f909372d-954f-4598-b86f-8805e83e378b', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '620700', '张掖市', null, '620000');
INSERT INTO `yl_city` VALUES ('f93e4d26-a59f-4894-8d57-16aa46910ae8', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '652800', '巴音郭楞蒙古自治州', null, '650000');
INSERT INTO `yl_city` VALUES ('fa473b80-7cf7-4cca-a983-ccb746b23599', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '320900', '盐城市', null, '320000');
INSERT INTO `yl_city` VALUES ('fa933adc-6ccf-490e-a209-6203f1c443cf', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '659000', '自治区直辖县级行政区划', null, '650000');
INSERT INTO `yl_city` VALUES ('fb66c662-874e-4f18-9fb2-5fb192e87dd1', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '222400', '延边朝鲜族自治州', null, '220000');
INSERT INTO `yl_city` VALUES ('fc635720-4446-4982-aa95-ad99f621c6eb', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '611100', '杨凌示范区', null, '610000');
INSERT INTO `yl_city` VALUES ('fcc8a261-abfc-4281-abf9-7f49268c0e18', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '410100', '郑州市', null, '410000');
INSERT INTO `yl_city` VALUES ('fcca366e-d725-4ded-8f0c-38e894d64e7c', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '654300', '阿勒泰地区', null, '650000');
INSERT INTO `yl_city` VALUES ('fedb233b-9f2b-4f2a-8dbb-8f762df22bbf', '2017-08-30 09:30:42', '0', null, '2017-08-30 09:30:42', '0', '650100', '乌鲁木齐市', null, '650000');
INSERT INTO `yl_city` VALUES ('ffe048d1-949e-4c1a-abe5-50e55bd4735f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '330500', '湖州市', null, '330000');

-- ----------------------------
-- Table structure for yl_class_child
-- ----------------------------
DROP TABLE IF EXISTS `yl_class_child`;
CREATE TABLE `yl_class_child` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `class_father_id` varchar(255) DEFAULT NULL,
  `wechat_resource_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_class_child
-- ----------------------------

-- ----------------------------
-- Table structure for yl_class_father
-- ----------------------------
DROP TABLE IF EXISTS `yl_class_father`;
CREATE TABLE `yl_class_father` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `imageF` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_class_father
-- ----------------------------

-- ----------------------------
-- Table structure for yl_commodity_unit
-- ----------------------------
DROP TABLE IF EXISTS `yl_commodity_unit`;
CREATE TABLE `yl_commodity_unit` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `commodityUnit_value` int(11) DEFAULT NULL,
  `commodityUnit_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_commodity_unit
-- ----------------------------

-- ----------------------------
-- Table structure for yl_consume_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_consume_type`;
CREATE TABLE `yl_consume_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_consume_type
-- ----------------------------

-- ----------------------------
-- Table structure for yl_country
-- ----------------------------
DROP TABLE IF EXISTS `yl_country`;
CREATE TABLE `yl_country` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `country_code` varchar(255) DEFAULT NULL,
  `COUNTRY_DESC` varchar(255) DEFAULT NULL,
  `COUNTRY_FULL_NAME` varchar(255) DEFAULT NULL,
  `country_short_name` varchar(255) DEFAULT NULL,
  `country_short_name_pinyin` varchar(255) DEFAULT NULL,
  `COUNTRY_TEL` varchar(255) DEFAULT NULL,
  `CURRENCY_TYPE` varchar(255) DEFAULT NULL,
  `REGION_CODE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_country
-- ----------------------------
INSERT INTO `yl_country` VALUES ('75e20edd-c417-41e5-87e1-a20f0d57b107', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '中华人民共和国/China', '中华人民共和国', '中国', null, '86', 'CNY', 'AS');

-- ----------------------------
-- Table structure for yl_county
-- ----------------------------
DROP TABLE IF EXISTS `yl_county`;
CREATE TABLE `yl_county` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `city_code` varchar(255) DEFAULT NULL,
  `county_code` varchar(255) DEFAULT NULL,
  `county_name` varchar(255) DEFAULT NULL,
  `county_name_pinyin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_chpb1p7w1vt1bhwn7cg612apq` (`county_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_county
-- ----------------------------
INSERT INTO `yl_county` VALUES ('000b5ca1-4fdb-4686-8434-9afa14b4fee3', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211300', '211322', '建平县', null);
INSERT INTO `yl_county` VALUES ('000b85f0-93db-4cbe-a5ea-06a3b5134b8b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542123', '贡觉县', null);
INSERT INTO `yl_county` VALUES ('0043aec7-4e87-4673-8487-d7de069a4922', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '222400', '222401', '延吉市', null);
INSERT INTO `yl_county` VALUES ('005cd9cf-0700-4af1-84ca-4a9fb13ec5aa', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610726', '宁强县', null);
INSERT INTO `yl_county` VALUES ('0096bad3-1946-4de4-8281-fbd02ed7054c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511400', '511425', '青神县', null);
INSERT INTO `yl_county` VALUES ('009cd616-7d4c-434f-b3e2-264002344e0d', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530400', '530423', '通海县', null);
INSERT INTO `yl_county` VALUES ('00b95877-2fbd-4e0f-bc79-dc2a899c88ff', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430600', '430681', '汨罗市', null);
INSERT INTO `yl_county` VALUES ('00bab3f9-ef31-442e-898e-b47da60765c7', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520200', '520203', '六枝特区', null);
INSERT INTO `yl_county` VALUES ('00dc5936-e1a9-473b-84a3-319f2f8dd463', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331100', '331123', '遂昌县', null);
INSERT INTO `yl_county` VALUES ('00efe15e-558a-49e5-adf2-3c2dc48e4f9b', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520200', '520201', '钟山区', null);
INSERT INTO `yl_county` VALUES ('0107b17b-81cc-4841-8b3e-095402a3ba93', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320100', '320118', '高淳区', null);
INSERT INTO `yl_county` VALUES ('0109482e-a4e0-4194-9bb6-135a99ea514e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430529', '城步苗族自治县', null);
INSERT INTO `yl_county` VALUES ('01187f15-2b38-4ce5-83af-d25a70595e81', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440300', '440305', '南山区', null);
INSERT INTO `yl_county` VALUES ('0126960a-373d-4c4d-8b7f-a18350cd0160', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '211000', '211002', '白塔区', null);
INSERT INTO `yl_county` VALUES ('012c3e30-b322-406b-9d0c-f22b5f5ffa1e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451100', '451123', '富川瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('013de820-8b1a-48a3-acc8-20cd73871b2e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511600', '511603', '前锋区', null);
INSERT INTO `yl_county` VALUES ('014e8e44-84e2-42b1-a2e9-58d68bd4a110', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '310100', '310106', '静安区', null);
INSERT INTO `yl_county` VALUES ('0150f42a-be2b-42fa-8f83-a38f042a3bb0', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330200', '330281', '余姚市', null);
INSERT INTO `yl_county` VALUES ('0154d29a-c467-4bc1-9a22-5782bb597999', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '640100', '640105', '西夏区', null);
INSERT INTO `yl_county` VALUES ('015bf9fa-7d9a-497b-a365-1a4521262172', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152528', '镶黄旗', null);
INSERT INTO `yl_county` VALUES ('015e4558-7f02-4a00-9481-01b49a5fe589', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350700', '350781', '邵武市', null);
INSERT INTO `yl_county` VALUES ('01603b01-4cf9-4032-810a-42ae03106217', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621100', '621102', '安定区', null);
INSERT INTO `yl_county` VALUES ('016e3b9c-a678-4301-8ce4-9e2fc41d6bfb', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410204', '鼓楼区', null);
INSERT INTO `yl_county` VALUES ('0171dc36-c971-4e65-9e64-73070f7a9458', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340200', '340203', '弋江区', null);
INSERT INTO `yl_county` VALUES ('0184001a-10d7-4c7f-8ece-1ea954fa8df8', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411500', '411527', '淮滨县', null);
INSERT INTO `yl_county` VALUES ('0191d8ec-704d-458c-b2c3-d719b992dbfe', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410122', '中牟县', null);
INSERT INTO `yl_county` VALUES ('01987538-8734-401f-a851-03bbfd07bbfe', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530500', '530524', '昌宁县', null);
INSERT INTO `yl_county` VALUES ('01a346f2-eabf-4440-a2db-ba4120d1bd89', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '110100', '110116', '怀柔区', null);
INSERT INTO `yl_county` VALUES ('01cb308b-37f2-4f67-aba6-17dc72a2183a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '110100', '110113', '顺义区', null);
INSERT INTO `yl_county` VALUES ('01df37d3-d219-40f2-98ae-650d6617cc12', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '310100', '310108', '闸北区', null);
INSERT INTO `yl_county` VALUES ('021b7cbb-8d29-4b3e-9448-6362d3c7d066', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620500', '620503', '麦积区', null);
INSERT INTO `yl_county` VALUES ('022ef3a1-f2a0-4bf2-aa74-0bd1e8976042', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532922', '漾濞彝族自治县', null);
INSERT INTO `yl_county` VALUES ('028373ee-6c50-4438-b201-0e29273744b3', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450500', '450502', '海城区', null);
INSERT INTO `yl_county` VALUES ('029f6452-e416-496e-8b66-88a9956e3cca', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520329', '余庆县', null);
INSERT INTO `yl_county` VALUES ('02c2cea5-4606-4e9c-883b-cd3a6185c706', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430600', '430682', '临湘市', null);
INSERT INTO `yl_county` VALUES ('02c3cd32-2089-4c90-a5c0-d033edd913f0', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371700', '371728', '东明县', null);
INSERT INTO `yl_county` VALUES ('02c8fb7d-375a-4ab5-9e5a-847d28e01d2a', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511400', '511424', '丹棱县', null);
INSERT INTO `yl_county` VALUES ('02d7982b-7d24-43db-ab3e-618874ef7b75', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440222', '始兴县', null);
INSERT INTO `yl_county` VALUES ('02ef6688-85ff-4f9a-9534-867e212bb835', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130624', '阜平县', null);
INSERT INTO `yl_county` VALUES ('03018d98-b3cd-4fca-b9f3-a98b5ccf56df', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451229', '大化瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('03075a56-7e9e-4b3e-bd84-3764d18684f2', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210203', '西岗区', null);
INSERT INTO `yl_county` VALUES ('031e05ea-d9a7-43aa-9881-bb4b6f3ce948', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '429000', '429006', '天门市', null);
INSERT INTO `yl_county` VALUES ('033025e5-6e16-4da5-87ff-a51ae74df465', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652800', '652824', '若羌县', null);
INSERT INTO `yl_county` VALUES ('033c3765-c409-4ab8-a50c-40c016bb02d6', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411200', '411282', '灵宝市', null);
INSERT INTO `yl_county` VALUES ('0344baae-c024-4eca-a226-2092100d8630', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620100', '620105', '安宁区', null);
INSERT INTO `yl_county` VALUES ('034ab172-1df8-4792-81a2-9437e75853ed', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320600', '320611', '港闸区', null);
INSERT INTO `yl_county` VALUES ('035c844c-8b91-4095-8609-4c42ad35e3b5', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130133', '赵县', null);
INSERT INTO `yl_county` VALUES ('035ecbf6-59b7-4b7d-b0e6-8a4e5b2ecb73', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542121', '昌都县', null);
INSERT INTO `yl_county` VALUES ('0365d414-dc8a-40a8-95db-3948cd8ed37e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '510900', '510922', '射洪县', null);
INSERT INTO `yl_county` VALUES ('036e1056-1563-4736-abf3-9ffd94e3ec23', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440700', '440704', '江海区', null);
INSERT INTO `yl_county` VALUES ('03a7ed2b-ab57-4db4-af78-7d051388bb2b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530700', '530702', '古城区', null);
INSERT INTO `yl_county` VALUES ('03cd84c7-586c-47af-b2f7-696e2f583942', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150723', '鄂伦春自治旗', null);
INSERT INTO `yl_county` VALUES ('03f03d6d-3831-40dd-aff8-e5be70ca4484', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230709', '金山屯区', null);
INSERT INTO `yl_county` VALUES ('041ceefd-5ce5-4262-8e57-f267c57f7046', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220112', '双阳区', null);
INSERT INTO `yl_county` VALUES ('04212876-dbe8-473f-994a-aee3d5441607', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321000', '321003', '邗江区', null);
INSERT INTO `yl_county` VALUES ('04466f6c-196d-4d95-a7a3-630e67b954cf', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230229', '克山县', null);
INSERT INTO `yl_county` VALUES ('045160d4-e596-4080-a932-75900d7cb42e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522625', '镇远县', null);
INSERT INTO `yl_county` VALUES ('0452bdbb-c5ec-482c-9414-cb09f5c7c11b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530826', '江城哈尼族彝族自治县', null);
INSERT INTO `yl_county` VALUES ('04593ef9-7bfe-437a-8bdc-5a9011a8a461', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '540100', '540122', '当雄县', null);
INSERT INTO `yl_county` VALUES ('048050e5-185f-46ed-9a4d-6addacec6458', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632600', '632623', '甘德县', null);
INSERT INTO `yl_county` VALUES ('049f50e7-d1f6-4899-a431-9bf958d84073', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654021', '伊宁县', null);
INSERT INTO `yl_county` VALUES ('04c9a69b-12b7-4174-a820-3d6d3299456b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520322', '桐梓县', null);
INSERT INTO `yl_county` VALUES ('051312ce-2f4b-4fba-b5ab-3c76cc4a6dbd', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410500', '410526', '滑县', null);
INSERT INTO `yl_county` VALUES ('051cce06-f726-498f-bb8a-6d8869ad12d8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451100', '451121', '昭平县', null);
INSERT INTO `yl_county` VALUES ('053d6323-d2bc-404e-a836-506e98ab86d8', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360800', '360829', '安福县', null);
INSERT INTO `yl_county` VALUES ('05489e92-feb5-44ad-a54b-ee445a0f7e54', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130300', '130321', '青龙满族自治县', null);
INSERT INTO `yl_county` VALUES ('055c0398-7275-4e99-b296-9dcf7e7502fb', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '622900', '622923', '永靖县', null);
INSERT INTO `yl_county` VALUES ('059d6851-d6b9-4a47-be08-59bc33e9f5c3', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130103', '桥东区', null);
INSERT INTO `yl_county` VALUES ('059ff475-b299-4f9d-ab83-de2071e21857', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321000', '321084', '高邮市', null);
INSERT INTO `yl_county` VALUES ('05b52949-aa08-4cc8-8c6c-d377145ce5ac', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620500', '620521', '清水县', null);
INSERT INTO `yl_county` VALUES ('05ba2423-305a-4a9f-8e7b-7d8b588df6fb', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410403', '卫东区', null);
INSERT INTO `yl_county` VALUES ('05dc328f-bc4f-43aa-bd17-6a3906904138', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321000', '321002', '广陵区', null);
INSERT INTO `yl_county` VALUES ('066cb72e-918b-488b-976f-348608d27d36', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331000', '331004', '路桥区', null);
INSERT INTO `yl_county` VALUES ('0670d8b4-e771-497e-9f9e-38ee25b341bb', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '433100', '433127', '永顺县', null);
INSERT INTO `yl_county` VALUES ('0672070c-ac23-4a99-8799-9cdd4a38c523', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511800', '511802', '雨城区', null);
INSERT INTO `yl_county` VALUES ('068a344b-a90c-4c51-a349-d2d1c32a7ebd', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610111', '灞桥区', null);
INSERT INTO `yl_county` VALUES ('068f2de1-0cea-4f36-af73-ad89ae560926', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130723', '康保县', null);
INSERT INTO `yl_county` VALUES ('06a353c8-62de-4fa7-87e9-fd417cbce513', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650100', '650107', '达坂城区', null);
INSERT INTO `yl_county` VALUES ('06a7e3db-80e9-4120-8d0d-7500c314cd79', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500235', '云阳县', null);
INSERT INTO `yl_county` VALUES ('06b9433e-48d2-4721-943a-dfb7fb7feb52', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '640100', '640122', '贺兰县', null);
INSERT INTO `yl_county` VALUES ('06cf6724-fd47-40de-8bf2-317d7f3635f4', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330800', '330822', '常山县', null);
INSERT INTO `yl_county` VALUES ('06e2a725-b0c7-4b13-ab3c-6325dfc7f099', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542422', '嘉黎县', null);
INSERT INTO `yl_county` VALUES ('07125c5c-5681-49e9-88b7-aebc63c35082', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341800', '341802', '宣州区', null);
INSERT INTO `yl_county` VALUES ('071ca51c-e4bd-484b-b286-32c4fb1d70a8', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331100', '331126', '庆元县', null);
INSERT INTO `yl_county` VALUES ('0731dff8-38f9-43e8-80fd-db0601083d3f', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610626', '吴起县', null);
INSERT INTO `yl_county` VALUES ('073b500b-2faa-4ac5-8436-4b4e1afe26d8', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522623', '施秉县', null);
INSERT INTO `yl_county` VALUES ('076700a6-567d-4c25-9d2f-ab18f75d12d2', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411327', '社旗县', null);
INSERT INTO `yl_county` VALUES ('076fc7e4-3ca4-4ae1-af98-445b7dbd65d1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520111', '花溪区', null);
INSERT INTO `yl_county` VALUES ('07c3db85-6492-4a29-b4f0-7bcc4d628150', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532527', '泸西县', null);
INSERT INTO `yl_county` VALUES ('07ea1ea6-cc5d-415b-8c81-c0a3a1bcf4c4', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140827', '垣曲县', null);
INSERT INTO `yl_county` VALUES ('07fce80d-9d8e-44b1-b6ab-3c6e0369a818', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410882', '沁阳市', null);
INSERT INTO `yl_county` VALUES ('085011ac-2f29-4504-b3a9-ff21dfd79b57', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520602', '碧江区', null);
INSERT INTO `yl_county` VALUES ('0888aaf1-58cb-4221-8c35-9a2b6a20aaba', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420117', '新洲区', null);
INSERT INTO `yl_county` VALUES ('0899e40d-70e3-4a48-9b56-4666b2c5c67d', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610303', '金台区', null);
INSERT INTO `yl_county` VALUES ('08ab77b0-2321-408a-94c7-673d48634c16', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542332', '定结县', null);
INSERT INTO `yl_county` VALUES ('08bcd217-744a-43c5-b117-f3beef06fd7e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451024', '德保县', null);
INSERT INTO `yl_county` VALUES ('08da6e1c-68ae-49ce-98ba-334723eb8195', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371423', '庆云县', null);
INSERT INTO `yl_county` VALUES ('08e979af-daa9-462f-9f2f-77ef9c4a44e9', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360100', '360122', '新建县', null);
INSERT INTO `yl_county` VALUES ('08ed5c4b-c244-497e-aa03-8eed0f565017', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430405', '珠晖区', null);
INSERT INTO `yl_county` VALUES ('08f2acf5-6a42-4ef3-a735-2180b51b99b4', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320303', '云龙区', null);
INSERT INTO `yl_county` VALUES ('08fdae0b-9e4c-4725-b552-aa9a457808c9', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640200', '640221', '平罗县', null);
INSERT INTO `yl_county` VALUES ('090c1af8-9c48-4fad-8655-3417d508a3f6', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211200', '211204', '清河区', null);
INSERT INTO `yl_county` VALUES ('0929f05e-3984-4ec9-84e4-934e019f5865', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610627', '甘泉县', null);
INSERT INTO `yl_county` VALUES ('0935835f-e4bb-4321-8bae-a98b2606e1eb', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130924', '海兴县', null);
INSERT INTO `yl_county` VALUES ('094abc34-d7c7-4fe7-8e1c-d5652b88ff84', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331000', '331002', '椒江区', null);
INSERT INTO `yl_county` VALUES ('0979439c-acd4-4ba9-9912-6c4ab66cb21e', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360482', '共青城市', null);
INSERT INTO `yl_county` VALUES ('098f5a5e-dd0e-49cc-a78c-015677721c09', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440400', '440402', '香洲区', null);
INSERT INTO `yl_county` VALUES ('099bad41-ae46-472d-862d-5c939def90ab', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510106', '金牛区', null);
INSERT INTO `yl_county` VALUES ('099e94a5-d514-49e1-996b-6d4caa6077f9', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320800', '320826', '涟水县', null);
INSERT INTO `yl_county` VALUES ('09c4ac6a-fafa-4595-a27a-aeda2288d4fe', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141182', '汾阳市', null);
INSERT INTO `yl_county` VALUES ('09d223c6-cf95-4890-ab19-9b7109765238', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150429', '宁城县', null);
INSERT INTO `yl_county` VALUES ('09d37bad-a77f-46c6-99bf-ba8bf3c6f449', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210283', '庄河市', null);
INSERT INTO `yl_county` VALUES ('09dd1652-7036-435c-9839-ce865d035fce', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421200', '421224', '通山县', null);
INSERT INTO `yl_county` VALUES ('09e2b996-0f75-49bd-8fbb-1c3010ed44ae', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542228', '洛扎县', null);
INSERT INTO `yl_county` VALUES ('0a0cf397-499d-464e-a155-ca0c68f6c3c0', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410402', '新华区', null);
INSERT INTO `yl_county` VALUES ('0a3c6edd-9566-4551-9cc9-7e70b1b97cd2', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130281', '遵化市', null);
INSERT INTO `yl_county` VALUES ('0a4b07fa-ef18-4662-8a5d-462c0a3632e7', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450124', '马山县', null);
INSERT INTO `yl_county` VALUES ('0a991760-03f6-4596-9b76-2fc1d58bd9e5', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513221', '汶川县', null);
INSERT INTO `yl_county` VALUES ('0a9f1f56-91a4-4b2c-9c57-ff29b8e16237', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640400', '640425', '彭阳县', null);
INSERT INTO `yl_county` VALUES ('0ae3eae8-a2ae-4897-ba9c-5736009ee508', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341000', '341003', '黄山区', null);
INSERT INTO `yl_county` VALUES ('0af19185-5599-4658-8f2e-b3aed6655526', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410404', '石龙区', null);
INSERT INTO `yl_county` VALUES ('0af77e21-1410-4b8a-a172-563d470f5c4e', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371302', '兰山区', null);
INSERT INTO `yl_county` VALUES ('0b0862f1-a9fd-4d7f-ba7c-1e5d0cbf50a1', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510500', '510504', '龙马潭区', null);
INSERT INTO `yl_county` VALUES ('0b15fbba-cbd1-4d7b-8a9e-96a347220282', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654022', '察布查尔锡伯自治县', null);
INSERT INTO `yl_county` VALUES ('0b228fb6-c9f4-4d8a-9505-69e0c3cc56f1', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '211000', '211011', '太子河区', null);
INSERT INTO `yl_county` VALUES ('0b3af1e5-ca7a-4a97-98b0-d6c9c32a5a83', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130681', '涿州市', null);
INSERT INTO `yl_county` VALUES ('0b5a0e83-adca-4760-8fec-3b955041b613', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620100', '620121', '永登县', null);
INSERT INTO `yl_county` VALUES ('0b5a2719-689d-41c9-a313-31e48f6eb603', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150426', '翁牛特旗', null);
INSERT INTO `yl_county` VALUES ('0b64ef55-b7fd-4a7a-8798-37cf6016c1ac', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130528', '宁晋县', null);
INSERT INTO `yl_county` VALUES ('0b708059-59e1-4ae3-b3a9-abd176b11b4a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420800', '420822', '沙洋县', null);
INSERT INTO `yl_county` VALUES ('0b711868-6967-453e-befd-4ac3b61a1431', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360424', '修水县', null);
INSERT INTO `yl_county` VALUES ('0bb8942f-5a54-41e8-86c0-023ad96cc86c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431223', '辰溪县', null);
INSERT INTO `yl_county` VALUES ('0bf2c582-6ead-47e8-9657-ac28aa716b46', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430482', '常宁市', null);
INSERT INTO `yl_county` VALUES ('0c1115fe-afbe-47ab-b576-518d67b37332', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410324', '栾川县', null);
INSERT INTO `yl_county` VALUES ('0c3de143-e5d8-4a5c-ad8c-ee302def6b64', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341200', '341225', '阜南县', null);
INSERT INTO `yl_county` VALUES ('0c3ee79a-0e92-4395-a57a-10e93f81b058', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350700', '350722', '浦城县', null);
INSERT INTO `yl_county` VALUES ('0c4e6f02-1414-43c0-bc96-c296f94dbcef', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '410100', '410102', '中原区', null);
INSERT INTO `yl_county` VALUES ('0c6d9cb9-903e-44e8-b1f3-d2d2aa62da90', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371427', '夏津县', null);
INSERT INTO `yl_county` VALUES ('0c7bb40b-d233-4d14-a2f0-2c97a552cb3b', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621200', '621221', '成县', null);
INSERT INTO `yl_county` VALUES ('0c85709c-d399-4959-abce-af64c44f9475', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450900', '450922', '陆川县', null);
INSERT INTO `yl_county` VALUES ('0c90dacb-c00e-453d-b66d-ebf1eaca2701', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520500', '520523', '金沙县', null);
INSERT INTO `yl_county` VALUES ('0cc6a0a8-1cca-497d-af97-b4c6ae5bb9ac', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350626', '东山县', null);
INSERT INTO `yl_county` VALUES ('0cefb1c3-3335-47e9-a469-2765c9d09327', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450500', '450512', '铁山港区', null);
INSERT INTO `yl_county` VALUES ('0cf8b705-688e-43a2-a17d-bd25afab7f9f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360200', '360281', '乐平市', null);
INSERT INTO `yl_county` VALUES ('0d152300-70a5-495f-bea2-543e356356ad', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610926', '平利县', null);
INSERT INTO `yl_county` VALUES ('0d1ca003-3591-4ef3-80d9-0e96c7f5af9c', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230600', '230622', '肇源县', null);
INSERT INTO `yl_county` VALUES ('0d30971b-bf18-4d3c-a9ea-007f121be292', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320700', '320723', '灌云县', null);
INSERT INTO `yl_county` VALUES ('0d760aff-4cf9-4f88-bb28-42c4bb5fb244', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '131100', '131127', '景县', null);
INSERT INTO `yl_county` VALUES ('0d804152-3eb5-4387-b7ad-b112dc987d85', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '131100', '131181', '冀州市', null);
INSERT INTO `yl_county` VALUES ('0d85fd76-42ec-422e-8169-9da26c0d666b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230712', '汤旺河区', null);
INSERT INTO `yl_county` VALUES ('0d9c8868-620a-401d-9ba2-9c735ef0474e', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410500', '410581', '林州市', null);
INSERT INTO `yl_county` VALUES ('0dae4ef8-73a3-49f2-99f4-13d472dc3186', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131100', '131121', '枣强县', null);
INSERT INTO `yl_county` VALUES ('0ddc286c-d00b-47f3-b429-a5627971a8c8', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360723', '大余县', null);
INSERT INTO `yl_county` VALUES ('0de5525d-dac8-4800-8896-968ba989cb4d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140900', '140929', '岢岚县', null);
INSERT INTO `yl_county` VALUES ('0de56b42-e1f1-4bc4-8bd3-700d2e854a6f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431202', '鹤城区', null);
INSERT INTO `yl_county` VALUES ('0e2b7a91-a1cb-4418-adf2-275f4dd9f2af', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340500', '340504', '雨山区', null);
INSERT INTO `yl_county` VALUES ('0e367680-1df2-4dd5-b647-b1d43ec4e818', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632800', '632801', '格尔木市', null);
INSERT INTO `yl_county` VALUES ('0e7016a6-cb1f-4863-bca8-2be3c822855d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533100', '533103', '芒市', null);
INSERT INTO `yl_county` VALUES ('0e80a21b-2100-44f1-9c04-e0f82cbcf721', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130229', '玉田县', null);
INSERT INTO `yl_county` VALUES ('0e990a55-197b-42a6-80bc-fd952e40651c', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440700', '440783', '开平市', null);
INSERT INTO `yl_county` VALUES ('0ebbdcf8-67a3-47e6-8efe-346c99bc87f3', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350503', '丰泽区', null);
INSERT INTO `yl_county` VALUES ('0f191f6c-c5f0-4dcf-af82-5a595b62aa8f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431228', '芷江侗族自治县', null);
INSERT INTO `yl_county` VALUES ('0f2f000a-e052-4c40-af52-93730598183e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321000', '321023', '宝应县', null);
INSERT INTO `yl_county` VALUES ('0f34c899-da05-4d5c-bb1c-165351a99435', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450300', '450332', '恭城瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('0f666a0f-33c2-4e69-a2a6-baff71c3396b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '653200', '653222', '墨玉县', null);
INSERT INTO `yl_county` VALUES ('0f679633-f2f5-4e32-836f-387367519f17', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511000', '511002', '市中区', null);
INSERT INTO `yl_county` VALUES ('0f683651-aa22-4c99-b525-7060cb0bd610', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '110100', '110107', '石景山区', null);
INSERT INTO `yl_county` VALUES ('0f712716-e630-4a92-8a98-5d4e05745604', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610722', '城固县', null);
INSERT INTO `yl_county` VALUES ('0facd01e-2b47-418d-8214-633783a9c23a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654023', '霍城县', null);
INSERT INTO `yl_county` VALUES ('0fbb15ea-9c04-4309-9b36-3b08c86473e2', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451300', '451323', '武宣县', null);
INSERT INTO `yl_county` VALUES ('10002d48-75a1-4e83-8227-6f717b61edee', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130105', '新华区', null);
INSERT INTO `yl_county` VALUES ('100ba535-3071-4ef0-ab8a-560ccee25755', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410306', '吉利区', null);
INSERT INTO `yl_county` VALUES ('100f7bb1-710c-4daf-8ff2-dd3162cefb88', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370400', '370405', '台儿庄区', null);
INSERT INTO `yl_county` VALUES ('1028bec1-0a4f-428e-976f-8e0fd11a792f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120200', '120221', '宁河县', null);
INSERT INTO `yl_county` VALUES ('10299cfb-00a5-4b32-be2a-2aaf28279f2f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360800', '360827', '遂川县', null);
INSERT INTO `yl_county` VALUES ('1032f079-2440-45b3-973a-4b866871823c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440500', '440513', '潮阳区', null);
INSERT INTO `yl_county` VALUES ('10359ae4-5a6d-46ce-8e77-68953b032264', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '630200', '630225', '循化撒拉族自治县', null);
INSERT INTO `yl_county` VALUES ('103cf04e-c26b-466d-8a1e-2be0ac365124', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '310100', '310105', '长宁区', null);
INSERT INTO `yl_county` VALUES ('1044b078-020d-4350-9942-566bef150dbb', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350681', '龙海市', null);
INSERT INTO `yl_county` VALUES ('104f2ef6-cc57-4bd4-92e7-bb8575ccc3fa', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330183', '富阳市', null);
INSERT INTO `yl_county` VALUES ('10503409-51bb-4379-8033-18194ddaf469', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140300', '140322', '盂县', null);
INSERT INTO `yl_county` VALUES ('10d82f24-9374-4d86-aaa8-d78affc4f52b', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370900', '370911', '岱岳区', null);
INSERT INTO `yl_county` VALUES ('10dec837-93a4-4010-849e-f66c9d8cb197', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '430900', '430903', '赫山区', null);
INSERT INTO `yl_county` VALUES ('10f1952f-2d61-4291-8556-dd5482741c15', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '659000', '659003', '图木舒克市', null);
INSERT INTO `yl_county` VALUES ('10fb4bee-5951-4af5-bb22-5181d4146371', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130426', '涉县', null);
INSERT INTO `yl_county` VALUES ('1125bb82-8002-41c4-80a8-1787820ab6f7', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341800', '341823', '泾县', null);
INSERT INTO `yl_county` VALUES ('1133bd10-9427-4221-93b9-8251e126c19d', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341200', '341226', '颍上县', null);
INSERT INTO `yl_county` VALUES ('1144b7a6-2630-4589-9478-e2e194b5b59b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141121', '文水县', null);
INSERT INTO `yl_county` VALUES ('1149262a-108e-49d3-afd0-fa121d694316', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '512000', '512081', '简阳市', null);
INSERT INTO `yl_county` VALUES ('117c247a-6701-4c01-a829-da25f6bc918b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231200', '231225', '明水县', null);
INSERT INTO `yl_county` VALUES ('117cfe62-194a-4fdc-875e-cad828fe0efd', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610304', '陈仓区', null);
INSERT INTO `yl_county` VALUES ('1192f3d4-a477-4d16-9192-b8e423c527fd', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220500', '220503', '二道江区', null);
INSERT INTO `yl_county` VALUES ('1198f218-0923-4d89-9a5e-fcae9b17ffed', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530400', '530426', '峨山彝族自治县', null);
INSERT INTO `yl_county` VALUES ('11a78e0c-98f7-43c8-9b37-99d97eea571f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520113', '白云区', null);
INSERT INTO `yl_county` VALUES ('11aaa707-4a31-4690-a7f9-171f1efb3f43', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350100', '350182', '长乐市', null);
INSERT INTO `yl_county` VALUES ('11ae332e-50e6-4a4c-9ea9-b4382e89b16c', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652100', '652122', '鄯善县', null);
INSERT INTO `yl_county` VALUES ('11fb8bec-ac1e-44b5-9e92-9230df934cca', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632600', '632621', '玛沁县', null);
INSERT INTO `yl_county` VALUES ('121097cd-278d-4231-9cc8-93b2f0e4e2ff', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370681', '龙口市', null);
INSERT INTO `yl_county` VALUES ('122c1e6c-e4f8-421b-a838-e7305973bdcf', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150900', '150925', '凉城县', null);
INSERT INTO `yl_county` VALUES ('128aebf5-7231-4712-a13a-3ffccf0b7b40', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621200', '621226', '礼县', null);
INSERT INTO `yl_county` VALUES ('129d361e-951a-4ef1-94f0-fe6d6d0a44ae', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330500', '330502', '吴兴区', null);
INSERT INTO `yl_county` VALUES ('12a9b7e3-21b7-48c0-ae87-eb07828f2694', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451025', '靖西县', null);
INSERT INTO `yl_county` VALUES ('12c37303-ad19-4081-91df-4b1760677218', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620800', '620823', '崇信县', null);
INSERT INTO `yl_county` VALUES ('12cf85ca-459a-42b3-b112-4291fca43415', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130700', '130702', '桥东区', null);
INSERT INTO `yl_county` VALUES ('12e45fbd-41c0-4e7f-8091-d7306d29bb9a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130722', '张北县', null);
INSERT INTO `yl_county` VALUES ('12ee4ce5-568c-4094-8e93-9237d32e53ff', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511100', '511132', '峨边彝族自治县', null);
INSERT INTO `yl_county` VALUES ('130ecfef-6889-4c3a-aaad-0a0425379835', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532929', '云龙县', null);
INSERT INTO `yl_county` VALUES ('13145122-1769-4847-897e-80b28269ed5c', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411322', '方城县', null);
INSERT INTO `yl_county` VALUES ('136a3e0c-16d5-45f7-b08e-4adab058fefa', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360734', '寻乌县', null);
INSERT INTO `yl_county` VALUES ('13707762-f71d-48a3-8e7e-54dd0ada37ce', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530500', '530522', '腾冲县', null);
INSERT INTO `yl_county` VALUES ('1371dfee-23cc-454a-84f1-4bc95d50e923', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360782', '南康市', null);
INSERT INTO `yl_county` VALUES ('137a2dac-718f-4965-aed0-c071efadf573', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120200', '120225', '蓟县', null);
INSERT INTO `yl_county` VALUES ('13a92800-dbf0-4bf0-a18e-26d74d07d329', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371700', '371723', '成武县', null);
INSERT INTO `yl_county` VALUES ('13b8d689-d7a4-4de2-94d8-8e2c04cddfd3', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450800', '450804', '覃塘区', null);
INSERT INTO `yl_county` VALUES ('13e47ebc-1445-4451-a9d1-571b23f11bb1', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430200', '430203', '芦淞区', null);
INSERT INTO `yl_county` VALUES ('141bb94d-41b3-436b-bd7c-38b453e212d5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421000', '421083', '洪湖市', null);
INSERT INTO `yl_county` VALUES ('143304d0-f516-4481-9104-f425b75a7673', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350481', '永安市', null);
INSERT INTO `yl_county` VALUES ('14428fad-33ae-452d-99b8-e547bbac6e53', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141031', '隰县', null);
INSERT INTO `yl_county` VALUES ('1453f4ce-b489-4150-baae-0df5a37ca230', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421181', '麻城市', null);
INSERT INTO `yl_county` VALUES ('145ccdc9-dbf8-41eb-ba9e-35675acb6d58', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411729', '新蔡县', null);
INSERT INTO `yl_county` VALUES ('1464027d-7c5f-4ceb-95a1-5da2f2a81e77', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '530100', '530112', '西山区', null);
INSERT INTO `yl_county` VALUES ('14c2773b-1f60-4e86-9f6d-0a940248e1b3', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360500', '360502', '渝水区', null);
INSERT INTO `yl_county` VALUES ('14c47f36-631c-47b2-a287-0bd0ea6be1cc', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450122', '武鸣县', null);
INSERT INTO `yl_county` VALUES ('14e5054a-636f-4c4b-af0f-c31cbc7b7dc5', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331000', '331021', '玉环县', null);
INSERT INTO `yl_county` VALUES ('14f8aa84-7f2c-4a70-b6c8-7c2e1b723096', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420800', '420802', '东宝区', null);
INSERT INTO `yl_county` VALUES ('14fd0a03-fa9e-4dcb-874e-e59171016be0', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130530', '新河县', null);
INSERT INTO `yl_county` VALUES ('150da23f-8449-425d-b231-824718340e36', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231084', '宁安市', null);
INSERT INTO `yl_county` VALUES ('150da9c2-8cdd-46b8-bbe6-2b47a13545ae', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320100', '320114', '雨花台区', null);
INSERT INTO `yl_county` VALUES ('15194957-4583-44e8-8016-6252469a2dbf', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542500', '542524', '日土县', null);
INSERT INTO `yl_county` VALUES ('15540f8b-080b-4976-b11b-bbdc0ba2322c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542129', '芒康县', null);
INSERT INTO `yl_county` VALUES ('156aabd7-2a61-4be3-8e6b-50855acdcee3', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150500', '150502', '科尔沁区', null);
INSERT INTO `yl_county` VALUES ('158e7a9c-a351-4703-9723-d5acc2c4b79a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441600', '441625', '东源县', null);
INSERT INTO `yl_county` VALUES ('1590a0d4-dd16-43be-8024-f7f770015ad8', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411330', '桐柏县', null);
INSERT INTO `yl_county` VALUES ('15937704-dbf4-4ccd-b7de-67ea4ec864a4', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150900', '150924', '兴和县', null);
INSERT INTO `yl_county` VALUES ('15ad5fd2-1ff0-4e53-a37b-1de63c92e3f9', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330200', '330204', '江东区', null);
INSERT INTO `yl_county` VALUES ('15b01895-0236-44e8-b2e0-19e1148db353', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130581', '南宫市', null);
INSERT INTO `yl_county` VALUES ('15b4d996-a579-4d83-87f7-360ad59e12c2', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330327', '苍南县', null);
INSERT INTO `yl_county` VALUES ('15ba241c-6501-48f9-926e-6fa44bbeebe1', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411500', '411521', '罗山县', null);
INSERT INTO `yl_county` VALUES ('15e07b9b-d6e3-4508-9fe1-f5a9c042e481', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420600', '420626', '保康县', null);
INSERT INTO `yl_county` VALUES ('15fa060a-2fbe-4df1-935f-7aaddab9a942', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211300', '211324', '喀喇沁左翼蒙古族自治县', null);
INSERT INTO `yl_county` VALUES ('163fb9dc-2037-43f3-9bb1-ea075c3f51a2', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610322', '凤翔县', null);
INSERT INTO `yl_county` VALUES ('164a0c37-0269-4b3d-b5c9-6885950e9d63', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140431', '沁源县', null);
INSERT INTO `yl_county` VALUES ('165ee088-a81e-40e6-a64a-293855c3d3ad', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620900', '620981', '玉门市', null);
INSERT INTO `yl_county` VALUES ('167d7294-f534-4ad7-b5dd-75051adda20b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '659000', '659004', '五家渠市', null);
INSERT INTO `yl_county` VALUES ('1686678e-ba0c-42fe-96e2-274e5cea8419', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210400', '210403', '东洲区', null);
INSERT INTO `yl_county` VALUES ('16889fc9-d1e3-45fb-aa76-cd213dc41b61', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533300', '533324', '贡山独龙族怒族自治县', null);
INSERT INTO `yl_county` VALUES ('169149aa-152e-4adf-91cc-253d268287c7', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341200', '341202', '颍州区', null);
INSERT INTO `yl_county` VALUES ('16c7dc15-cd53-46c5-bc53-a472235a2f63', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140211', '南郊区', null);
INSERT INTO `yl_county` VALUES ('16ee567f-c616-4a94-8a77-48304be6a776', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530900', '530924', '镇康县', null);
INSERT INTO `yl_county` VALUES ('16eefc9d-f156-4544-b506-5ac247046173', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330600', '330624', '新昌县', null);
INSERT INTO `yl_county` VALUES ('17017409-d6f5-400c-8471-cae19c8352be', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150200', '150222', '固阳县', null);
INSERT INTO `yl_county` VALUES ('1701fbb6-4d27-48bd-959d-50b6eff7a764', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370102', '历下区', null);
INSERT INTO `yl_county` VALUES ('17120a94-33fa-4856-815b-7cbd5abfe4a7', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610825', '定边县', null);
INSERT INTO `yl_county` VALUES ('1726e7a3-c4be-4a3f-9c6f-b52861c32772', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130283', '迁安市', null);
INSERT INTO `yl_county` VALUES ('17505c00-eb0b-4164-9783-35942ab93ee2', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430700', '430725', '桃源县', null);
INSERT INTO `yl_county` VALUES ('17585dfd-ba20-43f0-8cfe-506b73af6528', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211300', '211381', '北票市', null);
INSERT INTO `yl_county` VALUES ('17592e35-950f-4965-8de1-d3f5657faffe', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610331', '太白县', null);
INSERT INTO `yl_county` VALUES ('17850ca5-23e1-4f39-98a9-98c6c806f2f6', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350200', '350203', '思明区', null);
INSERT INTO `yl_county` VALUES ('1788b2ce-3e64-4f03-9895-bf9d9b4863cf', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410782', '辉县市', null);
INSERT INTO `yl_county` VALUES ('178a850e-b745-448b-b04c-37017e94c07b', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371482', '禹城市', null);
INSERT INTO `yl_county` VALUES ('178ba3b3-21c1-458d-aed0-33ab54293a95', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632200', '632222', '祁连县', null);
INSERT INTO `yl_county` VALUES ('17aaf183-816f-4d25-b153-99d532ab36b5', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '222400', '222405', '龙井市', null);
INSERT INTO `yl_county` VALUES ('180c89b9-106f-4f4f-b3cb-a1ab5c1ca05e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513222', '理县', null);
INSERT INTO `yl_county` VALUES ('18305403-88b0-44fe-bae6-566bc4e46e51', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '361100', '361181', '德兴市', null);
INSERT INTO `yl_county` VALUES ('1849367e-4408-4eca-9cf7-708ee2dd518b', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220200', '220211', '丰满区', null);
INSERT INTO `yl_county` VALUES ('18672f60-a2b4-4a80-b3b0-32d15417a513', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130700', '130705', '宣化区', null);
INSERT INTO `yl_county` VALUES ('186ecded-df10-41ea-97c0-9fc08c8248f7', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330400', '330483', '桐乡市', null);
INSERT INTO `yl_county` VALUES ('18712d87-a2e5-40a6-b088-713d293b7b60', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620400', '620423', '景泰县', null);
INSERT INTO `yl_county` VALUES ('188b2e00-cd1c-4ac4-b281-0676592d4eb9', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350505', '泉港区', null);
INSERT INTO `yl_county` VALUES ('18947ea1-38cb-4d11-8a1e-0f85d6054bf9', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371329', '临沭县', null);
INSERT INTO `yl_county` VALUES ('18a963fb-d68f-40c9-bc14-25d793e5f3ad', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210800', '210811', '老边区', null);
INSERT INTO `yl_county` VALUES ('18b55c25-b4d0-4883-91fb-ee8c48ee735f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621200', '621202', '武都区', null);
INSERT INTO `yl_county` VALUES ('18b6acc3-0cb0-4857-bf21-dc3a213a7364', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210900', '210904', '太平区', null);
INSERT INTO `yl_county` VALUES ('18f077cb-07fd-4b99-bb68-b983c43f1c65', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120102', '河东区', null);
INSERT INTO `yl_county` VALUES ('190be861-04c7-4fd8-a925-328ece83992b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150721', '阿荣旗', null);
INSERT INTO `yl_county` VALUES ('191c98af-6fdd-4383-aba9-67353e5d79aa', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621000', '621022', '环县', null);
INSERT INTO `yl_county` VALUES ('1925fb27-9f60-47f8-9e58-596fa4f7d031', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '371000', '371002', '环翠区', null);
INSERT INTO `yl_county` VALUES ('195ee3e8-195f-48fb-97cb-990403c4dbbf', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150900', '150922', '化德县', null);
INSERT INTO `yl_county` VALUES ('198711d2-4a52-4eb4-a0ca-ae37c86423ff', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230400', '230422', '绥滨县', null);
INSERT INTO `yl_county` VALUES ('19a59b20-d47f-48dd-9a32-a7d350350435', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620800', '620821', '泾川县', null);
INSERT INTO `yl_county` VALUES ('19a73043-f7a5-4674-8672-55dc5aec6994', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650100', '650106', '头屯河区', null);
INSERT INTO `yl_county` VALUES ('19aac0fa-6496-4a83-9068-31065c6e5f4e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150600', '150624', '鄂托克旗', null);
INSERT INTO `yl_county` VALUES ('19c808d1-84c2-4198-b116-1f1c6d886de6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341500', '341524', '金寨县', null);
INSERT INTO `yl_county` VALUES ('19caa579-6b40-4f24-bd46-bc68d08b00e4', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350100', '350102', '鼓楼区', null);
INSERT INTO `yl_county` VALUES ('19d9057c-cea8-4c36-a6e8-e9478134ab20', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320400', '320405', '戚墅堰区', null);
INSERT INTO `yl_county` VALUES ('19db3e1d-f5bb-4da8-b127-6b21e19e6774', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441200', '441226', '德庆县', null);
INSERT INTO `yl_county` VALUES ('19e50a97-4dd1-46b7-bd84-0c55f5fb5ddf', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361029', '东乡县', null);
INSERT INTO `yl_county` VALUES ('19ed4634-34a2-4421-af29-2820072a5315', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451202', '金城江区', null);
INSERT INTO `yl_county` VALUES ('19ef102e-f630-4cef-867a-8de3fdf49338', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411100', '411103', '郾城区', null);
INSERT INTO `yl_county` VALUES ('1a18c7a0-5017-4c6c-a884-b6c56b959747', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150500', '150526', '扎鲁特旗', null);
INSERT INTO `yl_county` VALUES ('1a1f54f3-5a78-4140-9ea2-d3e13ed86b47', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130400', '130402', '邯山区', null);
INSERT INTO `yl_county` VALUES ('1a1fe8d5-1f75-4fe8-b005-eb8215061e9a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321200', '321282', '靖江市', null);
INSERT INTO `yl_county` VALUES ('1a206e19-0a3a-4e30-84d1-59f9d48ef6ed', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530621', '鲁甸县', null);
INSERT INTO `yl_county` VALUES ('1a361ee8-e47f-4d17-9b28-0b2f7954e0b5', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441200', '441284', '四会市', null);
INSERT INTO `yl_county` VALUES ('1a637bb2-5346-4982-b40b-8b1bb5694938', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140900', '140925', '宁武县', null);
INSERT INTO `yl_county` VALUES ('1a7706e5-92b5-4662-a985-105c39f666bb', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361025', '乐安县', null);
INSERT INTO `yl_county` VALUES ('1a905991-01cb-43ba-a463-6f02771643bd', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370900', '370902', '泰山区', null);
INSERT INTO `yl_county` VALUES ('1aaa4240-976e-411d-bdb7-5df988e36ffa', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620600', '620623', '天祝藏族自治县', null);
INSERT INTO `yl_county` VALUES ('1ad348c7-2090-42dd-9af3-c82514292b1d', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610426', '永寿县', null);
INSERT INTO `yl_county` VALUES ('1b01377d-5f6f-49f7-9c27-54d13b6ab918', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520625', '印江土家族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('1b541608-4b3f-42ad-a72a-259c1eecec54', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '110100', '110117', '平谷区', null);
INSERT INTO `yl_county` VALUES ('1b5de9e9-df53-410f-b4e4-61fccf2bd1ef', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500237', '巫山县', null);
INSERT INTO `yl_county` VALUES ('1b700909-89d1-4c4b-806b-d37e4390482f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441200', '441202', '端州区', null);
INSERT INTO `yl_county` VALUES ('1b8526f2-d67d-49f1-bcd2-b44bb7178929', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231200', '231281', '安达市', null);
INSERT INTO `yl_county` VALUES ('1b96b35f-567d-414a-975a-26f392492a5a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411324', '镇平县', null);
INSERT INTO `yl_county` VALUES ('1b9da803-878a-4cca-9e22-13d4fbc015db', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451300', '451381', '合山市', null);
INSERT INTO `yl_county` VALUES ('1bbb1795-9c50-41f6-abdc-8a71677d7103', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441500', '441502', '城区', null);
INSERT INTO `yl_county` VALUES ('1bc15ead-49f9-4ed0-8026-984c2c421011', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321300', '321322', '沭阳县', null);
INSERT INTO `yl_county` VALUES ('1bd365fd-fe2a-44ab-ade8-f755efb2f353', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230230', '克东县', null);
INSERT INTO `yl_county` VALUES ('1bfe61bd-200a-474c-ad1f-bafcfef1179a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130400', '130404', '复兴区', null);
INSERT INTO `yl_county` VALUES ('1c6b1176-c8a4-4005-933f-40dcbcef63c6', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510400', '510421', '米易县', null);
INSERT INTO `yl_county` VALUES ('1c88ad31-3bd1-46d5-8771-7cf6aa66aaa5', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420113', '汉南区', null);
INSERT INTO `yl_county` VALUES ('1c8ccffd-770d-46be-8df3-131dc0c1a973', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420800', '420804', '掇刀区', null);
INSERT INTO `yl_county` VALUES ('1ca60f68-163b-4164-9590-55794a782e09', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610828', '佳县', null);
INSERT INTO `yl_county` VALUES ('1cba5964-d5e4-463f-9dea-63dca18f7ece', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420525', '远安县', null);
INSERT INTO `yl_county` VALUES ('1cbe66fc-0e04-4c34-a646-247f72d18dd3', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230100', '230129', '延寿县', null);
INSERT INTO `yl_county` VALUES ('1cd62c6c-b4ca-4a71-ab80-b6cb89dc746e', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411500', '411524', '商城县', null);
INSERT INTO `yl_county` VALUES ('1ced7654-326e-4f18-a7f3-f0a433a851e6', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542500', '542525', '革吉县', null);
INSERT INTO `yl_county` VALUES ('1cf1f9fd-246f-4cb0-a230-baa2f964c2b0', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500231', '垫江县', null);
INSERT INTO `yl_county` VALUES ('1d08c79a-25ce-4f2e-b399-4260d1261fc5', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130724', '沽源县', null);
INSERT INTO `yl_county` VALUES ('1d14264f-4eb8-48f7-9a7a-5222b61a1754', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '460200', '460201', '海棠区', null);
INSERT INTO `yl_county` VALUES ('1d16b6ff-f6ce-4537-ac85-c5e73335d38f', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370282', '即墨市', null);
INSERT INTO `yl_county` VALUES ('1d17476e-720c-4f72-a832-c7e1afeac66f', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130902', '新华区', null);
INSERT INTO `yl_county` VALUES ('1d35cd40-cdf0-4e91-b344-6d49c91bb919', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511600', '511622', '武胜县', null);
INSERT INTO `yl_county` VALUES ('1d56e57b-c3ec-4b4f-94d5-7efcb7798b71', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610729', '留坝县', null);
INSERT INTO `yl_county` VALUES ('1d58edff-237b-4d14-9e06-393934d446fc', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210700', '210782', '北镇市', null);
INSERT INTO `yl_county` VALUES ('1d836935-1c52-49de-9402-a81d361b4973', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532932', '鹤庆县', null);
INSERT INTO `yl_county` VALUES ('1dae1f2b-ab8d-4f39-9b06-2687f269ce28', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '110100', '110115', '大兴区', null);
INSERT INTO `yl_county` VALUES ('1db89fee-2ac0-4503-bc9d-de59cb5ab3fe', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330700', '330726', '浦江县', null);
INSERT INTO `yl_county` VALUES ('1dbd56e7-1394-4db3-8ca8-77b75152773b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210400', '210421', '抚顺县', null);
INSERT INTO `yl_county` VALUES ('1dd4eeb6-4743-48ff-a241-24cdcecad786', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150783', '扎兰屯市', null);
INSERT INTO `yl_county` VALUES ('1dde8ec2-776a-495e-bf6d-d1587a24a519', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231083', '海林市', null);
INSERT INTO `yl_county` VALUES ('1de4bdcc-c63c-472c-9953-5fc6bc5ef520', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420200', '420203', '西塞山区', null);
INSERT INTO `yl_county` VALUES ('1dec918d-1f34-4b14-b387-16a8c9b99950', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440300', '440303', '罗湖区', null);
INSERT INTO `yl_county` VALUES ('1e6ef51a-6562-4138-9886-854682454cc6', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '460300', '460321', '西沙群岛', null);
INSERT INTO `yl_county` VALUES ('1e9381bf-db60-47d3-9425-c410c6fa628f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520323', '绥阳县', null);
INSERT INTO `yl_county` VALUES ('1edb94fa-9174-4202-8acc-b41585bfc658', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210113', '沈北新区', null);
INSERT INTO `yl_county` VALUES ('1ee69167-a037-4a83-b276-45f3956d26ad', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441800', '441802', '清城区', null);
INSERT INTO `yl_county` VALUES ('1f17e24d-8620-4309-9530-c687751b6ecf', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411321', '南召县', null);
INSERT INTO `yl_county` VALUES ('1f43e781-0e78-4156-ba96-89e55582325e', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130128', '深泽县', null);
INSERT INTO `yl_county` VALUES ('1f4aadb8-e273-4534-85f4-1f2e9d3d5c93', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530823', '景东彝族自治县', null);
INSERT INTO `yl_county` VALUES ('1f4b522e-62a9-4250-bee1-079e92fc2d7f', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371428', '武城县', null);
INSERT INTO `yl_county` VALUES ('1f55af1d-a8ab-407e-837b-da461e0bc5f2', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220200', '220282', '桦甸市', null);
INSERT INTO `yl_county` VALUES ('1f5ffd5a-9261-43fb-bf9c-290abd1f42dd', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310109', '虹口区', null);
INSERT INTO `yl_county` VALUES ('1f6b8aaf-86e9-479b-bc7c-d1b03fa995b5', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511100', '511129', '沐川县', null);
INSERT INTO `yl_county` VALUES ('1f8987e1-381f-40ea-baf1-7d24f8616d46', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340200', '340221', '芜湖县', null);
INSERT INTO `yl_county` VALUES ('1fb37070-bf6d-4fe9-8a7a-94e4dce2d565', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610423', '泾阳县', null);
INSERT INTO `yl_county` VALUES ('1fc04fcb-5cac-496b-94f6-9d728d65ca35', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610527', '白水县', null);
INSERT INTO `yl_county` VALUES ('1fcc2206-c865-441a-9a34-2458c11cec64', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542429', '巴青县', null);
INSERT INTO `yl_county` VALUES ('1fd32bb2-3741-469a-b340-2610ac46398c', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350427', '沙县', null);
INSERT INTO `yl_county` VALUES ('1fd72e0c-d504-4579-9621-f2a1723d4315', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230300', '230381', '虎林市', null);
INSERT INTO `yl_county` VALUES ('1ff76776-1c68-4dfd-943c-a83e76360fa8', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440700', '440784', '鹤山市', null);
INSERT INTO `yl_county` VALUES ('2008ce37-9529-4cd6-81d8-bd0c8f3ffb74', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510800', '510812', '朝天区', null);
INSERT INTO `yl_county` VALUES ('201fb69e-6824-4dc4-8586-72440461aa57', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140900', '140926', '静乐县', null);
INSERT INTO `yl_county` VALUES ('20463f79-d070-4b23-b60a-c48aea262d15', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '110200', '110228', '密云县', null);
INSERT INTO `yl_county` VALUES ('2046d3bb-b4ec-44ef-b261-65b62780a8c3', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370126', '商河县', null);
INSERT INTO `yl_county` VALUES ('208258cc-c1a6-41e4-b709-9fe88c34669a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510400', '510402', '东区', null);
INSERT INTO `yl_county` VALUES ('208a45e4-73b9-420c-af90-88d39f24d51c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532327', '永仁县', null);
INSERT INTO `yl_county` VALUES ('2095a6dc-f5b3-45f3-b1a8-5fb51e602dd7', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152523', '苏尼特左旗', null);
INSERT INTO `yl_county` VALUES ('20a34d0d-1e01-424a-b5ee-75e6fc6d97e3', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511523', '江安县', null);
INSERT INTO `yl_county` VALUES ('20f639a1-f26d-4129-bbe1-8178a76f5804', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441700', '441723', '阳东县', null);
INSERT INTO `yl_county` VALUES ('211225f3-17e1-4158-9e5b-e594f190e647', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211300', '211321', '朝阳县', null);
INSERT INTO `yl_county` VALUES ('2112b9ed-51ee-4b70-b552-973791b5f399', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620900', '620921', '金塔县', null);
INSERT INTO `yl_county` VALUES ('21305791-32b4-449f-a8ac-0bea2da650f7', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410205', '禹王台区', null);
INSERT INTO `yl_county` VALUES ('21365ef3-ca5c-4f9e-94be-ce3175d503ea', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220102', '南关区', null);
INSERT INTO `yl_county` VALUES ('213a4657-7ab9-44bf-a36b-b304602ea210', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140203', '矿区', null);
INSERT INTO `yl_county` VALUES ('216f4714-fc2b-4d28-b16d-d45560a732d7', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610822', '府谷县', null);
INSERT INTO `yl_county` VALUES ('2180cb5c-a43a-49ab-a877-2ac5b2c24c4b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150900', '150921', '卓资县', null);
INSERT INTO `yl_county` VALUES ('21b8a0cb-8a2b-4343-9b63-0573fa80cd48', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350100', '350104', '仓山区', null);
INSERT INTO `yl_county` VALUES ('21fcf778-66a3-4683-83df-dfa7ae4c07a3', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411627', '太康县', null);
INSERT INTO `yl_county` VALUES ('21fdf458-6eeb-41fd-9c00-9a4ae7d9db13', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632200', '632223', '海晏县', null);
INSERT INTO `yl_county` VALUES ('220351d6-e871-425a-9f97-2fc2da845c6f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210282', '普兰店市', null);
INSERT INTO `yl_county` VALUES ('220a2f48-edfa-4d33-a2a4-f6a3c774cd37', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542431', '双湖县', null);
INSERT INTO `yl_county` VALUES ('221c5c0d-b480-4c4d-9219-3a170630471c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500112', '渝北区', null);
INSERT INTO `yl_county` VALUES ('222b57dc-9bd8-4a3f-ba57-3b8bfdf53920', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500227', '璧山县', null);
INSERT INTO `yl_county` VALUES ('222d58f6-40bc-46fc-8d68-ad6122186907', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350900', '350923', '屏南县', null);
INSERT INTO `yl_county` VALUES ('22509b9a-8986-49b6-aaea-a992a57913d9', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530700', '530724', '宁蒗彝族自治县', null);
INSERT INTO `yl_county` VALUES ('225a9df5-11f4-4096-9e8e-284cc151f8b1', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370500', '370503', '河口区', null);
INSERT INTO `yl_county` VALUES ('226834b8-e863-4125-bc5a-7cd3f0a8480e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230800', '230804', '前进区', null);
INSERT INTO `yl_county` VALUES ('226b00bf-ce53-48cf-adda-f4f1bf8bedaa', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370300', '370321', '桓台县', null);
INSERT INTO `yl_county` VALUES ('227c0663-a469-4a78-b87f-b43f20b0192e', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '653200', '653201', '和田市', null);
INSERT INTO `yl_county` VALUES ('228073e1-7e4b-4c2b-9cd2-5ad630b23478', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '430900', '430981', '沅江市', null);
INSERT INTO `yl_county` VALUES ('228e41ac-7955-472a-a64f-09d411199842', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430800', '430821', '慈利县', null);
INSERT INTO `yl_county` VALUES ('22966ba2-a94c-4e8c-b1b7-a2c09ea263b0', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610502', '临渭区', null);
INSERT INTO `yl_county` VALUES ('22a99354-91b1-4710-b4d2-3efcddd62b56', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320400', '320481', '溧阳市', null);
INSERT INTO `yl_county` VALUES ('22ced2ff-7db2-49bf-9265-eaebc105ca52', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450800', '450802', '港北区', null);
INSERT INTO `yl_county` VALUES ('22d1a84f-eed6-4433-afa8-2535b850dc59', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370724', '临朐县', null);
INSERT INTO `yl_county` VALUES ('22f2108c-f06c-4c60-8dd5-c1cac972d1e2', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330105', '拱墅区', null);
INSERT INTO `yl_county` VALUES ('232386b7-fd23-48ea-8b1d-7af22895b3b3', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130435', '曲周县', null);
INSERT INTO `yl_county` VALUES ('232832a6-84e1-4406-b244-b7b423cd8f4b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330304', '瓯海区', null);
INSERT INTO `yl_county` VALUES ('232d071e-2c41-4c2e-b360-a8b10ec26428', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340500', '340506', '博望区', null);
INSERT INTO `yl_county` VALUES ('2341234d-75cf-41ba-be1c-69bfd2099c7e', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510121', '金堂县', null);
INSERT INTO `yl_county` VALUES ('23485daf-4bbc-4907-82a9-7fd848e8a7bc', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430521', '邵东县', null);
INSERT INTO `yl_county` VALUES ('235b43bd-c4d0-49ac-9470-560bc0b06c81', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451028', '乐业县', null);
INSERT INTO `yl_county` VALUES ('23646ca7-4168-46e9-bc16-41b471d4fce0', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610404', '渭城区', null);
INSERT INTO `yl_county` VALUES ('236f943c-6f21-4c69-95d7-efbfb189b79c', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652800', '652829', '博湖县', null);
INSERT INTO `yl_county` VALUES ('23874319-66db-436c-93ac-3db89c338d87', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130903', '运河区', null);
INSERT INTO `yl_county` VALUES ('23a7eab8-0c66-4f57-9e86-293f7e559d9e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '320900', '320903', '盐都区', null);
INSERT INTO `yl_county` VALUES ('23dd9ec8-5f64-4685-8161-005d5119364c', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620800', '620822', '灵台县', null);
INSERT INTO `yl_county` VALUES ('23f4e59a-7714-4168-b1a7-c9edd46ce69b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542224', '桑日县', null);
INSERT INTO `yl_county` VALUES ('242deebd-2dd7-4687-8c9d-46f364ceb351', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211100', '211122', '盘山县', null);
INSERT INTO `yl_county` VALUES ('24326bfe-4357-42f5-bfeb-4a5e372c80a5', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542334', '亚东县', null);
INSERT INTO `yl_county` VALUES ('24372cc8-3282-4190-9ee7-68a141c62e2f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530623', '盐津县', null);
INSERT INTO `yl_county` VALUES ('243908bb-218a-4f32-bac8-d4f59c308e04', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '630200', '630223', '互助土族自治县', null);
INSERT INTO `yl_county` VALUES ('2447236d-c154-4ddc-bef9-df0620c20c37', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210112', '东陵区', null);
INSERT INTO `yl_county` VALUES ('245a055c-ddbb-4a12-87cd-39cc3f761558', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231005', '西安区', null);
INSERT INTO `yl_county` VALUES ('247444d8-1007-49f3-b375-023422ec0e9f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431224', '溆浦县', null);
INSERT INTO `yl_county` VALUES ('247f1e4a-efbe-49ed-8b59-6a2837b499f6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410105', '金水区', null);
INSERT INTO `yl_county` VALUES ('2482b6af-7293-4f87-b561-af57172b39a5', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '130900', '130982', '任丘市', null);
INSERT INTO `yl_county` VALUES ('24a30120-17bb-4347-acd4-4a9f90d18031', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '371100', '371102', '东港区', null);
INSERT INTO `yl_county` VALUES ('24a9c728-e2d7-4059-8f03-8f1d7f2a2d33', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371324', '苍山县', null);
INSERT INTO `yl_county` VALUES ('24cf0931-9133-47c7-8d26-b792520b9be1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513330', '德格县', null);
INSERT INTO `yl_county` VALUES ('24d44dbc-33bd-4a79-b4b3-26349eab1723', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360427', '星子县', null);
INSERT INTO `yl_county` VALUES ('24fa115e-55ff-4467-b6e0-e3b8934e32be', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350524', '安溪县', null);
INSERT INTO `yl_county` VALUES ('250c41df-1abd-41a1-884a-b9fb067273d7', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520112', '乌当区', null);
INSERT INTO `yl_county` VALUES ('25104740-47f1-4a5a-b1f8-1000bbfa954a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520500', '520527', '赫章县', null);
INSERT INTO `yl_county` VALUES ('251fafe6-d3eb-42c9-aae0-298623ca5ea3', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220800', '220802', '洮北区', null);
INSERT INTO `yl_county` VALUES ('2537fd75-8a3e-40cb-b7b3-72cfe17d3d56', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411726', '泌阳县', null);
INSERT INTO `yl_county` VALUES ('25510f92-7ee0-4d51-8706-69e39f5cd22d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210122', '辽中县', null);
INSERT INTO `yl_county` VALUES ('255ce5e9-514c-47c7-a0d2-1ea744b51451', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131022', '固安县', null);
INSERT INTO `yl_county` VALUES ('2565301e-45b4-494a-9c39-5af3a39968f4', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150600', '150622', '准格尔旗', null);
INSERT INTO `yl_county` VALUES ('25814c0d-305f-440e-ab4d-657e33e26f37', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620500', '620522', '秦安县', null);
INSERT INTO `yl_county` VALUES ('25a07dbd-f918-4745-9d88-4eae73b41669', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331100', '331125', '云和县', null);
INSERT INTO `yl_county` VALUES ('25add96c-41da-4863-a6da-be05fb7e5a5e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450600', '450681', '东兴市', null);
INSERT INTO `yl_county` VALUES ('25c6209c-5d83-467b-b595-74761407e8a3', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469021', '定安县', null);
INSERT INTO `yl_county` VALUES ('25e23796-181b-4125-a9da-176e672cb812', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330328', '文成县', null);
INSERT INTO `yl_county` VALUES ('2604ab72-48a4-4f08-9b1a-47ff83e33aa1', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211400', '211422', '建昌县', null);
INSERT INTO `yl_county` VALUES ('26505909-3118-452c-8d41-2f9cf98ed6f5', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150900', '150923', '商都县', null);
INSERT INTO `yl_county` VALUES ('26557160-fb52-4f4b-b211-665bfa68ee4f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150800', '150825', '乌拉特后旗', null);
INSERT INTO `yl_county` VALUES ('266dd859-2365-466d-8a9e-5e9bffc4f0b8', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410425', '郏县', null);
INSERT INTO `yl_county` VALUES ('266e0ddd-4983-4669-9b57-e5f3be6de753', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520325', '道真仡佬族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('269ed5f3-9c9b-4cc3-a0b6-5ceac7fcee05', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140826', '绛县', null);
INSERT INTO `yl_county` VALUES ('26a20d8d-aaf2-4e12-ae49-40861a630f92', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513225', '九寨沟县', null);
INSERT INTO `yl_county` VALUES ('26a738d2-cc02-4403-b461-ea54753176e6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371422', '宁津县', null);
INSERT INTO `yl_county` VALUES ('26ca1b73-4a16-4789-b3bd-795740b28575', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410821', '修武县', null);
INSERT INTO `yl_county` VALUES ('26cf2d95-8bbc-43fa-83a7-2bb4fa7b053a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150724', '鄂温克族自治旗', null);
INSERT INTO `yl_county` VALUES ('26d34640-ec2d-4ec1-a553-787f579d0be9', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321000', '321081', '仪征市', null);
INSERT INTO `yl_county` VALUES ('271c2b1c-6a4a-43ca-9e0b-de655cac2f6a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530900', '530921', '凤庆县', null);
INSERT INTO `yl_county` VALUES ('271f9d88-85f9-413e-b410-af7e7791e32f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130102', '长安区', null);
INSERT INTO `yl_county` VALUES ('2778616a-0cb4-42e3-984b-b08a23762178', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371600', '371625', '博兴县', null);
INSERT INTO `yl_county` VALUES ('277baba0-94da-4a4e-8894-73726138ee40', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141029', '乡宁县', null);
INSERT INTO `yl_county` VALUES ('27b28582-681d-4fce-a721-b7c07f1f35db', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621000', '621002', '西峰区', null);
INSERT INTO `yl_county` VALUES ('280ba7a8-6f84-4b38-b1b5-362898eba56b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411000', '411082', '长葛市', null);
INSERT INTO `yl_county` VALUES ('28153bc3-a74b-4baf-b490-728e60e15372', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210104', '大东区', null);
INSERT INTO `yl_county` VALUES ('2819f2d9-5a22-41b2-871a-cdbcb6d49a37', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420112', '东西湖区', null);
INSERT INTO `yl_county` VALUES ('281bb85d-f6b0-4d91-9dd6-ad6001fecc71', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350700', '350723', '光泽县', null);
INSERT INTO `yl_county` VALUES ('2850f90f-feae-4c07-b8a2-4909b6a527b3', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431100', '431127', '蓝山县', null);
INSERT INTO `yl_county` VALUES ('2853bfa4-092e-499a-a209-fb85a0beaa67', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340300', '340321', '怀远县', null);
INSERT INTO `yl_county` VALUES ('2880f01c-266f-402b-9339-ee078e36eb68', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '310200', '310230', '崇明县', null);
INSERT INTO `yl_county` VALUES ('2896f665-227c-4f0d-b7e1-7d739cf1e644', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431000', '431028', '安仁县', null);
INSERT INTO `yl_county` VALUES ('28990cd2-87e3-4a64-8c31-0f90f884ec4d', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '630200', '630202', '乐都区', null);
INSERT INTO `yl_county` VALUES ('28a1b706-1905-4b0f-a8d7-1f88f7224bd6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513226', '金川县', null);
INSERT INTO `yl_county` VALUES ('28b8aafd-7e71-463e-9e59-cb60a69e22b1', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360430', '彭泽县', null);
INSERT INTO `yl_county` VALUES ('28ccbaba-0fd6-4c30-bdcf-564565b18918', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450500', '450521', '合浦县', null);
INSERT INTO `yl_county` VALUES ('28e9a396-1110-41d0-b333-9cb87bde26a6', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320302', '鼓楼区', null);
INSERT INTO `yl_county` VALUES ('28eb83fb-601b-437a-bebd-05fa00d2282e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610929', '白河县', null);
INSERT INTO `yl_county` VALUES ('28fb5910-88b5-496d-8fbc-f25d55698e99', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532800', '532822', '勐海县', null);
INSERT INTO `yl_county` VALUES ('291e4cc4-24db-4169-9a7d-f034852d0525', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530500', '530502', '隆阳区', null);
INSERT INTO `yl_county` VALUES ('2924efa8-779a-4989-8ae7-09fd4b5f25dd', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511700', '511722', '宣汉县', null);
INSERT INTO `yl_county` VALUES ('29586853-565b-48bc-be11-82abfd62dff5', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511800', '511822', '荥经县', null);
INSERT INTO `yl_county` VALUES ('29730803-7b62-45c2-80dd-f96bd72e3db9', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330200', '330212', '鄞州区', null);
INSERT INTO `yl_county` VALUES ('2983da17-6c54-489e-a4cb-f5c497cbbc07', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '433100', '433122', '泸溪县', null);
INSERT INTO `yl_county` VALUES ('299f84b7-9b40-4e6e-acb6-db29ae55bc88', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511100', '511126', '夹江县', null);
INSERT INTO `yl_county` VALUES ('29b75c11-6233-4bfd-9990-dd67af370984', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610823', '横山县', null);
INSERT INTO `yl_county` VALUES ('29c1134e-e732-42d1-ba45-8c3b9cdf93d6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '623000', '623023', '舟曲县', null);
INSERT INTO `yl_county` VALUES ('29c602c8-4827-40e1-ac5a-95e5c4874905', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410381', '偃师市', null);
INSERT INTO `yl_county` VALUES ('29eb79c0-7a1d-484d-9c47-e20577d1bf0d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350900', '350981', '福安市', null);
INSERT INTO `yl_county` VALUES ('2a4b44f4-adab-4e83-b3df-8a122d65b2d5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500234', '开县', null);
INSERT INTO `yl_county` VALUES ('2a56e8e6-6094-43cc-b495-946959b9dcd8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '460100', '460105', '秀英区', null);
INSERT INTO `yl_county` VALUES ('2a63d33c-3066-4d33-8ed2-6666bce0cf62', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371700', '371721', '曹县', null);
INSERT INTO `yl_county` VALUES ('2aac3684-078a-4869-90e0-87f152e47cf6', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211300', '211302', '双塔区', null);
INSERT INTO `yl_county` VALUES ('2aad67d7-2c9d-456f-9035-8fa5fba3d751', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210800', '210882', '大石桥市', null);
INSERT INTO `yl_county` VALUES ('2acab129-4c4a-411e-9962-e8fd29295d08', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370500', '370522', '利津县', null);
INSERT INTO `yl_county` VALUES ('2ad0b167-879e-4ce0-a667-1733183d69e7', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520400', '520425', '紫云苗族布依族自治县', null);
INSERT INTO `yl_county` VALUES ('2ad4434b-9c04-468e-9af7-d703c5686385', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441500', '441521', '海丰县', null);
INSERT INTO `yl_county` VALUES ('2b0fdf98-0cdb-45c5-866d-1da42c20b6ed', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500100', '500114', '黔江区', null);
INSERT INTO `yl_county` VALUES ('2b43de8e-025f-42ed-beae-e62950b84d01', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340500', '340523', '和县', null);
INSERT INTO `yl_county` VALUES ('2b5db9cc-1410-467f-886e-60278f52e46f', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610632', '黄陵县', null);
INSERT INTO `yl_county` VALUES ('2b613c49-b43a-4d13-b608-51e3792c2861', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210300', '210304', '立山区', null);
INSERT INTO `yl_county` VALUES ('2b63dd0b-e876-4be6-9dc5-5a2df3276d4e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610200', '610204', '耀州区', null);
INSERT INTO `yl_county` VALUES ('2b675c64-e2a0-4a43-a54f-f69d9ddcfb5e', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340100', '340104', '蜀山区', null);
INSERT INTO `yl_county` VALUES ('2b9fac78-144c-48ec-b9b6-8703408b7dbb', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331000', '331023', '天台县', null);
INSERT INTO `yl_county` VALUES ('2ba49d5d-2962-4877-b8d7-030f360f1542', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654200', '654201', '塔城市', null);
INSERT INTO `yl_county` VALUES ('2bba89e2-5cb6-40d1-86c6-1a848251ed0a', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542300', '542301', '日喀则市', null);
INSERT INTO `yl_county` VALUES ('2bbe9bb8-3825-492e-a127-19483f3b3e5a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410726', '延津县', null);
INSERT INTO `yl_county` VALUES ('2be3b9df-a26b-4f39-8096-e68a2e70d6b2', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330200', '330225', '象山县', null);
INSERT INTO `yl_county` VALUES ('2be3e057-7876-4155-967a-4d3de8747a12', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542128', '左贡县', null);
INSERT INTO `yl_county` VALUES ('2bf59510-5626-4d76-b37c-f54cde10b7e3', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440800', '440881', '廉江市', null);
INSERT INTO `yl_county` VALUES ('2c00b662-4e3c-499c-9a78-5ce800908454', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '220800', '220822', '通榆县', null);
INSERT INTO `yl_county` VALUES ('2c13e171-8da0-45c9-b0eb-c7049563cd07', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620900', '620982', '敦煌市', null);
INSERT INTO `yl_county` VALUES ('2c196cac-508a-4fb5-abb3-89c445b2502f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150785', '根河市', null);
INSERT INTO `yl_county` VALUES ('2c2bd1da-c2e0-4112-992d-a3b5bcaf7530', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341200', '341203', '颍东区', null);
INSERT INTO `yl_county` VALUES ('2c36f358-5aac-468d-b7fd-75adc9bad489', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410728', '长垣县', null);
INSERT INTO `yl_county` VALUES ('2c3c053f-d10b-42ed-9798-411a44a26194', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350426', '尤溪县', null);
INSERT INTO `yl_county` VALUES ('2c42588b-a306-4374-a121-9c45fc47f17b', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610923', '宁陕县', null);
INSERT INTO `yl_county` VALUES ('2c44bddd-2dd5-4e4b-bdfb-a47bd87bb2d8', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130423', '临漳县', null);
INSERT INTO `yl_county` VALUES ('2c5973e1-245b-4d5f-9643-786712a021fc', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331000', '331082', '临海市', null);
INSERT INTO `yl_county` VALUES ('2c5c6cb3-aa7e-43db-80b9-5e7737cf4e07', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321200', '321281', '兴化市', null);
INSERT INTO `yl_county` VALUES ('2c688594-b980-4601-b431-582e2d24be04', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430700', '430702', '武陵区', null);
INSERT INTO `yl_county` VALUES ('2c74d35b-62df-4922-acce-58ae08953639', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350200', '350213', '翔安区', null);
INSERT INTO `yl_county` VALUES ('2c8bc12e-2688-4f9c-a77e-a1cd928238a1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440233', '新丰县', null);
INSERT INTO `yl_county` VALUES ('2ca53a71-17e6-40b2-9c1c-7ed1d49eb416', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340800', '340811', '宜秀区', null);
INSERT INTO `yl_county` VALUES ('2ca6cdb5-79ab-4681-ac00-bd3951c4acd0', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430600', '430626', '平江县', null);
INSERT INTO `yl_county` VALUES ('2cb90517-b92b-4d99-ab8d-f9ba30c50672', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '611000', '611023', '商南县', null);
INSERT INTO `yl_county` VALUES ('2ccce74b-c049-44a1-9b0b-5430793aa1ad', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '510900', '510923', '大英县', null);
INSERT INTO `yl_county` VALUES ('2cd129fc-4ba0-498a-b88e-04cc34123feb', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '341100', '341181', '天长市', null);
INSERT INTO `yl_county` VALUES ('2cdc7efc-068d-4f51-8085-bfba8557cd1a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220400', '220421', '东丰县', null);
INSERT INTO `yl_county` VALUES ('2ce8e58d-f7e8-4eab-8b97-d08be6b72f1f', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621200', '621225', '西和县', null);
INSERT INTO `yl_county` VALUES ('2ced6a80-159d-4aa9-b52d-8a879520fdc6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350582', '晋江市', null);
INSERT INTO `yl_county` VALUES ('2d081579-3144-4293-a4c7-f83088e1651b', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610103', '碑林区', null);
INSERT INTO `yl_county` VALUES ('2d1f539a-3063-44c4-870a-075cb318495a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361028', '资溪县', null);
INSERT INTO `yl_county` VALUES ('2d3f1c3c-d74a-4154-976d-e972bd06460b', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610622', '延川县', null);
INSERT INTO `yl_county` VALUES ('2d75aa92-6ff9-4758-9c31-ee5d5ac04913', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130531', '广宗县', null);
INSERT INTO `yl_county` VALUES ('2d77cade-232e-491a-91ba-dc842eec20ec', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511600', '511623', '邻水县', null);
INSERT INTO `yl_county` VALUES ('2d7a4768-4fcf-43c5-9a10-d32f65f7426a', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '622900', '622922', '康乐县', null);
INSERT INTO `yl_county` VALUES ('2d7c3e03-9feb-4951-9d38-8275867402bd', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130602', '新市区', null);
INSERT INTO `yl_county` VALUES ('2d9134fb-e987-4a00-ab94-6ae32cbb28d8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210212', '旅顺口区', null);
INSERT INTO `yl_county` VALUES ('2d91b85e-7b49-42bc-942e-b3ff217bc398', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652800', '652825', '且末县', null);
INSERT INTO `yl_county` VALUES ('2d9ca6a6-6d65-433c-ab2d-8c52941c1e20', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '131100', '131128', '阜城县', null);
INSERT INTO `yl_county` VALUES ('2dc6634a-ac4c-4696-8b49-7a8515ce0a5a', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610924', '紫阳县', null);
INSERT INTO `yl_county` VALUES ('2dc87cb1-2983-4b29-b03b-68ebbedc5bff', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120103', '河西区', null);
INSERT INTO `yl_county` VALUES ('2dea0301-83a3-468c-9734-a12b7ce9e0f8', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130104', '桥西区', null);
INSERT INTO `yl_county` VALUES ('2deff581-7337-4c5d-ad8a-0d78e81baf14', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410185', '登封市', null);
INSERT INTO `yl_county` VALUES ('2e1fd223-7fb6-4055-97e6-74528e823534', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370283', '平度市', null);
INSERT INTO `yl_county` VALUES ('2e4a357d-56f9-4a00-a30b-67f334948beb', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360403', '浔阳区', null);
INSERT INTO `yl_county` VALUES ('2e776765-8720-4401-983f-c86aecaa4433', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371500', '371502', '东昌府区', null);
INSERT INTO `yl_county` VALUES ('2e8e9f0a-89d1-41c6-bc06-9bd3b9091b00', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320200', '320281', '江阴市', null);
INSERT INTO `yl_county` VALUES ('2eedf47c-f21f-45de-8d1f-dfa9fd63f8c9', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451225', '罗城仫佬族自治县', null);
INSERT INTO `yl_county` VALUES ('2f0864da-7967-4d10-a670-a87afc018732', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522634', '雷山县', null);
INSERT INTO `yl_county` VALUES ('2f1611ea-a80b-449f-a7e7-c6afa282af1c', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220103', '宽城区', null);
INSERT INTO `yl_county` VALUES ('2f433593-0751-4398-b630-ffb6cc1e0784', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532523', '屏边苗族自治县', null);
INSERT INTO `yl_county` VALUES ('2f8238fe-f8b4-4efd-ae1f-a316430a5637', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431281', '洪江市', null);
INSERT INTO `yl_county` VALUES ('2f84eb5c-3c40-44e1-97c7-7a990e991909', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520200', '520222', '盘县', null);
INSERT INTO `yl_county` VALUES ('2fa56d97-711c-4fd1-b069-b28782643f5a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430300', '430304', '岳塘区', null);
INSERT INTO `yl_county` VALUES ('2fdbb13e-f92e-4a31-9d0a-f54a818af86a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330400', '330411', '秀洲区', null);
INSERT INTO `yl_county` VALUES ('2fe9ad87-7132-404e-9c8c-b46419237fbd', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533400', '533421', '香格里拉县', null);
INSERT INTO `yl_county` VALUES ('30043478-ef5b-4989-b77a-dcd7dda46d1f', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653000', '653023', '阿合奇县', null);
INSERT INTO `yl_county` VALUES ('30442a22-bf84-4568-a7f3-754e65d9706d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511527', '筠连县', null);
INSERT INTO `yl_county` VALUES ('305195b8-49b6-42b6-8251-de55c95e0b8f', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510800', '510802', '利州区', null);
INSERT INTO `yl_county` VALUES ('306af03b-f2a0-4320-ab01-c102e0eac719', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230600', '230604', '让胡路区', null);
INSERT INTO `yl_county` VALUES ('30947b50-dec8-45ff-9e32-1890b4297d7e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230500', '230506', '宝山区', null);
INSERT INTO `yl_county` VALUES ('3098de61-3676-4abd-88f1-c748bb936c88', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330322', '洞头县', null);
INSERT INTO `yl_county` VALUES ('30a2668e-39a6-4415-b4cc-94c3ca2e2bbf', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '141000', '141021', '曲沃县', null);
INSERT INTO `yl_county` VALUES ('30adcaca-5622-499e-9bc4-ff0d4880e0ab', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210103', '沈河区', null);
INSERT INTO `yl_county` VALUES ('30cf9213-8449-40b2-8ecd-a63b53d92382', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411725', '确山县', null);
INSERT INTO `yl_county` VALUES ('30d2e877-4a31-4810-a3a5-4f85ca0a3bc6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '430900', '430923', '安化县', null);
INSERT INTO `yl_county` VALUES ('30dfe051-1b19-4c36-8649-162b198b661f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542336', '聂拉木县', null);
INSERT INTO `yl_county` VALUES ('31133ef4-9e98-47a9-84c5-1883f9c80bf5', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231100', '231121', '嫩江县', null);
INSERT INTO `yl_county` VALUES ('31167bbe-a320-416d-8c01-e1543b4f0906', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411400', '411425', '虞城县', null);
INSERT INTO `yl_county` VALUES ('3133963b-67b2-4ca2-ba59-3c5cf31a8dc5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231100', '231182', '五大连池市', null);
INSERT INTO `yl_county` VALUES ('314131ca-edd4-437a-bd66-3014d8b915b7', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120116', '滨海新区', null);
INSERT INTO `yl_county` VALUES ('31455473-0968-4398-ab3e-ce5637455f2e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450400', '450403', '万秀区', null);
INSERT INTO `yl_county` VALUES ('316f97fb-4568-490a-a575-1b91c319c86e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150781', '满洲里市', null);
INSERT INTO `yl_county` VALUES ('318898bf-0bc4-4789-a379-6d2cdb7413fc', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230400', '230406', '东山区', null);
INSERT INTO `yl_county` VALUES ('319d1af5-5644-45d0-9a6b-06e382c1cd50', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421124', '英山县', null);
INSERT INTO `yl_county` VALUES ('31ae9894-1a73-4cad-928b-3f6ebd5a3eb4', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451400', '451425', '天等县', null);
INSERT INTO `yl_county` VALUES ('31b4da14-6b86-4dad-8d17-c2599915cb0a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510114', '新都区', null);
INSERT INTO `yl_county` VALUES ('31d28c0e-bd50-470f-b4d1-90ab502d6ddb', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220500', '220581', '梅河口市', null);
INSERT INTO `yl_county` VALUES ('31d7d648-2c82-4110-892a-34e66bfbc9c3', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371426', '平原县', null);
INSERT INTO `yl_county` VALUES ('31e4cc8a-6cd5-4184-9b7a-fe075d544519', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331000', '331024', '仙居县', null);
INSERT INTO `yl_county` VALUES ('320398b7-cf5d-402c-8874-c9f13dcf5d9a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420527', '秭归县', null);
INSERT INTO `yl_county` VALUES ('32115c89-fa09-42f5-b102-6abc0d1746e8', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140108', '尖草坪区', null);
INSERT INTO `yl_county` VALUES ('321b2f6a-4e9d-4ccf-95c6-4f9aa283e351', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120112', '津南区', null);
INSERT INTO `yl_county` VALUES ('32225db6-83e1-4c31-a633-be49d0277996', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420107', '青山区', null);
INSERT INTO `yl_county` VALUES ('322d4ff2-d220-426e-b059-2f7b95af16bf', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511700', '511703', '达川区', null);
INSERT INTO `yl_county` VALUES ('325256ab-3848-4077-b9b6-8df2b92f6417', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141122', '交城县', null);
INSERT INTO `yl_county` VALUES ('325ab096-3eac-4940-8d14-80d36af73c00', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411000', '411025', '襄城县', null);
INSERT INTO `yl_county` VALUES ('3269d7ad-8c3d-4be6-b214-2a5dfaef5fa1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '220800', '220881', '洮南市', null);
INSERT INTO `yl_county` VALUES ('328c4f22-ab7b-40fa-a91f-02b65a42fac9', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130209', '曹妃甸区', null);
INSERT INTO `yl_county` VALUES ('32a69ba6-1489-48dc-b1ce-5996cb774df5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500242', '酉阳土家族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('32ca478a-7211-4b8d-8b5b-a6ae4b6fabb7', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130684', '高碑店市', null);
INSERT INTO `yl_county` VALUES ('32e8003a-dc16-446d-9a3a-e6a165c36c6f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230208', '梅里斯达斡尔族区', null);
INSERT INTO `yl_county` VALUES ('32ef123a-ad4b-457a-8e69-dcc66fab1250', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520324', '正安县', null);
INSERT INTO `yl_county` VALUES ('32fbccd0-dac5-4b43-a050-aed07034df12', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360800', '360825', '永丰县', null);
INSERT INTO `yl_county` VALUES ('330936f3-87e7-486d-a44d-c507cae867bb', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130732', '赤城县', null);
INSERT INTO `yl_county` VALUES ('33273c47-2813-44b5-925d-7e067989521a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230716', '上甘岭区', null);
INSERT INTO `yl_county` VALUES ('3338c76a-1244-47c4-98d1-9e8f8351f3ba', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610724', '西乡县', null);
INSERT INTO `yl_county` VALUES ('33457b3b-1d55-434f-b859-a94bc4dbf939', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451400', '451421', '扶绥县', null);
INSERT INTO `yl_county` VALUES ('33530e46-1659-4a78-944b-2dc3edcbec14', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511900', '511903', '恩阳区', null);
INSERT INTO `yl_county` VALUES ('33540a42-566b-482b-aa8b-7bf8f3ad69a7', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330400', '330421', '嘉善县', null);
INSERT INTO `yl_county` VALUES ('337669e2-7ce5-4441-aaf1-400a52db0dc1', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610628', '富县', null);
INSERT INTO `yl_county` VALUES ('33b0fd6c-ffae-4925-b0cf-26b7c42a6298', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370300', '370302', '淄川区', null);
INSERT INTO `yl_county` VALUES ('33ccde47-0f9f-4073-9591-9213574791b7', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542427', '索县', null);
INSERT INTO `yl_county` VALUES ('33ee6229-ebe5-4c9d-af76-f0f8bab4e02d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520500', '520525', '纳雍县', null);
INSERT INTO `yl_county` VALUES ('33ee66b8-24e5-4dc4-8a1f-a76fc8b82c0d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350300', '350304', '荔城区', null);
INSERT INTO `yl_county` VALUES ('3404b8ae-5e6c-4595-88d5-0db64adf3e60', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130529', '巨鹿县', null);
INSERT INTO `yl_county` VALUES ('343f2a1c-0bd6-45e5-ba00-50cc82955e03', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610113', '雁塔区', null);
INSERT INTO `yl_county` VALUES ('34525f53-a252-449a-a211-1535711b1959', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350627', '南靖县', null);
INSERT INTO `yl_county` VALUES ('346bf876-826b-48f9-9c12-0998d08029d9', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130821', '承德县', null);
INSERT INTO `yl_county` VALUES ('346ee5f5-d3f5-45f8-b7ae-bd2b9b01faf7', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440800', '440804', '坡头区', null);
INSERT INTO `yl_county` VALUES ('3479e201-e41d-4170-bb01-a0e8a4651e95', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140500', '140525', '泽州县', null);
INSERT INTO `yl_county` VALUES ('347dfd9c-bf30-4bc0-828f-aeee4e9ed32c', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120101', '和平区', null);
INSERT INTO `yl_county` VALUES ('34bba499-710d-49d5-9efc-40b9b0b09d5e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610402', '秦都区', null);
INSERT INTO `yl_county` VALUES ('34c053d4-3a94-4460-b6c9-3b399e53d054', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450205', '柳北区', null);
INSERT INTO `yl_county` VALUES ('34f5daaf-0297-4fd2-8aa3-b2ec11d57fb8', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350421', '明溪县', null);
INSERT INTO `yl_county` VALUES ('3502a572-8144-466f-84ea-4a0b7b57c94e', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411400', '411402', '梁园区', null);
INSERT INTO `yl_county` VALUES ('350f3471-a85b-4bf8-9c7e-e319f3623c3a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653129', '伽师县', null);
INSERT INTO `yl_county` VALUES ('351eeddc-75e8-45ae-8018-69e4ee96f9ab', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350100', '350122', '连江县', null);
INSERT INTO `yl_county` VALUES ('354be52b-0ff5-4a2c-ba23-9afdcd6aa13c', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220300', '220303', '铁东区', null);
INSERT INTO `yl_county` VALUES ('35851277-6724-4275-bd29-d2fec9ee5efe', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640500', '640522', '海原县', null);
INSERT INTO `yl_county` VALUES ('359c1671-a146-4cfb-bda7-098f2666711d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440105', '海珠区', null);
INSERT INTO `yl_county` VALUES ('35a83825-ec9e-4a17-ad8c-72ff5281e896', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410600', '410611', '淇滨区', null);
INSERT INTO `yl_county` VALUES ('35b3b6f9-2a27-447f-b524-635771d7b278', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211200', '211221', '铁岭县', null);
INSERT INTO `yl_county` VALUES ('35baa6eb-363e-434e-aa52-c06f8ee51165', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131100', '131122', '武邑县', null);
INSERT INTO `yl_county` VALUES ('35cac97a-88e8-430b-a272-2b01bbf13a9b', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320311', '泉山区', null);
INSERT INTO `yl_county` VALUES ('35f9d222-a289-4493-9147-c9a9698a5d9c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532901', '大理市', null);
INSERT INTO `yl_county` VALUES ('35fd0ebe-1d7e-4bee-b9ad-8c568eb19893', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360200', '360202', '昌江区', null);
INSERT INTO `yl_county` VALUES ('36182c71-bf5c-4ad3-b316-7145f86f3f7d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440400', '440404', '金湾区', null);
INSERT INTO `yl_county` VALUES ('363c3667-5d99-4cd6-951a-b9fce5cce0dd', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130729', '万全县', null);
INSERT INTO `yl_county` VALUES ('363e5374-6217-483f-b538-64ec2eab1224', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140429', '武乡县', null);
INSERT INTO `yl_county` VALUES ('3662b49d-7ced-40d7-929c-c7c085b62050', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441600', '441623', '连平县', null);
INSERT INTO `yl_county` VALUES ('3670111c-f790-4ac9-bbc4-1ac31e5c1f83', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650200', '650203', '克拉玛依区', null);
INSERT INTO `yl_county` VALUES ('369728d4-7492-482c-9dd8-1dc7b029ecc8', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632700', '632701', '玉树市', null);
INSERT INTO `yl_county` VALUES ('36a520bb-363a-451c-baa2-b7c1445124a8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451400', '451424', '大新县', null);
INSERT INTO `yl_county` VALUES ('36be4e0d-1615-4497-b611-c042f1bf3e84', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341600', '341621', '涡阳县', null);
INSERT INTO `yl_county` VALUES ('36e5c297-e744-4014-bf15-f4767273d6ed', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410422', '叶县', null);
INSERT INTO `yl_county` VALUES ('36f1f632-bc1d-40a7-b20b-43aecb2379f4', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370785', '高密市', null);
INSERT INTO `yl_county` VALUES ('36ff19be-69d1-42d7-a932-d7a13137d212', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530300', '530323', '师宗县', null);
INSERT INTO `yl_county` VALUES ('37056013-f53a-463e-ae5b-d915e6379a51', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450127', '横县', null);
INSERT INTO `yl_county` VALUES ('370f2272-aa02-4f94-b611-db4fb84bc554', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445200', '445222', '揭西县', null);
INSERT INTO `yl_county` VALUES ('371df27e-003f-471c-95e8-845ea6580a19', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360982', '樟树市', null);
INSERT INTO `yl_county` VALUES ('3720cfba-8d8d-4fdc-ad6b-981bbac2c383', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431000', '431002', '北湖区', null);
INSERT INTO `yl_county` VALUES ('3799581e-baf4-4930-8b05-908dc27db44c', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510300', '510311', '沿滩区', null);
INSERT INTO `yl_county` VALUES ('37bbcc55-53e9-4b43-9c55-0f725331ef1c', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '653200', '653223', '皮山县', null);
INSERT INTO `yl_county` VALUES ('37c41f24-0e22-4977-b179-19a9a650106d', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330122', '桐庐县', null);
INSERT INTO `yl_county` VALUES ('37ce5914-663f-42c9-8a90-e7842a5c0a26', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220600', '220602', '浑江区', null);
INSERT INTO `yl_county` VALUES ('37d846d7-e57d-4b46-910c-0a9859be73c7', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350428', '将乐县', null);
INSERT INTO `yl_county` VALUES ('37e4b3f0-0c97-4af4-ae78-a2568a80eef4', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450303', '叠彩区', null);
INSERT INTO `yl_county` VALUES ('37e5708c-d6ce-47ab-94fa-0316f1811160', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620700', '620724', '高台县', null);
INSERT INTO `yl_county` VALUES ('37ee4a06-6196-4d46-bdd8-8959ccdc1d5f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430511', '北塔区', null);
INSERT INTO `yl_county` VALUES ('37fb662f-76c8-431f-86b9-eabba914e86e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441800', '441881', '英德市', null);
INSERT INTO `yl_county` VALUES ('381d21db-838b-4f23-868a-4dfc68ccf89e', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640500', '640521', '中宁县', null);
INSERT INTO `yl_county` VALUES ('3821dc80-dcb0-4649-83c6-0048f459c192', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230112', '阿城区', null);
INSERT INTO `yl_county` VALUES ('382e57c9-22c1-40e5-9a76-e5b1645d264c', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130185', '鹿泉市', null);
INSERT INTO `yl_county` VALUES ('383c9300-05f0-4484-92c9-fea63ff609fc', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130430', '邱县', null);
INSERT INTO `yl_county` VALUES ('387b851d-6edd-4253-add2-f972d119e74f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350300', '350322', '仙游县', null);
INSERT INTO `yl_county` VALUES ('388635ff-4758-47bb-bd56-838640b361ed', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640400', '640422', '西吉县', null);
INSERT INTO `yl_county` VALUES ('3892a9fe-5140-4f2f-804b-af950bd7eafb', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510129', '大邑县', null);
INSERT INTO `yl_county` VALUES ('3905d057-2fd1-463b-9576-e66c1a0272a9', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130208', '丰润区', null);
INSERT INTO `yl_county` VALUES ('392e4a40-364e-46c1-8467-e12a53458939', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360425', '永修县', null);
INSERT INTO `yl_county` VALUES ('393c308b-8028-4a2b-b3ef-7a8a57edc31b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230800', '230805', '东风区', null);
INSERT INTO `yl_county` VALUES ('39852b97-3d0c-4ede-9ada-63b6b67cf299', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '530100', '530103', '盘龙区', null);
INSERT INTO `yl_county` VALUES ('398cc002-161c-447c-95d6-ec3c19993565', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350425', '大田县', null);
INSERT INTO `yl_county` VALUES ('39c165ea-c76f-4e92-9671-4e00cb01a3ca', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131028', '大厂回族自治县', null);
INSERT INTO `yl_county` VALUES ('39c2d7dc-f575-4e1b-a646-7d77e226d308', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371325', '费县', null);
INSERT INTO `yl_county` VALUES ('39da5d9d-3811-41c5-9363-d41a3ba1e750', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '653200', '653226', '于田县', null);
INSERT INTO `yl_county` VALUES ('39dae382-6a30-44d9-a350-e0daf9a4ce15', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533400', '533422', '德钦县', null);
INSERT INTO `yl_county` VALUES ('39fb7ae2-1ec5-4c33-bb82-ecdd429ba7f8', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '371000', '371083', '乳山市', null);
INSERT INTO `yl_county` VALUES ('3a0023f3-fea9-4347-995a-a8ffa8a84705', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350100', '350103', '台江区', null);
INSERT INTO `yl_county` VALUES ('3a1521a9-193e-4ae6-8012-7209dc94798c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500113', '巴南区', null);
INSERT INTO `yl_county` VALUES ('3a3daf4c-28d7-49fe-acf2-c5f069488593', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210106', '铁西区', null);
INSERT INTO `yl_county` VALUES ('3a3f4194-5dbe-40ca-a310-206472d2151e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513228', '黑水县', null);
INSERT INTO `yl_county` VALUES ('3a5390b3-5879-4a05-b102-1c8cedc84781', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130823', '平泉县', null);
INSERT INTO `yl_county` VALUES ('3a5cc24d-d7d7-4fe8-9208-7d99d570561a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340400', '340403', '田家庵区', null);
INSERT INTO `yl_county` VALUES ('3a89499a-c242-4820-80f2-32b359c9fa4f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430900', '430902', '资阳区', null);
INSERT INTO `yl_county` VALUES ('3a963d83-d291-4432-b546-ea182a7255bd', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360923', '上高县', null);
INSERT INTO `yl_county` VALUES ('3a97862f-d981-4274-ae7c-5027c713795d', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140500', '140581', '高平市', null);
INSERT INTO `yl_county` VALUES ('3a9f20eb-6984-46ba-b2b1-698ec4533acf', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511800', '511825', '天全县', null);
INSERT INTO `yl_county` VALUES ('3ab32a56-0a86-4202-ac08-8ab013a9dd90', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320900', '320902', '亭湖区', null);
INSERT INTO `yl_county` VALUES ('3ac39c2a-2cad-4957-b421-e77b27ddd8b5', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420114', '蔡甸区', null);
INSERT INTO `yl_county` VALUES ('3ad0b4cd-57c2-4b16-a6bb-e37934dc5b47', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410600', '410621', '浚县', null);
INSERT INTO `yl_county` VALUES ('3ad13206-4748-4cef-9c09-1ec048efa047', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150702', '海拉尔区', null);
INSERT INTO `yl_county` VALUES ('3ae4efb8-cc87-44d0-865d-9ebf2b8f6040', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653101', '喀什市', null);
INSERT INTO `yl_county` VALUES ('3af7dff2-0026-4cad-b47c-d05a9b0e1279', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360600', '360622', '余江县', null);
INSERT INTO `yl_county` VALUES ('3b015bd5-1ab8-4eeb-9579-64b026226b60', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610827', '米脂县', null);
INSERT INTO `yl_county` VALUES ('3b060134-29e3-4176-82b4-6b2ad5fb9c91', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150100', '150125', '武川县', null);
INSERT INTO `yl_county` VALUES ('3b26fe33-a69b-48b7-bdd0-a02ef848a117', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231200', '231202', '北林区', null);
INSERT INTO `yl_county` VALUES ('3b80fc5f-0148-4c88-b255-00544912f594', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621100', '621126', '岷县', null);
INSERT INTO `yl_county` VALUES ('3b8225ff-3aa8-4f0a-9599-172c11604fc7', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522701', '都匀市', null);
INSERT INTO `yl_county` VALUES ('3ba51ca6-804e-411c-abcf-e668c0d26fbc', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511300', '511324', '仪陇县', null);
INSERT INTO `yl_county` VALUES ('3bac43c0-4a2b-408a-b87b-4feafacd3341', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210700', '210711', '太和区', null);
INSERT INTO `yl_county` VALUES ('3bb851e9-c8dc-4eee-b032-7a422f04effb', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341800', '341822', '广德县', null);
INSERT INTO `yl_county` VALUES ('3bcdd87e-fb36-4813-a1a6-c41686d29c9a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654200', '654225', '裕民县', null);
INSERT INTO `yl_county` VALUES ('3bd6b8ab-3731-4174-a50a-5cd6a01c3fd9', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320700', '320722', '东海县', null);
INSERT INTO `yl_county` VALUES ('3bd7febe-f4f4-4f05-bfbc-5ff438c784af', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341700', '341722', '石台县', null);
INSERT INTO `yl_county` VALUES ('3be4684f-8d87-4a32-bbfc-e4a310d211fc', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210500', '210505', '南芬区', null);
INSERT INTO `yl_county` VALUES ('3bea1d6f-cbfa-4eae-bf6a-4fa105e9bf23', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510104', '锦江区', null);
INSERT INTO `yl_county` VALUES ('3bf9c0fe-73e6-4d6c-bb2f-6f32870beba7', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420504', '点军区', null);
INSERT INTO `yl_county` VALUES ('3bff800b-c1fc-4c09-8935-541d7968e82a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150500', '150525', '奈曼旗', null);
INSERT INTO `yl_county` VALUES ('3c0c6a28-6e94-4be3-97d5-9c1c388f5ce3', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '510800', '510823', '剑阁县', null);
INSERT INTO `yl_county` VALUES ('3c0fee3c-7a6a-48f6-b477-4ba3a0415d6d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441400', '441402', '梅江区', null);
INSERT INTO `yl_county` VALUES ('3c189f80-725f-4fe0-b767-a80cd53dd1e9', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130700', '130733', '崇礼县', null);
INSERT INTO `yl_county` VALUES ('3c2fe639-bbc5-4efc-80be-8d6adc980f3f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532322', '双柏县', null);
INSERT INTO `yl_county` VALUES ('3c31addc-baa1-440e-8b48-a8fa3abf53cb', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231025', '林口县', null);
INSERT INTO `yl_county` VALUES ('3c4c349d-54e5-47f2-8501-2c597b3c3519', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450221', '柳江县', null);
INSERT INTO `yl_county` VALUES ('3c769a6e-0b63-4963-9e5b-4c051e0d55c8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '540100', '540102', '城关区', null);
INSERT INTO `yl_county` VALUES ('3c9d186b-3a52-447a-acb0-6a1af5839cc8', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360600', '360602', '月湖区', null);
INSERT INTO `yl_county` VALUES ('3cb866b0-b998-4be7-8564-81c216528629', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520303', '汇川区', null);
INSERT INTO `yl_county` VALUES ('3cc1c75a-987e-47c6-86d8-adedd48ac21c', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420600', '420624', '南漳县', null);
INSERT INTO `yl_county` VALUES ('3cfc6d12-389e-429f-a92c-32826cd7084f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360983', '高安市', null);
INSERT INTO `yl_county` VALUES ('3d05134b-bb50-428d-a68e-68480e520ff6', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321100', '321102', '京口区', null);
INSERT INTO `yl_county` VALUES ('3d22c313-644e-498e-8601-496578524c88', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411728', '遂平县', null);
INSERT INTO `yl_county` VALUES ('3d54457e-fef4-4daf-b59c-0c27cf53f308', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231004', '爱民区', null);
INSERT INTO `yl_county` VALUES ('3d7ba730-469a-4d60-8f13-5cf1c6a27f42', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542127', '八宿县', null);
INSERT INTO `yl_county` VALUES ('3d7d07d3-4740-48d0-b9e2-134a74208ca1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511700', '511725', '渠县', null);
INSERT INTO `yl_county` VALUES ('3d86e634-896c-4631-95bd-f1ce06655e7d', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130523', '内丘县', null);
INSERT INTO `yl_county` VALUES ('3d8af605-c6c5-417b-8423-73993ec0f17f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542122', '江达县', null);
INSERT INTO `yl_county` VALUES ('3da1e66e-cce3-449f-9fcf-e7eb92a9884b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411681', '项城市', null);
INSERT INTO `yl_county` VALUES ('3db47891-b3a9-469b-92a9-f9b14ee2ca58', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420300', '420321', '郧县', null);
INSERT INTO `yl_county` VALUES ('3dd001b0-bda8-45c1-90da-34e82574b6fa', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652800', '652801', '库尔勒市', null);
INSERT INTO `yl_county` VALUES ('3e1a5bbb-fdbb-4f01-9d5d-5764be26a644', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450103', '青秀区', null);
INSERT INTO `yl_county` VALUES ('3e1e98af-fb4f-47d1-820a-9a1a5af20464', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341100', '341125', '定远县', null);
INSERT INTO `yl_county` VALUES ('3e1f0272-34da-4652-b514-c864175fa8fd', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140900', '140923', '代县', null);
INSERT INTO `yl_county` VALUES ('3e351fe1-3ab9-4ee5-aae7-080f2d204ce1', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500236', '奉节县', null);
INSERT INTO `yl_county` VALUES ('3e619d8c-1646-4cd2-aaf5-eaf60871804f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150600', '150625', '杭锦旗', null);
INSERT INTO `yl_county` VALUES ('3e70b9b9-b201-4f9c-b77e-c33d90c6f015', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652900', '652923', '库车县', null);
INSERT INTO `yl_county` VALUES ('3e719b6e-2c6e-41c8-9039-b6e17da5c0f0', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532930', '洱源县', null);
INSERT INTO `yl_county` VALUES ('3e72946d-09ec-43d4-9e5e-13404c722168', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '340800', '340826', '宿松县', null);
INSERT INTO `yl_county` VALUES ('3e7a7820-46fa-48dc-8eca-23387afce231', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513426', '会东县', null);
INSERT INTO `yl_county` VALUES ('3e87c277-f748-41c4-9efb-ee23325b43c3', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152200', '152222', '科尔沁右翼中旗', null);
INSERT INTO `yl_county` VALUES ('3e89f3bc-82c4-4160-9db3-f5cfd38b7a41', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141124', '临县', null);
INSERT INTO `yl_county` VALUES ('3ec311f3-16f6-4f28-ab2b-b2bb2611203c', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610723', '洋县', null);
INSERT INTO `yl_county` VALUES ('3f1fc11b-cf35-4c58-9164-ec475b0db09c', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511000', '511028', '隆昌县', null);
INSERT INTO `yl_county` VALUES ('3f29b49c-0e55-44ae-b020-282dd8ff4a2d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520400', '520422', '普定县', null);
INSERT INTO `yl_county` VALUES ('3f302bd6-5216-44ae-a033-ba7498e10091', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130638', '雄县', null);
INSERT INTO `yl_county` VALUES ('3f41029f-dfcc-4f6a-9406-672b4113881d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522622', '黄平县', null);
INSERT INTO `yl_county` VALUES ('3f878a5b-9492-4723-99f4-87ecc41e0345', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451400', '451481', '凭祥市', null);
INSERT INTO `yl_county` VALUES ('3f8db391-d0aa-4364-b6d8-7e668d2b7806', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130625', '徐水县', null);
INSERT INTO `yl_county` VALUES ('3f9063c3-8770-4e3f-8968-7155e9c5998e', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320400', '320404', '钟楼区', null);
INSERT INTO `yl_county` VALUES ('3f9d7b3d-82a5-4677-8b07-0b9a9817a888', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '622900', '622926', '东乡族自治县', null);
INSERT INTO `yl_county` VALUES ('3fa0119a-108a-41a0-a893-3d5d09c33798', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340800', '340823', '枞阳县', null);
INSERT INTO `yl_county` VALUES ('3fadf118-d450-4e2b-bac5-b0616a261628', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370725', '昌乐县', null);
INSERT INTO `yl_county` VALUES ('3fef8c48-4859-480e-b65e-d6d1427a8edc', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632800', '632802', '德令哈市', null);
INSERT INTO `yl_county` VALUES ('3ff31f5a-3963-44ee-8084-eeafd0030db1', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410900', '410902', '华龙区', null);
INSERT INTO `yl_county` VALUES ('4001d6e1-0f43-4723-90f3-252fca6ca8d1', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360100', '360123', '安义县', null);
INSERT INTO `yl_county` VALUES ('40243c09-36e7-46aa-91f7-e7cfc9c95b90', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341300', '341324', '泗县', null);
INSERT INTO `yl_county` VALUES ('402a89f2-df92-4362-9174-3f8c873a9ce2', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370300', '370306', '周村区', null);
INSERT INTO `yl_county` VALUES ('40351de0-f0dc-4231-bf10-5b875779ed3b', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511529', '屏山县', null);
INSERT INTO `yl_county` VALUES ('40639520-b925-41c6-90a2-791faaaf3544', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654300', '654324', '哈巴河县', null);
INSERT INTO `yl_county` VALUES ('4069a728-e5bd-4eac-bc5c-b0436d2b0a33', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522730', '龙里县', null);
INSERT INTO `yl_county` VALUES ('409ef3ea-9528-471b-8b8e-fb7dbe766ae8', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530829', '西盟佤族自治县', null);
INSERT INTO `yl_county` VALUES ('40a2d61a-6190-401d-8c29-ad0e2815cf35', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130804', '鹰手营子矿区', null);
INSERT INTO `yl_county` VALUES ('40c85b21-7359-4156-b25b-492eadf0cc3a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522627', '天柱县', null);
INSERT INTO `yl_county` VALUES ('40d3d34a-428d-4f7b-a779-35b7f62e49ff', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411100', '411104', '召陵区', null);
INSERT INTO `yl_county` VALUES ('40d79121-f5d1-485d-baa7-7d980ea3d507', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440184', '从化市', null);
INSERT INTO `yl_county` VALUES ('40e228bf-29e4-43d9-b2ec-d1f062ce0ba6', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320382', '邳州市', null);
INSERT INTO `yl_county` VALUES ('40e8b5ff-5242-42c3-9389-dae7158df7df', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130922', '青县', null);
INSERT INTO `yl_county` VALUES ('4111b6ad-1125-4976-81fd-5fc89c3b4aac', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511600', '511602', '广安区', null);
INSERT INTO `yl_county` VALUES ('411b4cea-8b60-47cc-ab66-2c515e64d2ed', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131100', '131124', '饶阳县', null);
INSERT INTO `yl_county` VALUES ('4136790e-2652-422f-aaeb-946672171106', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320400', '320411', '新北区', null);
INSERT INTO `yl_county` VALUES ('4186565f-4228-4b7e-8e6a-d8a514cebc4d', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341100', '341182', '明光市', null);
INSERT INTO `yl_county` VALUES ('418c875f-f9a9-4b67-9625-cf39b1c117ba', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513333', '色达县', null);
INSERT INTO `yl_county` VALUES ('418e1118-9313-4c8d-8b7f-36749ea6a0eb', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610125', '户县', null);
INSERT INTO `yl_county` VALUES ('41924401-8d11-4854-9196-efe77f33a7ac', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421300', '421321', '随县', null);
INSERT INTO `yl_county` VALUES ('419e91af-b372-45f1-ac28-596299f487e1', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510124', '郫县', null);
INSERT INTO `yl_county` VALUES ('41bfd29b-a876-46d1-bcbd-f68e9f3ff14d', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231200', '231222', '兰西县', null);
INSERT INTO `yl_county` VALUES ('41c41dad-cda9-4b3e-b88a-3ceaca1beb3f', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510500', '510524', '叙永县', null);
INSERT INTO `yl_county` VALUES ('41c8195c-14f8-4e9c-8ddf-c49f627ed8ba', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210600', '210682', '凤城市', null);
INSERT INTO `yl_county` VALUES ('41ccf484-6fe3-400a-a5a8-a7f276cd5aac', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513224', '松潘县', null);
INSERT INTO `yl_county` VALUES ('41e2ad41-0d63-46db-b658-11852c430fc2', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420505', '猇亭区', null);
INSERT INTO `yl_county` VALUES ('41f0cf50-5b54-4b12-bc5a-730f646445af', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450700', '450721', '灵山县', null);
INSERT INTO `yl_county` VALUES ('421282ca-81e4-4671-a23e-4310e331d2e4', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542335', '吉隆县', null);
INSERT INTO `yl_county` VALUES ('42376b2f-f76d-4f79-9d8f-c615fe7cc77b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230713', '带岭区', null);
INSERT INTO `yl_county` VALUES ('424a808c-19f7-41b6-86d4-393c49095564', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510700', '510722', '三台县', null);
INSERT INTO `yl_county` VALUES ('425e9e44-754b-49c7-b2d0-90c3430994fd', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140900', '140921', '定襄县', null);
INSERT INTO `yl_county` VALUES ('42b1a5c3-3106-40f0-bcf5-93d89cd34e58', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532529', '红河县', null);
INSERT INTO `yl_county` VALUES ('42d65f3b-9969-475f-8c44-73ab73a6a1d2', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130127', '高邑县', null);
INSERT INTO `yl_county` VALUES ('42e16303-44fb-4d3f-bec4-4a1b721348e4', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230600', '230602', '萨尔图区', null);
INSERT INTO `yl_county` VALUES ('42e9578d-295d-4025-847c-d45b758f8aef', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450126', '宾阳县', null);
INSERT INTO `yl_county` VALUES ('42ebcd4a-dc6c-4ae3-860f-4d0a81e73f4d', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330302', '鹿城区', null);
INSERT INTO `yl_county` VALUES ('42f6b71d-8a98-43d5-aa25-35881223f7ea', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511000', '511011', '东兴区', null);
INSERT INTO `yl_county` VALUES ('43166503-ff4b-4c04-b2c0-11deddf4fc3a', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '540100', '540127', '墨竹工卡县', null);
INSERT INTO `yl_county` VALUES ('43315b67-8e66-44e5-9957-2a2d3d06921e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '340800', '340825', '太湖县', null);
INSERT INTO `yl_county` VALUES ('433692b7-b66a-4d6c-bf03-5b15ea86f7e9', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130728', '怀安县', null);
INSERT INTO `yl_county` VALUES ('434f3c7d-a18f-49bb-8c4b-9627880e9678', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430581', '武冈市', null);
INSERT INTO `yl_county` VALUES ('435805a1-23ae-4891-bcfb-ae95d60cc6a2', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230800', '230882', '富锦市', null);
INSERT INTO `yl_county` VALUES ('435dd8df-ef0d-4f0b-bd3c-71b46fa8fec7', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230125', '宾县', null);
INSERT INTO `yl_county` VALUES ('4365dd6c-1953-4748-af7c-bafb7b770d25', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411727', '汝南县', null);
INSERT INTO `yl_county` VALUES ('43801b43-3c16-4561-a8f1-9b434c527067', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340800', '340822', '怀宁县', null);
INSERT INTO `yl_county` VALUES ('43995bd8-b98a-4b35-9293-a5a1c02fdb58', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230300', '230382', '密山市', null);
INSERT INTO `yl_county` VALUES ('439baa2f-a13f-495f-8e99-3ef54c31c821', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361002', '临川区', null);
INSERT INTO `yl_county` VALUES ('43acd06b-abc3-40cd-b28a-24c559322041', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231100', '231124', '孙吴县', null);
INSERT INTO `yl_county` VALUES ('43da548d-71ce-46f9-8e08-c41ee4f39c16', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532800', '532801', '景洪市', null);
INSERT INTO `yl_county` VALUES ('4428c60f-dd77-41e5-bc06-b25c08834100', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620800', '620802', '崆峒区', null);
INSERT INTO `yl_county` VALUES ('443fc9f4-e305-4473-a679-4f732bc1dd99', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440500', '440512', '濠江区', null);
INSERT INTO `yl_county` VALUES ('44708523-7d12-4dca-a5dc-de86e5e517ff', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411329', '新野县', null);
INSERT INTO `yl_county` VALUES ('4481cb46-7301-4da7-b285-bab2a28cf8e2', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320400', '320412', '武进区', null);
INSERT INTO `yl_county` VALUES ('44a275ee-6f2d-457c-8b07-c28a38fc18b3', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430300', '430382', '韶山市', null);
INSERT INTO `yl_county` VALUES ('44d13083-b23d-4c06-b892-b04150bac785', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621200', '621224', '康县', null);
INSERT INTO `yl_county` VALUES ('44d3d12d-262f-43be-8442-948869d9d2d2', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130300', '130324', '卢龙县', null);
INSERT INTO `yl_county` VALUES ('44dba9a2-8da5-4980-97bc-1d9ae3287539', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370685', '招远市', null);
INSERT INTO `yl_county` VALUES ('44e6e0a8-f5b9-45e9-bcae-14715a7df48a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652200', '652222', '巴里坤哈萨克自治县', null);
INSERT INTO `yl_county` VALUES ('4509846d-755b-4527-b3be-ea70495ac98c', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530900', '530925', '双江拉祜族佤族布朗族傣族自治县', null);
INSERT INTO `yl_county` VALUES ('451b543e-69cd-4a60-b318-cdd5fbd1eedd', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410811', '山阳区', null);
INSERT INTO `yl_county` VALUES ('45264c21-174b-41e2-9d13-e017a8b62757', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511300', '511325', '西充县', null);
INSERT INTO `yl_county` VALUES ('45358b90-e9c1-41c1-b25a-18c2e287d4f3', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652700', '652701', '博乐市', null);
INSERT INTO `yl_county` VALUES ('45532bae-b6aa-4704-b85b-d6318d838146', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371425', '齐河县', null);
INSERT INTO `yl_county` VALUES ('4581b40d-6d75-4688-993f-495396c5dd24', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654003', '奎屯市', null);
INSERT INTO `yl_county` VALUES ('458ca92d-bc97-48bd-9847-44abe55a771c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360725', '崇义县', null);
INSERT INTO `yl_county` VALUES ('4592b689-3ea5-4c76-a7f3-81277587ae1d', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140106', '迎泽区', null);
INSERT INTO `yl_county` VALUES ('45a54a53-a330-406c-9fa4-bccac9f37f63', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510700', '510704', '游仙区', null);
INSERT INTO `yl_county` VALUES ('45aea578-9a11-46df-8dd1-12f6ff943c89', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421000', '421023', '监利县', null);
INSERT INTO `yl_county` VALUES ('45c02242-205b-4418-9596-6be98e232936', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411000', '411024', '鄢陵县', null);
INSERT INTO `yl_county` VALUES ('45cd01a7-8c0e-4659-b6b2-1b988a6de2f6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620600', '620621', '民勤县', null);
INSERT INTO `yl_county` VALUES ('45f1e288-0032-47fd-af97-b3ef6ccb50ac', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152529', '正镶白旗', null);
INSERT INTO `yl_county` VALUES ('460f0944-d0f1-4160-bbe4-ad23f2a2021f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511100', '511124', '井研县', null);
INSERT INTO `yl_county` VALUES ('461004e2-c18b-4def-80b3-5fff1534aab4', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451221', '南丹县', null);
INSERT INTO `yl_county` VALUES ('46128d2f-d26d-4de8-b944-d1633ca46b46', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420300', '420303', '张湾区', null);
INSERT INTO `yl_county` VALUES ('4675cb23-4758-4a9c-ace7-7a8363fac1ac', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '371100', '371122', '莒县', null);
INSERT INTO `yl_county` VALUES ('4677e34d-ac8d-4d22-8ad6-f65f916e1677', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610323', '岐山县', null);
INSERT INTO `yl_county` VALUES ('468f9aa0-e96e-47e2-946c-31b77e77c0ce', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130629', '容城县', null);
INSERT INTO `yl_county` VALUES ('4694df64-f5e2-4efe-b7a0-41bc129e49b8', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411500', '411523', '新县', null);
INSERT INTO `yl_county` VALUES ('4699eea9-d8bc-49ea-8241-e2c42433ecce', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450300', '450331', '荔浦县', null);
INSERT INTO `yl_county` VALUES ('469fa006-54d0-467f-a1a4-364b0e5b22dc', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130700', '130703', '桥西区', null);
INSERT INTO `yl_county` VALUES ('46a10de8-bec2-4530-95f4-c30f1e3790ae', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421200', '421281', '赤壁市', null);
INSERT INTO `yl_county` VALUES ('46a365a3-ba24-4579-8b3e-8933f9cb47fa', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420115', '江夏区', null);
INSERT INTO `yl_county` VALUES ('46bacd3c-e87e-43a3-840a-b76cb6a3ca18', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230900', '230921', '勃利县', null);
INSERT INTO `yl_county` VALUES ('473a5a30-6aec-4e1b-b09f-2cae2dc6b4dd', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513229', '马尔康县', null);
INSERT INTO `yl_county` VALUES ('474474d6-33d0-44de-a357-f045455677a2', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330600', '330621', '绍兴县', null);
INSERT INTO `yl_county` VALUES ('47527182-993e-4a6a-a6a3-b88dddc35ef8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152502', '锡林浩特市', null);
INSERT INTO `yl_county` VALUES ('47887fa5-644b-4af0-86d9-404c83c095ee', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411400', '411422', '睢县', null);
INSERT INTO `yl_county` VALUES ('47bfcbdb-a290-468c-8891-1a572ba2421b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500238', '巫溪县', null);
INSERT INTO `yl_county` VALUES ('47df839e-4552-4035-a3f8-0db377fd48d7', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130400', '130403', '丛台区', null);
INSERT INTO `yl_county` VALUES ('47e0e4f4-fa60-47bc-8585-fd9db514334b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320700', '320705', '新浦区', null);
INSERT INTO `yl_county` VALUES ('47e222b1-227c-4473-a2a1-0ae250b5b846', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421200', '421221', '嘉鱼县', null);
INSERT INTO `yl_county` VALUES ('47ec8a88-6498-41c0-bb2f-b3d1e47e47a6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530113', '东川区', null);
INSERT INTO `yl_county` VALUES ('47efc8b8-778d-42bc-ad5f-f07773cd9ae9', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520103', '云岩区', null);
INSERT INTO `yl_county` VALUES ('47efce26-8255-4f68-9f09-4453273daf32', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610624', '安塞县', null);
INSERT INTO `yl_county` VALUES ('486478d2-6c9e-482d-9b36-d50ab8c6511f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141026', '安泽县', null);
INSERT INTO `yl_county` VALUES ('48771aed-943d-403d-aa77-22706544d293', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130635', '蠡县', null);
INSERT INTO `yl_county` VALUES ('488a9723-4653-4dc1-9253-11e44877ee6c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350700', '350725', '政和县', null);
INSERT INTO `yl_county` VALUES ('4896f215-03e8-4081-ac0f-35d767dbf9db', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340500', '340522', '含山县', null);
INSERT INTO `yl_county` VALUES ('48a088be-efee-4a0f-bd3f-f3626f6ff3c3', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130604', '南市区', null);
INSERT INTO `yl_county` VALUES ('48af9a95-dcd3-4b2b-bf82-bb0c10beb1c6', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440800', '440825', '徐闻县', null);
INSERT INTO `yl_county` VALUES ('48bcaf78-0f54-44ff-b787-4234f8a3c876', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371200', '371202', '莱城区', null);
INSERT INTO `yl_county` VALUES ('48ca0280-3bbb-47e5-8c99-a6c14a3456ba', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371600', '371624', '沾化县', null);
INSERT INTO `yl_county` VALUES ('48ced2a2-7d39-4634-a237-69b853b86b30', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210105', '皇姑区', null);
INSERT INTO `yl_county` VALUES ('48d4b84c-33f6-4ee9-a488-d6d73c563f66', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310118', '青浦区', null);
INSERT INTO `yl_county` VALUES ('48e2c538-ad0d-444b-86ad-6ebe5cb4cd70', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371326', '平邑县', null);
INSERT INTO `yl_county` VALUES ('48f1acb5-9341-43c3-b1af-795f82288888', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330800', '330824', '开化县', null);
INSERT INTO `yl_county` VALUES ('491a6558-542c-4916-94cf-22a0979ea4ea', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632600', '632625', '久治县', null);
INSERT INTO `yl_county` VALUES ('4922e4e4-6612-4c6f-9fe6-9631d9952081', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451023', '平果县', null);
INSERT INTO `yl_county` VALUES ('492abdf9-8a95-46b5-975f-fa4c460b07cd', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371700', '371725', '郓城县', null);
INSERT INTO `yl_county` VALUES ('49513724-fd51-4454-b53a-a661046a26e8', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370900', '370982', '新泰市', null);
INSERT INTO `yl_county` VALUES ('4958c698-9bd2-4fb1-9a52-8e5c35c709f9', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410600', '410603', '山城区', null);
INSERT INTO `yl_county` VALUES ('49634d42-925f-4c49-ae3c-4c507b2d0cc0', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511521', '宜宾县', null);
INSERT INTO `yl_county` VALUES ('4966254f-4325-469a-9a15-46d24f81b24d', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320200', '320204', '北塘区', null);
INSERT INTO `yl_county` VALUES ('49812570-a429-4fc3-8dc7-d5eefeaa6b41', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211100', '211102', '双台子区', null);
INSERT INTO `yl_county` VALUES ('49a7a633-d9d4-4b89-98f4-cc556178c98a', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431300', '431322', '新化县', null);
INSERT INTO `yl_county` VALUES ('49aadbb4-ca1b-43b6-b84f-562a0e670197', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120104', '南开区', null);
INSERT INTO `yl_county` VALUES ('49c06b24-d834-4231-aa40-b6a56644bb2d', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370500', '370502', '东营区', null);
INSERT INTO `yl_county` VALUES ('49d4d347-873d-4810-a5bc-13a402e941d2', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '429000', '429021', '神农架林区', null);
INSERT INTO `yl_county` VALUES ('49d7a383-7796-4477-98ae-ce99000a60ee', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410781', '卫辉市', null);
INSERT INTO `yl_county` VALUES ('49de61b7-dce3-4891-a8fe-6ad986096fb8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451100', '451102', '八步区', null);
INSERT INTO `yl_county` VALUES ('49e5fa13-52be-455e-82f5-4f62762d0672', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320200', '320203', '南长区', null);
INSERT INTO `yl_county` VALUES ('4a317488-cd20-4699-817a-c215666adccc', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610430', '淳化县', null);
INSERT INTO `yl_county` VALUES ('4a4611df-7687-4215-821f-6d49eb8bd88a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652900', '652925', '新和县', null);
INSERT INTO `yl_county` VALUES ('4a6166de-0d61-44f8-9f4b-69b3052406df', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320100', '320115', '江宁区', null);
INSERT INTO `yl_county` VALUES ('4a62e4ed-058a-46ad-b025-9eb56963b0b8', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440111', '白云区', null);
INSERT INTO `yl_county` VALUES ('4a6e4da4-5f12-4639-89f3-c87dd06db473', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '640100', '640106', '金凤区', null);
INSERT INTO `yl_county` VALUES ('4a796013-91b7-4b10-8c45-d1468c371eb0', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140600', '140623', '右玉县', null);
INSERT INTO `yl_county` VALUES ('4a8139f7-a326-4827-976e-552197de3926', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469029', '保亭黎族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('4a902074-3d2c-4ab6-b0e2-ab76e207c742', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330600', '330683', '嵊州市', null);
INSERT INTO `yl_county` VALUES ('4a95fbe8-3527-45f2-96ef-424753e25002', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510600', '510681', '广汉市', null);
INSERT INTO `yl_county` VALUES ('4a97a9ad-1efc-4e4c-a271-54eed43be1e3', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340300', '340322', '五河县', null);
INSERT INTO `yl_county` VALUES ('4aa35f40-4b80-4994-a962-5abe485eecbc', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350700', '350721', '顺昌县', null);
INSERT INTO `yl_county` VALUES ('4add9d2d-13b9-49b2-a3ac-e3ea7cb3715a', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610523', '大荔县', null);
INSERT INTO `yl_county` VALUES ('4ae9f8e7-add0-4434-9465-d68eb5d38a92', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361130', '婺源县', null);
INSERT INTO `yl_county` VALUES ('4b241603-a8b8-4975-8df8-9003aca00385', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440700', '440705', '新会区', null);
INSERT INTO `yl_county` VALUES ('4b2d92c4-cac1-476c-ae26-37980f38a2d3', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341200', '341282', '界首市', null);
INSERT INTO `yl_county` VALUES ('4b30b4a6-13c3-492a-80bd-52973e995db4', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230600', '230605', '红岗区', null);
INSERT INTO `yl_county` VALUES ('4b3b1d56-434e-488e-9f90-334b48e03d71', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652800', '652822', '轮台县', null);
INSERT INTO `yl_county` VALUES ('4b3d1456-fffe-466d-a719-66c638233e3e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330102', '上城区', null);
INSERT INTO `yl_county` VALUES ('4b72632f-b5ef-4f3f-898f-1ad14b988de2', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610112', '未央区', null);
INSERT INTO `yl_county` VALUES ('4b8dbc80-796e-4afc-ab51-b8b1c2d51a6c', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150423', '巴林右旗', null);
INSERT INTO `yl_county` VALUES ('4be08e17-4846-4692-b27a-b156e5dd6c0c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230400', '230403', '工农区', null);
INSERT INTO `yl_county` VALUES ('4beb8db9-c7b8-480a-9652-9f832467fa49', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330500', '330522', '长兴县', null);
INSERT INTO `yl_county` VALUES ('4bfa0bab-5d4b-4646-a37e-f9b50f9216c9', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340600', '340621', '濉溪县', null);
INSERT INTO `yl_county` VALUES ('4c1eb51f-d73d-431d-a204-73f3b35bc831', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '620200', '620201', '雄关区', null);
INSERT INTO `yl_county` VALUES ('4c3c2d5e-7275-4f3f-acf4-dd6c56c49763', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '630100', '630102', '城东区', null);
INSERT INTO `yl_county` VALUES ('4c493c6c-3b15-491d-b611-753dd3b50988', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140900', '140902', '忻府区', null);
INSERT INTO `yl_county` VALUES ('4c4fc90e-cf8b-4479-9e9b-022989b0c89a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360600', '360681', '贵溪市', null);
INSERT INTO `yl_county` VALUES ('4c6489ab-6758-4e60-8388-5064ffb187f3', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410725', '原阳县', null);
INSERT INTO `yl_county` VALUES ('4c925ba7-ad44-4aa8-b60e-70faf93e976b', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511700', '511702', '通川区', null);
INSERT INTO `yl_county` VALUES ('4c96c45c-0986-4dff-87e3-78bb9536014c', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130224', '滦南县', null);
INSERT INTO `yl_county` VALUES ('4ca6bb09-d35c-4dcd-9c7f-bb271f563c6e', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421122', '红安县', null);
INSERT INTO `yl_county` VALUES ('4ca7b137-16b4-428d-b817-22975386926e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341200', '341204', '颍泉区', null);
INSERT INTO `yl_county` VALUES ('4d3076b1-03cb-44c8-abf1-e67133e069ac', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650200', '650205', '乌尔禾区', null);
INSERT INTO `yl_county` VALUES ('4d545b54-a894-4330-8826-e13625f40031', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210600', '210602', '元宝区', null);
INSERT INTO `yl_county` VALUES ('4d7c6602-a9a8-4f76-825c-29c45bdc53da', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130406', '峰峰矿区', null);
INSERT INTO `yl_county` VALUES ('4d8c9f03-9a88-464e-b69b-a7d11c51188f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130132', '元氏县', null);
INSERT INTO `yl_county` VALUES ('4d996d56-5813-4f19-85ec-8e1eedb8f99d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522629', '剑河县', null);
INSERT INTO `yl_county` VALUES ('4dbe1555-d2c0-4aa3-a3e9-ccc7adda2f2f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451002', '右江区', null);
INSERT INTO `yl_county` VALUES ('4dbef8ac-7644-46bc-a352-2cde4b4dfbc1', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370683', '莱州市', null);
INSERT INTO `yl_county` VALUES ('4dbf0b37-d46f-43c2-9d08-5b46259f28f0', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542227', '措美县', null);
INSERT INTO `yl_county` VALUES ('4dc98102-f600-4b24-9ad6-9cdf9b9acd20', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610422', '三原县', null);
INSERT INTO `yl_county` VALUES ('4de1e2df-add1-49b5-8225-730b47dc38be', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340400', '340406', '潘集区', null);
INSERT INTO `yl_county` VALUES ('4df12565-3733-4af9-9038-cfb4cdbc683b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450400', '450421', '苍梧县', null);
INSERT INTO `yl_county` VALUES ('4e0f7bc1-d121-4351-abec-fdd1841d3018', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420528', '长阳土家族自治县', null);
INSERT INTO `yl_county` VALUES ('4e1a0ecb-06e6-4948-8927-2dcd85bcbdc9', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513436', '美姑县', null);
INSERT INTO `yl_county` VALUES ('4e3afb26-1f7b-4d63-82ed-faa8f6343085', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320100', '320106', '鼓楼区', null);
INSERT INTO `yl_county` VALUES ('4e5e026d-7ddc-4ce7-b1e6-62da2d127ac6', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500240', '石柱土家族自治县', null);
INSERT INTO `yl_county` VALUES ('4e5f5072-e6a8-437d-9e24-9706bbceae80', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370611', '福山区', null);
INSERT INTO `yl_county` VALUES ('4e7ae538-7e22-44b8-bec1-a698a737c41a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340200', '340207', '鸠江区', null);
INSERT INTO `yl_county` VALUES ('4e920153-f27f-4ff3-8ab5-9a874445fe1b', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370400', '370406', '山亭区', null);
INSERT INTO `yl_county` VALUES ('4e94363c-aaeb-4794-a535-ef5d49d0dd2b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640300', '640381', '青铜峡市', null);
INSERT INTO `yl_county` VALUES ('4ead9b75-3b70-44fe-9a04-e59ec2803488', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130203', '路北区', null);
INSERT INTO `yl_county` VALUES ('4ebd5979-bef4-4947-be6c-245086ea2f07', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340100', '340122', '肥东县', null);
INSERT INTO `yl_county` VALUES ('4eca3e4a-1c68-4faf-8783-9f58c47963da', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420583', '枝江市', null);
INSERT INTO `yl_county` VALUES ('4ece872b-e23e-448f-b7bc-42b87e928c5a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420700', '420702', '梁子湖区', null);
INSERT INTO `yl_county` VALUES ('4ee49927-1ea8-4a9f-b140-e18fb47cf129', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211300', '211382', '凌源市', null);
INSERT INTO `yl_county` VALUES ('4f155ab3-fdc4-4caf-90c9-f699e774a55f', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140500', '140521', '沁水县', null);
INSERT INTO `yl_county` VALUES ('4f2016fb-c0f8-433c-8d03-ec1f7252ca6c', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450302', '秀峰区', null);
INSERT INTO `yl_county` VALUES ('4f209250-0006-4cfe-a040-a84adb296f30', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140481', '潞城市', null);
INSERT INTO `yl_county` VALUES ('4f5642a8-0016-4519-a9d1-6149e70d3288', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420502', '西陵区', null);
INSERT INTO `yl_county` VALUES ('4f5e4be3-b150-4dd2-93d9-9b6f8e09cfdd', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513401', '西昌市', null);
INSERT INTO `yl_county` VALUES ('4f6057bc-1634-47e2-b9b5-a549518b2343', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330329', '泰顺县', null);
INSERT INTO `yl_county` VALUES ('4fafadd5-dc27-4a99-b1f3-d400d1f58745', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430524', '隆回县', null);
INSERT INTO `yl_county` VALUES ('4fbbcd5f-d315-42e4-9dcc-ab569486cd1a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131082', '三河市', null);
INSERT INTO `yl_county` VALUES ('4fcf74e6-c4c8-477d-9c4c-d34ee8912599', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440900', '440923', '电白县', null);
INSERT INTO `yl_county` VALUES ('4fddf836-9bce-4244-b94c-1630337fb340', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341800', '341824', '绩溪县', null);
INSERT INTO `yl_county` VALUES ('4ffc4f28-2dba-4965-8ce7-b96b654d4cd9', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '141000', '141024', '洪洞县', null);
INSERT INTO `yl_county` VALUES ('502dbf58-ec72-4fcd-891a-598a31678434', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230400', '230407', '兴山区', null);
INSERT INTO `yl_county` VALUES ('504b1917-532a-440a-847a-0f92f96631a9', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '371000', '371081', '文登市', null);
INSERT INTO `yl_county` VALUES ('50867bfc-dd6a-4fc8-b3f2-bd813ecff850', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130925', '盐山县', null);
INSERT INTO `yl_county` VALUES ('509e6020-cf01-4b9a-9681-9b6acbf0fbe9', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371500', '371524', '东阿县', null);
INSERT INTO `yl_county` VALUES ('50a327f9-0106-449b-9e73-4e06014c69af', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513329', '新龙县', null);
INSERT INTO `yl_county` VALUES ('50c17a32-8ab0-4341-8b65-94fd3ed396ee', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360500', '360521', '分宜县', null);
INSERT INTO `yl_county` VALUES ('50c72061-c417-42f4-8cfc-9b7bc1d2028d', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610728', '镇巴县', null);
INSERT INTO `yl_county` VALUES ('50d2b319-101f-4ea6-a472-713b7ca78026', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610328', '千阳县', null);
INSERT INTO `yl_county` VALUES ('5104b695-f4ef-4a8c-9d92-fb8eaa8b4769', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610302', '渭滨区', null);
INSERT INTO `yl_county` VALUES ('510566ee-cff6-4519-8aa0-f8d0510c58d7', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211400', '211404', '南票区', null);
INSERT INTO `yl_county` VALUES ('51141849-6de3-4c2f-bb2e-95cfbed6b950', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '510900', '510903', '船山区', null);
INSERT INTO `yl_county` VALUES ('512faf35-e58d-494c-a40f-bc797f7ca6bc', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370104', '槐荫区', null);
INSERT INTO `yl_county` VALUES ('5153be99-1418-48c6-b7a9-bb255b183f05', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230500', '230524', '饶河县', null);
INSERT INTO `yl_county` VALUES ('516d03f4-6572-4520-a503-718d416b1e8d', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532532', '河口瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('51cf8e59-9e2c-4795-9c0d-2fd46ef114ea', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350430', '建宁县', null);
INSERT INTO `yl_county` VALUES ('51d4fac5-36c2-4d63-8e78-dee7e66c4276', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210800', '210881', '盖州市', null);
INSERT INTO `yl_county` VALUES ('51e53545-2172-4808-b60e-5a263adf54d8', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350402', '梅列区', null);
INSERT INTO `yl_county` VALUES ('51e8e03a-433d-48ab-80f2-2514931e1b77', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361023', '南丰县', null);
INSERT INTO `yl_county` VALUES ('51f7fde7-937c-41fa-8a7f-fc442d171216', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510300', '510321', '荣县', null);
INSERT INTO `yl_county` VALUES ('520771b5-c749-4a95-b9b5-89b835bc6a9f', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420700', '420703', '华容区', null);
INSERT INTO `yl_county` VALUES ('5210529e-bd79-47b2-9fc8-f7c822881225', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220104', '朝阳区', null);
INSERT INTO `yl_county` VALUES ('52111f29-dc80-43e1-b86e-f03698288aaf', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220200', '220204', '船营区', null);
INSERT INTO `yl_county` VALUES ('5229ad95-0f56-45e1-932f-2e938e363155', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '510900', '510921', '蓬溪县', null);
INSERT INTO `yl_county` VALUES ('5242de0c-154f-43c6-ad13-a38a11110f18', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522726', '独山县', null);
INSERT INTO `yl_county` VALUES ('52620b5e-b445-47a9-b62f-e116237dedd0', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350900', '350924', '寿宁县', null);
INSERT INTO `yl_county` VALUES ('52777f25-0f4e-4422-b193-aa759df2303d', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '611000', '611022', '丹凤县', null);
INSERT INTO `yl_county` VALUES ('528aea2c-c70e-44a8-b0d5-56be3330eeda', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440500', '440514', '潮南区', null);
INSERT INTO `yl_county` VALUES ('528ff72c-7776-4931-a5f7-f182420d9a50', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530629', '威信县', null);
INSERT INTO `yl_county` VALUES ('529c7fc4-3be0-4d00-96ba-a51f3079c575', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140900', '140932', '偏关县', null);
INSERT INTO `yl_county` VALUES ('52a00e04-33d6-4372-b8a2-807ce921a28b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441300', '441322', '博罗县', null);
INSERT INTO `yl_county` VALUES ('52b7e1f8-4ff4-4e1d-9f57-ef77cf881b58', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532323', '牟定县', null);
INSERT INTO `yl_county` VALUES ('52c553f9-5121-4b95-bcbe-d9efa561c6c8', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230300', '230306', '城子河区', null);
INSERT INTO `yl_county` VALUES ('52d3d0d9-93eb-4966-88b4-14839de80f48', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230103', '南岗区', null);
INSERT INTO `yl_county` VALUES ('52dce81f-4c8b-49f3-b112-f935dd1a210d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231100', '231102', '爱辉区', null);
INSERT INTO `yl_county` VALUES ('52e9befd-dab1-4886-92c1-c791d82d90a0', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130126', '灵寿县', null);
INSERT INTO `yl_county` VALUES ('52f6622b-60d7-427d-b5a2-0b19be87484b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469003', '儋州市', null);
INSERT INTO `yl_county` VALUES ('5326113f-9174-498b-aa9e-0f5bcde00891', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '623000', '623022', '卓尼县', null);
INSERT INTO `yl_county` VALUES ('53441587-9e66-4b1b-a4b5-aa73ffb53c88', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350624', '诏安县', null);
INSERT INTO `yl_county` VALUES ('535497c9-efad-4c85-8143-1532a5c6e77f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150200', '150207', '九原区', null);
INSERT INTO `yl_county` VALUES ('5357752c-7eb7-4683-b5e5-fd6b9e3a7526', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210181', '新民市', null);
INSERT INTO `yl_county` VALUES ('5397e63a-29ae-48f3-8aa0-1ee8cefd6f16', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130429', '永年县', null);
INSERT INTO `yl_county` VALUES ('53b76819-e367-4c79-b3fc-49e255f2b835', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230104', '道外区', null);
INSERT INTO `yl_county` VALUES ('53bc19a4-0be2-4a72-a425-698b3a4ba189', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320500', '320509', '吴江区', null);
INSERT INTO `yl_county` VALUES ('53c3bbda-0773-47cb-ba70-adf540d23dde', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150500', '150523', '开鲁县', null);
INSERT INTO `yl_county` VALUES ('53d75902-8c63-489d-82c0-b44362f71a65', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350100', '350121', '闽侯县', null);
INSERT INTO `yl_county` VALUES ('53dac7e6-592c-4cae-a633-f29c21fba30e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451224', '东兰县', null);
INSERT INTO `yl_county` VALUES ('53f88712-029c-45b3-b2a3-df25ee1ab15e', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210900', '210911', '细河区', null);
INSERT INTO `yl_county` VALUES ('541c7076-a168-4124-ad8a-fe64d4b08cb0', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350900', '350921', '霞浦县', null);
INSERT INTO `yl_county` VALUES ('541d3ee6-b7f5-4379-81ed-463eb91a245c', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150727', '新巴尔虎右旗', null);
INSERT INTO `yl_county` VALUES ('542aed8f-1651-492d-a033-d9bf1cb2849d', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532528', '元阳县', null);
INSERT INTO `yl_county` VALUES ('542f60dc-e976-4231-8721-9f3d17312241', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530500', '530523', '龙陵县', null);
INSERT INTO `yl_county` VALUES ('547e8ec4-5ed4-4210-a6ac-2e2d58faee50', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '320900', '320925', '建湖县', null);
INSERT INTO `yl_county` VALUES ('549e290a-9673-4210-83b0-b70668a6dbe6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350403', '三元区', null);
INSERT INTO `yl_county` VALUES ('549ee407-beee-48f8-ad28-7eef5e5079f1', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150800', '150821', '五原县', null);
INSERT INTO `yl_county` VALUES ('54ab986f-0e8e-4f5f-812c-2a9bcb317114', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420105', '汉阳区', null);
INSERT INTO `yl_county` VALUES ('54ac1780-a4e5-4dcb-b17a-1099c9f46c39', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610327', '陇县', null);
INSERT INTO `yl_county` VALUES ('54ef27a4-b1fe-4f84-a0ff-0cae9cb9c357', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411000', '411081', '禹州市', null);
INSERT INTO `yl_county` VALUES ('551a664f-82a6-4fc5-b9f3-cbb412f9581d', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420104', '硚口区', null);
INSERT INTO `yl_county` VALUES ('554ea369-1cd2-4bf6-b577-00ec3372a6fb', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445200', '445203', '揭东区', null);
INSERT INTO `yl_county` VALUES ('5552ea87-e9db-49ab-a3e7-0108a9b1df11', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350525', '永春县', null);
INSERT INTO `yl_county` VALUES ('555cbf76-af06-4a3f-b0bb-115fbeabce55', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520626', '德江县', null);
INSERT INTO `yl_county` VALUES ('556f6d62-e824-4701-957a-59026574ee7b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510105', '青羊区', null);
INSERT INTO `yl_county` VALUES ('55a0f95f-d4c1-426e-9727-9f654ac9cb97', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450600', '450603', '防城区', null);
INSERT INTO `yl_county` VALUES ('55b5fb93-4965-436c-b1b9-9090add3e4c1', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130125', '行唐县', null);
INSERT INTO `yl_county` VALUES ('55b70ae7-cfcb-493f-8b91-11a54944e3ad', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320500', '320505', '虎丘区', null);
INSERT INTO `yl_county` VALUES ('55bf36f8-8f37-48cc-9112-f654379e6321', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371311', '罗庄区', null);
INSERT INTO `yl_county` VALUES ('55cfe3e1-5507-4042-b229-8014969306b3', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370281', '胶州市', null);
INSERT INTO `yl_county` VALUES ('55d96ed7-66cd-4101-a37a-48d6a62780ba', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450222', '柳城县', null);
INSERT INTO `yl_county` VALUES ('55f77f52-35dc-4c26-bc43-f1773bb84ae2', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150800', '150824', '乌拉特中旗', null);
INSERT INTO `yl_county` VALUES ('560434f2-4426-4daa-8cd3-883052aad6e9', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340300', '340323', '固镇县', null);
INSERT INTO `yl_county` VALUES ('56144bc2-e315-4569-b935-1ca6b1e06dee', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370400', '370402', '市中区', null);
INSERT INTO `yl_county` VALUES ('562f7955-f84b-434c-b294-721db0b48e04', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530622', '巧家县', null);
INSERT INTO `yl_county` VALUES ('564e23da-ebea-48f0-879b-5459dc53afd8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350700', '350782', '武夷山市', null);
INSERT INTO `yl_county` VALUES ('5677b19c-8066-4be9-b38d-c7791155be10', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120110', '东丽区', null);
INSERT INTO `yl_county` VALUES ('5690948e-d6f9-48c1-ab99-c7191bb0d83b', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410183', '新密市', null);
INSERT INTO `yl_county` VALUES ('56988a9c-994e-4af6-80bf-cf0e1f10238e', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320500', '320506', '吴中区', null);
INSERT INTO `yl_county` VALUES ('571e9a15-bdde-4a88-84f7-f70d4b039602', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610582', '华阴市', null);
INSERT INTO `yl_county` VALUES ('572d1f65-d5df-4341-87f3-b2e83c5184ef', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530626', '绥江县', null);
INSERT INTO `yl_county` VALUES ('5730aee5-b87e-478e-b609-fab2d1e0ead2', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '430900', '430922', '桃江县', null);
INSERT INTO `yl_county` VALUES ('575f400a-e470-411c-8e67-bd3dd2c2a6e5', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610725', '勉县', null);
INSERT INTO `yl_county` VALUES ('57d80ec3-b06e-47a7-a0ce-196ccc9ddb66', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '611000', '611021', '洛南县', null);
INSERT INTO `yl_county` VALUES ('57f27ce6-e0b8-4238-aa2d-3727bdad1bdb', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410823', '武陟县', null);
INSERT INTO `yl_county` VALUES ('57f3c1a1-ca04-4c1a-8c03-306a14f1e56c', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330400', '330402', '南湖区', null);
INSERT INTO `yl_county` VALUES ('583d8380-d236-4ef2-b2df-fd2b097958f8', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421200', '421202', '咸安区', null);
INSERT INTO `yl_county` VALUES ('58487b3a-33b2-46d3-b20f-63872e44b24f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530827', '孟连傣族拉祜族佤族自治县', null);
INSERT INTO `yl_county` VALUES ('5848f2bd-3b15-4a82-996f-8b8282509b91', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370687', '海阳市', null);
INSERT INTO `yl_county` VALUES ('586c6955-3a2e-4839-be4b-467bc233c376', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450327', '灌阳县', null);
INSERT INTO `yl_county` VALUES ('5888d7bf-80a7-4243-8fc8-96662efa0075', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341500', '341522', '霍邱县', null);
INSERT INTO `yl_county` VALUES ('58a05852-24b9-4937-8b26-619c92dd0868', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533300', '533321', '泸水县', null);
INSERT INTO `yl_county` VALUES ('58a9b64e-50c2-40e6-a025-1a6d26bb2457', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361026', '宜黄县', null);
INSERT INTO `yl_county` VALUES ('58ae3d35-fcbf-4bf9-9f72-836e354a7e6d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440113', '番禺区', null);
INSERT INTO `yl_county` VALUES ('58b1d10f-9e54-4cb5-9745-2e725b356862', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230300', '230304', '滴道区', null);
INSERT INTO `yl_county` VALUES ('58b535b5-7d28-46f6-8803-495884126d61', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140725', '寿阳县', null);
INSERT INTO `yl_county` VALUES ('58cf2cde-148d-40d9-81a1-27b71dac9997', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370782', '诸城市', null);
INSERT INTO `yl_county` VALUES ('58d273ec-7ecd-4bf4-859b-3eea7397697f', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500226', '荣昌县', null);
INSERT INTO `yl_county` VALUES ('58ef99af-f8e9-4811-88d0-805cabff18af', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542426', '申扎县', null);
INSERT INTO `yl_county` VALUES ('58f85305-9f6e-4114-ab05-7ccaf1402218', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530300', '530381', '宣威市', null);
INSERT INTO `yl_county` VALUES ('591b6a0b-0606-4dd3-b8dc-a7b542aa8755', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230600', '230623', '林甸县', null);
INSERT INTO `yl_county` VALUES ('59377a3b-97d6-4d35-bf13-e6811adc984a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430600', '430624', '湘阴县', null);
INSERT INTO `yl_county` VALUES ('593eb0d2-7ac2-4b67-8308-c6837f408a14', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341300', '341323', '灵璧县', null);
INSERT INTO `yl_county` VALUES ('59400564-d7ee-48e9-ba04-2c82cce2cd75', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640300', '640302', '利通区', null);
INSERT INTO `yl_county` VALUES ('59559cbc-7047-4e5c-89b4-1ea3162eff16', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320600', '320623', '如东县', null);
INSERT INTO `yl_county` VALUES ('5957d627-a1f8-4d2d-9bf6-e3e71640cecf', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320321', '丰县', null);
INSERT INTO `yl_county` VALUES ('599205dc-9a9e-4a54-ac7a-1c9097b7ec34', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522624', '三穗县', null);
INSERT INTO `yl_county` VALUES ('599d7143-c5ba-4b88-b472-b031583c0c7d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520500', '520524', '织金县', null);
INSERT INTO `yl_county` VALUES ('59a39263-2c61-458a-9c88-4596c811094a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210700', '210727', '义县', null);
INSERT INTO `yl_county` VALUES ('59a5d6cc-9fcd-454f-bba4-f3d66635e03b', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430800', '430822', '桑植县', null);
INSERT INTO `yl_county` VALUES ('59b439da-08af-4637-bdbc-45013d647a8f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500108', '南岸区', null);
INSERT INTO `yl_county` VALUES ('59e13a87-ec4c-4e19-b4c2-30c441474ce6', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140724', '昔阳县', null);
INSERT INTO `yl_county` VALUES ('59e23981-f9f0-47e2-b165-6e6b96cd32c3', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511526', '珙县', null);
INSERT INTO `yl_county` VALUES ('59eefa33-80aa-4a45-a8af-5296eaf53b7a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360426', '德安县', null);
INSERT INTO `yl_county` VALUES ('5a009da3-8a8f-4e15-9727-8c3e29910ff5', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350900', '350902', '蕉城区', null);
INSERT INTO `yl_county` VALUES ('5a104d9e-868a-4c37-bfed-aca29fa58b15', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450800', '450881', '桂平市', null);
INSERT INTO `yl_county` VALUES ('5a34afe8-22bd-4fa3-b409-04dbe2172fc3', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542223', '贡嘎县', null);
INSERT INTO `yl_county` VALUES ('5a3a15c3-d952-4f88-91e9-90954720fcb1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440300', '440307', '龙岗区', null);
INSERT INTO `yl_county` VALUES ('5a3fcede-adac-4a45-9287-7860d9272e19', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150424', '林西县', null);
INSERT INTO `yl_county` VALUES ('5a41c74b-34fd-42e4-88df-ddbdec2d088e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211300', '211303', '龙城区', null);
INSERT INTO `yl_county` VALUES ('5a61e1d6-d6c2-4905-8634-3790ff3dd07d', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220700', '220781', '扶余市', null);
INSERT INTO `yl_county` VALUES ('5a69df94-d1c4-4fec-94f3-cd9aa2cf2b2e', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411500', '411528', '息县', null);
INSERT INTO `yl_county` VALUES ('5a8d6901-d306-4980-ac72-333203a2e9df', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522636', '丹寨县', null);
INSERT INTO `yl_county` VALUES ('5aa6b038-2f02-400f-8817-fcc594cb7547', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520200', '520221', '水城县', null);
INSERT INTO `yl_county` VALUES ('5ac4f1e7-7cc3-4758-8503-d636c0b060cc', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130730', '怀来县', null);
INSERT INTO `yl_county` VALUES ('5aebb0e2-1e14-4387-9771-2812284371b5', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130300', '130303', '山海关区', null);
INSERT INTO `yl_county` VALUES ('5b341b80-5bc4-47aa-bd88-7f7cf7c162f5', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445300', '445321', '新兴县', null);
INSERT INTO `yl_county` VALUES ('5b6f759e-d5c5-4dff-9576-a9d134b9a4e0', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421182', '武穴市', null);
INSERT INTO `yl_county` VALUES ('5b96eb4d-0903-4cd1-b515-731254656873', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140882', '河津市', null);
INSERT INTO `yl_county` VALUES ('5ba75116-0524-4344-9541-5d3eb61ad844', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370124', '平阴县', null);
INSERT INTO `yl_county` VALUES ('5bc73761-cb03-4ba5-9f2c-cbfd806346b2', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542421', '那曲县', null);
INSERT INTO `yl_county` VALUES ('5bdcc841-f922-4ca6-9a3f-92de408941b7', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530700', '530721', '玉龙纳西族自治县', null);
INSERT INTO `yl_county` VALUES ('5bf36a89-c711-4b24-8ce3-14c7435bfea1', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '622900', '622925', '和政县', null);
INSERT INTO `yl_county` VALUES ('5c1a490b-feed-49b0-b8aa-a229c18c2fe7', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632700', '632722', '杂多县', null);
INSERT INTO `yl_county` VALUES ('5c1d5220-af70-4006-b38d-80a529a593c6', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '320900', '320921', '响水县', null);
INSERT INTO `yl_county` VALUES ('5c368c9f-ce9d-47b0-bdc5-689e7acbcdcd', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410305', '涧西区', null);
INSERT INTO `yl_county` VALUES ('5c388557-e18b-40f5-b585-b3ae398d1fc6', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210900', '210922', '彰武县', null);
INSERT INTO `yl_county` VALUES ('5c39c264-2314-43f7-8d2a-a0e05177b00a', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610126', '高陵县', null);
INSERT INTO `yl_county` VALUES ('5c735808-9936-4796-ac36-de0bfe698fb2', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410482', '汝州市', null);
INSERT INTO `yl_county` VALUES ('5c7508f9-df53-4a08-afd2-33060dedce97', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513334', '理塘县', null);
INSERT INTO `yl_county` VALUES ('5c7a51d9-6a01-4531-8494-ffa2fe638ad1', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441600', '441602', '源城区', null);
INSERT INTO `yl_county` VALUES ('5c7dc35e-a061-4414-8dcc-6360188c566f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211400', '211421', '绥中县', null);
INSERT INTO `yl_county` VALUES ('5c85fff8-ad2d-4844-bb18-e999fff584f5', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '512000', '512002', '雁江区', null);
INSERT INTO `yl_county` VALUES ('5ca3dc45-ed7e-4162-9262-013028c904a0', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321200', '321283', '泰兴市', null);
INSERT INTO `yl_county` VALUES ('5ca70119-5d93-4e9d-9369-7781c8f018df', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210300', '210303', '铁西区', null);
INSERT INTO `yl_county` VALUES ('5cb1695b-e4b1-4a42-a777-139505ba4edc', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152531', '多伦县', null);
INSERT INTO `yl_county` VALUES ('5cb777d6-c4a5-4272-8080-6dad920f7386', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610630', '宜川县', null);
INSERT INTO `yl_county` VALUES ('5cde8866-7987-4b18-aa84-884125c2a9e3', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542233', '浪卡子县', null);
INSERT INTO `yl_county` VALUES ('5cf7e058-1b74-40b9-bbb2-7f2c45098bf5', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440800', '440802', '赤坎区', null);
INSERT INTO `yl_county` VALUES ('5d0c3e6e-65e5-4bd3-aabb-0f382d7430b9', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450105', '江南区', null);
INSERT INTO `yl_county` VALUES ('5d1c94e4-b4d6-40ee-b745-e6dbb6a94389', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220183', '德惠市', null);
INSERT INTO `yl_county` VALUES ('5d22232a-9d55-49a3-9d14-a8e60b4d998b', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340700', '340721', '铜陵县', null);
INSERT INTO `yl_county` VALUES ('5d2a5cbc-78a3-4f36-be97-491a21c94d18', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430200', '430281', '醴陵市', null);
INSERT INTO `yl_county` VALUES ('5d4b222a-5277-4547-8cf3-cd0c93b6219c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513432', '喜德县', null);
INSERT INTO `yl_county` VALUES ('5d4f706f-2032-4d86-8c36-14dda705a886', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370400', '370481', '滕州市', null);
INSERT INTO `yl_county` VALUES ('5d5ded01-e037-4175-9cdc-3a74382a5e25', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140105', '小店区', null);
INSERT INTO `yl_county` VALUES ('5d6fd746-5078-463c-965e-ee91eb55ea91', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500107', '九龙坡区', null);
INSERT INTO `yl_county` VALUES ('5dace05d-b11a-4599-b27b-1695941012bf', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371700', '371722', '单县', null);
INSERT INTO `yl_county` VALUES ('5df16167-0b86-4aaf-81ea-2c1aa0f3c2b3', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450125', '上林县', null);
INSERT INTO `yl_county` VALUES ('5e2cd753-2f57-4a46-8104-2a6d3404820d', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '653200', '653224', '洛浦县', null);
INSERT INTO `yl_county` VALUES ('5e44e25e-f3ee-40a1-b1d2-4824f2e376d1', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430700', '430703', '鼎城区', null);
INSERT INTO `yl_county` VALUES ('5e552af7-df8f-4f12-bbbf-f4ba1f86cedf', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141027', '浮山县', null);
INSERT INTO `yl_county` VALUES ('5e65d2e6-00bf-477f-a64f-22bc6ad6782c', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420600', '420602', '襄城区', null);
INSERT INTO `yl_county` VALUES ('5e963a57-24ee-4b33-b6fa-157ee118f847', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330303', '龙湾区', null);
INSERT INTO `yl_county` VALUES ('5e9677b6-84ed-4c79-9ae1-6b70e92038be', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532530', '金平苗族瑶族傣族自治县', null);
INSERT INTO `yl_county` VALUES ('5e9ccafa-4fca-4da2-a16a-63765a2df551', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360925', '靖安县', null);
INSERT INTO `yl_county` VALUES ('5e9d87ec-3be9-4753-a866-f297e2fa48fd', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522729', '长顺县', null);
INSERT INTO `yl_county` VALUES ('5eb444a1-50f8-4fd7-b75c-3679e428749c', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510700', '510725', '梓潼县', null);
INSERT INTO `yl_county` VALUES ('5edcfc14-37a1-45da-99f2-57df61e76f31', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370783', '寿光市', null);
INSERT INTO `yl_county` VALUES ('5ee3c785-7778-4d30-b39e-eab209d4f71f', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411721', '西平县', null);
INSERT INTO `yl_county` VALUES ('5f066abf-b89a-49e7-9c77-7d5469dcb65c', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610400', '610481', '兴平市', null);
INSERT INTO `yl_county` VALUES ('5f2123ae-8c50-4d31-ac4e-3e91994d7eeb', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360200', '360203', '珠山区', null);
INSERT INTO `yl_county` VALUES ('5f2e7549-aba1-4151-9ca6-09a2a310d375', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220300', '220382', '双辽市', null);
INSERT INTO `yl_county` VALUES ('5f4ef227-96a7-43af-9795-4df7df497aa4', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150600', '150626', '乌审旗', null);
INSERT INTO `yl_county` VALUES ('5f5b4c28-a27b-40a6-a256-b07f46da70fc', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370703', '寒亭区', null);
INSERT INTO `yl_county` VALUES ('5f5f105d-e4f0-4126-8459-bff225b1b9cc', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620100', '620103', '七里河区', null);
INSERT INTO `yl_county` VALUES ('5f6bca77-fa80-401c-99bc-c5f4760757c6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532600', '532626', '丘北县', null);
INSERT INTO `yl_county` VALUES ('5f6dd722-4380-4192-9e78-ad6139da15c8', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330700', '330727', '磐安县', null);
INSERT INTO `yl_county` VALUES ('5fa9fb5f-b4c1-4dcb-b89a-51458df3492f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530400', '530428', '元江哈尼族彝族傣族自治县', null);
INSERT INTO `yl_county` VALUES ('5fdcffa7-cfbb-4975-8090-4759717c2b53', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360728', '定南县', null);
INSERT INTO `yl_county` VALUES ('601672f0-0ba6-4c09-865c-c66ee639e3cd', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210700', '210702', '古塔区', null);
INSERT INTO `yl_county` VALUES ('601cf342-6dd4-44ff-974a-13de4c498874', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411625', '郸城县', null);
INSERT INTO `yl_county` VALUES ('60206770-5569-45aa-8f2c-8f438eb535c7', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150500', '150522', '科尔沁左翼后旗', null);
INSERT INTO `yl_county` VALUES ('604668a5-5d57-44a5-8ce1-61e42cd9f574', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450123', '隆安县', null);
INSERT INTO `yl_county` VALUES ('606a37ed-c2ef-411b-b163-501b0847b066', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310113', '宝山区', null);
INSERT INTO `yl_county` VALUES ('606f4dea-aee8-4454-8e8b-fadf854be4e6', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '211000', '211004', '宏伟区', null);
INSERT INTO `yl_county` VALUES ('60926208-a3de-4c64-9c87-a99192d2b151', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370202', '市南区', null);
INSERT INTO `yl_county` VALUES ('60b1ba55-6292-4b1a-8bde-fb88e4e61a25', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211400', '211481', '兴城市', null);
INSERT INTO `yl_county` VALUES ('60beba81-b79f-4151-ae90-d564a7a01028', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620400', '620422', '会宁县', null);
INSERT INTO `yl_county` VALUES ('60e979d8-1885-4af8-b919-9e6e1d62a040', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371481', '乐陵市', null);
INSERT INTO `yl_county` VALUES ('60f027a9-6c51-493e-ac34-761ca90e3fd7', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653000', '653024', '乌恰县', null);
INSERT INTO `yl_county` VALUES ('60f06f9a-3352-41a5-90c5-a584a27a5ea2', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '630200', '630224', '化隆回族自治县', null);
INSERT INTO `yl_county` VALUES ('61126974-5cb8-4a14-afcb-f513ae4a9c3f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450312', '临桂区', null);
INSERT INTO `yl_county` VALUES ('61154d1a-ce10-44c2-b620-15e7b032dcd3', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230300', '230307', '麻山区', null);
INSERT INTO `yl_county` VALUES ('61935e40-1a25-4f44-97c0-fb728459173b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440700', '440703', '蓬江区', null);
INSERT INTO `yl_county` VALUES ('6199252e-7a99-405c-ab0b-ef05f528f4e7', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340200', '340202', '镜湖区', null);
INSERT INTO `yl_county` VALUES ('61a35286-7e3f-464c-a083-2c118f0912e2', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310112', '闵行区', null);
INSERT INTO `yl_county` VALUES ('61b70bbd-607b-4c31-9eae-97132c623d30', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150428', '喀喇沁旗', null);
INSERT INTO `yl_county` VALUES ('61d4f770-4642-4c3f-8c5a-24ac8b627a9a', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140600', '140602', '朔城区', null);
INSERT INTO `yl_county` VALUES ('61e1d32e-264b-4a68-85fd-66d4af987e82', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430426', '祁东县', null);
INSERT INTO `yl_county` VALUES ('61e66227-24d9-4e49-b20a-2c1d6abd7198', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150100', '150103', '回民区', null);
INSERT INTO `yl_county` VALUES ('61eba816-2b95-4266-abb7-57f2827dfa81', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '110200', '110229', '延庆县', null);
INSERT INTO `yl_county` VALUES ('61ecf7c0-081d-44da-b17c-157f6fdc3f11', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610403', '杨陵区', null);
INSERT INTO `yl_county` VALUES ('61f4ffcd-68bf-4842-9070-9e57d8234b17', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140722', '左权县', null);
INSERT INTO `yl_county` VALUES ('61fb7fbf-67ef-4821-9a9c-9ad3b80a68cb', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511300', '511322', '营山县', null);
INSERT INTO `yl_county` VALUES ('620dcdf4-50ed-425f-8aa6-4f8fa286ea31', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220400', '220403', '西安区', null);
INSERT INTO `yl_county` VALUES ('622ddbb8-b64b-4ebb-8e16-1df1aabf2fb5', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520400', '520421', '平坝县', null);
INSERT INTO `yl_county` VALUES ('6235c838-346b-4349-bdf7-34c88dece468', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '340800', '340828', '岳西县', null);
INSERT INTO `yl_county` VALUES ('623b048a-c2ee-4f1a-89ef-7f35bedd78db', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441800', '441882', '连州市', null);
INSERT INTO `yl_county` VALUES ('626218d2-57a1-4156-bd4f-a793bfc97bd8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533100', '533122', '梁河县', null);
INSERT INTO `yl_county` VALUES ('62a632c6-dd63-43f6-abc9-4dbfc0bfbe54', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410223', '尉氏县', null);
INSERT INTO `yl_county` VALUES ('62c20927-2d87-44c8-8ff7-9e14fe042a80', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230707', '新青区', null);
INSERT INTO `yl_county` VALUES ('62d6014d-5897-4364-89d4-3c6feb9d2287', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350700', '350702', '延平区', null);
INSERT INTO `yl_county` VALUES ('62dd0d1d-49d9-4ba7-8c23-7aca58efd14d', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150200', '150203', '昆都仑区', null);
INSERT INTO `yl_county` VALUES ('62e0ec92-7550-4bbb-89b1-8a2730118073', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360726', '安远县', null);
INSERT INTO `yl_county` VALUES ('63003f11-ed0d-4b4e-a9a8-f09bef03c2b6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440115', '南沙区', null);
INSERT INTO `yl_county` VALUES ('633870a8-2d6b-4652-b900-1e3cee535ca9', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513431', '昭觉县', null);
INSERT INTO `yl_county` VALUES ('6343d988-5fed-40ff-8541-b3ff1dfe16ab', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '211000', '211003', '文圣区', null);
INSERT INTO `yl_county` VALUES ('6360296b-cdff-40fa-a714-d2c84eb325ef', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131100', '131102', '桃城区', null);
INSERT INTO `yl_county` VALUES ('636352c1-d14a-4959-9d70-f8cc84227d2e', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510112', '龙泉驿区', null);
INSERT INTO `yl_county` VALUES ('636d4330-e8d9-4168-8f9d-85ef75ac6a0d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230100', '230184', '五常市', null);
INSERT INTO `yl_county` VALUES ('63bb4745-ba24-4717-a9a0-bafa1ae319d7', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141123', '兴县', null);
INSERT INTO `yl_county` VALUES ('63c429ac-0df2-46f7-81fa-7729e94103c8', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350504', '洛江区', null);
INSERT INTO `yl_county` VALUES ('6415e2d6-36b1-48fd-addf-680b8e01ea5a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '419000', '419001', '济源市', null);
INSERT INTO `yl_county` VALUES ('644cc98b-643a-43a6-948f-b1f78121f164', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610925', '岚皋县', null);
INSERT INTO `yl_county` VALUES ('6461e994-54ce-41dc-8e1c-800bf8879cac', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '130900', '130981', '泊头市', null);
INSERT INTO `yl_county` VALUES ('64784e78-59b6-4596-a61c-5bbc55cb0740', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360729', '全南县', null);
INSERT INTO `yl_county` VALUES ('6489a950-dad0-44b8-a52d-986cc5eec08e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350628', '平和县', null);
INSERT INTO `yl_county` VALUES ('64ca8123-ad08-4d82-aaf8-bb22ceb1c103', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231200', '231224', '庆安县', null);
INSERT INTO `yl_county` VALUES ('64d717f5-bdc4-42e2-8924-720f8d1d00dd', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '130900', '130930', '孟村回族自治县', null);
INSERT INTO `yl_county` VALUES ('64f891f7-cfa3-4bd0-8b9d-f75e45f59335', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532931', '剑川县', null);
INSERT INTO `yl_county` VALUES ('650b6703-7f84-405d-aebc-7e708b56b7bd', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371500', '371521', '阳谷县', null);
INSERT INTO `yl_county` VALUES ('65180059-4594-4af1-b5d5-9653b2a0de33', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421000', '421002', '沙市区', null);
INSERT INTO `yl_county` VALUES ('652fb77e-fec3-47c8-9c8b-ad91bf315ab6', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410900', '410926', '范县', null);
INSERT INTO `yl_county` VALUES ('653b5743-a024-496a-8cc1-63a5a43bff3f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360902', '袁州区', null);
INSERT INTO `yl_county` VALUES ('654828bb-606e-4000-8efd-f89f2a7228db', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140802', '盐湖区', null);
INSERT INTO `yl_county` VALUES ('654896d5-9d7e-4e95-8521-d29373e2af6a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330182', '建德市', null);
INSERT INTO `yl_county` VALUES ('65495a32-7fa3-43c1-9745-25550a679dba', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '622900', '622921', '临夏县', null);
INSERT INTO `yl_county` VALUES ('656565ed-3372-4e1e-b7da-488eb7fb2bb4', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '530100', '530102', '五华区', null);
INSERT INTO `yl_county` VALUES ('656662b9-7d0a-4ea4-b2bd-2955a82cc200', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411723', '平舆县', null);
INSERT INTO `yl_county` VALUES ('6586efd8-1c2b-416d-ab61-8228b6d09fe2', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350623', '漳浦县', null);
INSERT INTO `yl_county` VALUES ('6592d6df-2073-453e-a40a-b88b389cf743', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411724', '正阳县', null);
INSERT INTO `yl_county` VALUES ('65d47371-4124-4c4f-9280-d43bb2a3a7ca', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522300', '522322', '兴仁县', null);
INSERT INTO `yl_county` VALUES ('65e5e7aa-d4a3-4758-b0c9-50fb7e13fe9c', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220200', '220202', '昌邑区', null);
INSERT INTO `yl_county` VALUES ('66065525-7483-4a72-82a0-ffeea64afa76', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410900', '410923', '南乐县', null);
INSERT INTO `yl_county` VALUES ('662df199-c535-4e51-9d5b-580e3e4537eb', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371700', '371726', '鄄城县', null);
INSERT INTO `yl_county` VALUES ('6648b822-92f4-4588-bdcc-bd27a2ad5f02', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420900', '420922', '大悟县', null);
INSERT INTO `yl_county` VALUES ('665ad4b6-f4e6-4fc4-8a42-174b9cd0947c', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140430', '沁县', null);
INSERT INTO `yl_county` VALUES ('665add12-73e0-4985-8599-13bde789a125', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421102', '黄州区', null);
INSERT INTO `yl_county` VALUES ('665b02fd-05db-471c-8105-95eae89336f0', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340200', '340223', '南陵县', null);
INSERT INTO `yl_county` VALUES ('6668e3bd-ee8e-4e66-990c-511cbbfd03bd', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610921', '汉阴县', null);
INSERT INTO `yl_county` VALUES ('66696ddd-9ee6-400e-aab1-bc58121e7b48', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513430', '金阳县', null);
INSERT INTO `yl_county` VALUES ('66717a52-0004-4550-be3d-3d53c6beb38e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220106', '绿园区', null);
INSERT INTO `yl_county` VALUES ('6674f134-6734-43bf-9921-5ab1edfd319a', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410182', '荥阳市', null);
INSERT INTO `yl_county` VALUES ('6674fe24-3363-4345-b40a-19b1ba811934', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632500', '632523', '贵德县', null);
INSERT INTO `yl_county` VALUES ('6679ef83-0f9b-408d-a310-24068feed808', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230703', '南岔区', null);
INSERT INTO `yl_county` VALUES ('667da609-da32-4bfc-82fe-9e42d637ee35', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654300', '654322', '富蕴县', null);
INSERT INTO `yl_county` VALUES ('66954654-fadd-48b3-bdee-f4138259b98d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140823', '闻喜县', null);
INSERT INTO `yl_county` VALUES ('669b4c68-3fd5-43be-8f7b-9a3c25aeeb62', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360800', '360802', '吉州区', null);
INSERT INTO `yl_county` VALUES ('66a00c87-4dbc-49f4-8c53-ff05db89df3e', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360800', '360803', '青原区', null);
INSERT INTO `yl_county` VALUES ('66ad6a0b-c82d-446c-9970-ae25435639ea', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520627', '沿河土家族自治县', null);
INSERT INTO `yl_county` VALUES ('66b3ad19-f61a-43da-b31b-c94b6d87d755', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130582', '沙河市', null);
INSERT INTO `yl_county` VALUES ('66c0eb71-0f10-458a-b877-39c2a7ea9ee1', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140900', '140924', '繁峙县', null);
INSERT INTO `yl_county` VALUES ('66f6a12d-081f-4b9d-a1dc-d7613ec77395', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230109', '松北区', null);
INSERT INTO `yl_county` VALUES ('670aab07-9f06-42ac-921e-a2976834abeb', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340100', '340123', '肥西县', null);
INSERT INTO `yl_county` VALUES ('670c04cf-cdce-4faf-a05d-607bd34ac0db', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411381', '邓州市', null);
INSERT INTO `yl_county` VALUES ('672f2437-6b90-484d-981f-85a71c359601', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230110', '香坊区', null);
INSERT INTO `yl_county` VALUES ('6738ac8a-ea13-4ef6-b415-b8de36f12de6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530700', '530723', '华坪县', null);
INSERT INTO `yl_county` VALUES ('67787257-6dc0-4e69-84f7-33968bdd7af2', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511000', '511024', '威远县', null);
INSERT INTO `yl_county` VALUES ('6787264a-9f79-467a-9e4c-2a5476750735', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131002', '安次区', null);
INSERT INTO `yl_county` VALUES ('678e1d55-8653-4575-9a4c-1058cb14e47c', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431000', '431081', '资兴市', null);
INSERT INTO `yl_county` VALUES ('6792e37f-acc0-45d8-bff4-21045a028f4d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450204', '柳南区', null);
INSERT INTO `yl_county` VALUES ('679a77c4-be44-411d-8eb0-4123ef1a82b4', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210800', '210804', '鲅鱼圈区', null);
INSERT INTO `yl_county` VALUES ('67b6f7d4-468c-4917-8bbf-853178a71982', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341000', '341023', '黟县', null);
INSERT INTO `yl_county` VALUES ('67be62de-01a5-41f3-b1a6-6de7c4fdf0e1', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530624', '大关县', null);
INSERT INTO `yl_county` VALUES ('67c06a44-ed08-45e1-ae84-4afd61710a39', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511100', '511133', '马边彝族自治县', null);
INSERT INTO `yl_county` VALUES ('67dae8de-2421-4ba2-8c17-f4fe1df35be5', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450700', '450702', '钦南区', null);
INSERT INTO `yl_county` VALUES ('680922a1-7d87-4a0c-bee1-124c12a43ac1', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530129', '寻甸回族彝族自治县', null);
INSERT INTO `yl_county` VALUES ('68165e6c-b17a-4494-ad1e-5b70dd129f38', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500101', '万州区', null);
INSERT INTO `yl_county` VALUES ('681debb4-6f30-4775-8b30-99736172e389', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360100', '360103', '西湖区', null);
INSERT INTO `yl_county` VALUES ('682da7af-08c3-40e3-a940-d9ab331c8933', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '320900', '320924', '射阳县', null);
INSERT INTO `yl_county` VALUES ('68354bdb-200b-478f-9f1e-24484b2e3d1c', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654300', '654325', '青河县', null);
INSERT INTO `yl_county` VALUES ('6838075e-6ce6-4ab8-a2ce-bf24e9e2b1c8', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370784', '安丘市', null);
INSERT INTO `yl_county` VALUES ('683a9c49-c668-4fa3-b1e4-4e66320efcf3', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140123', '娄烦县', null);
INSERT INTO `yl_county` VALUES ('683ed67f-01de-4475-aa6d-64f2439badca', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441300', '441324', '龙门县', null);
INSERT INTO `yl_county` VALUES ('68468994-ed19-4615-9c70-bdc1a66ffd48', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513338', '得荣县', null);
INSERT INTO `yl_county` VALUES ('686b4690-a94f-471b-bb85-8f45c26da904', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371700', '371724', '巨野县', null);
INSERT INTO `yl_county` VALUES ('6872dbd9-e62b-4a29-8f7c-f05f11cf82c1', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654300', '654301', '阿勒泰市', null);
INSERT INTO `yl_county` VALUES ('688c58f6-2de9-4fe9-bc54-b4bd1782d8a2', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610116', '长安区', null);
INSERT INTO `yl_county` VALUES ('68b88026-0be9-4fd9-8dc1-adfc381baaca', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431000', '431026', '汝城县', null);
INSERT INTO `yl_county` VALUES ('68cc0733-401c-4322-adf4-7edaba12c930', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370212', '崂山区', null);
INSERT INTO `yl_county` VALUES ('68f24af6-e41d-4ab3-b893-6fae10741534', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410325', '嵩县', null);
INSERT INTO `yl_county` VALUES ('69221bf7-c7b7-49dc-a890-2606bf2d18ea', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371200', '371203', '钢城区', null);
INSERT INTO `yl_county` VALUES ('69382405-685b-4af9-bbd5-c23d7e4c2838', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320100', '320116', '六合区', null);
INSERT INTO `yl_county` VALUES ('695843f4-b198-4ea5-a854-71028f94522f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '433100', '433124', '花垣县', null);
INSERT INTO `yl_county` VALUES ('696a6518-bf67-4a97-aaae-4a34ddfb3559', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530900', '530926', '耿马傣族佤族自治县', null);
INSERT INTO `yl_county` VALUES ('696c40bd-9aff-4575-a881-abc88219f0d2', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340200', '340222', '繁昌县', null);
INSERT INTO `yl_county` VALUES ('698e7b57-9cc5-4d4d-8d0e-56b0ec925493', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511600', '511621', '岳池县', null);
INSERT INTO `yl_county` VALUES ('69a16cdb-74c5-401f-9cee-d26ac018036c', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420900', '420984', '汉川市', null);
INSERT INTO `yl_county` VALUES ('69ba4e7f-b944-4eb7-abdf-215b9d8acf72', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141127', '岚县', null);
INSERT INTO `yl_county` VALUES ('69d5dc76-c225-4f8e-868d-d4b691864624', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '422800', '422825', '宣恩县', null);
INSERT INTO `yl_county` VALUES ('69ddb4bb-94c0-4c16-a5aa-b0cb2bfe2ecb', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360421', '九江县', null);
INSERT INTO `yl_county` VALUES ('6a504f44-1021-4c10-8251-1ce354bba734', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411628', '鹿邑县', null);
INSERT INTO `yl_county` VALUES ('6aca6fd3-35f8-471b-a905-69c6feda9be1', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330600', '330681', '诸暨市', null);
INSERT INTO `yl_county` VALUES ('6ad72d77-6033-46d5-aa37-64f0b4c108a3', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652200', '652223', '伊吾县', null);
INSERT INTO `yl_county` VALUES ('6aea233a-f72b-48f9-88d4-695a8fa176dc', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620800', '620826', '静宁县', null);
INSERT INTO `yl_county` VALUES ('6b30f6c6-3e13-49ed-8781-ad3531ec4ac2', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610528', '富平县', null);
INSERT INTO `yl_county` VALUES ('6b48f4f0-72d8-4066-988c-3feae026f6fe', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410802', '解放区', null);
INSERT INTO `yl_county` VALUES ('6b4f2aab-238d-4a73-88bc-3e7d187e366d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532926', '南涧彝族自治县', null);
INSERT INTO `yl_county` VALUES ('6b57a748-b6ab-4f10-8123-25e154145a18', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150200', '150204', '青山区', null);
INSERT INTO `yl_county` VALUES ('6b749e21-9113-44ce-9c22-0d59a416828a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520622', '玉屏侗族自治县', null);
INSERT INTO `yl_county` VALUES ('6b7e0991-f096-4179-8eb0-ede3df636d25', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140421', '长治县', null);
INSERT INTO `yl_county` VALUES ('6b7f72fe-6bd5-4116-aeeb-631fef2920a6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513324', '九龙县', null);
INSERT INTO `yl_county` VALUES ('6b9246e1-8c3a-404d-9903-44a22c4a5c76', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430412', '南岳区', null);
INSERT INTO `yl_county` VALUES ('6b99b36d-79c2-4147-8103-947f397e9dfc', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211100', '211121', '大洼县', null);
INSERT INTO `yl_county` VALUES ('6badfb50-6a27-4320-b698-bf72ac5a8cef', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370300', '370304', '博山区', null);
INSERT INTO `yl_county` VALUES ('6bd69497-fabe-4cd0-a7ea-99e9c4f95328', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542600', '542624', '墨脱县', null);
INSERT INTO `yl_county` VALUES ('6bd879c6-4fb5-4dd8-8f85-8f7ffb93ffb1', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210600', '210681', '东港市', null);
INSERT INTO `yl_county` VALUES ('6bf2ab6d-f06d-4428-bba8-b34ab01a0106', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210111', '苏家屯区', null);
INSERT INTO `yl_county` VALUES ('6bf3fa4b-3800-462f-88a1-27f00579429c', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421121', '团风县', null);
INSERT INTO `yl_county` VALUES ('6c11f126-3b04-4847-8a11-968c8463e359', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520122', '息烽县', null);
INSERT INTO `yl_county` VALUES ('6c260290-0214-4e9c-8c9e-9016dcd5417a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140900', '140930', '河曲县', null);
INSERT INTO `yl_county` VALUES ('6c3df38b-a1cf-4765-9daa-1c73f0fe2cd8', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440700', '440781', '台山市', null);
INSERT INTO `yl_county` VALUES ('6c4bda85-319d-4089-850b-9539757cec1f', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410328', '洛宁县', null);
INSERT INTO `yl_county` VALUES ('6c5177c3-94c5-4501-b0ff-9a7686b4fe8c', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440600', '440607', '三水区', null);
INSERT INTO `yl_county` VALUES ('6c68af7c-1a12-4484-9d28-17e991e89c7e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532504', '弥勒市', null);
INSERT INTO `yl_county` VALUES ('6c68f094-cf47-4191-be5b-847931bcf3c9', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '110100', '110102', '西城区', null);
INSERT INTO `yl_county` VALUES ('6c9ec8db-2ca2-4f50-a41e-b1441a9e6383', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520500', '520522', '黔西县', null);
INSERT INTO `yl_county` VALUES ('6ca46b0b-ec8b-41ca-bc25-8a6e594d81f8', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542424', '聂荣县', null);
INSERT INTO `yl_county` VALUES ('6cd2171c-810d-4b73-a764-e523ec6fedb0', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231085', '穆棱市', null);
INSERT INTO `yl_county` VALUES ('6cf21066-cb7e-42b6-8710-7ff23fcaaee1', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150800', '150823', '乌拉特前旗', null);
INSERT INTO `yl_county` VALUES ('6cf4949a-8857-4e22-8ea2-bf2b29a5a224', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520327', '凤冈县', null);
INSERT INTO `yl_county` VALUES ('6cf8088f-c27d-4f2c-98b9-68db085f4136', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451400', '451423', '龙州县', null);
INSERT INTO `yl_county` VALUES ('6d1bf5a3-e105-46d9-ad65-6595b2762fd9', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650100', '650121', '乌鲁木齐县', null);
INSERT INTO `yl_county` VALUES ('6d305a52-2a7b-4304-8149-f5ddf11a70de', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220500', '220523', '辉南县', null);
INSERT INTO `yl_county` VALUES ('6d40fa5a-4d50-4c17-8fc7-9692d67b5570', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130632', '安新县', null);
INSERT INTO `yl_county` VALUES ('6d535817-3a8e-43b2-8317-3168a4d316d1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440300', '440304', '福田区', null);
INSERT INTO `yl_county` VALUES ('6d729c27-fd71-4eb2-8520-5aa377f70de1', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441700', '441721', '阳西县', null);
INSERT INTO `yl_county` VALUES ('6d7b119b-ed4e-45cf-b10e-d7449123f1b0', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411500', '411502', '浉河区', null);
INSERT INTO `yl_county` VALUES ('6dd59627-b5ce-4ae2-9445-ebfcca733259', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350800', '350822', '永定县', null);
INSERT INTO `yl_county` VALUES ('6dda8e9d-54b9-4927-83ff-c5110444fff6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '623000', '623001', '合作市', null);
INSERT INTO `yl_county` VALUES ('6deceb4c-a609-4659-a322-beb929756be2', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542225', '琼结县', null);
INSERT INTO `yl_county` VALUES ('6df1e3d0-b20c-4225-a641-60224cddb584', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371323', '沂水县', null);
INSERT INTO `yl_county` VALUES ('6e10fecd-51ca-4b92-83d3-cb45ae579be6', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510182', '彭州市', null);
INSERT INTO `yl_county` VALUES ('6e31b1e4-f38b-43db-a9ba-f3c457bfcb27', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330109', '萧山区', null);
INSERT INTO `yl_county` VALUES ('6e3ff284-4016-4ee3-a02d-b33b718236a7', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310114', '嘉定区', null);
INSERT INTO `yl_county` VALUES ('6e42e05b-b2b0-4289-a810-145a85dafbfe', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150900', '150927', '察哈尔右翼中旗', null);
INSERT INTO `yl_county` VALUES ('6e8cf241-8091-49ad-9e37-7d149aeb3243', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '130900', '130929', '献县', null);
INSERT INTO `yl_county` VALUES ('6ef3596f-413b-432d-8a9b-4d2205c26735', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640400', '640423', '隆德县', null);
INSERT INTO `yl_county` VALUES ('6f072a95-4cbf-4ffc-a586-e0ec52d97980', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360702', '章贡区', null);
INSERT INTO `yl_county` VALUES ('6f0ab762-d02f-44ab-9899-c35c62d967b1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '512000', '512021', '安岳县', null);
INSERT INTO `yl_county` VALUES ('6f3d939b-5332-4978-8d27-197a345ab51f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520328', '湄潭县', null);
INSERT INTO `yl_county` VALUES ('6f6892fc-8402-4d8c-9430-7efe93cfc71c', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621200', '621223', '宕昌县', null);
INSERT INTO `yl_county` VALUES ('6f6dedfe-3617-441b-b5f9-4155950684ac', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320500', '320582', '张家港市', null);
INSERT INTO `yl_county` VALUES ('6f87a6ce-ab7a-4f63-bca3-c058b227811b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210600', '210604', '振安区', null);
INSERT INTO `yl_county` VALUES ('6f90f247-c166-4260-9d36-5f079984b76f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230400', '230421', '萝北县', null);
INSERT INTO `yl_county` VALUES ('6f95610d-0a20-4218-bacf-1980b1276a7d', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130500', '130522', '临城县', null);
INSERT INTO `yl_county` VALUES ('6fa76297-148b-47a4-989e-c1f7f1f47a58', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513227', '小金县', null);
INSERT INTO `yl_county` VALUES ('6fba5c67-7450-4b66-81cf-bd9247651ad7', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130225', '乐亭县', null);
INSERT INTO `yl_county` VALUES ('6fc699ba-7f25-4149-80aa-d39966d5fd85', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522732', '三都水族自治县', null);
INSERT INTO `yl_county` VALUES ('6fdfe597-35d8-46e5-b3c7-80f147640f6d', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410803', '中站区', null);
INSERT INTO `yl_county` VALUES ('6fff3071-9263-4905-84f4-33ba808726d3', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520321', '遵义县', null);
INSERT INTO `yl_county` VALUES ('700c29c9-5020-41af-b9c3-8a46e9953bd8', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140900', '140922', '五台县', null);
INSERT INTO `yl_county` VALUES ('702136db-1e7c-4c07-a876-31ad223a3fb5', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '540100', '540123', '尼木县', null);
INSERT INTO `yl_county` VALUES ('70229975-77b3-46f4-85be-a0ddd5b85c8b', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511900', '511921', '通江县', null);
INSERT INTO `yl_county` VALUES ('70353b67-903a-4a85-8a3f-4cfd416effdc', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341100', '341126', '凤阳县', null);
INSERT INTO `yl_county` VALUES ('704a6459-c0ce-409f-9743-a5de3e931e27', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410500', '410522', '安阳县', null);
INSERT INTO `yl_county` VALUES ('70531f51-2da6-4e6d-96cf-2b2c23eff0c5', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420116', '黄陂区', null);
INSERT INTO `yl_county` VALUES ('70851436-3fc9-46a3-b69d-c6982e83594b', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370400', '370404', '峄城区', null);
INSERT INTO `yl_county` VALUES ('70b7f647-8c1a-4e00-90e7-f121d6a66581', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140824', '稷山县', null);
INSERT INTO `yl_county` VALUES ('70ebfe6b-f7de-4624-9e0e-e131d660c50b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450324', '全州县', null);
INSERT INTO `yl_county` VALUES ('70ee2ede-6643-488e-a448-e176259024cc', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '623000', '623025', '玛曲县', null);
INSERT INTO `yl_county` VALUES ('70ee7ec8-83f0-4290-acb7-c7065e29c15b', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440224', '仁化县', null);
INSERT INTO `yl_county` VALUES ('70f3a617-b747-4982-8092-38747c3b9f14', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632300', '632323', '泽库县', null);
INSERT INTO `yl_county` VALUES ('712bf286-488d-40f4-a8d1-f26755a1f164', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410825', '温县', null);
INSERT INTO `yl_county` VALUES ('714866fb-0c23-48c9-a570-975af83ec27f', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330324', '永嘉县', null);
INSERT INTO `yl_county` VALUES ('716cd615-2f89-484e-840c-02197885cfdc', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450326', '永福县', null);
INSERT INTO `yl_county` VALUES ('7171a5a3-a3d9-45ea-b62e-4ba49b2542b9', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140500', '140524', '陵川县', null);
INSERT INTO `yl_county` VALUES ('719f7b54-2745-4008-b343-ae834fb5e6e7', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350424', '宁化县', null);
INSERT INTO `yl_county` VALUES ('71a0c2da-717f-46ab-831e-df1836a775b6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350629', '华安县', null);
INSERT INTO `yl_county` VALUES ('71b96aeb-a4a2-455d-9ee8-4860062a3147', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441400', '441423', '丰顺县', null);
INSERT INTO `yl_county` VALUES ('71dc3272-9a07-40a6-9ab6-4d894eb34eaf', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330200', '330206', '北仑区', null);
INSERT INTO `yl_county` VALUES ('71de9ac2-4f31-40cd-ba61-1e5f6869abd1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513435', '甘洛县', null);
INSERT INTO `yl_county` VALUES ('72294bb9-8afe-42d8-8798-b8b80d92496f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360981', '丰城市', null);
INSERT INTO `yl_county` VALUES ('72670cd3-c60a-4ac0-8568-801fcb0c46d1', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210300', '210381', '海城市', null);
INSERT INTO `yl_county` VALUES ('726adb00-13c1-4d1a-8b17-c710976b1313', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431227', '新晃侗族自治县', null);
INSERT INTO `yl_county` VALUES ('728fea16-8588-41f5-af77-b33091fad252', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654002', '伊宁市', null);
INSERT INTO `yl_county` VALUES ('72c597d6-dcea-48ad-8327-297614a943cd', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370900', '370921', '宁阳县', null);
INSERT INTO `yl_county` VALUES ('72c80579-ad97-4770-8e5f-213f80dcecd7', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120113', '北辰区', null);
INSERT INTO `yl_county` VALUES ('72cc818c-df03-4eed-be00-1ffdab84e8dc', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610821', '神木县', null);
INSERT INTO `yl_county` VALUES ('72cd84f2-3d3b-4fdc-92a2-740f38e4bb82', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510700', '510723', '盐亭县', null);
INSERT INTO `yl_county` VALUES ('72d22619-fbc9-4b6e-a185-62287e9c435d', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620100', '620123', '榆中县', null);
INSERT INTO `yl_county` VALUES ('72e1ea37-b206-46e3-94ff-3133a450be19', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533100', '533123', '盈江县', null);
INSERT INTO `yl_county` VALUES ('72e1fc36-7bc0-4ccf-9066-8f18e9369d5d', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511100', '511123', '犍为县', null);
INSERT INTO `yl_county` VALUES ('733bcefb-6577-4728-a7bc-7d2b5af8ecdc', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140202', '城区', null);
INSERT INTO `yl_county` VALUES ('735109b7-7cc0-4d01-aaf7-bb1b2ff00ee4', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350423', '清流县', null);
INSERT INTO `yl_county` VALUES ('736b7fc6-19fe-4294-a2a6-0b11a96e37b6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141125', '柳林县', null);
INSERT INTO `yl_county` VALUES ('73b88284-a7f0-4eb9-9d22-9cad5007cd34', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340500', '340521', '当涂县', null);
INSERT INTO `yl_county` VALUES ('73bc68df-0e7e-4bff-934b-234ebf889e8f', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130827', '宽城满族自治县', null);
INSERT INTO `yl_county` VALUES ('73c91c74-14f2-465f-a85f-e709c03f1552', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542133', '边坝县', null);
INSERT INTO `yl_county` VALUES ('73d9013f-3a1b-4549-82c2-228db65e5dea', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522722', '荔波县', null);
INSERT INTO `yl_county` VALUES ('73e26903-76a6-4d18-9ebc-4996f99a7f03', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210300', '210321', '台安县', null);
INSERT INTO `yl_county` VALUES ('73ebcae9-4a42-44db-9b9b-7268293d7a2f', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410500', '410503', '北关区', null);
INSERT INTO `yl_county` VALUES ('741040a8-c2c9-416b-a688-3b053741298f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441600', '441621', '紫金县', null);
INSERT INTO `yl_county` VALUES ('741ac9ef-6822-4aa3-ac8e-47a1553de50e', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500243', '彭水苗族土家族自治县', null);
INSERT INTO `yl_county` VALUES ('741f280e-04e2-4e76-9a18-3bfcdc66890e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530825', '镇沅彝族哈尼族拉祜族自治县', null);
INSERT INTO `yl_county` VALUES ('744b05e5-0134-4427-8bf2-74c79ea5f290', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542222', '扎囊县', null);
INSERT INTO `yl_county` VALUES ('745bc05f-4af8-412f-b07d-e17d0e87a73d', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411621', '扶沟县', null);
INSERT INTO `yl_county` VALUES ('747004c0-4fb1-47ee-b426-e000389ac2c9', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420600', '420607', '襄州区', null);
INSERT INTO `yl_county` VALUES ('74915852-bc99-4145-b2ed-5a83f1445b5b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411200', '411202', '湖滨区', null);
INSERT INTO `yl_county` VALUES ('74955a46-c174-4c0e-9800-08a7f1102e53', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530127', '嵩明县', null);
INSERT INTO `yl_county` VALUES ('74b46327-747b-4cff-9970-6b2ab2156e84', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430200', '430211', '天元区', null);
INSERT INTO `yl_county` VALUES ('74b988ce-c3b6-408b-96b5-308b9097f27f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430200', '430223', '攸县', null);
INSERT INTO `yl_county` VALUES ('74bc6606-0bdc-4608-9e0f-643d76717da7', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361030', '广昌县', null);
INSERT INTO `yl_county` VALUES ('7506d28e-dd3b-4431-9bb5-2e6bcc93ee4c', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130802', '双桥区', null);
INSERT INTO `yl_county` VALUES ('7507c1aa-f74a-4f83-adc7-1e672aafce73', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '422800', '422827', '来凤县', null);
INSERT INTO `yl_county` VALUES ('751c1847-17b6-4b5f-9db6-e1708c5f43a3', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510700', '510781', '江油市', null);
INSERT INTO `yl_county` VALUES ('752e3897-c6f8-4fbb-9367-8e822d8e44fb', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '340800', '340827', '望江县', null);
INSERT INTO `yl_county` VALUES ('753b7f30-4474-45a7-acda-57b6f81c05af', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230705', '西林区', null);
INSERT INTO `yl_county` VALUES ('754b5180-f99c-4229-b69e-5012708369f0', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610200', '610203', '印台区', null);
INSERT INTO `yl_county` VALUES ('754ed75a-755d-4cb7-8fa6-007f87afc53b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532925', '弥渡县', null);
INSERT INTO `yl_county` VALUES ('75731b4e-a5f2-406e-8582-9f68380d9649', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431100', '431123', '双牌县', null);
INSERT INTO `yl_county` VALUES ('7573f838-94a9-428f-b52d-1580c6bd4f30', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450202', '城中区', null);
INSERT INTO `yl_county` VALUES ('75c36e38-a882-40a5-9bf9-40d97784b76b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310117', '松江区', null);
INSERT INTO `yl_county` VALUES ('75c3ba2f-8094-4ed6-95c9-7df232ba7959', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632600', '632626', '玛多县', null);
INSERT INTO `yl_county` VALUES ('75e69ff0-370a-4165-9adf-7fcbcace8533', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653000', '653001', '阿图什市', null);
INSERT INTO `yl_county` VALUES ('7602e602-ac07-4b08-9c5f-9025b85dfcd7', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610927', '镇坪县', null);
INSERT INTO `yl_county` VALUES ('765472f1-a981-4067-a3bb-6cd4b0cacbcf', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140729', '灵石县', null);
INSERT INTO `yl_county` VALUES ('7676f71f-5d25-4ea5-9ef3-7fecb9fe0235', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350800', '350824', '武平县', null);
INSERT INTO `yl_county` VALUES ('7679de12-4fba-422c-a26d-e5e26ad6a002', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511900', '511902', '巴州区', null);
INSERT INTO `yl_county` VALUES ('7697c4e5-aab4-4ff8-9aed-e24a3998cab7', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211400', '211403', '龙港区', null);
INSERT INTO `yl_county` VALUES ('76aa984c-ceb7-490b-91f4-901c4925d1df', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430100', '430104', '岳麓区', null);
INSERT INTO `yl_county` VALUES ('76c92559-74c9-4070-9065-b09127cc66e7', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511100', '511112', '五通桥区', null);
INSERT INTO `yl_county` VALUES ('76de864e-1e75-41d3-b3b6-bf6877721934', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420900', '420921', '孝昌县', null);
INSERT INTO `yl_county` VALUES ('76e886c9-3399-45e6-bfbf-cf65ce146f38', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140900', '140928', '五寨县', null);
INSERT INTO `yl_county` VALUES ('76fd31ef-2b13-4914-816d-3024355d7e2a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632200', '632224', '刚察县', null);
INSERT INTO `yl_county` VALUES ('77465b86-449e-4bd7-b128-b787abd13a37', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610522', '潼关县', null);
INSERT INTO `yl_county` VALUES ('775d9bc3-8aaa-4761-b490-5a4f0a20ac4e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230500', '230523', '宝清县', null);
INSERT INTO `yl_county` VALUES ('775dc5bf-438a-4279-b37c-a98feccbe45f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430525', '洞口县', null);
INSERT INTO `yl_county` VALUES ('776ded91-9ce3-42eb-90c1-0009bec118bc', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331000', '331081', '温岭市', null);
INSERT INTO `yl_county` VALUES ('7796a2a4-eaf3-4c77-83e0-059c1a6cb159', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542333', '仲巴县', null);
INSERT INTO `yl_county` VALUES ('7798173f-961e-4fa2-aecd-4c3d27561358', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131003', '广阳区', null);
INSERT INTO `yl_county` VALUES ('77aadd14-3658-4140-aff3-7251ffa06286', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210900', '210902', '海州区', null);
INSERT INTO `yl_county` VALUES ('77b36fa4-399f-485a-947c-c57ffe6db586', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654300', '654321', '布尔津县', null);
INSERT INTO `yl_county` VALUES ('77bf4b4c-4bb1-4a76-861f-536313bb268c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150800', '150822', '磴口县', null);
INSERT INTO `yl_county` VALUES ('77fd3d22-6bec-450a-989e-3d974b92d822', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321200', '321204', '姜堰区', null);
INSERT INTO `yl_county` VALUES ('78015a3f-3f00-4e64-adf9-30fbfb7175b4', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360100', '360124', '进贤县', null);
INSERT INTO `yl_county` VALUES ('7801846e-5185-4c68-84af-944974b6da7c', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520500', '520526', '威宁彝族回族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('780e1fe2-f92e-4f1b-8e2e-00e938b2b6ef', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310120', '奉贤区', null);
INSERT INTO `yl_county` VALUES ('781d747e-4a67-43ba-b34c-b4e46151a53b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411500', '411526', '潢川县', null);
INSERT INTO `yl_county` VALUES ('785ad622-d342-41f6-8fe4-9c117fd0f7d5', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '611000', '611002', '商州区', null);
INSERT INTO `yl_county` VALUES ('7883a2a6-3c0e-422d-80f2-77b874dc54d0', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360400', '360402', '庐山区', null);
INSERT INTO `yl_county` VALUES ('78aed0fa-452c-4e5c-b5b3-85c6ab699c81', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360732', '兴国县', null);
INSERT INTO `yl_county` VALUES ('78b2439f-3620-4ba6-b90d-4eeab33c78b2', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511300', '511321', '南部县', null);
INSERT INTO `yl_county` VALUES ('78bced63-575e-4662-9cd2-351f3ceb48ae', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451400', '451402', '江州区', null);
INSERT INTO `yl_county` VALUES ('78d01c30-b8de-4982-87e6-5e98b2d83aa1', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510300', '510303', '贡井区', null);
INSERT INTO `yl_county` VALUES ('78d0ad0b-f766-467c-963a-1fe4eff3b3cc', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350800', '350823', '上杭县', null);
INSERT INTO `yl_county` VALUES ('78d8d85e-7d7f-46af-b1a3-b53754bc7d31', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530300', '530328', '沾益县', null);
INSERT INTO `yl_county` VALUES ('78dcf79f-ec45-4aa7-92da-3d91eaf313c2', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520115', '观山湖区', null);
INSERT INTO `yl_county` VALUES ('78dea2db-cc19-45e3-87e0-ea345dab8ed4', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152501', '二连浩特市', null);
INSERT INTO `yl_county` VALUES ('78f186e1-5880-4a10-9d7c-5312783c47f6', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431100', '431121', '祁阳县', null);
INSERT INTO `yl_county` VALUES ('79020942-6408-49b6-907c-4791eb9ece4a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510500', '510502', '江阳区', null);
INSERT INTO `yl_county` VALUES ('791d95be-97cb-4a4f-8c75-a97471d8427b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530400', '530424', '华宁县', null);
INSERT INTO `yl_county` VALUES ('793ece8b-668b-4b06-90d6-b8931285399b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450304', '象山区', null);
INSERT INTO `yl_county` VALUES ('7972ada5-9f96-43b6-822b-d4b164133191', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360800', '360826', '泰和县', null);
INSERT INTO `yl_county` VALUES ('79d7e405-427d-4cf0-9545-0e00dc7aab5e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520603', '万山区', null);
INSERT INTO `yl_county` VALUES ('7a05f0b8-5881-4b5c-8801-3de2c2bb5c72', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350100', '350124', '闽清县', null);
INSERT INTO `yl_county` VALUES ('7a093479-0449-4eb3-a401-2559f85b5b27', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210800', '210803', '西市区', null);
INSERT INTO `yl_county` VALUES ('7a41c6bc-e264-4735-bfbe-523579a02b90', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500229', '城口县', null);
INSERT INTO `yl_county` VALUES ('7a4f7cb2-fe60-4d6c-941f-d3e96195c85a', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360100', '360121', '南昌县', null);
INSERT INTO `yl_county` VALUES ('7a50d8cf-7d92-4170-ad55-80c99f4cbff3', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532500', '532501', '个旧市', null);
INSERT INTO `yl_county` VALUES ('7a9b15f0-7782-4d79-a3c4-e365df260b06', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530300', '530322', '陆良县', null);
INSERT INTO `yl_county` VALUES ('7ac1f5b3-1e8b-487e-ab6b-45281da41097', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513230', '壤塘县', null);
INSERT INTO `yl_county` VALUES ('7b280a11-a8e9-46bc-ad31-a8e2a01081a0', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430503', '大祥区', null);
INSERT INTO `yl_county` VALUES ('7b28972a-4935-4076-b6f7-51872882d8d9', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371600', '371602', '滨城区', null);
INSERT INTO `yl_county` VALUES ('7b3cc6d2-9570-4923-873c-87688943d4d1', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140821', '临猗县', null);
INSERT INTO `yl_county` VALUES ('7b838933-a02e-49e3-ae96-0b5a199494f7', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360800', '360821', '吉安县', null);
INSERT INTO `yl_county` VALUES ('7baf716d-3b56-48f5-8545-6385b05dd59f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '611000', '611026', '柞水县', null);
INSERT INTO `yl_county` VALUES ('7bc7ed6f-71b3-4d61-a1f1-f155acab2389', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320500', '320585', '太仓市', null);
INSERT INTO `yl_county` VALUES ('7bd63963-b277-4b31-bc92-9d090585532e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210204', '沙河口区', null);
INSERT INTO `yl_county` VALUES ('7becd3fc-ab0e-486b-bf84-fff4fda8163b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320200', '320206', '惠山区', null);
INSERT INTO `yl_county` VALUES ('7c195bca-4c01-4a0a-875e-1783ab3b4dd4', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430481', '耒阳市', null);
INSERT INTO `yl_county` VALUES ('7c2f05d2-9637-4d1f-9a94-48282d6caa23', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621200', '621228', '两当县', null);
INSERT INTO `yl_county` VALUES ('7c573d9c-214b-4c36-9460-e78153766006', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150800', '150802', '临河区', null);
INSERT INTO `yl_county` VALUES ('7c8d3a29-0c06-4f4a-8c26-3e3837203e32', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500224', '铜梁县', null);
INSERT INTO `yl_county` VALUES ('7c92fb9f-5e2f-4d5d-993c-9c44c5cd02ad', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320600', '320602', '崇川区', null);
INSERT INTO `yl_county` VALUES ('7ca49c96-dbd0-4e7e-bec8-68f2e0438e73', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330500', '330523', '安吉县', null);
INSERT INTO `yl_county` VALUES ('7cab7f2b-1dd9-4554-b8e4-a04a93b5471d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511502', '翠屏区', null);
INSERT INTO `yl_county` VALUES ('7ccd9c7f-46e5-464c-9537-9b0de03574d0', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140726', '太谷县', null);
INSERT INTO `yl_county` VALUES ('7ce9c2e2-4594-4a60-8bdf-b77ed553ce6b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450226', '三江侗族自治县', null);
INSERT INTO `yl_county` VALUES ('7cedb2e4-70c4-468a-b0fd-4b5abeeb1881', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652100', '652123', '托克逊县', null);
INSERT INTO `yl_county` VALUES ('7cf04542-b1f0-4ab5-bfd4-58558f343692', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632700', '632726', '曲麻莱县', null);
INSERT INTO `yl_county` VALUES ('7d0621b2-7134-4664-9f83-58b958aabc96', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542600', '542625', '波密县', null);
INSERT INTO `yl_county` VALUES ('7d08fe41-2a11-497f-9e1e-3afa836ea607', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440900', '440983', '信宜市', null);
INSERT INTO `yl_county` VALUES ('7d4d5635-4b8d-4469-9a6d-67813ae6ac3d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320100', '320111', '浦口区', null);
INSERT INTO `yl_county` VALUES ('7d85c1fb-5f18-4271-9762-305fda5808ba', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210300', '210311', '千山区', null);
INSERT INTO `yl_county` VALUES ('7d8cab06-a29f-4848-a9d7-9ed582a7d17f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360924', '宜丰县', null);
INSERT INTO `yl_county` VALUES ('7d94dbc9-2538-4b10-8735-a398a69db1aa', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '630200', '630221', '平安县', null);
INSERT INTO `yl_county` VALUES ('7da68b1f-3cc7-4012-abea-2e026c073808', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350100', '350123', '罗源县', null);
INSERT INTO `yl_county` VALUES ('7dc0921a-8756-4669-acc0-1ba30a58d7ce', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410721', '新乡县', null);
INSERT INTO `yl_county` VALUES ('7dfdb367-c91c-46be-927e-72b15b1e3738', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360800', '360822', '吉水县', null);
INSERT INTO `yl_county` VALUES ('7e0437ad-79f2-4cca-a22a-34ab9a96e826', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542300', '542324', '定日县', null);
INSERT INTO `yl_county` VALUES ('7e16624f-967d-4730-91c4-4bbdf616de30', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140723', '和顺县', null);
INSERT INTO `yl_county` VALUES ('7e35b57c-b4b6-4174-9b4a-7ddd2dcd9ff3', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130526', '任县', null);
INSERT INTO `yl_county` VALUES ('7e4c32bc-e623-4f2d-b30d-006f115e03ee', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '422800', '422826', '咸丰县', null);
INSERT INTO `yl_county` VALUES ('7e81b8b6-3e67-4754-9231-3b526c280afd', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230600', '230606', '大同区', null);
INSERT INTO `yl_county` VALUES ('7e833420-15a5-404c-9aad-0b5083816a7e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370105', '天桥区', null);
INSERT INTO `yl_county` VALUES ('7ed86e9b-15cf-40c0-8ff6-1812cf05b0b5', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621100', '621123', '渭源县', null);
INSERT INTO `yl_county` VALUES ('7f1d35ea-2d29-4c75-8e0f-e872b44838be', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542500', '542523', '噶尔县', null);
INSERT INTO `yl_county` VALUES ('7f3bed1d-cd86-40d2-9189-0b6e50678864', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500228', '梁平县', null);
INSERT INTO `yl_county` VALUES ('7f3f9464-bb7f-48c1-8a98-10b289f16dcf', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652700', '652722', '精河县', null);
INSERT INTO `yl_county` VALUES ('7f41bf7d-9403-45f9-811a-d682f657777d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450323', '灵川县', null);
INSERT INTO `yl_county` VALUES ('7f5bec78-2579-4680-8519-29228b5359a9', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542300', '542322', '南木林县', null);
INSERT INTO `yl_county` VALUES ('7f6029ff-eb65-434a-9827-2b5d7fab8a24', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220300', '220322', '梨树县', null);
INSERT INTO `yl_county` VALUES ('7f7cf8ce-1eb5-4d26-951b-84a28007e663', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361125', '横峰县', null);
INSERT INTO `yl_county` VALUES ('7fb4610f-f476-499f-af19-1f382e10f4a9', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '422800', '422828', '鹤峰县', null);
INSERT INTO `yl_county` VALUES ('7fc24a72-0fb2-4b16-bf43-1f585dd92cbe', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450900', '450921', '容县', null);
INSERT INTO `yl_county` VALUES ('7fd7e6e5-2d7c-4523-a4d0-f5a9ad185454', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231200', '231226', '绥棱县', null);
INSERT INTO `yl_county` VALUES ('7fe4053e-64f2-415d-b0c2-9264e4957850', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450900', '450981', '北流市', null);
INSERT INTO `yl_county` VALUES ('7fe6799e-0873-47f6-9321-de044120de39', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230300', '230302', '鸡冠区', null);
INSERT INTO `yl_county` VALUES ('800f4d3c-9369-4938-8383-fdb0e66745cb', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340800', '340803', '大观区', null);
INSERT INTO `yl_county` VALUES ('801b63f8-9673-43e0-ba38-027b6cdaed46', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450700', '450722', '浦北县', null);
INSERT INTO `yl_county` VALUES ('802c62e2-681f-4269-936f-0b05db61920a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130726', '蔚县', null);
INSERT INTO `yl_county` VALUES ('8053afc5-07d5-49ee-b362-82486e2889e4', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420529', '五峰土家族自治县', null);
INSERT INTO `yl_county` VALUES ('806b120a-37c3-40f1-85c3-800397a27b8c', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130300', '130302', '海港区', null);
INSERT INTO `yl_county` VALUES ('806bdff9-2c8b-4e71-95ef-ff5a2b3ee4c8', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140223', '广灵县', null);
INSERT INTO `yl_county` VALUES ('806fdc0b-ef3e-4ea3-a3d7-bea9ba955f4d', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '330900', '330921', '岱山县', null);
INSERT INTO `yl_county` VALUES ('8078510d-03b5-4741-a62c-03913a34d688', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361022', '黎川县', null);
INSERT INTO `yl_county` VALUES ('808e34ec-1a89-4a7f-bb55-2050b76b28a8', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510184', '崇州市', null);
INSERT INTO `yl_county` VALUES ('80e6410a-91f1-44bf-884c-769eb0c7fa3d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451022', '田东县', null);
INSERT INTO `yl_county` VALUES ('80e704b8-f2b2-4b6f-8980-8b507c91d25f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530821', '宁洱哈尼族彝族自治县', null);
INSERT INTO `yl_county` VALUES ('80fbc165-04e6-49ec-91e2-385e577d7924', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '131100', '131182', '深州市', null);
INSERT INTO `yl_county` VALUES ('8102ac57-4709-4ba8-b05d-7b3633faade8', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542329', '白朗县', null);
INSERT INTO `yl_county` VALUES ('814d5c31-5346-4639-8752-3f30a2e947f8', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230108', '平房区', null);
INSERT INTO `yl_county` VALUES ('8171fb62-93ab-454e-bbf3-474380a35f80', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620600', '620602', '凉州区', null);
INSERT INTO `yl_county` VALUES ('81bd5432-e6f0-42b6-a3e3-d1dc7a3c60b6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410181', '巩义市', null);
INSERT INTO `yl_county` VALUES ('81dabbeb-8e01-43a9-8a0f-bb4ce4a03453', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451400', '451422', '宁明县', null);
INSERT INTO `yl_county` VALUES ('81e065c7-d696-4b06-8c75-bc896158f865', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440500', '440507', '龙湖区', null);
INSERT INTO `yl_county` VALUES ('81f9fcf2-0fd7-4f22-b6c0-1df9fe23eab5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310101', '黄浦区', null);
INSERT INTO `yl_county` VALUES ('8246b7a9-0c0a-4fe9-85d5-7b2b591c6c8f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350200', '350205', '海沧区', null);
INSERT INTO `yl_county` VALUES ('8254b9c8-e19a-465c-a3e4-9393a2aa9541', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330700', '330702', '婺城区', null);
INSERT INTO `yl_county` VALUES ('8282558f-3039-4719-a53a-f55a52c46701', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140900', '140927', '神池县', null);
INSERT INTO `yl_county` VALUES ('82988c3c-4020-4e03-93aa-805cbd09331a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430422', '衡南县', null);
INSERT INTO `yl_county` VALUES ('82c49539-ed00-4f7f-a56b-25ef9580ceef', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410724', '获嘉县', null);
INSERT INTO `yl_county` VALUES ('82cd0629-f066-4910-8bee-9f272cf32fc4', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654028', '尼勒克县', null);
INSERT INTO `yl_county` VALUES ('82db7aa5-f96c-40bc-9752-b7b8ae03c4ae', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340100', '340181', '巢湖市', null);
INSERT INTO `yl_county` VALUES ('831fd9e7-b086-46be-bdf8-cfc27e16177f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220181', '九台市', null);
INSERT INTO `yl_county` VALUES ('83414eb5-4f19-4505-8583-1645ce1b4c92', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '460200', '460204', '崖州区', null);
INSERT INTO `yl_county` VALUES ('836dd7e9-93b0-4704-b72c-27b5f35ae46a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140825', '新绛县', null);
INSERT INTO `yl_county` VALUES ('83811c61-cded-4fb2-ae5c-105490b88144', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445100', '445102', '湘桥区', null);
INSERT INTO `yl_county` VALUES ('83b1ed38-ca6b-4367-8e02-12904c412e45', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430700', '430722', '汉寿县', null);
INSERT INTO `yl_county` VALUES ('83bcc69e-af94-418a-b99f-cbacce57319a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320200', '320202', '崇安区', null);
INSERT INTO `yl_county` VALUES ('83be1272-aa0d-4774-8315-55b4013fb7e9', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451027', '凌云县', null);
INSERT INTO `yl_county` VALUES ('83d089d0-eae4-4029-a78f-62d856257cae', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371424', '临邑县', null);
INSERT INTO `yl_county` VALUES ('83d0f128-4d9b-4ad9-ae71-084b428a3fac', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653127', '麦盖提县', null);
INSERT INTO `yl_county` VALUES ('83ef40e4-0c5f-4afa-89fe-ce2343a3af6b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231024', '东宁县', null);
INSERT INTO `yl_county` VALUES ('83f5cb2c-1b13-4d78-81d6-735c0721e84c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '220300', '220381', '公主岭市', null);
INSERT INTO `yl_county` VALUES ('8403eb00-825e-4b0d-8004-b0e35ca25f98', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632700', '632725', '囊谦县', null);
INSERT INTO `yl_county` VALUES ('841ecded-c5e8-4c4b-a2cb-d508a4189cd4', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152524', '苏尼特右旗', null);
INSERT INTO `yl_county` VALUES ('843952a5-7202-4f66-912f-a0963725af54', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330326', '平阳县', null);
INSERT INTO `yl_county` VALUES ('8464fd13-6e6d-4b60-ad93-29d54cf90e84', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440500', '440523', '南澳县', null);
INSERT INTO `yl_county` VALUES ('849625c2-06c2-49e0-b9e2-d1a817902a52', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410727', '封丘县', null);
INSERT INTO `yl_county` VALUES ('84cc7cf0-83c7-40f5-9af5-b9e416c4a1a7', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130428', '肥乡县', null);
INSERT INTO `yl_county` VALUES ('84cdb7a4-4204-472b-88dd-cc6b46b32cfb', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522300', '522323', '普安县', null);
INSERT INTO `yl_county` VALUES ('8525a3a3-b2be-47dd-acbd-9ca56e66799a', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130425', '大名县', null);
INSERT INTO `yl_county` VALUES ('8533dfc3-ddf6-4f14-bfad-8910ccd5a840', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410702', '红旗区', null);
INSERT INTO `yl_county` VALUES ('853dfc8e-f865-4b64-9bb6-b9e49d87c0f3', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320100', '320102', '玄武区', null);
INSERT INTO `yl_county` VALUES ('85495090-2c18-4a68-b14f-b094f2b1f93b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510700', '510726', '北川羌族自治县', null);
INSERT INTO `yl_county` VALUES ('854f7bf3-dacb-4ea9-ab6a-1b0187b72c93', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522632', '榕江县', null);
INSERT INTO `yl_county` VALUES ('855ffc3b-c2ec-47fd-a630-b7c960f2dfbb', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141033', '蒲县', null);
INSERT INTO `yl_county` VALUES ('85653039-7a49-4c01-9c56-e228326ecf9d', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430900', '430921', '南县', null);
INSERT INTO `yl_county` VALUES ('85683dca-7bdd-457a-a043-292083644b80', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430502', '双清区', null);
INSERT INTO `yl_county` VALUES ('859bf5cd-2ab0-46aa-ab43-228d5b14694c', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370300', '370322', '高青县', null);
INSERT INTO `yl_county` VALUES ('85b7a83c-3aa9-4fb1-9f89-b935315e44bb', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230800', '230881', '同江市', null);
INSERT INTO `yl_county` VALUES ('85c53db9-0bd5-42ef-9440-0b8582d0b72a', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230300', '230303', '恒山区', null);
INSERT INTO `yl_county` VALUES ('85d35d06-bd4b-40f5-88ad-b753cb87b1d0', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220700', '220702', '宁江区', null);
INSERT INTO `yl_county` VALUES ('860e3ea2-562c-477d-99c3-c036f9291974', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410103', '二七区', null);
INSERT INTO `yl_county` VALUES ('86203cdb-b093-4d06-b063-6a3ba76b4aa3', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431225', '会同县', null);
INSERT INTO `yl_county` VALUES ('86261b77-c81f-4ec2-b18a-b550a55dd918', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411200', '411224', '卢氏县', null);
INSERT INTO `yl_county` VALUES ('86316512-4165-4b5c-8949-b394ca246376', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360781', '瑞金市', null);
INSERT INTO `yl_county` VALUES ('863f56b6-1e94-4e6c-954d-25db5e153c26', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '653200', '653221', '和田县', null);
INSERT INTO `yl_county` VALUES ('864735b7-26ba-4095-b989-00d0799e6cde', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130223', '滦县', null);
INSERT INTO `yl_county` VALUES ('8648cc52-9f37-4555-97ae-62a1b132d37d', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140411', '郊区', null);
INSERT INTO `yl_county` VALUES ('864b107d-6514-4f62-bf2b-d5949e36c24f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440300', '440308', '盐田区', null);
INSERT INTO `yl_county` VALUES ('86735cb8-986b-4d6b-8d75-cc7495fe33ea', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370786', '昌邑市', null);
INSERT INTO `yl_county` VALUES ('8693436e-7e59-42da-8b3f-784ffb12a3aa', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350900', '350926', '柘荣县', null);
INSERT INTO `yl_county` VALUES ('869bd960-11a6-4b5c-b2c0-50a1c2acbf20', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510400', '510422', '盐边县', null);
INSERT INTO `yl_county` VALUES ('86bd8fef-9f3e-43fc-8b32-73db8e2198c3', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510122', '双流县', null);
INSERT INTO `yl_county` VALUES ('86ccd897-a733-4d07-8016-53d33c400832', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360423', '武宁县', null);
INSERT INTO `yl_county` VALUES ('86d2c62f-79b2-4f35-9d9d-1b3e21df65b9', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370103', '市中区', null);
INSERT INTO `yl_county` VALUES ('86d94708-7ee5-4961-940f-055dc747a636', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140427', '壶关县', null);
INSERT INTO `yl_county` VALUES ('86e55044-003c-4a8d-ae55-52416f443f3d', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620500', '620523', '甘谷县', null);
INSERT INTO `yl_county` VALUES ('86ea19e5-31cc-4993-a6d5-e12df400a50b', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411200', '411281', '义马市', null);
INSERT INTO `yl_county` VALUES ('86ebb8d9-d3b8-403f-a494-edafd3a463fb', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430528', '新宁县', null);
INSERT INTO `yl_county` VALUES ('87272c00-1f25-4b1c-91aa-9e8d462c128a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530400', '530425', '易门县', null);
INSERT INTO `yl_county` VALUES ('872bba3d-ba0a-4a1d-876e-5385411f594f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '110100', '110109', '门头沟区', null);
INSERT INTO `yl_county` VALUES ('8759d4cc-a1cc-4aa8-8f0a-5a2941f0ffcc', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542338', '岗巴县', null);
INSERT INTO `yl_county` VALUES ('875eb3e1-0e42-4516-bdef-56bae232b4d0', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210202', '中山区', null);
INSERT INTO `yl_county` VALUES ('8765153e-313a-4721-8711-5294c77107d7', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120105', '河北区', null);
INSERT INTO `yl_county` VALUES ('877088ed-1aad-4295-a842-fdfa1f340893', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451030', '西林县', null);
INSERT INTO `yl_county` VALUES ('879ede50-b3cb-449c-9a24-224c596dfa83', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420582', '当阳市', null);
INSERT INTO `yl_county` VALUES ('87a5ee94-1081-4992-9155-51180dcb9a0f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150300', '150303', '海南区', null);
INSERT INTO `yl_county` VALUES ('87adc3e1-bbec-4241-8a1a-bb4835a7fd3a', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431300', '431382', '涟源市', null);
INSERT INTO `yl_county` VALUES ('87e60f7f-a183-4902-a8aa-9d87d4bb7e73', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '510800', '510821', '旺苍县', null);
INSERT INTO `yl_county` VALUES ('87e76508-6e22-4469-8291-cd0b956ffbb3', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430700', '430721', '安乡县', null);
INSERT INTO `yl_county` VALUES ('87f482af-f43e-457e-9e15-071dd6e72a3a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431000', '431022', '宜章县', null);
INSERT INTO `yl_county` VALUES ('881e5eed-1612-4ead-9997-01feb7185cc6', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420200', '420222', '阳新县', null);
INSERT INTO `yl_county` VALUES ('88319a8c-c3a2-41af-9883-8acc185ec545', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '232700', '232721', '呼玛县', null);
INSERT INTO `yl_county` VALUES ('8849d22f-5fc4-4ca5-b2bb-5e67a29c08f7', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451222', '天峨县', null);
INSERT INTO `yl_county` VALUES ('884b8471-ef26-4c5d-ac89-7240d9a57417', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131023', '永清县', null);
INSERT INTO `yl_county` VALUES ('8850fdf1-e560-48f8-83be-466c22a2bdcd', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451031', '隆林各族自治县', null);
INSERT INTO `yl_county` VALUES ('88515ce6-e73f-42cf-abf3-ea13d04c3f50', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510300', '510322', '富顺县', null);
INSERT INTO `yl_county` VALUES ('888a4ab7-c196-4d76-91b6-1cdbbe280677', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211200', '211281', '调兵山市', null);
INSERT INTO `yl_county` VALUES ('88b32400-4d43-4c65-b7da-a6fb380e08fc', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220300', '220323', '伊通满族自治县', null);
INSERT INTO `yl_county` VALUES ('88e1abb0-d4c6-4ee9-bbe2-5171aa4ca01b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '540100', '540121', '林周县', null);
INSERT INTO `yl_county` VALUES ('88f21ecc-10d0-4911-94d2-264ddaa68a0d', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530900', '530902', '临翔区', null);
INSERT INTO `yl_county` VALUES ('88f6c8b4-c66a-4c88-ba5f-33d12cbd5566', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441300', '441302', '惠城区', null);
INSERT INTO `yl_county` VALUES ('890693ff-f394-4ca3-aa7c-aae9523b8b03', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '310100', '310107', '普陀区', null);
INSERT INTO `yl_county` VALUES ('89366281-90a2-4744-8532-2ad7fa7a972f', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341100', '341102', '琅琊区', null);
INSERT INTO `yl_county` VALUES ('894885fa-94fc-4fb0-9017-5aed2b885ca4', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140227', '大同县', null);
INSERT INTO `yl_county` VALUES ('896bb053-ea2b-4f99-be18-56aad62f1fa1', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640300', '640303', '红寺堡区', null);
INSERT INTO `yl_county` VALUES ('896bf29a-e825-4387-8179-526bf5a8e197', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610922', '石泉县', null);
INSERT INTO `yl_county` VALUES ('897d49e2-e0bb-4fe2-8158-0f1df272063c', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130183', '晋州市', null);
INSERT INTO `yl_county` VALUES ('89ab2f35-20f1-410c-9427-50fe2a38ef5d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230800', '230833', '抚远县', null);
INSERT INTO `yl_county` VALUES ('89b53d4c-5cf0-4bf4-97a1-3327c7744e3a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321100', '321112', '丹徒区', null);
INSERT INTO `yl_county` VALUES ('89bb6c68-0437-402a-8dff-9a237442fb73', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520500', '520521', '大方县', null);
INSERT INTO `yl_county` VALUES ('89be5193-b422-45b1-838c-9d35251c290d', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140600', '140603', '平鲁区', null);
INSERT INTO `yl_county` VALUES ('89c84556-8380-4038-baa7-840838834407', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130207', '丰南区', null);
INSERT INTO `yl_county` VALUES ('89cb8ae2-2654-457b-b5b4-fc4c7c769dbb', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430100', '430103', '天心区', null);
INSERT INTO `yl_county` VALUES ('89eabd4d-343c-4c0f-829c-972c2ade2f1c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451300', '451321', '忻城县', null);
INSERT INTO `yl_county` VALUES ('8a25c117-6312-4680-b99c-0574099f3595', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '141000', '141025', '古县', null);
INSERT INTO `yl_county` VALUES ('8a29a4cb-e261-41b3-a87b-f95b3a7dfa68', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440281', '乐昌市', null);
INSERT INTO `yl_county` VALUES ('8a3d28c4-eb8f-408e-9b5c-61b3c22de925', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140900', '140931', '保德县', null);
INSERT INTO `yl_county` VALUES ('8a40b448-d6bf-4bdd-bdf2-95699b1ed136', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632500', '632521', '共和县', null);
INSERT INTO `yl_county` VALUES ('8a475fef-15b4-41bc-a96c-b52bb34586c9', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370125', '济阳县', null);
INSERT INTO `yl_county` VALUES ('8a58ad83-38cf-40d8-a163-ebf706b550e0', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421000', '421024', '江陵县', null);
INSERT INTO `yl_county` VALUES ('8a62ded2-42e3-4b86-a106-23419dbdf2bb', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210500', '210504', '明山区', null);
INSERT INTO `yl_county` VALUES ('8a85932d-a219-4f6a-8413-c652f31f7781', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441600', '441624', '和平县', null);
INSERT INTO `yl_county` VALUES ('8a98c71a-ab1b-4290-ae45-e328195b9e91', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451021', '田阳县', null);
INSERT INTO `yl_county` VALUES ('8a9cd142-1c4c-4800-ae2a-80a190df904f', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140600', '140622', '应县', null);
INSERT INTO `yl_county` VALUES ('8adad9f3-b1ee-46b2-a92d-f4f434adbc0f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152200', '152223', '扎赉特旗', null);
INSERT INTO `yl_county` VALUES ('8afca996-6ff6-470d-b4ad-f7efce54b911', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210300', '210323', '岫岩满族自治县', null);
INSERT INTO `yl_county` VALUES ('8b015c87-0b51-45f3-a58b-05b2c898a1f4', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510108', '成华区', null);
INSERT INTO `yl_county` VALUES ('8b1649ff-591e-49b8-827e-ba6fa8657e96', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513425', '会理县', null);
INSERT INTO `yl_county` VALUES ('8b18fed9-9438-483a-9c70-7a2f34a0a835', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542221', '乃东县', null);
INSERT INTO `yl_county` VALUES ('8b2f12cb-cd96-45d5-aa8a-5d5933a27345', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '371100', '371121', '五莲县', null);
INSERT INTO `yl_county` VALUES ('8b549c80-cf1f-44ac-a14d-ec22c6dcbc76', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640300', '640323', '盐池县', null);
INSERT INTO `yl_county` VALUES ('8b80a284-a389-4150-92df-9dee6f5775db', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320800', '320829', '洪泽县', null);
INSERT INTO `yl_county` VALUES ('8b894b4a-7f07-4841-86bc-d99a533f466f', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320700', '320703', '连云区', null);
INSERT INTO `yl_county` VALUES ('8b9a9c6f-834c-4368-88f3-de62a473dcaa', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210213', '金州区', null);
INSERT INTO `yl_county` VALUES ('8bbe263a-a9f5-43ec-9859-32bc54cc5733', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530900', '530922', '云县', null);
INSERT INTO `yl_county` VALUES ('8bc25917-4e2b-461c-abe5-2d61dfe8b2af', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130500', '130521', '邢台县', null);
INSERT INTO `yl_county` VALUES ('8bd16964-ea93-437b-8576-da588f398570', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513231', '阿坝县', null);
INSERT INTO `yl_county` VALUES ('8c028406-b82f-4566-858f-8843c379dac2', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130525', '隆尧县', null);
INSERT INTO `yl_county` VALUES ('8c0f6f1d-c0e0-434a-a8a0-46e6a3047602', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141128', '方山县', null);
INSERT INTO `yl_county` VALUES ('8c28db0b-ec2e-4040-baa7-65befd55840d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440800', '440803', '霞山区', null);
INSERT INTO `yl_county` VALUES ('8c2c58db-f643-4d83-a7b5-296585d986c8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360100', '360102', '东湖区', null);
INSERT INTO `yl_county` VALUES ('8c37c35d-a42b-48ff-aec9-43b0a581542f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210700', '210703', '凌河区', null);
INSERT INTO `yl_county` VALUES ('8cb8e278-0253-47be-9e3c-8b05ba460c9a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330500', '330521', '德清县', null);
INSERT INTO `yl_county` VALUES ('8cebe27e-dec0-4afe-914e-07154092c083', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130927', '南皮县', null);
INSERT INTO `yl_county` VALUES ('8cf65ac8-f1bb-4d8a-995b-f8a26f7b0caf', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450600', '450621', '上思县', null);
INSERT INTO `yl_county` VALUES ('8d1c6983-c84b-4de9-88a3-dfbf5aa29a18', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210500', '210502', '平山区', null);
INSERT INTO `yl_county` VALUES ('8d4ab9c1-6863-41a7-95df-715e9f19a66f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451300', '451322', '象州县', null);
INSERT INTO `yl_county` VALUES ('8d58da31-8404-48be-bef9-073c3cd288c1', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220182', '榆树市', null);
INSERT INTO `yl_county` VALUES ('8d625801-2045-4ce4-83ec-b7f035252d33', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370800', '370829', '嘉祥县', null);
INSERT INTO `yl_county` VALUES ('8d67e968-1ab7-48d5-937f-8c9db5d75943', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131100', '131125', '安平县', null);
INSERT INTO `yl_county` VALUES ('8dc10663-9622-449a-914c-55a47abc5c4d', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '652900', '652927', '乌什县', null);
INSERT INTO `yl_county` VALUES ('8dc4db3a-cdbf-4c65-b2b1-c424f6d7f7ae', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610114', '阎良区', null);
INSERT INTO `yl_county` VALUES ('8de13fe4-f5c1-41a3-ad9c-55f137570e7e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469006', '万宁市', null);
INSERT INTO `yl_county` VALUES ('8df117a3-92db-488f-8fd6-80d9685de00c', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131026', '文安县', null);
INSERT INTO `yl_county` VALUES ('8df6ebce-13ff-444b-85b1-486f5fa9f36d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410481', '舞钢市', null);
INSERT INTO `yl_county` VALUES ('8e2d8c54-f329-49db-bfa4-aba72196e792', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420103', '江汉区', null);
INSERT INTO `yl_county` VALUES ('8e53b554-463c-49e6-b395-3ff668dee36f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441300', '441303', '惠阳区', null);
INSERT INTO `yl_county` VALUES ('8e5da777-c234-4b7d-89d9-e5947d15446a', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620600', '620622', '古浪县', null);
INSERT INTO `yl_county` VALUES ('8e62f98b-d9e7-43f9-9227-22e011f9fd9e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341000', '341024', '祁门县', null);
INSERT INTO `yl_county` VALUES ('8e712e96-5050-46cc-9943-302d66df2aa0', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510600', '510626', '罗江县', null);
INSERT INTO `yl_county` VALUES ('8ec213ea-d6b8-4cbe-b33e-c9fe0ee84921', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320600', '320684', '海门市', null);
INSERT INTO `yl_county` VALUES ('8ed5f809-e7fe-4a35-8dce-377e1e4f1da7', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350521', '惠安县', null);
INSERT INTO `yl_county` VALUES ('8ee37c2c-d7d3-460d-b76f-a7270400ebfa', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411623', '商水县', null);
INSERT INTO `yl_county` VALUES ('8eec2957-38ff-49a4-b23d-db8548937f8c', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340300', '340303', '蚌山区', null);
INSERT INTO `yl_county` VALUES ('8f19cef6-02bc-4740-a992-709181d116df', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420506', '夷陵区', null);
INSERT INTO `yl_county` VALUES ('8f42d283-0772-41a6-822a-87d61cd8a757', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430424', '衡东县', null);
INSERT INTO `yl_county` VALUES ('8f993174-64fb-4c2d-b4a0-04c585e2003e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361121', '上饶县', null);
INSERT INTO `yl_county` VALUES ('8fcbd8c1-4605-4851-b962-1ea4c3c37f66', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152900', '152922', '阿拉善右旗', null);
INSERT INTO `yl_county` VALUES ('8fe9387c-f988-4253-94bc-80d990ca7cf8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451300', '451302', '兴宾区', null);
INSERT INTO `yl_county` VALUES ('8fee657a-e9c0-48a9-805e-f167d30f5964', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411100', '411122', '临颍县', null);
INSERT INTO `yl_county` VALUES ('9030dae2-ac37-41da-83a0-f5833fc92a3b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530824', '景谷傣族彝族自治县', null);
INSERT INTO `yl_county` VALUES ('903580e7-0779-4faf-affa-dbf6d1b8edc5', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654200', '654202', '乌苏市', null);
INSERT INTO `yl_county` VALUES ('9039fb50-eeff-4348-bac5-2959152e3391', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130131', '平山县', null);
INSERT INTO `yl_county` VALUES ('90671658-a6d4-43a8-b8b5-0c81039b847e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350100', '350105', '马尾区', null);
INSERT INTO `yl_county` VALUES ('9092ecb2-e2c2-4401-aa00-f9c26ab2a301', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150900', '150926', '察哈尔右翼前旗', null);
INSERT INTO `yl_county` VALUES ('90a50fa0-645a-4fb8-8e8d-a7272da13d67', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420200', '420202', '黄石港区', null);
INSERT INTO `yl_county` VALUES ('90b20e01-754a-49b2-85d9-0bfdb48ce636', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450325', '兴安县', null);
INSERT INTO `yl_county` VALUES ('90db97a4-6867-4ffd-9d93-46463b474fa1', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620700', '620702', '甘州区', null);
INSERT INTO `yl_county` VALUES ('90f4262b-8c85-461e-b9e8-d68bed686e31', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513323', '丹巴县', null);
INSERT INTO `yl_county` VALUES ('9145b672-ab4b-4042-8b09-b94d68166463', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130182', '藁城市', null);
INSERT INTO `yl_county` VALUES ('916514f5-1ede-4bed-b3a1-6dc705b4c9cc', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654200', '654221', '额敏县', null);
INSERT INTO `yl_county` VALUES ('917dc0f7-b391-441e-a07d-5ca6dc699180', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431100', '431126', '宁远县', null);
INSERT INTO `yl_county` VALUES ('918877de-9199-4acb-bb5a-f47c0a49fe45', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230400', '230402', '向阳区', null);
INSERT INTO `yl_county` VALUES ('91936552-46ed-4739-bfbe-8ccf55d1ecb0', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150100', '150122', '托克托县', null);
INSERT INTO `yl_county` VALUES ('91a24258-435c-4436-bc3c-1d8e7c5c3864', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210102', '和平区', null);
INSERT INTO `yl_county` VALUES ('91a3abfb-fdc5-4b88-aec4-3502a2395a94', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532600', '532601', '文山市', null);
INSERT INTO `yl_county` VALUES ('91ce0cc0-cf62-4b1e-971a-a7ba2590cd81', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321300', '321302', '宿城区', null);
INSERT INTO `yl_county` VALUES ('91ce7dff-3210-4d7d-8d2d-bc75eddf6313', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620500', '620502', '秦州区', null);
INSERT INTO `yl_county` VALUES ('91ea3b93-97f0-44b3-81f5-523b428ee15a', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130923', '东光县', null);
INSERT INTO `yl_county` VALUES ('91edbb46-1322-42b0-a003-dc350c394407', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140828', '夏县', null);
INSERT INTO `yl_county` VALUES ('91f27b84-fe9d-4cd9-ad51-fe3b89c1741f', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130825', '隆化县', null);
INSERT INTO `yl_county` VALUES ('9239538e-6c06-4c9b-be37-cdd232422790', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360721', '赣县', null);
INSERT INTO `yl_county` VALUES ('9249fdd1-13ad-4f54-b1c5-747d56db65b3', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150900', '150928', '察哈尔右翼后旗', null);
INSERT INTO `yl_county` VALUES ('924abe68-5a89-4baf-88e4-bd7a74563636', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '433100', '433123', '凤凰县', null);
INSERT INTO `yl_county` VALUES ('924f896a-b4fb-4a8e-b1d8-bc46fe68aabb', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513327', '炉霍县', null);
INSERT INTO `yl_county` VALUES ('924fd4ec-5895-4852-ae65-fa9ddc966a37', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620900', '620902', '肃州区', null);
INSERT INTO `yl_county` VALUES ('92566e74-b9cb-45cb-b470-7168a4a995ad', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420300', '420302', '茅箭区', null);
INSERT INTO `yl_county` VALUES ('925b9916-9a5a-49a5-888b-47d0b4699940', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500103', '渝中区', null);
INSERT INTO `yl_county` VALUES ('929d59a2-a3a0-45d9-afd4-cd2c1bbeabce', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513437', '雷波县', null);
INSERT INTO `yl_county` VALUES ('929e76f4-01a4-42db-8998-b77f538b37ab', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320100', '320105', '建邺区', null);
INSERT INTO `yl_county` VALUES ('92d85487-40b7-4cae-8276-86a5e3727d92', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431100', '431124', '道县', null);
INSERT INTO `yl_county` VALUES ('92dd777c-76d2-4090-8e23-303af8cb6d22', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220500', '220521', '通化县', null);
INSERT INTO `yl_county` VALUES ('92e6c951-366c-4217-ba56-d47e5a3417c2', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320500', '320581', '常熟市', null);
INSERT INTO `yl_county` VALUES ('92f70231-f3b2-41ab-a165-2b8202861307', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321000', '321012', '江都区', null);
INSERT INTO `yl_county` VALUES ('9307674a-ebad-42af-9b10-da0af202ec79', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530114', '呈贡区', null);
INSERT INTO `yl_county` VALUES ('93115558-5327-4c36-808c-4a8279a6f44c', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620700', '620722', '民乐县', null);
INSERT INTO `yl_county` VALUES ('933c92ac-e8fe-45a1-88c5-a28d036b28fb', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152200', '152221', '科尔沁右翼前旗', null);
INSERT INTO `yl_county` VALUES ('933db65d-06c5-4ac2-8e83-9c93cc36cbfb', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621000', '621021', '庆城县', null);
INSERT INTO `yl_county` VALUES ('9367513b-eb62-42de-811a-4173b6a09ded', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441400', '441422', '大埔县', null);
INSERT INTO `yl_county` VALUES ('9378b72e-c1d9-4b5d-be16-bb9828e19c16', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520102', '南明区', null);
INSERT INTO `yl_county` VALUES ('93795c77-de9e-414f-8a97-227e3be31ae0', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230124', '方正县', null);
INSERT INTO `yl_county` VALUES ('9384b2aa-6932-4041-b9d8-199d9b02fea4', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320700', '320706', '海州区', null);
INSERT INTO `yl_county` VALUES ('938e83b8-0db8-4ed6-8cb4-99e0b6616d05', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532600', '532624', '麻栗坡县', null);
INSERT INTO `yl_county` VALUES ('9394642f-74dd-4af8-8428-8b9dee030298', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620700', '620725', '山丹县', null);
INSERT INTO `yl_county` VALUES ('93a8b559-5942-42c2-b00b-5661a271486e', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632300', '632322', '尖扎县', null);
INSERT INTO `yl_county` VALUES ('93b92659-ffda-4f2f-a729-ded369d68e56', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370702', '潍城区', null);
INSERT INTO `yl_county` VALUES ('93ca7b38-33ef-4d1b-ac19-a8056472ce4c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360800', '360828', '万安县', null);
INSERT INTO `yl_county` VALUES ('93d73f59-7b3d-4bfb-8853-c2877972aa88', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410711', '牧野区', null);
INSERT INTO `yl_county` VALUES ('93fd77e9-f939-4065-be3a-ebba764d058e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350100', '350128', '平潭县', null);
INSERT INTO `yl_county` VALUES ('944afde6-2621-42ec-90e5-a24cbc2b7d9c', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652800', '652826', '焉耆回族自治县', null);
INSERT INTO `yl_county` VALUES ('945f764f-e0cd-4aec-a5b9-dd65b0c9055b', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '630100', '630121', '大通回族土族自治县', null);
INSERT INTO `yl_county` VALUES ('9471a78b-5b07-472a-82fe-f10298dd134d', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340400', '340405', '八公山区', null);
INSERT INTO `yl_county` VALUES ('947921bd-553a-4e1c-9cdf-b14ec8ed5535', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350527', '金门县', null);
INSERT INTO `yl_county` VALUES ('94866a44-a2cc-422d-810c-b38854e5f538', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230600', '230603', '龙凤区', null);
INSERT INTO `yl_county` VALUES ('94b78ae1-5b9d-43ba-87e0-3dc1b583bb4d', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340300', '340302', '龙子湖区', null);
INSERT INTO `yl_county` VALUES ('94caa223-9f96-4769-ad9d-ddb43864d60e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370285', '莱西市', null);
INSERT INTO `yl_county` VALUES ('94cde1a3-f1bc-4e25-b0cf-b6801559115f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150100', '150124', '清水河县', null);
INSERT INTO `yl_county` VALUES ('94d3b159-f185-48a5-861a-edc849979150', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220700', '220723', '乾安县', null);
INSERT INTO `yl_county` VALUES ('94dba3f0-a490-44f7-bb60-98f27c6b918b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653000', '653022', '阿克陶县', null);
INSERT INTO `yl_county` VALUES ('94e56e1f-9e6f-4707-8ea5-efc3e97fbccd', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440500', '440515', '澄海区', null);
INSERT INTO `yl_county` VALUES ('950a59d5-3ac7-4bdc-94ef-df13fc88a557', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150300', '150302', '海勃湾区', null);
INSERT INTO `yl_county` VALUES ('950f0a79-0ab5-46d4-a900-55881bc43b9c', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652300', '652325', '奇台县', null);
INSERT INTO `yl_county` VALUES ('9534c27b-9b11-4981-8e37-954806e093d6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410300', '410302', '老城区', null);
INSERT INTO `yl_county` VALUES ('9536bc6b-2bd4-46c9-9531-595db9b789f7', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371321', '沂南县', null);
INSERT INTO `yl_county` VALUES ('957a1a0d-f2e3-4cd6-81d4-dd2a45ef16dc', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '611000', '611025', '镇安县', null);
INSERT INTO `yl_county` VALUES ('95a2a88d-f2ae-4951-ae24-322398c46efe', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513424', '德昌县', null);
INSERT INTO `yl_county` VALUES ('95aa4492-0487-4fcc-a33d-84901765a6f3', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542430', '尼玛县', null);
INSERT INTO `yl_county` VALUES ('95e8352c-72bc-4fb1-a86c-665ca65c5ee4', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350700', '350784', '建阳市', null);
INSERT INTO `yl_county` VALUES ('95fd6b63-0c9b-4bd1-bde3-5c94c8c40b49', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431300', '431321', '双峰县', null);
INSERT INTO `yl_county` VALUES ('96053a69-1319-4c97-b5e7-453bad8c8980', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440600', '440608', '高明区', null);
INSERT INTO `yl_county` VALUES ('963c211f-dbaf-437a-8361-5664fc8f6843', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230900', '230902', '新兴区', null);
INSERT INTO `yl_county` VALUES ('964b457b-64e0-4dbb-b70b-73e61f59d324', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141081', '侯马市', null);
INSERT INTO `yl_county` VALUES ('964f1d74-c3e0-4599-9f2a-e005bdb31d1f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210224', '长海县', null);
INSERT INTO `yl_county` VALUES ('965ea761-c081-42bc-b62c-1624e4ee54eb', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431300', '431302', '娄星区', null);
INSERT INTO `yl_county` VALUES ('966344f8-ed22-477c-b3e7-1951144d1109', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331000', '331003', '黄岩区', null);
INSERT INTO `yl_county` VALUES ('96670271-813b-4457-9130-858edfd0d968', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410311', '洛龙区', null);
INSERT INTO `yl_county` VALUES ('967a23b8-698d-42d2-985e-4644294ddbfd', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230706', '翠峦区', null);
INSERT INTO `yl_county` VALUES ('967a8db2-77eb-4948-8713-caf85ab4730f', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421200', '421223', '崇阳县', null);
INSERT INTO `yl_county` VALUES ('96a4712b-5a92-4eb3-a2e6-e73f5e3d5d27', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320700', '320724', '灌南县', null);
INSERT INTO `yl_county` VALUES ('96abe8a9-0d6f-421f-be89-2e7996b6231a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '320900', '320922', '滨海县', null);
INSERT INTO `yl_county` VALUES ('96bf007a-cef8-4642-be12-93b49e1d3022', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220105', '二道区', null);
INSERT INTO `yl_county` VALUES ('96c9e7d9-d3e9-4535-995f-7004857d7fc1', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320500', '320507', '相城区', null);
INSERT INTO `yl_county` VALUES ('96ee81b0-4180-4de0-8730-1022996511b2', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340700', '340703', '狮子山区', null);
INSERT INTO `yl_county` VALUES ('972d276a-82aa-49dd-b7c6-d3a2897bd847', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440103', '荔湾区', null);
INSERT INTO `yl_county` VALUES ('974ec9c8-428e-42ba-b289-98a51cd563e9', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230224', '泰来县', null);
INSERT INTO `yl_county` VALUES ('975e1e87-bc85-458e-9de1-71f7b95c4d3f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230500', '230521', '集贤县', null);
INSERT INTO `yl_county` VALUES ('977b1a6b-27be-43a2-b874-ea3aefc69a73', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522725', '瓮安县', null);
INSERT INTO `yl_county` VALUES ('979a13d5-196c-4681-94fc-7f6eb356e815', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150200', '150223', '达尔罕茂明安联合旗', null);
INSERT INTO `yl_county` VALUES ('979c3013-3518-4111-96cd-901edbe41499', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411602', '川汇区', null);
INSERT INTO `yl_county` VALUES ('97a9f897-4e83-49ac-9c14-05667c5e1ec7', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513332', '石渠县', null);
INSERT INTO `yl_county` VALUES ('97ac98e9-01de-4b51-ac2c-e4b77c462ba7', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '623000', '623024', '迭部县', null);
INSERT INTO `yl_county` VALUES ('97d26542-ed54-4f53-b033-55374ef93e8e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430100', '430112', '望城区', null);
INSERT INTO `yl_county` VALUES ('9802d981-ead3-48fb-8add-072a2588df89', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320600', '320682', '如皋市', null);
INSERT INTO `yl_county` VALUES ('980b81a1-00a8-4e16-a322-86147ff39cbb', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440282', '南雄市', null);
INSERT INTO `yl_county` VALUES ('980f5832-d8ae-4f62-bc2d-f9fb1a037363', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320324', '睢宁县', null);
INSERT INTO `yl_county` VALUES ('983eae96-2ede-430e-8a27-27448d7a00d8', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511400', '511421', '仁寿县', null);
INSERT INTO `yl_county` VALUES ('9884cc2d-8492-434b-81fd-1a08f1983f6b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310104', '徐汇区', null);
INSERT INTO `yl_county` VALUES ('98e413ea-42a4-425a-b726-3a268a171364', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131081', '霸州市', null);
INSERT INTO `yl_county` VALUES ('98e8c3c6-d113-490e-9718-cab3588f9ca5', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610625', '志丹县', null);
INSERT INTO `yl_county` VALUES ('98f87800-d35a-4c8f-8f4c-96110aa3dd9c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210281', '瓦房店市', null);
INSERT INTO `yl_county` VALUES ('98f8ba40-3a81-4327-8868-e627918386a4', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620100', '620102', '城关区', null);
INSERT INTO `yl_county` VALUES ('990afea8-77a8-4406-a98b-652edcc7d1f6', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361129', '万年县', null);
INSERT INTO `yl_county` VALUES ('99134d12-9e76-4add-9397-3c5d68e243c1', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510500', '510521', '泸县', null);
INSERT INTO `yl_county` VALUES ('992fe85d-1264-4a76-a695-509f0ef33e4e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513326', '道孚县', null);
INSERT INTO `yl_county` VALUES ('993b44e6-314d-4a62-b09b-116f2b4df25f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210300', '210302', '铁东区', null);
INSERT INTO `yl_county` VALUES ('9959d5d9-939b-4b00-afcd-b7dfb8b19035', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231200', '231223', '青冈县', null);
INSERT INTO `yl_county` VALUES ('996bc712-db07-46cb-b8f0-1472aae00eb7', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522630', '台江县', null);
INSERT INTO `yl_county` VALUES ('9978e087-5340-4f72-925e-4b4ecb51209d', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520400', '520424', '关岭布依族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('997fd926-4bc6-4648-b249-3af84bf102b5', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152530', '正蓝旗', null);
INSERT INTO `yl_county` VALUES ('99945c0d-11af-43ad-a3f7-418e0d6e5b52', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220100', '220122', '农安县', null);
INSERT INTO `yl_county` VALUES ('99a6ec26-3161-40de-b3c0-b0af9a33a629', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654300', '654326', '吉木乃县', null);
INSERT INTO `yl_county` VALUES ('99b01dfb-906c-4a33-abf7-1661661acff4', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500100', '500116', '江津区', null);
INSERT INTO `yl_county` VALUES ('99b33b3a-bdd4-4d9c-9ea7-16434406922f', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330800', '330825', '龙游县', null);
INSERT INTO `yl_county` VALUES ('99da1fd2-2535-45e5-91c9-4d46af33a10c', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130527', '南和县', null);
INSERT INTO `yl_county` VALUES ('99e6b0d6-f493-4157-bd09-7d725d70c1b1', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500102', '涪陵区', null);
INSERT INTO `yl_county` VALUES ('99f4e05e-e772-4848-a459-bc033e2cac95', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230710', '五营区', null);
INSERT INTO `yl_county` VALUES ('9a08bb6d-e594-40eb-afcc-ba8f699e13ae', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130184', '新乐市', null);
INSERT INTO `yl_county` VALUES ('9a14aa11-c371-4962-8df5-073a27fa14bc', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610428', '长武县', null);
INSERT INTO `yl_county` VALUES ('9a405a48-1917-4e4e-8d24-1200f523c507', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320800', '320811', '清浦区', null);
INSERT INTO `yl_county` VALUES ('9a4cbd22-0a99-4b44-849d-d8ffc7686c99', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431100', '431128', '新田县', null);
INSERT INTO `yl_county` VALUES ('9a4e0612-c5c9-4af8-be9b-017ef774876f', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610525', '澄城县', null);
INSERT INTO `yl_county` VALUES ('9a6ff7e6-3ae5-4dc4-b868-701c629d6663', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652700', '652702', '阿拉山口市', null);
INSERT INTO `yl_county` VALUES ('9a7d25c2-95b1-400a-bc6c-2bef206f142c', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610521', '华县', null);
INSERT INTO `yl_county` VALUES ('9aa2515e-15a6-4251-add1-6e0c959fc5e6', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330200', '330203', '海曙区', null);
INSERT INTO `yl_county` VALUES ('9aafeee9-0490-4447-98a1-fe928e6f4ab5', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '320900', '320923', '阜宁县', null);
INSERT INTO `yl_county` VALUES ('9ab78dde-5897-4158-9feb-0c41003f5ca0', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320800', '320831', '金湖县', null);
INSERT INTO `yl_county` VALUES ('9ad4767f-7d78-4964-905c-630032eacce5', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141181', '孝义市', null);
INSERT INTO `yl_county` VALUES ('9adb84a2-e15a-4a93-8b70-c38692db4ffb', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210600', '210624', '宽甸满族自治县', null);
INSERT INTO `yl_county` VALUES ('9af78e9d-87a0-43ad-b426-d5e156ff7d83', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140425', '平顺县', null);
INSERT INTO `yl_county` VALUES ('9b3408c0-c066-4a8c-9f4b-20bbbdf014ab', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632600', '632622', '班玛县', null);
INSERT INTO `yl_county` VALUES ('9b3c70d8-c615-44fb-a12a-19451e2b3416', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230300', '230305', '梨树区', null);
INSERT INTO `yl_county` VALUES ('9b3cd2fc-ecf3-432f-85a9-364ac9288aea', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320500', '320583', '昆山市', null);
INSERT INTO `yl_county` VALUES ('9b654368-83df-4755-a827-1eee6225ea6a', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '222400', '222426', '安图县', null);
INSERT INTO `yl_county` VALUES ('9b6a80d5-a4a8-48ec-8f6c-c33d933b6943', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510131', '蒲江县', null);
INSERT INTO `yl_county` VALUES ('9b7b82ff-4bfd-48ca-8a79-36ef1a3b0c30', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500100', '500115', '长寿区', null);
INSERT INTO `yl_county` VALUES ('9b8e468d-1c95-4c72-9160-77646700ad27', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621100', '621122', '陇西县', null);
INSERT INTO `yl_county` VALUES ('9b9010ec-28a5-40c2-99d4-280659f7b296', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340600', '340603', '相山区', null);
INSERT INTO `yl_county` VALUES ('9baeaaf5-bc47-44a9-8701-7c04695cdc63', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360727', '龙南县', null);
INSERT INTO `yl_county` VALUES ('9bc69cfa-83e9-4472-8d81-1c04d8802ca7', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230708', '美溪区', null);
INSERT INTO `yl_county` VALUES ('9bdc4c17-7149-4303-a955-922ece2ae525', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430100', '430111', '雨花区', null);
INSERT INTO `yl_county` VALUES ('9beb19d2-bf9a-4686-862d-5b1f8e8217b6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511400', '511402', '东坡区', null);
INSERT INTO `yl_county` VALUES ('9c0d0941-25ec-4a49-a252-e37a9d114512', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220600', '220681', '临江市', null);
INSERT INTO `yl_county` VALUES ('9c110aae-36cf-46a0-84c1-952cab8b42d2', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532923', '祥云县', null);
INSERT INTO `yl_county` VALUES ('9c14f5c3-ce59-4fed-88cb-96c0f1d2a2fb', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652300', '652328', '木垒哈萨克自治县', null);
INSERT INTO `yl_county` VALUES ('9c407d6d-5dd4-442a-bf17-910d3b4f0b2c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230500', '230505', '四方台区', null);
INSERT INTO `yl_county` VALUES ('9c4a964f-6444-4a14-995c-fe213c5ce764', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220500', '220502', '东昌区', null);
INSERT INTO `yl_county` VALUES ('9c545a67-2deb-4b5d-8d33-016a82ad305a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450400', '450406', '龙圩区', null);
INSERT INTO `yl_county` VALUES ('9c5abe8e-77dd-406f-9445-890afb5d6484', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130828', '围场满族蒙古族自治县', null);
INSERT INTO `yl_county` VALUES ('9c90e2d0-4bb9-434d-b6da-2c81b8dc9367', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150200', '150202', '东河区', null);
INSERT INTO `yl_county` VALUES ('9c9ad9f3-d3a5-4d4f-82cc-42e4c1b43fdd', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410222', '通许县', null);
INSERT INTO `yl_county` VALUES ('9cc30f60-157d-4f81-a14c-46b4e6009dd2', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653123', '英吉沙县', null);
INSERT INTO `yl_county` VALUES ('9cc548ec-fe30-40c9-9b56-c1da21785d2f', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632800', '632823', '天峻县', null);
INSERT INTO `yl_county` VALUES ('9ccbbd66-0316-48af-9538-a2bc05b77272', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430423', '衡山县', null);
INSERT INTO `yl_county` VALUES ('9ce9835b-dc8e-435c-822b-ecda459a49c5', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360800', '360830', '永新县', null);
INSERT INTO `yl_county` VALUES ('9cf91f57-0702-47a7-a9df-24806eaf2ef6', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451228', '都安瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('9d1a3f7e-6acc-41bc-b7c2-78473564481a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220200', '220281', '蛟河市', null);
INSERT INTO `yl_county` VALUES ('9d1b0358-e18a-4fb5-9928-ea4549dcf9d1', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620800', '620825', '庄浪县', null);
INSERT INTO `yl_county` VALUES ('9d3bdf2a-3560-42aa-b02d-8c0f134e197f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '222400', '222424', '汪清县', null);
INSERT INTO `yl_county` VALUES ('9d4776cd-876a-49e0-a8a2-c2af7454d45a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231002', '东安区', null);
INSERT INTO `yl_county` VALUES ('9d755d88-30ca-4795-96e9-90eb8822d0e2', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542425', '安多县', null);
INSERT INTO `yl_county` VALUES ('9da6f54c-48ee-44f8-88de-f9081b5bb8f7', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321100', '321181', '丹阳市', null);
INSERT INTO `yl_county` VALUES ('9dc3bc82-8d6f-4081-9df9-933c4aa52b71', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130181', '辛集市', null);
INSERT INTO `yl_county` VALUES ('9dedd682-9acb-46c9-af70-17e9d2325326', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440106', '天河区', null);
INSERT INTO `yl_county` VALUES ('9df47a66-7389-4119-9bd2-14dd72e92d77', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120114', '武清区', null);
INSERT INTO `yl_county` VALUES ('9e5d43c7-5b2f-4cdc-8242-6ff5e14580d7', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430200', '430221', '株洲县', null);
INSERT INTO `yl_county` VALUES ('9e70d96a-72a9-40bf-a182-40f03938527e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '222400', '222402', '图们市', null);
INSERT INTO `yl_county` VALUES ('9e747e4e-d3a8-4ac5-868a-c03d875c5912', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150800', '150826', '杭锦后旗', null);
INSERT INTO `yl_county` VALUES ('9e892a6f-cafb-4481-a799-ed4aa7610df3', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513335', '巴塘县', null);
INSERT INTO `yl_county` VALUES ('9e9061e6-2ad0-4ed8-9863-f68e8d91ba4c', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421123', '罗田县', null);
INSERT INTO `yl_county` VALUES ('9e994edd-28dc-4c0e-9f88-64f15399df8f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530300', '530326', '会泽县', null);
INSERT INTO `yl_county` VALUES ('9eacbdb5-63a6-4ebe-854a-eae9419d583b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150726', '新巴尔虎左旗', null);
INSERT INTO `yl_county` VALUES ('9eaef571-d37f-4e74-83e7-c244885ddb58', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530628', '彝良县', null);
INSERT INTO `yl_county` VALUES ('9eb4d5df-e642-4e01-a64c-f645b9c96d35', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450700', '450703', '钦北区', null);
INSERT INTO `yl_county` VALUES ('9ec04243-7751-4717-bddb-3a0e3ca4173c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431100', '431122', '东安县', null);
INSERT INTO `yl_county` VALUES ('9ecde63a-3fc2-4230-83f6-b1bac9d3c50c', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430600', '430621', '岳阳县', null);
INSERT INTO `yl_county` VALUES ('9ed2c360-ebb1-40dd-ab10-dd878d122fd3', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330700', '330783', '东阳市', null);
INSERT INTO `yl_county` VALUES ('9edbc2ca-b613-4a72-933d-1022735f4528', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640200', '640202', '大武口区', null);
INSERT INTO `yl_county` VALUES ('9f037b11-9f4c-4fc8-a8c6-9bf96ae2efa7', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522300', '522301', '兴义市', null);
INSERT INTO `yl_county` VALUES ('9f098bfa-fa53-41ea-9e81-3b6d674053c2', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230100', '230182', '双城市', null);
INSERT INTO `yl_county` VALUES ('9f34efef-2054-4db9-a58f-f62ffdaee6a9', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230227', '富裕县', null);
INSERT INTO `yl_county` VALUES ('9f36af16-1573-41cb-9ad7-4775df867bdb', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610826', '绥德县', null);
INSERT INTO `yl_county` VALUES ('9f5f7fc2-bb1d-4f57-93c7-346e88a32128', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350603', '龙文区', null);
INSERT INTO `yl_county` VALUES ('9f6da0f9-27c7-436b-8881-7253ec8a23a6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621000', '621026', '宁县', null);
INSERT INTO `yl_county` VALUES ('9fcaa87c-25af-4e5b-a586-47b7ef7eb1ae', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220600', '220621', '抚松县', null);
INSERT INTO `yl_county` VALUES ('9fcc26b4-167e-44a7-ac42-133f47f2e6f0', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533100', '533124', '陇川县', null);
INSERT INTO `yl_county` VALUES ('9fee6d5b-7a0e-4566-ad52-9ace1530c4cc', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632600', '632624', '达日县', null);
INSERT INTO `yl_county` VALUES ('9fef5317-be91-4ec4-a892-8d82704e8684', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530181', '安宁市', null);
INSERT INTO `yl_county` VALUES ('9ff3f267-b4ef-45d0-860e-ca90d251ebb8', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150200', '150221', '土默特右旗', null);
INSERT INTO `yl_county` VALUES ('a005d439-9985-4dc5-a6a5-8de69255ad12', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650100', '650105', '水磨沟区', null);
INSERT INTO `yl_county` VALUES ('a00b32ed-a9df-4900-9bf8-82e671e39f78', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430600', '430623', '华容县', null);
INSERT INTO `yl_county` VALUES ('a01780ce-74f2-4d73-9345-7ea2fa2ea0e6', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520628', '松桃苗族自治县', null);
INSERT INTO `yl_county` VALUES ('a040192a-243a-4686-9b0a-26cd5cbb43ec', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511300', '511381', '阆中市', null);
INSERT INTO `yl_county` VALUES ('a0488a49-b9ea-40e1-ab5f-a03680d876df', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220600', '220605', '江源区', null);
INSERT INTO `yl_county` VALUES ('a04add4d-a2ed-4fc7-a520-dd57fd1e6fd8', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410900', '410922', '清丰县', null);
INSERT INTO `yl_county` VALUES ('a058b350-67c9-4005-b74d-aaf9b7d9a32b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532326', '大姚县', null);
INSERT INTO `yl_county` VALUES ('a070fbb9-3cff-4961-afbc-8f0ecd3d852f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532800', '532823', '勐腊县', null);
INSERT INTO `yl_county` VALUES ('a0c1a832-ae69-4693-a66f-d119492ac6c8', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320800', '320802', '清河区', null);
INSERT INTO `yl_county` VALUES ('a0def498-9cfc-43ef-9ae4-9c509c46328a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '652900', '652929', '柯坪县', null);
INSERT INTO `yl_county` VALUES ('a108372b-6499-41ef-b2a3-b31ada3e4a5a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411622', '西华县', null);
INSERT INTO `yl_county` VALUES ('a111ff52-bc2b-4e28-a777-94efd840ad80', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451226', '环江毛南族自治县', null);
INSERT INTO `yl_county` VALUES ('a118a4be-7874-48a8-9805-7d4968f3d6bb', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654200', '654223', '沙湾县', null);
INSERT INTO `yl_county` VALUES ('a1682d05-5ed5-4efa-a94a-8653f4014b2b', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511100', '511113', '金口河区', null);
INSERT INTO `yl_county` VALUES ('a172061e-5a58-4bf1-b30b-298b5b923415', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654300', '654323', '福海县', null);
INSERT INTO `yl_county` VALUES ('a189cb80-41f5-416e-bbe2-dfcbcba59b3d', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500100', '500118', '永川区', null);
INSERT INTO `yl_county` VALUES ('a18af674-fbeb-4bf9-b89b-bc4518501ed5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510600', '510682', '什邡市', null);
INSERT INTO `yl_county` VALUES ('a18f0989-6bab-464d-890f-2124801c911e', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360800', '360881', '井冈山市', null);
INSERT INTO `yl_county` VALUES ('a1a71ed9-7f4a-4e7b-ba0c-55d181cca7cb', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230200', '230206', '富拉尔基区', null);
INSERT INTO `yl_county` VALUES ('a1c56a60-a23a-4ae4-94cd-4aa5b51def97', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130621', '满城县', null);
INSERT INTO `yl_county` VALUES ('a1f07da4-84ed-4615-924b-489e39708e79', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130427', '磁县', null);
INSERT INTO `yl_county` VALUES ('a1f1017c-f569-46cd-84b2-4ccf0ed0ea4a', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370612', '牟平区', null);
INSERT INTO `yl_county` VALUES ('a1f7f3b2-16b3-4da7-96c5-4dcfe917a7e7', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '320900', '320981', '东台市', null);
INSERT INTO `yl_county` VALUES ('a1fef5f2-772a-4a5d-89ee-253366914394', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640400', '640424', '泾源县', null);
INSERT INTO `yl_county` VALUES ('a283e420-9545-423e-9612-e116d01a1e8b', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130921', '沧县', null);
INSERT INTO `yl_county` VALUES ('a2842d4b-a600-473d-ad7b-a2ad89b3efa1', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320200', '320282', '宜兴市', null);
INSERT INTO `yl_county` VALUES ('a2a8fd17-1b03-4011-8ccb-7329819d516b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420102', '江岸区', null);
INSERT INTO `yl_county` VALUES ('a2c3b282-0f24-4703-b99f-38e0be4c74c7', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370705', '奎文区', null);
INSERT INTO `yl_county` VALUES ('a2c7fb80-f37a-402a-a156-ad2b61ab3c6c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532324', '南华县', null);
INSERT INTO `yl_county` VALUES ('a2dddcfa-15f3-4fbe-9e53-e5ad949074c2', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310115', '浦东新区', null);
INSERT INTO `yl_county` VALUES ('a2ee7f75-291e-4a53-8199-37f8531e70ce', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141082', '霍州市', null);
INSERT INTO `yl_county` VALUES ('a2f84350-6c16-437d-ba0f-75b60f3ed6a1', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520382', '仁怀市', null);
INSERT INTO `yl_county` VALUES ('a2fe0c74-0c0c-47fe-89c0-925cbf549174', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411722', '上蔡县', null);
INSERT INTO `yl_county` VALUES ('a30d8b04-6536-45de-86b8-c27b95227560', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411400', '411421', '民权县', null);
INSERT INTO `yl_county` VALUES ('a33aaa36-8d6c-40ad-9cb9-9d8a0ca58b19', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430522', '新邵县', null);
INSERT INTO `yl_county` VALUES ('a344e253-9503-40d7-9fed-f948ba1db9cb', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430700', '430724', '临澧县', null);
INSERT INTO `yl_county` VALUES ('a34bc3a9-7c6e-491c-966d-4e03b0b78e0e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451029', '田林县', null);
INSERT INTO `yl_county` VALUES ('a34f099e-e24f-4e60-943b-2f4fa39773d3', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350100', '350111', '晋安区', null);
INSERT INTO `yl_county` VALUES ('a35a633f-47d3-4a10-889e-85f47ec79a03', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610800', '610802', '榆阳区', null);
INSERT INTO `yl_county` VALUES ('a37b65ee-cb60-44f6-9845-b9e8fdd8d4f6', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430407', '石鼓区', null);
INSERT INTO `yl_county` VALUES ('a37c0dad-fbed-4bfe-8859-fd371019c739', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500223', '潼南县', null);
INSERT INTO `yl_county` VALUES ('a3a258d1-a8a7-4917-8033-a41329e4dc86', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '630200', '630222', '民和回族土族自治县', null);
INSERT INTO `yl_county` VALUES ('a3b0e2b5-ccc8-4491-9046-3d6b42bee957', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '460200', '460203', '天涯区', null);
INSERT INTO `yl_county` VALUES ('a3bbe4d7-f0bd-4fa8-9991-17b7b3562db6', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '330900', '330922', '嵊泗县', null);
INSERT INTO `yl_county` VALUES ('a3cc8699-6649-41c8-9651-ff598439310f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440205', '曲江区', null);
INSERT INTO `yl_county` VALUES ('a3d4e787-25cc-4074-af96-ebdf35f0a47c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350900', '350982', '福鼎市', null);
INSERT INTO `yl_county` VALUES ('a3dff8f1-9f61-484f-b48e-39da21ea1698', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '653200', '653227', '民丰县', null);
INSERT INTO `yl_county` VALUES ('a3e32163-7e63-4705-95b6-ec6f1686afc4', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331100', '331122', '缙云县', null);
INSERT INTO `yl_county` VALUES ('a3ee1f76-dd48-4bd0-976c-dd9a1943a7cf', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140300', '140321', '平定县', null);
INSERT INTO `yl_county` VALUES ('a3f8e816-7b45-4273-8985-161191af26b0', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430100', '430124', '宁乡县', null);
INSERT INTO `yl_county` VALUES ('a41d28f1-3938-4048-a130-083bdbcd1d35', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130634', '曲阳县', null);
INSERT INTO `yl_county` VALUES ('a44ddaf0-43a2-40af-8dda-3ade68e5b328', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150425', '克什克腾旗', null);
INSERT INTO `yl_county` VALUES ('a4637c77-d6fd-4f75-89dc-8ad56c4312d1', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520381', '赤水市', null);
INSERT INTO `yl_county` VALUES ('a463cb5c-6f23-4876-b321-1b3c5092508a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621200', '621222', '文县', null);
INSERT INTO `yl_county` VALUES ('a4a2e9dc-417d-4548-a935-14b5a8522a67', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152200', '152201', '乌兰浩特市', null);
INSERT INTO `yl_county` VALUES ('a4af9316-aab5-4e21-8ecb-ebf88dfa6f58', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431000', '431023', '永兴县', null);
INSERT INTO `yl_county` VALUES ('a4b1f327-ec02-4179-839f-53e72dd2820a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331000', '331022', '三门县', null);
INSERT INTO `yl_county` VALUES ('a4b381ca-3a9b-40c5-953c-b0cb74d77a97', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511800', '511824', '石棉县', null);
INSERT INTO `yl_county` VALUES ('a4bf4050-1cd2-4abd-b0b1-381eb696f3b7', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653126', '叶城县', null);
INSERT INTO `yl_county` VALUES ('a4bff30e-c850-4afb-b8dd-0cefe91184b7', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210700', '210781', '凌海市', null);
INSERT INTO `yl_county` VALUES ('a4c8597c-bba0-4dae-9878-16eb7afdb54f', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542327', '昂仁县', null);
INSERT INTO `yl_county` VALUES ('a4cbd31d-dee7-40d9-b9e7-f75871248640', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511400', '511422', '彭山县', null);
INSERT INTO `yl_county` VALUES ('a4dcf6ce-616f-4950-ae2e-fd9f78547a40', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445300', '445381', '罗定市', null);
INSERT INTO `yl_county` VALUES ('a4e5ecb2-9857-4407-8dab-f328e14dbe26', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230126', '巴彦县', null);
INSERT INTO `yl_county` VALUES ('a4f22f08-26d7-4f78-8eb6-8ace6d3ee5fd', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230200', '230207', '碾子山区', null);
INSERT INTO `yl_county` VALUES ('a51f34f8-f2dd-47f1-b32a-54aa87d2f0ba', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410500', '410506', '龙安区', null);
INSERT INTO `yl_county` VALUES ('a56e11a4-6eb1-4006-9c3a-a881d88265a8', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230702', '伊春区', null);
INSERT INTO `yl_county` VALUES ('a583f5ac-6158-409c-83f7-32e9384ca313', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441400', '441427', '蕉岭县', null);
INSERT INTO `yl_county` VALUES ('a5913371-a8d2-4523-aa8f-3731e5b81dec', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '110100', '110105', '朝阳区', null);
INSERT INTO `yl_county` VALUES ('a598fd27-23d5-4475-b583-c5f7f3428011', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371600', '371621', '惠民县', null);
INSERT INTO `yl_county` VALUES ('a5b08956-6002-4e19-bd4c-357b1952abef', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430600', '430603', '云溪区', null);
INSERT INTO `yl_county` VALUES ('a5c1e192-0b8f-4a5f-89e0-7afa474b6402', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220200', '220284', '磐石市', null);
INSERT INTO `yl_county` VALUES ('a5ca9354-e327-4de7-bf22-6befb9177e71', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150784', '额尔古纳市', null);
INSERT INTO `yl_county` VALUES ('a5d183f2-2fb0-44f1-aaf2-f1059b66e2fe', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361126', '弋阳县', null);
INSERT INTO `yl_county` VALUES ('a5e0a1ee-94af-43f6-a636-3897833da7ad', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500104', '大渡口区', null);
INSERT INTO `yl_county` VALUES ('a5e6f77f-7dea-4c3d-80a6-b406be4b04a3', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410600', '410602', '鹤山区', null);
INSERT INTO `yl_county` VALUES ('a61ce165-2ecf-4517-a1a1-ad469ffe5f6e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450400', '450423', '蒙山县', null);
INSERT INTO `yl_county` VALUES ('a64e545e-5b3b-467f-b1b0-c11a1e47280f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360100', '360105', '湾里区', null);
INSERT INTO `yl_county` VALUES ('a683399b-2507-419f-93da-44f7d594692f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120111', '西青区', null);
INSERT INTO `yl_county` VALUES ('a6c8de2c-6599-4020-b59d-f2c864efc5a8', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522300', '522326', '望谟县', null);
INSERT INTO `yl_county` VALUES ('a6d29047-7320-4d73-b1b4-d5f3bfa26305', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421300', '421381', '广水市', null);
INSERT INTO `yl_county` VALUES ('a6eaea4d-6948-4332-8e9c-83b43768c4f4', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '610100', '610102', '新城区', null);
INSERT INTO `yl_county` VALUES ('a6ee0168-4e56-4e16-85d8-b90e20cd89bf', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532600', '532622', '砚山县', null);
INSERT INTO `yl_county` VALUES ('a7173a6c-d96f-4321-a5c6-b3241840e629', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450321', '阳朔县', null);
INSERT INTO `yl_county` VALUES ('a76725a3-42b2-49fe-abc5-7f6b49bb9c6d', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341000', '341002', '屯溪区', null);
INSERT INTO `yl_county` VALUES ('a76c30bf-5e7a-4a5b-9e95-d15111466d8f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340100', '340124', '庐江县', null);
INSERT INTO `yl_county` VALUES ('a76dfe9a-c773-4465-87ec-a56c588e7388', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '340800', '340881', '桐城市', null);
INSERT INTO `yl_county` VALUES ('a78dc620-fbd4-4346-976d-13ff1a134163', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530802', '思茅区', null);
INSERT INTO `yl_county` VALUES ('a7b928c3-f958-4270-a74e-d16b234c695a', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500105', '江北区', null);
INSERT INTO `yl_county` VALUES ('a7e387c9-7f02-4a80-bd44-eb305fc21c22', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640100', '640181', '灵武市', null);
INSERT INTO `yl_county` VALUES ('a7ea2afa-bed6-4c12-bbed-f8dbc36b958b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522300', '522324', '晴隆县', null);
INSERT INTO `yl_county` VALUES ('a7f2c1ca-d7aa-407d-8229-65d43fea280e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500111', '大足区', null);
INSERT INTO `yl_county` VALUES ('a817d3c7-dbde-4437-b7d5-c2bccfca87a7', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420900', '420982', '安陆市', null);
INSERT INTO `yl_county` VALUES ('a833c07b-6df4-4fdb-be09-da6bf4e0929f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511528', '兴文县', null);
INSERT INTO `yl_county` VALUES ('a83967a1-1889-4c2c-8094-fe52f3eb1e74', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520400', '520423', '镇宁布依族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('a840bc0c-12b6-4745-85f7-986088499c2d', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530300', '530324', '罗平县', null);
INSERT INTO `yl_county` VALUES ('a8502db6-51d1-41b0-bacf-1e197528a06e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450305', '七星区', null);
INSERT INTO `yl_county` VALUES ('a852257e-f6a8-4931-be44-06821d8e820f', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652900', '652922', '温宿县', null);
INSERT INTO `yl_county` VALUES ('a8577ba7-6ca8-4863-8273-98acf455d35b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361100', '361102', '信州区', null);
INSERT INTO `yl_county` VALUES ('a86e5084-fdef-4915-b010-63e1522b2fc7', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542600', '542626', '察隅县', null);
INSERT INTO `yl_county` VALUES ('a876f06c-99b4-473d-a6b0-12e747c3ead3', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320700', '320721', '赣榆县', null);
INSERT INTO `yl_county` VALUES ('a884bb0d-436d-43ba-9e16-c49147bb0e62', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411302', '宛城区', null);
INSERT INTO `yl_county` VALUES ('a88ccc4b-d06c-4c22-819c-ed31490cee37', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441700', '441781', '阳春市', null);
INSERT INTO `yl_county` VALUES ('a89183fb-bc9e-488c-8188-7672329190c7', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140428', '长子县', null);
INSERT INTO `yl_county` VALUES ('a8defcc3-c783-499e-9cb3-0bf7c67d62a5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510700', '510727', '平武县', null);
INSERT INTO `yl_county` VALUES ('a906f931-bc40-4667-afa6-0ed0ff713dbb', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420800', '420821', '京山县', null);
INSERT INTO `yl_county` VALUES ('a916815e-ae6a-416b-9a59-2ba74c73f1ac', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371312', '河东区', null);
INSERT INTO `yl_county` VALUES ('a92c131f-19a9-43f3-90c7-267e39d647f8', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210700', '210726', '黑山县', null);
INSERT INTO `yl_county` VALUES ('a93e1e21-0473-493f-b173-7077b3a39343', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340600', '340604', '烈山区', null);
INSERT INTO `yl_county` VALUES ('a940205e-618b-40d9-a8d0-fbb8651ed6ef', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '110100', '110114', '昌平区', null);
INSERT INTO `yl_county` VALUES ('a95f9c7d-18d3-48d5-bd2f-2d891d3b44c7', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370213', '李沧区', null);
INSERT INTO `yl_county` VALUES ('a9616b08-f6b4-4032-811c-56bc0cf66194', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532600', '532627', '广南县', null);
INSERT INTO `yl_county` VALUES ('a9659e81-530b-49ba-b11d-78386b7e5dc5', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620900', '620923', '肃北蒙古族自治县', null);
INSERT INTO `yl_county` VALUES ('a9c45cab-a5a2-4d6d-a042-b7f9a4f46314', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542331', '康马县', null);
INSERT INTO `yl_county` VALUES ('a9ca6b1f-2232-44b3-989f-969e74e4086f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130124', '栾城县', null);
INSERT INTO `yl_county` VALUES ('a9d8c77e-e3fa-4146-bda4-800b11162316', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330106', '西湖区', null);
INSERT INTO `yl_county` VALUES ('a9ddf6d4-757a-49ae-a513-d1f893e74cdc', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513322', '泸定县', null);
INSERT INTO `yl_county` VALUES ('a9e52780-bec2-4a2f-b9a1-a0bfbe6a8033', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140225', '浑源县', null);
INSERT INTO `yl_county` VALUES ('a9f389f8-da44-4704-b887-184856d3462d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350700', '350783', '建瓯市', null);
INSERT INTO `yl_county` VALUES ('aa0cfb23-49b9-4b78-9ca7-f8b12bfd3658', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131025', '大城县', null);
INSERT INTO `yl_county` VALUES ('aa0d7d04-b37f-450e-8e05-2b184afbb959', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610702', '汉台区', null);
INSERT INTO `yl_county` VALUES ('aa3d7139-711e-4ae7-aaea-a6e43b46d3d2', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510800', '510822', '青川县', null);
INSERT INTO `yl_county` VALUES ('aa475285-9f54-4fba-b961-67a342a17813', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220700', '220722', '长岭县', null);
INSERT INTO `yl_county` VALUES ('aa8c512e-609c-4619-ac37-e00a88ac8f81', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '220800', '220882', '大安市', null);
INSERT INTO `yl_county` VALUES ('aa9c7eaa-fd64-4317-ac60-742af48f6308', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130603', '北市区', null);
INSERT INTO `yl_county` VALUES ('aaafb358-743a-4041-81a8-87dbf75cba06', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530300', '530302', '麒麟区', null);
INSERT INTO `yl_county` VALUES ('aab12f41-1782-4e80-ab48-ad1e9915d5e3', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '630100', '630104', '城西区', null);
INSERT INTO `yl_county` VALUES ('aae921a1-c26e-4b10-bc7b-5b07e230de49', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330200', '330282', '慈溪市', null);
INSERT INTO `yl_county` VALUES ('ab490174-c888-4cee-8bee-f6831e029906', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430527', '绥宁县', null);
INSERT INTO `yl_county` VALUES ('ab502e37-cdde-4d70-8814-985118f70e9e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440800', '440883', '吴川市', null);
INSERT INTO `yl_county` VALUES ('ab68cab1-9602-4f74-a836-884c8b45489a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450224', '融安县', null);
INSERT INTO `yl_county` VALUES ('ab81d03d-fab1-4db0-973b-1c66f1b24703', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '540100', '540124', '曲水县', null);
INSERT INTO `yl_county` VALUES ('ab88645d-a836-4561-bb55-090b49615751', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370800', '370828', '金乡县', null);
INSERT INTO `yl_county` VALUES ('abb3e576-6c41-4b29-9724-fa1653da863e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141030', '大宁县', null);
INSERT INTO `yl_county` VALUES ('abf8a7d8-dff4-4a4f-af76-1bee34c40554', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150900', '150929', '四子王旗', null);
INSERT INTO `yl_county` VALUES ('ac154293-4992-4a38-8615-b392fa35572f', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130636', '顺平县', null);
INSERT INTO `yl_county` VALUES ('ac1549d2-5884-4de6-90a2-97fe9853f50b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421125', '浠水县', null);
INSERT INTO `yl_county` VALUES ('ac248326-b77c-4cb6-a8ae-96b3a4e47a1e', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140109', '万柏林区', null);
INSERT INTO `yl_county` VALUES ('ac2f3643-c93d-4bb7-a352-26eccc941196', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511300', '511323', '蓬安县', null);
INSERT INTO `yl_county` VALUES ('ac3ce46a-86f9-4564-a95e-2ad01a516dec', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420800', '420881', '钟祥市', null);
INSERT INTO `yl_county` VALUES ('ac501895-253b-4afb-9702-764f7afe02e1', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150421', '阿鲁科尔沁旗', null);
INSERT INTO `yl_county` VALUES ('ac6cd79a-fe39-4b87-9635-0267266c936f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150900', '150981', '丰镇市', null);
INSERT INTO `yl_county` VALUES ('ac7ca0b0-ffed-44f1-9ac8-9a51f11f7ed5', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141034', '汾西县', null);
INSERT INTO `yl_county` VALUES ('ac846655-c2d1-42e4-abdd-8ff54fce93e6', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341000', '341021', '歙县', null);
INSERT INTO `yl_county` VALUES ('acb4047b-fadb-482d-8321-3a66e7fdce02', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511100', '511102', '市中区', null);
INSERT INTO `yl_county` VALUES ('acca3c04-e479-455e-b9e9-c16ce50dcc6b', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652900', '652901', '阿克苏市', null);
INSERT INTO `yl_county` VALUES ('acd13d50-c1ba-4090-a80a-7e5c41229f12', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370686', '栖霞市', null);
INSERT INTO `yl_county` VALUES ('acff3eb7-f89e-44b7-b2e2-84b2a1a40560', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370300', '370305', '临淄区', null);
INSERT INTO `yl_county` VALUES ('ad49bb8a-d59d-46b9-887f-d5fb667b321e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130682', '定州市', null);
INSERT INTO `yl_county` VALUES ('ad630850-e3bb-4766-9264-e1b2b8c60414', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430408', '蒸湘区', null);
INSERT INTO `yl_county` VALUES ('ad74202b-40a2-4556-b99b-5735d482543f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511700', '511724', '大竹县', null);
INSERT INTO `yl_county` VALUES ('ad9698e8-69f4-41a8-8333-5b9bb7f1566d', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330200', '330205', '江北区', null);
INSERT INTO `yl_county` VALUES ('adc1203e-f497-4774-903e-d0d3849c587f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350800', '350821', '长汀县', null);
INSERT INTO `yl_county` VALUES ('adc398d5-d78b-4f2b-921d-d2c693cce946', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '611000', '611024', '山阳县', null);
INSERT INTO `yl_county` VALUES ('ade2d78c-8f31-4700-b8cb-4f7fbc735ca1', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230704', '友好区', null);
INSERT INTO `yl_county` VALUES ('ade5d8c5-89c4-4060-bbe6-f902544368cc', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430300', '430381', '湘乡市', null);
INSERT INTO `yl_county` VALUES ('adf09172-593d-43a3-b43e-5597eef0b4fb', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130700', '130706', '下花园区', null);
INSERT INTO `yl_county` VALUES ('ae154540-0756-42e4-92f3-e25180eb9cf6', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441500', '441581', '陆丰市', null);
INSERT INTO `yl_county` VALUES ('ae20fed7-899e-4139-8c6b-077d68cbe124', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411303', '卧龙区', null);
INSERT INTO `yl_county` VALUES ('ae21b5f7-292b-4af6-8234-21fa2a2cf579', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410600', '410622', '淇县', null);
INSERT INTO `yl_county` VALUES ('ae426e83-c275-46a4-a970-e4ce65991210', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '150900', '150902', '集宁区', null);
INSERT INTO `yl_county` VALUES ('ae44f218-6b0a-4e50-9b4e-0970caed8b2b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341600', '341622', '蒙城县', null);
INSERT INTO `yl_county` VALUES ('ae482359-e703-4823-8fb8-e5f88560ebc2', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440800', '440882', '雷州市', null);
INSERT INTO `yl_county` VALUES ('ae8dbd93-9c4e-4cca-9c11-ac77f0186b5f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230200', '230205', '昂昂溪区', null);
INSERT INTO `yl_county` VALUES ('ae957c17-12fd-4232-b2cc-796cbbb872c2', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542125', '丁青县', null);
INSERT INTO `yl_county` VALUES ('ae97c599-c1f2-4d68-b881-f449525f762a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450225', '融水苗族自治县', null);
INSERT INTO `yl_county` VALUES ('ae9bda94-3d5a-46b4-9eb8-b17b906bf036', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370203', '市北区', null);
INSERT INTO `yl_county` VALUES ('aea1e41d-84f7-4aae-8df3-743623d48365', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130121', '井陉县', null);
INSERT INTO `yl_county` VALUES ('aeb1363b-428a-4659-ad98-240c8491c2f4', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370800', '370882', '兖州市', null);
INSERT INTO `yl_county` VALUES ('aeb573c1-f1e9-40c8-aebf-f80355b4789a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650100', '650109', '米东区', null);
INSERT INTO `yl_county` VALUES ('aeb826d0-13b8-4b6c-9ffa-9161f491a2f8', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130434', '魏县', null);
INSERT INTO `yl_county` VALUES ('aecdc83d-6fa0-40f1-bfb4-6fdbe0ce74ac', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520181', '清镇市', null);
INSERT INTO `yl_county` VALUES ('aed65438-1517-405c-82a1-50348f48c425', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431230', '通道侗族自治县', null);
INSERT INTO `yl_county` VALUES ('aefc8e9a-c777-42ef-9fb1-6d5105555ee2', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530122', '晋宁县', null);
INSERT INTO `yl_county` VALUES ('aefe3ea9-ae28-455d-b98e-67c315df5298', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522601', '凯里市', null);
INSERT INTO `yl_county` VALUES ('af2bb282-5acf-42a5-b8ed-366f49c4db44', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510600', '510623', '中江县', null);
INSERT INTO `yl_county` VALUES ('af7c809c-91e7-4987-adb5-f62fad13157c', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370500', '370521', '垦利县', null);
INSERT INTO `yl_county` VALUES ('af9fef66-613b-40df-afeb-e9988e6ab68a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210400', '210422', '新宾满族自治县', null);
INSERT INTO `yl_county` VALUES ('afbcdbea-ad74-4515-84e3-46454f2460a8', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361123', '玉山县', null);
INSERT INTO `yl_county` VALUES ('afc4af04-dfa4-43a4-a16d-9a9a470abfef', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610104', '莲湖区', null);
INSERT INTO `yl_county` VALUES ('afce657d-b2d5-49b3-bb62-07c097ea4f79', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140500', '140502', '城区', null);
INSERT INTO `yl_county` VALUES ('afcfafb1-5db7-4c89-b12e-a0edd6755a8e', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340100', '340102', '瑶海区', null);
INSERT INTO `yl_county` VALUES ('afd58ca0-0748-4df1-b446-3b3f6ec6a8a2', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652800', '652827', '和静县', null);
INSERT INTO `yl_county` VALUES ('afe5d8c3-2f3f-48e7-872d-0babda37715e', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420600', '420683', '枣阳市', null);
INSERT INTO `yl_county` VALUES ('aff0d01e-8bf5-43fe-81c7-52215c8e4e64', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410703', '卫滨区', null);
INSERT INTO `yl_county` VALUES ('b025d33d-20aa-471d-92b1-c6b2195c329a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340600', '340602', '杜集区', null);
INSERT INTO `yl_county` VALUES ('b04f6416-e9f0-4892-8358-944273073a9c', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430800', '430811', '武陵源区', null);
INSERT INTO `yl_county` VALUES ('b054ccfb-9ddd-4ea5-b91d-bb5c226e321d', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532524', '建水县', null);
INSERT INTO `yl_county` VALUES ('b057dfef-0f67-4bff-9c69-324bf3600b4d', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652300', '652301', '昌吉市', null);
INSERT INTO `yl_county` VALUES ('b0636696-b6fd-4d8d-b4ef-368a12131535', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230281', '讷河市', null);
INSERT INTO `yl_county` VALUES ('b06598e3-2a33-4dd5-b498-8ceb425e6985', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141028', '吉县', null);
INSERT INTO `yl_county` VALUES ('b06a6ef6-f0ff-4667-a6a3-e1a93cd7da73', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440800', '440823', '遂溪县', null);
INSERT INTO `yl_county` VALUES ('b083252d-7d52-40c4-86f2-b6171ab0f436', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440203', '武江区', null);
INSERT INTO `yl_county` VALUES ('b0935f7e-5e18-479b-9192-6cfe8bc79802', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '130900', '130983', '黄骅市', null);
INSERT INTO `yl_county` VALUES ('b0c5c23a-c391-4f72-90e0-ac01d020aa8b', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610581', '韩城市', null);
INSERT INTO `yl_county` VALUES ('b0eadc0a-c19f-4684-9af6-34e85b90c7b3', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341200', '341222', '太和县', null);
INSERT INTO `yl_county` VALUES ('b0fe633b-d6f8-430d-bba3-51cacfa0c358', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469007', '东方市', null);
INSERT INTO `yl_county` VALUES ('b10266f5-2c90-472a-8cec-bdc1af4eb682', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652800', '652823', '尉犁县', null);
INSERT INTO `yl_county` VALUES ('b12e22ad-f310-4aab-a0c3-29fa4098839a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650100', '650104', '新市区', null);
INSERT INTO `yl_county` VALUES ('b15d2a9f-ddb4-4099-9351-57b4d5abc76f', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410900', '410928', '濮阳县', null);
INSERT INTO `yl_county` VALUES ('b1e73cec-8750-44c2-a3a7-04e022d1f104', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620400', '620421', '靖远县', null);
INSERT INTO `yl_county` VALUES ('b1eb40ab-4ea5-439e-b458-9bb14194c1a2', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522731', '惠水县', null);
INSERT INTO `yl_county` VALUES ('b1ece478-4ada-4a9d-9469-1ee6c9a2df62', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410202', '龙亭区', null);
INSERT INTO `yl_county` VALUES ('b1fb02d7-44ab-4524-bf14-84275a8631a2', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530300', '530325', '富源县', null);
INSERT INTO `yl_county` VALUES ('b2215cf7-760e-4329-a309-2f76ae9b9ae7', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '540100', '540126', '达孜县', null);
INSERT INTO `yl_county` VALUES ('b22689fe-88e1-456d-bd04-e661051ce53a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530126', '石林彝族自治县', null);
INSERT INTO `yl_county` VALUES ('b254ee2b-e237-4032-98aa-30f66535e6f0', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654025', '新源县', null);
INSERT INTO `yl_county` VALUES ('b255998c-bbb4-42a9-adf6-06e2cbc341e4', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510500', '510522', '合江县', null);
INSERT INTO `yl_county` VALUES ('b26aacfc-df85-4820-93bd-94502fd1f266', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330900', '330902', '定海区', null);
INSERT INTO `yl_county` VALUES ('b26abffb-b2bd-415a-9866-d8a0ed89eab6', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '640100', '640121', '永宁县', null);
INSERT INTO `yl_county` VALUES ('b276fba5-11af-47ef-a3a8-67d2f68322dc', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '340800', '340824', '潜山县', null);
INSERT INTO `yl_county` VALUES ('b2811917-dbb6-4497-832e-f07fd6cadd28', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654026', '昭苏县', null);
INSERT INTO `yl_county` VALUES ('b2c2d384-b9b5-4129-8574-64414212bea3', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330185', '临安市', null);
INSERT INTO `yl_county` VALUES ('b2d0a7ad-a019-4120-9bd0-60d1725e3cf0', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530625', '永善县', null);
INSERT INTO `yl_county` VALUES ('b2dcc32a-92dd-464c-8447-ccce1a8354a0', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140900', '140981', '原平市', null);
INSERT INTO `yl_county` VALUES ('b2eb3266-936d-40f0-88de-219584d427f3', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150403', '元宝山区', null);
INSERT INTO `yl_county` VALUES ('b2ef6591-3d1a-4d10-a1be-2fb8895cb6c4', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230800', '230811', '郊区', null);
INSERT INTO `yl_county` VALUES ('b2f0bf3c-5f1f-477b-b766-794f76545e0e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431229', '靖州苗族侗族自治县', null);
INSERT INTO `yl_county` VALUES ('b2f312c5-5dc8-4a71-9553-a6c8eb638e2c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469022', '屯昌县', null);
INSERT INTO `yl_county` VALUES ('b3077c89-cb82-480f-a8f8-6a5fca61156d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320381', '新沂市', null);
INSERT INTO `yl_county` VALUES ('b33478ce-6e00-4204-acfe-b7276dfe9f07', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320400', '320402', '天宁区', null);
INSERT INTO `yl_county` VALUES ('b33ad14c-ca74-46c8-a45d-4859aa0cf2a4', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320322', '沛县', null);
INSERT INTO `yl_county` VALUES ('b33c6e0a-b6e1-4ef6-b78b-e80d780e5dcf', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350800', '350881', '漳平市', null);
INSERT INTO `yl_county` VALUES ('b341b3c4-1c57-4d6a-bd49-04322f0790b7', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320312', '铜山区', null);
INSERT INTO `yl_county` VALUES ('b34bdcef-3608-4c89-a633-01d02a99ea0d', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421300', '421303', '曾都区', null);
INSERT INTO `yl_county` VALUES ('b34df2df-fd41-4c00-a77d-1414103f5f90', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610730', '佛坪县', null);
INSERT INTO `yl_county` VALUES ('b3510649-be84-4cf1-9cf3-e4dae80f272b', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430100', '430181', '浏阳市', null);
INSERT INTO `yl_county` VALUES ('b356050e-cb71-46ef-9a2d-5ef77800041f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441200', '441283', '高要市', null);
INSERT INTO `yl_county` VALUES ('b35fe5e2-efbb-4bc7-a131-6e9c82c55f32', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130107', '井陉矿区', null);
INSERT INTO `yl_county` VALUES ('b373f3bb-0926-4e75-b506-c7ffca523722', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211200', '211202', '银州区', null);
INSERT INTO `yl_county` VALUES ('b3a28a21-ac61-4268-85f9-d02b25678752', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140500', '140522', '阳城县', null);
INSERT INTO `yl_county` VALUES ('b3a41245-c05b-469f-b28c-8b2dfbf01acf', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230781', '铁力市', null);
INSERT INTO `yl_county` VALUES ('b3b003d3-63d1-40d3-9ac0-975511fa8618', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150200', '150205', '石拐区', null);
INSERT INTO `yl_county` VALUES ('b3bb544c-7921-419a-9e3f-8b8a663102e3', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420600', '420682', '老河口市', null);
INSERT INTO `yl_county` VALUES ('b3c5607c-77d2-4243-ada3-1ead252b7df9', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530900', '530927', '沧源佤族自治县', null);
INSERT INTO `yl_county` VALUES ('b3fee47d-940f-45a3-9656-fadbdcda5d30', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500109', '北碚区', null);
INSERT INTO `yl_county` VALUES ('b4065cf3-9eef-4049-9488-de1bf6c80703', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150600', '150627', '伊金霍洛旗', null);
INSERT INTO `yl_county` VALUES ('b40ef89e-b94f-43c3-a535-3b2a7eba23a8', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653125', '莎车县', null);
INSERT INTO `yl_county` VALUES ('b4331347-992e-4a39-b217-d04254ed981e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520624', '思南县', null);
INSERT INTO `yl_county` VALUES ('b43b8e7a-23d4-4927-87e0-db7a4e3092f9', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340100', '340121', '长丰县', null);
INSERT INTO `yl_county` VALUES ('b4631418-9e77-4b4d-8316-7002fb2612dd', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441200', '441223', '广宁县', null);
INSERT INTO `yl_county` VALUES ('b46bf136-3a21-485c-9231-6e19c89de626', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371500', '371525', '冠县', null);
INSERT INTO `yl_county` VALUES ('b489bc17-874b-44a6-94c4-333af5a84868', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361027', '金溪县', null);
INSERT INTO `yl_county` VALUES ('b496c1e7-fff6-4387-9985-6e9c0ee36c44', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231200', '231221', '望奎县', null);
INSERT INTO `yl_county` VALUES ('b4a170e0-d923-4c39-aa6f-a7ee23bb4b96', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330382', '乐清市', null);
INSERT INTO `yl_county` VALUES ('b4ef41aa-5db6-4d84-a1ae-8dd02bdf272f', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410804', '马村区', null);
INSERT INTO `yl_county` VALUES ('b5050916-efb5-4212-8ecf-69084615a7ab', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530128', '禄劝彝族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('b51c574a-7e6f-41a4-bbdd-56d4343d5ff6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511600', '511681', '华蓥市', null);
INSERT INTO `yl_county` VALUES ('b51ffcc7-0eb5-4b62-a07f-942433e22ce1', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441800', '441826', '连南瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('b59d9d5d-07b1-43b2-8a62-ca88b8936e06', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653121', '疏附县', null);
INSERT INTO `yl_county` VALUES ('b5a0d27c-3463-4702-865e-fcd11c7575af', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654200', '654224', '托里县', null);
INSERT INTO `yl_county` VALUES ('b5c81ba9-1c4d-474a-bc0d-d4e26079eac7', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130421', '邯郸县', null);
INSERT INTO `yl_county` VALUES ('b5c9dac0-3561-476f-92bb-68fdb935c49f', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410221', '杞县', null);
INSERT INTO `yl_county` VALUES ('b5d9c6d3-83e5-4377-b4cc-8dbec8d0dcb7', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430200', '430224', '茶陵县', null);
INSERT INTO `yl_county` VALUES ('b5f65f12-3b50-434d-b577-8889bb23874e', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632500', '632522', '同德县', null);
INSERT INTO `yl_county` VALUES ('b5fe892b-6ec8-42e8-8487-d3bef9d86232', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430200', '430225', '炎陵县', null);
INSERT INTO `yl_county` VALUES ('b612b02f-6da4-403c-b069-51f69b0778f6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513422', '木里藏族自治县', null);
INSERT INTO `yl_county` VALUES ('b62a9d92-2793-4d2e-8c7b-283570402f44', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530300', '530321', '马龙县', null);
INSERT INTO `yl_county` VALUES ('b63a8ef0-5f65-4e01-a8d1-52fe4a8de507', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341700', '341702', '贵池区', null);
INSERT INTO `yl_county` VALUES ('b66cd8b7-59da-46f3-a5f9-953de1774e57', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440112', '黄埔区', null);
INSERT INTO `yl_county` VALUES ('b68d20e8-71cd-4966-95bf-30a9b7885952', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532600', '532628', '富宁县', null);
INSERT INTO `yl_county` VALUES ('b695f6aa-a692-4bec-9890-b1e5b9b3d581', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510500', '510525', '古蔺县', null);
INSERT INTO `yl_county` VALUES ('b6a0368d-5dab-4192-9a10-0dcf84046179', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360428', '都昌县', null);
INSERT INTO `yl_county` VALUES ('b6aea9db-d194-4fc1-aed5-d7ea661ee930', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513232', '若尔盖县', null);
INSERT INTO `yl_county` VALUES ('b6b8264e-82b0-440a-9a6a-9673c8e106b3', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441400', '441421', '梅县', null);
INSERT INTO `yl_county` VALUES ('b6ce48e3-83b7-43d6-959b-db28903c0e9e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511900', '511923', '平昌县', null);
INSERT INTO `yl_county` VALUES ('b6e9f9e5-50eb-4e31-a62d-978bbdc063c2', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '433100', '433101', '吉首市', null);
INSERT INTO `yl_county` VALUES ('b6f0a3a5-86d5-4c88-b9d2-31598edf8326', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610623', '子长县', null);
INSERT INTO `yl_county` VALUES ('b71339f4-2123-434d-a8d4-ac7741665c73', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511400', '511423', '洪雅县', null);
INSERT INTO `yl_county` VALUES ('b728b71f-c372-49f1-8f53-965cba857a16', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370800', '370827', '鱼台县', null);
INSERT INTO `yl_county` VALUES ('b73feffa-3631-4864-9ce8-14eaa9375b9a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150100', '150105', '赛罕区', null);
INSERT INTO `yl_county` VALUES ('b74aa0f0-b390-4c08-8965-916ab4a4adc2', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440104', '越秀区', null);
INSERT INTO `yl_county` VALUES ('b755b674-667e-4c0b-adbc-f22dcd33a10f', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654027', '特克斯县', null);
INSERT INTO `yl_county` VALUES ('b75befc8-72b6-4a29-bc7b-7f933b94e94f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440900', '440982', '化州市', null);
INSERT INTO `yl_county` VALUES ('b7b979d6-fc44-4a96-a453-b76edaf834bb', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371700', '371727', '定陶县', null);
INSERT INTO `yl_county` VALUES ('b7c3d9fa-b6e5-4446-8a47-e5548833bf14', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '652900', '652926', '拜城县', null);
INSERT INTO `yl_county` VALUES ('b7ea081a-8977-465b-bd97-f360bbe3bb17', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532531', '绿春县', null);
INSERT INTO `yl_county` VALUES ('b7fa616e-be54-419d-be05-e877e1bb24ee', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542600', '542622', '工布江达县', null);
INSERT INTO `yl_county` VALUES ('b807605d-cff7-44ad-bc51-4af78b232108', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510400', '510411', '仁和区', null);
INSERT INTO `yl_county` VALUES ('b83055b4-68f1-4b48-9048-adac941a6dc5', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341100', '341103', '南谯区', null);
INSERT INTO `yl_county` VALUES ('b88eb15e-2e63-4428-9d98-8155528f23ab', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532331', '禄丰县', null);
INSERT INTO `yl_county` VALUES ('b8947556-3213-451b-a4fc-e11e6c08d0b9', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140829', '平陆县', null);
INSERT INTO `yl_county` VALUES ('b8959c65-831a-4e9c-b013-51759288865f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441800', '441825', '连山壮族瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('b8b7e395-617c-4cec-bc51-68b74575263c', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140424', '屯留县', null);
INSERT INTO `yl_county` VALUES ('b8d0775a-9d8d-4f65-a72b-f2c469575ded', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360800', '360823', '峡江县', null);
INSERT INTO `yl_county` VALUES ('b8d934ac-875f-4d19-a032-39d0fb54ee8f', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '131100', '131126', '故城县', null);
INSERT INTO `yl_county` VALUES ('b8e6aa9f-3058-4cb5-94a7-93e607be5490', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210400', '210404', '望花区', null);
INSERT INTO `yl_county` VALUES ('b909742e-fb62-4cc4-a678-960c97151974', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542500', '542522', '札达县', null);
INSERT INTO `yl_county` VALUES ('b90c457b-7817-4d2f-a6f2-831eb18bfa9e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150100', '150123', '和林格尔县', null);
INSERT INTO `yl_county` VALUES ('b90e7261-7a04-441e-8f99-9c150fb33176', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130633', '易县', null);
INSERT INTO `yl_county` VALUES ('b9243523-da5b-4c75-8580-8873534d750f', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '231200', '231283', '海伦市', null);
INSERT INTO `yl_county` VALUES ('b9416404-ae00-435f-8a9a-fa7afdeb9760', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231100', '231123', '逊克县', null);
INSERT INTO `yl_county` VALUES ('b96129c9-8b14-402b-9377-1781bbe6d3e2', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450900', '450903', '福绵区', null);
INSERT INTO `yl_county` VALUES ('b96ab251-abc9-4b0f-984e-ef39ed2e2ba6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450400', '450405', '长洲区', null);
INSERT INTO `yl_county` VALUES ('b9749c40-58ad-4044-b0e3-3e5e89794efd', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511300', '511304', '嘉陵区', null);
INSERT INTO `yl_county` VALUES ('b990a0a0-30f1-48dd-9a76-4ace98c7b300', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230225', '甘南县', null);
INSERT INTO `yl_county` VALUES ('b9c96600-d03d-45f6-af3a-063d9055d163', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542337', '萨嘎县', null);
INSERT INTO `yl_county` VALUES ('ba42c93a-05fc-41b8-b927-c42daa823ac9', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441300', '441323', '惠东县', null);
INSERT INTO `yl_county` VALUES ('ba442ed0-097e-4416-ae90-2d0c63e971ca', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532325', '姚安县', null);
INSERT INTO `yl_county` VALUES ('ba445a37-dcac-412a-aacb-67f199ecc734', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411700', '411702', '驿城区', null);
INSERT INTO `yl_county` VALUES ('ba451ef3-85e4-435a-9c58-1bbc9d38df12', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420503', '伍家岗区', null);
INSERT INTO `yl_county` VALUES ('ba78c159-780a-4a4e-84c7-833f51170b38', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542229', '加查县', null);
INSERT INTO `yl_county` VALUES ('ba85395f-bace-4fb2-88d0-7ecc1cdbef12', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140181', '古交市', null);
INSERT INTO `yl_county` VALUES ('ba9d1c5f-6ef9-441c-9750-6821ccb7c3c5', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '630100', '630103', '城中区', null);
INSERT INTO `yl_county` VALUES ('bb082b5d-d245-4407-b421-1f47c498677e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341800', '341821', '郎溪县', null);
INSERT INTO `yl_county` VALUES ('bb0ae943-a1c7-46d4-80b1-bb98abcecc06', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210900', '210921', '阜新蒙古族自治县', null);
INSERT INTO `yl_county` VALUES ('bb0fa921-f4f3-4c37-8441-82ae0061a115', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360100', '360104', '青云谱区', null);
INSERT INTO `yl_county` VALUES ('bb2709b2-6e69-4552-ba4e-e2e5dce4a51d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '512000', '512022', '乐至县', null);
INSERT INTO `yl_county` VALUES ('bb39ad32-3ac2-458f-be7b-c0b71eabdaab', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511300', '511302', '顺庆区', null);
INSERT INTO `yl_county` VALUES ('bb609319-c1fa-47b1-b4bc-1263e11b1ca7', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130524', '柏乡县', null);
INSERT INTO `yl_county` VALUES ('bb74dde7-417b-4c4d-8327-673b4caba30a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140600', '140624', '怀仁县', null);
INSERT INTO `yl_county` VALUES ('bb986ccd-bf67-41b8-8fb1-db18e9449a65', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410329', '伊川县', null);
INSERT INTO `yl_county` VALUES ('bba1571e-45bf-4984-8b0e-59a0b6473c2f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542232', '错那县', null);
INSERT INTO `yl_county` VALUES ('bbb35797-c426-4e90-b1f0-df23a939b11e', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320600', '320621', '海安县', null);
INSERT INTO `yl_county` VALUES ('bbcabcc2-6e77-4008-8787-417ac12d878d', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410822', '博爱县', null);
INSERT INTO `yl_county` VALUES ('bbd31b86-7a8e-435a-9d3c-c1205b3112ec', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370900', '370923', '东平县', null);
INSERT INTO `yl_county` VALUES ('bc2ffe12-67b5-40bd-9a89-64c65a5b90ca', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500106', '沙坪坝区', null);
INSERT INTO `yl_county` VALUES ('bc3b0699-d2c7-4c6d-829e-20e90c202c09', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640500', '640502', '沙坡头区', null);
INSERT INTO `yl_county` VALUES ('bc3c5759-ac7e-44ed-a5a7-894505071749', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210500', '210522', '桓仁满族自治县', null);
INSERT INTO `yl_county` VALUES ('bc3d79a6-ba58-4fb9-8ae4-d4c215123b38', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520623', '石阡县', null);
INSERT INTO `yl_county` VALUES ('bc523986-7fec-42e5-875c-b8e3a2f79a93', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500100', '500117', '合川区', null);
INSERT INTO `yl_county` VALUES ('bc572cdf-9cb7-4c4b-9747-4dd8d16772fe', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469002', '琼海市', null);
INSERT INTO `yl_county` VALUES ('bc73eae6-8405-49b3-b706-686601828da4', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140702', '榆次区', null);
INSERT INTO `yl_county` VALUES ('bc86f856-a3b4-49b2-b6b2-bf522f4fbb08', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513336', '乡城县', null);
INSERT INTO `yl_county` VALUES ('bc94919e-b579-423b-95db-e03064d9d8a5', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620500', '620524', '武山县', null);
INSERT INTO `yl_county` VALUES ('bceeb59a-c0b0-4d79-947e-3b5d03a37e3e', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320800', '320830', '盱眙县', null);
INSERT INTO `yl_county` VALUES ('bcf1ef2f-854a-400a-9f3b-5bd15586933b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530124', '富民县', null);
INSERT INTO `yl_county` VALUES ('bcf2d197-59dd-4486-ad58-109c8ec5fa18', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620900', '620924', '阿克塞哈萨克族自治县', null);
INSERT INTO `yl_county` VALUES ('bd199eca-5c8b-4619-959e-c3ac2eedbf79', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '540100', '540125', '堆龙德庆县', null);
INSERT INTO `yl_county` VALUES ('bd4216a6-5fe5-49c3-9bca-997df4f6ebb5', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440400', '440403', '斗门区', null);
INSERT INTO `yl_county` VALUES ('bd58117e-724e-4fe3-8f84-212d5505303a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '422800', '422802', '利川市', null);
INSERT INTO `yl_county` VALUES ('bd6358a7-c446-40fa-8b11-d23d5482ec3c', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150430', '敖汉旗', null);
INSERT INTO `yl_county` VALUES ('bd6d1d24-4047-48d3-a848-52ec03a72003', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330700', '330782', '义乌市', null);
INSERT INTO `yl_county` VALUES ('bd7e474a-807e-4d2b-a9b2-8f0fd417c72a', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370300', '370303', '张店区', null);
INSERT INTO `yl_county` VALUES ('bd8c8a3e-cb0d-4eed-85ba-5b886726bddd', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120200', '120223', '静海县', null);
INSERT INTO `yl_county` VALUES ('bda249c6-822b-40b5-8405-242f6d7cff0a', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341200', '341221', '临泉县', null);
INSERT INTO `yl_county` VALUES ('bdc642c7-9487-48fe-a4c6-32ea468acaa0', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360731', '于都县', null);
INSERT INTO `yl_county` VALUES ('bdcdaebf-fe5b-47dd-add9-4f1e9b0a4320', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610629', '洛川县', null);
INSERT INTO `yl_county` VALUES ('bdce0b3c-333d-4970-b373-2e86ff236772', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520123', '修文县', null);
INSERT INTO `yl_county` VALUES ('bded0b9e-4330-477e-a5d0-6d79fb7d1343', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371328', '蒙阴县', null);
INSERT INTO `yl_county` VALUES ('bdf7b238-257d-43b2-957a-3707306eeaf4', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450600', '450602', '港口区', null);
INSERT INTO `yl_county` VALUES ('be074079-8ccb-4bce-8da0-c49c2ce4c9cd', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440229', '翁源县', null);
INSERT INTO `yl_county` VALUES ('be1dfff6-ab31-4099-a490-91b2df64ac55', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '141000', '141023', '襄汾县', null);
INSERT INTO `yl_county` VALUES ('be30fad2-363b-4714-9465-6d08a49a12d4', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340100', '340103', '庐阳区', null);
INSERT INTO `yl_county` VALUES ('be34b281-ebca-455c-8770-1ac919f18509', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469027', '乐东黎族自治县', null);
INSERT INTO `yl_county` VALUES ('be3ac654-e2ce-4308-b234-478100a729d1', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211100', '211103', '兴隆台区', null);
INSERT INTO `yl_county` VALUES ('be41da97-0351-4fef-bb33-4ce2e2d1ecbd', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321300', '321311', '宿豫区', null);
INSERT INTO `yl_county` VALUES ('be4f8cdc-a4e3-4000-9626-4a4f41735d97', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331100', '331121', '青田县', null);
INSERT INTO `yl_county` VALUES ('be50b9a6-379c-440d-a77b-d50f62eb0fe5', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610200', '610202', '王益区', null);
INSERT INTO `yl_county` VALUES ('be5f845a-37a9-4c8f-a4a5-9db7937f64c0', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '510900', '510904', '安居区', null);
INSERT INTO `yl_county` VALUES ('be608d1d-f302-498f-80a1-078b22e32bd0', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210500', '210521', '本溪满族自治县', null);
INSERT INTO `yl_county` VALUES ('be6b8818-be3b-4b06-9c21-650747eaff36', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330700', '330723', '武义县', null);
INSERT INTO `yl_county` VALUES ('be8f98b8-9aae-4ea4-98ac-c8e1aa78fd28', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450102', '兴宁区', null);
INSERT INTO `yl_county` VALUES ('bea5b352-1100-4dd9-a6ed-d255a7122014', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220700', '220721', '前郭尔罗斯蒙古族自治县', null);
INSERT INTO `yl_county` VALUES ('beb0260c-8003-476b-96f2-619b56f152f7', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632300', '632324', '河南蒙古族自治县', null);
INSERT INTO `yl_county` VALUES ('beb12428-7f42-4f82-bf80-90efbe055903', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410327', '宜阳县', null);
INSERT INTO `yl_county` VALUES ('bec72b4b-a360-45a6-bde8-2f89faf373c7', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330700', '330703', '金东区', null);
INSERT INTO `yl_county` VALUES ('bee21442-835e-46e1-8a17-e8b5c5a79f34', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632200', '632221', '门源回族自治县', null);
INSERT INTO `yl_county` VALUES ('bf290c7d-9390-4bae-bdbc-7606df21a8b6', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130535', '临西县', null);
INSERT INTO `yl_county` VALUES ('bf32dc07-af47-4333-8dff-5e991117bb27', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530630', '水富县', null);
INSERT INTO `yl_county` VALUES ('bf4c1304-8e1a-4b08-b236-12f7a52e9e66', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522300', '522328', '安龙县', null);
INSERT INTO `yl_county` VALUES ('bf855115-154a-4b3f-b8bd-d63c4e3d998e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610727', '略阳县', null);
INSERT INTO `yl_county` VALUES ('bfa3359e-b25b-4e7f-95d0-6782be157f4a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210400', '210423', '清原满族自治县', null);
INSERT INTO `yl_county` VALUES ('bfae64a6-962f-47af-ae93-e0cea3b4fef5', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321100', '321111', '润州区', null);
INSERT INTO `yl_county` VALUES ('bfb1971c-cf9b-41aa-85f3-8dcb8b8f9579', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421000', '421003', '荆州区', null);
INSERT INTO `yl_county` VALUES ('bfcadfd5-331b-4a80-8d58-1213d885a0d9', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140822', '万荣县', null);
INSERT INTO `yl_county` VALUES ('bfd8cec0-fecb-4eff-b9e8-e26c3892ba52', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230221', '龙江县', null);
INSERT INTO `yl_county` VALUES ('bfdd5fae-3cd8-4481-9be7-7fc82e29c8e4', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '232700', '232723', '漠河县', null);
INSERT INTO `yl_county` VALUES ('bfddd968-9d7a-4664-909e-190b2d0664dd', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '110100', '110101', '东城区', null);
INSERT INTO `yl_county` VALUES ('bfe1e528-241f-49bb-bab9-8633f001983e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511300', '511303', '高坪区', null);
INSERT INTO `yl_county` VALUES ('c003e5d5-a770-4093-8f3c-b4416afc497c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532500', '532503', '蒙自市', null);
INSERT INTO `yl_county` VALUES ('c071368f-a46d-4588-a215-5eb87154551d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451100', '451122', '钟山县', null);
INSERT INTO `yl_county` VALUES ('c07554b8-e1cb-49e4-85c6-4c3a038e8a5d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '460300', '460322', '南沙群岛', null);
INSERT INTO `yl_county` VALUES ('c07fbe8a-5d82-4c50-81c6-5dacd0486641', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371500', '371581', '临清市', null);
INSERT INTO `yl_county` VALUES ('c092e473-619e-44eb-beb1-2f656c496997', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360733', '会昌县', null);
INSERT INTO `yl_county` VALUES ('c09b4c16-e2b4-450f-b8da-a2546cd4f7ff', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420600', '420684', '宜城市', null);
INSERT INTO `yl_county` VALUES ('c0abeba9-084e-43cb-8b26-ce0c2a5797a1', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330400', '330482', '平湖市', null);
INSERT INTO `yl_county` VALUES ('c0b365ce-e104-4e7c-b4ba-3655fad084ee', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440600', '440606', '顺德区', null);
INSERT INTO `yl_county` VALUES ('c0cda590-4f48-4b56-8bf7-fc2f12226008', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152200', '152224', '突泉县', null);
INSERT INTO `yl_county` VALUES ('c0cec385-c159-44e3-8838-e3abcef34352', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '659000', '659001', '石河子市', null);
INSERT INTO `yl_county` VALUES ('c0dc688e-2fcb-45c9-993d-46e4158c4034', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445200', '445281', '普宁市', null);
INSERT INTO `yl_county` VALUES ('c0e05041-f504-4087-91c1-613f8f7c825d', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411500', '411525', '固始县', null);
INSERT INTO `yl_county` VALUES ('c0ea1f6e-35b4-48fc-a29e-1578b5311733', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420900', '420923', '云梦县', null);
INSERT INTO `yl_county` VALUES ('c10d0349-5b84-40ef-b5dc-3f73fcdef5ee', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130626', '定兴县', null);
INSERT INTO `yl_county` VALUES ('c11da249-4163-4c61-907d-dd7077288619', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230200', '230202', '龙沙区', null);
INSERT INTO `yl_county` VALUES ('c12a4ad9-9f28-411e-b682-8d772c0a9a5d', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140222', '天镇县', null);
INSERT INTO `yl_county` VALUES ('c132006f-9b76-4e6c-8f25-981f8a025abd', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '630100', '630123', '湟源县', null);
INSERT INTO `yl_county` VALUES ('c14252e2-4ba8-4df9-aa4b-0d7d9bacddc0', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411323', '西峡县', null);
INSERT INTO `yl_county` VALUES ('c16dfcc6-58eb-46b9-8efc-5102a9bf3a8b', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610700', '610721', '南郑县', null);
INSERT INTO `yl_county` VALUES ('c16e74e9-40ef-4aa4-ba61-80588c8fc191', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341500', '341523', '舒城县', null);
INSERT INTO `yl_county` VALUES ('c172c672-369b-49d2-a837-218430f70ad6', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321300', '321323', '泗阳县', null);
INSERT INTO `yl_county` VALUES ('c197350a-93ee-46cd-8217-1c1a1ff0b649', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513223', '茂县', null);
INSERT INTO `yl_county` VALUES ('c19ae4b7-7496-4669-a66f-d4c255e720ca', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513434', '越西县', null);
INSERT INTO `yl_county` VALUES ('c1a6b600-9578-4afa-afb8-fd5b3a5e1462', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130928', '吴桥县', null);
INSERT INTO `yl_county` VALUES ('c1b052f3-1b36-4c0e-8f94-ca5b4eb55eb1', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652300', '652323', '呼图壁县', null);
INSERT INTO `yl_county` VALUES ('c1c5f4ca-7689-47ae-b401-7415cdd279b9', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653124', '泽普县', null);
INSERT INTO `yl_county` VALUES ('c1e3fd29-e152-4b67-9051-2340145cd821', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130822', '兴隆县', null);
INSERT INTO `yl_county` VALUES ('c1efd6d1-e9f3-4262-9863-513d677c724d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513429', '布拖县', null);
INSERT INTO `yl_county` VALUES ('c20e2571-6ec6-4b1c-8d87-1f85b8f33016', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513428', '普格县', null);
INSERT INTO `yl_county` VALUES ('c20ea1ec-58ff-4a44-9fa8-103d25381e6f', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652800', '652828', '和硕县', null);
INSERT INTO `yl_county` VALUES ('c217a556-f69e-4f35-bc31-b7452dff25f5', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '520100', '520121', '开阳县', null);
INSERT INTO `yl_county` VALUES ('c223f8ef-1e91-4978-a1dc-1594edb5c1f4', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411626', '淮阳县', null);
INSERT INTO `yl_county` VALUES ('c2261ace-a9b6-4978-96ec-0e69ab5a84aa', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210123', '康平县', null);
INSERT INTO `yl_county` VALUES ('c22d5ad3-495f-46c6-a8d6-fa495eb0fa83', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '231200', '231282', '肇东市', null);
INSERT INTO `yl_county` VALUES ('c276087c-8023-4ba5-beec-c4b387910d8f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370800', '370832', '梁山县', null);
INSERT INTO `yl_county` VALUES ('c2b9b123-5b38-41ef-85a5-fddade29bfc7', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410423', '鲁山县', null);
INSERT INTO `yl_county` VALUES ('c366ac16-df35-44dd-aeb6-6d2249e4e83e', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340200', '340225', '无为县', null);
INSERT INTO `yl_county` VALUES ('c36e444f-354f-445d-9bfd-8f5b86a7ed5c', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350622', '云霄县', null);
INSERT INTO `yl_county` VALUES ('c383058e-9cf9-4841-98c9-13f3fc3a9463', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530700', '530722', '永胜县', null);
INSERT INTO `yl_county` VALUES ('c3a4da85-4c78-4d5a-a97f-e8cd1f985e8a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410500', '410502', '文峰区', null);
INSERT INTO `yl_county` VALUES ('c3a60ef4-33f4-4835-8cec-9234f172aca8', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620700', '620721', '肃南裕固族自治县', null);
INSERT INTO `yl_county` VALUES ('c3d0f71a-f541-4b2d-a13f-24b8e36dc1d7', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370800', '370826', '微山县', null);
INSERT INTO `yl_county` VALUES ('c3dff453-c143-4d2d-b232-77706b9a4207', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350800', '350825', '连城县', null);
INSERT INTO `yl_county` VALUES ('c42efbe7-85f1-4799-bb61-bc6b88a605b1', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130123', '正定县', null);
INSERT INTO `yl_county` VALUES ('c431a73b-d4a6-4ad2-952f-170fbccb18dd', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511800', '511823', '汉源县', null);
INSERT INTO `yl_county` VALUES ('c443e1cd-e463-4e23-9584-a19abe0da329', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421000', '421022', '公安县', null);
INSERT INTO `yl_county` VALUES ('c44afe83-f315-403d-a099-ec9dd1158638', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150722', '莫力达瓦达斡尔族自治旗', null);
INSERT INTO `yl_county` VALUES ('c4528721-c03c-47da-b0b8-e5d59f29ddc2', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533300', '533325', '兰坪白族普米族自治县', null);
INSERT INTO `yl_county` VALUES ('c46b1efd-b1ed-4116-a01f-e8b5b8e650f8', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230800', '230803', '向阳区', null);
INSERT INTO `yl_county` VALUES ('c46ff1fd-2a22-41fc-a8b5-6ddd21d9242f', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370800', '370881', '曲阜市', null);
INSERT INTO `yl_county` VALUES ('c47edfde-10a7-43ff-a377-e05db45d1c33', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469028', '陵水黎族自治县', null);
INSERT INTO `yl_county` VALUES ('c480cd18-7c4d-406b-90ea-3c9c206f295e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230400', '230405', '兴安区', null);
INSERT INTO `yl_county` VALUES ('c4a0271e-5ce0-4719-8e84-7008021bcf31', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150600', '150621', '达拉特旗', null);
INSERT INTO `yl_county` VALUES ('c4b9b05e-b776-44ba-884f-db102c2c231e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230722', '嘉荫县', null);
INSERT INTO `yl_county` VALUES ('c4c0f8e7-7639-45fa-9edc-a1c953f0581e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130900', '130926', '肃宁县', null);
INSERT INTO `yl_county` VALUES ('c4c495cb-03b7-4c6a-b25c-ef6ab35ffaae', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370800', '370802', '市中区', null);
INSERT INTO `yl_county` VALUES ('c4cb9a63-625c-4f83-9ce3-834d0ea586cf', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542423', '比如县', null);
INSERT INTO `yl_county` VALUES ('c4dd8608-0b1d-453e-abc0-17039e1da4e7', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371322', '郯城县', null);
INSERT INTO `yl_county` VALUES ('c4e473f4-3aae-4ae8-8706-f67f73d884f4', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '622900', '622924', '广河县', null);
INSERT INTO `yl_county` VALUES ('c4eade0e-5a9c-43aa-b635-3951b5d71ca8', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350900', '350925', '周宁县', null);
INSERT INTO `yl_county` VALUES ('c5060c74-d651-4a42-87a4-f414f757ba92', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360730', '宁都县', null);
INSERT INTO `yl_county` VALUES ('c597993a-13f5-4d0c-a34a-d7b7e61ee453', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360735', '石城县', null);
INSERT INTO `yl_county` VALUES ('c5a45a57-798a-4b75-be19-c013080afa9b', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371402', '德城区', null);
INSERT INTO `yl_county` VALUES ('c5d5ed9e-9da6-44aa-ac7b-49cb5711eb58', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511524', '长宁县', null);
INSERT INTO `yl_county` VALUES ('c5dfa81b-a5ca-458c-a57b-76c6493d3359', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610200', '610222', '宜君县', null);
INSERT INTO `yl_county` VALUES ('c6119d18-65d3-49ca-a60c-9ca0f53dbc7c', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410700', '410704', '凤泉区', null);
INSERT INTO `yl_county` VALUES ('c6709734-bd7c-4042-873b-9dd4f8a93d29', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330200', '330283', '奉化市', null);
INSERT INTO `yl_county` VALUES ('c6e3a1f8-9c90-4826-9047-31fa35c3ed3e', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411400', '411423', '宁陵县', null);
INSERT INTO `yl_county` VALUES ('c70f22fd-82f9-47a1-957e-faee0c458e22', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130500', '130502', '桥东区', null);
INSERT INTO `yl_county` VALUES ('c71ced12-8ee6-4af6-ac42-7e28e7bceeea', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532600', '532623', '西畴县', null);
INSERT INTO `yl_county` VALUES ('c732e2ab-cec9-482c-a63e-d28c29faf15e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341800', '341825', '旌德县', null);
INSERT INTO `yl_county` VALUES ('c7393939-ea4f-4ccd-9f67-90435dab23d3', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441600', '441622', '龙川县', null);
INSERT INTO `yl_county` VALUES ('c7708f62-742c-4684-944e-bbbf7b09372c', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450311', '雁山区', null);
INSERT INTO `yl_county` VALUES ('c775802a-0656-456f-a859-8befb2fa443a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411400', '411481', '永城市', null);
INSERT INTO `yl_county` VALUES ('c7a119de-a721-4a6e-869b-b144c1588df1', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350800', '350802', '新罗区', null);
INSERT INTO `yl_county` VALUES ('c7a662f4-2ccf-4b78-a26a-a9a08ff9644b', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361127', '余干县', null);
INSERT INTO `yl_county` VALUES ('c7bd3487-f2fc-47f1-999d-abcac125d0db', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350100', '350181', '福清市', null);
INSERT INTO `yl_county` VALUES ('c7d7eaa5-e11b-42ce-8857-f85042615a5c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469024', '临高县', null);
INSERT INTO `yl_county` VALUES ('c7fb8c80-c2b0-4f74-9c73-5cd740296b16', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421000', '421087', '松滋市', null);
INSERT INTO `yl_county` VALUES ('c813b53a-3d4a-4d8d-bed8-119449c21c95', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610829', '吴堡县', null);
INSERT INTO `yl_county` VALUES ('c81c05e2-fcc6-4c09-9efd-d8a498945711', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610326', '眉县', null);
INSERT INTO `yl_county` VALUES ('c81d2878-8cb3-4523-98b0-b34a49a76d35', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632300', '632321', '同仁县', null);
INSERT INTO `yl_county` VALUES ('c8220fdb-b8f5-4bc7-9dcc-f50a2b58dda2', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331100', '331102', '莲都区', null);
INSERT INTO `yl_county` VALUES ('c8237f36-d963-4e3c-a3a1-3d8d6b562c73', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370682', '莱阳市', null);
INSERT INTO `yl_county` VALUES ('c829500c-1579-4673-a69a-4437ed7e8956', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341100', '341122', '来安县', null);
INSERT INTO `yl_county` VALUES ('c8419be8-f151-4e97-8482-058bef777009', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330700', '330781', '兰溪市', null);
INSERT INTO `yl_county` VALUES ('c845af0d-c7c0-456d-891a-7ecdb9240606', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610524', '合阳县', null);
INSERT INTO `yl_county` VALUES ('c85aad08-f851-4799-8504-bbab5d0d528c', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320100', '320104', '秦淮区', null);
INSERT INTO `yl_county` VALUES ('c85e90e3-e7aa-49ee-ab52-ef56e23d1f44', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130108', '裕华区', null);
INSERT INTO `yl_county` VALUES ('c88bf683-f2b1-43bd-94a7-b7e70703379b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150703', '扎赉诺尔区', null);
INSERT INTO `yl_county` VALUES ('c8c5bd87-2c10-4ddc-bbc7-6591c7d82bb7', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360300', '360302', '安源区', null);
INSERT INTO `yl_county` VALUES ('c8f1b78d-b06b-49c7-bc94-03fe133dd0b5', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620500', '620525', '张家川回族自治县', null);
INSERT INTO `yl_county` VALUES ('c8f65fcc-947d-4d26-b328-2a5d4ac39004', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361021', '南城县', null);
INSERT INTO `yl_county` VALUES ('c8fe71a2-6fda-4dbc-af94-e7eb02217910', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450109', '邕宁区', null);
INSERT INTO `yl_county` VALUES ('c8ffbd21-d4a1-40fa-aa5c-48363da64775', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620100', '620104', '西固区', null);
INSERT INTO `yl_county` VALUES ('c95c799f-1922-4807-b630-54fb7fdd7a08', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360200', '360222', '浮梁县', null);
INSERT INTO `yl_county` VALUES ('c96ab2df-6567-4301-acbd-2e9ec3cf4c6c', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321100', '321183', '句容市', null);
INSERT INTO `yl_county` VALUES ('c97d1a5c-8d20-404b-95db-16212388d821', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130637', '博野县', null);
INSERT INTO `yl_county` VALUES ('c995a63f-051b-4c92-96be-8c29c9451d1d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632800', '632822', '都兰县', null);
INSERT INTO `yl_county` VALUES ('c9caeead-722c-4c05-a7ad-472305cf685d', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510300', '510302', '自流井区', null);
INSERT INTO `yl_county` VALUES ('c9e7eab4-e40c-4753-9e5b-9e842737f76d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140727', '祁县', null);
INSERT INTO `yl_county` VALUES ('ca0cafd6-ee40-4c2a-a896-3f08c3cf1dc1', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360724', '上犹县', null);
INSERT INTO `yl_county` VALUES ('ca0ebedb-4896-4932-95e2-294fde13b0e8', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210400', '210411', '顺城区', null);
INSERT INTO `yl_county` VALUES ('ca1489fa-bfbe-41e2-9a7b-a9a428aa6bfb', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211200', '211282', '开原市', null);
INSERT INTO `yl_county` VALUES ('ca2a15ba-0c77-481f-a1b8-c35e43ee6c71', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210900', '210905', '清河门区', null);
INSERT INTO `yl_county` VALUES ('ca3678de-8c91-4e7d-960f-c24cc5e92d94', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141130', '交口县', null);
INSERT INTO `yl_county` VALUES ('ca638e99-9d35-4529-95c5-3780498bf5d8', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371300', '371327', '莒南县', null);
INSERT INTO `yl_county` VALUES ('ca730f61-1351-4d35-b70d-231224ae91b7', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530400', '530422', '澄江县', null);
INSERT INTO `yl_county` VALUES ('ca98f3df-bb65-4656-865e-ca0af6af4714', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330104', '江干区', null);
INSERT INTO `yl_county` VALUES ('ca9ec92d-eae6-4c93-8873-cad4cc27c38d', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321300', '321324', '泗洪县', null);
INSERT INTO `yl_county` VALUES ('cab4aab0-ae86-42ad-91ef-5bf75336fc8a', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410421', '宝丰县', null);
INSERT INTO `yl_county` VALUES ('cac88d5b-7c86-45f4-9d32-01c6bb3f3e7e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511800', '511826', '芦山县', null);
INSERT INTO `yl_county` VALUES ('cae2cd01-de83-4f19-b00f-176d2c190106', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320100', '320113', '栖霞区', null);
INSERT INTO `yl_county` VALUES ('cb0fbd8c-b703-4c47-a545-1432abcc2617', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522300', '522325', '贞丰县', null);
INSERT INTO `yl_county` VALUES ('cb3ab74d-b959-4a22-99c2-c425d2816560', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '371100', '371103', '岚山区', null);
INSERT INTO `yl_county` VALUES ('cb42a5a4-932e-43fd-8b4e-f0dd2b06f977', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610902', '汉滨区', null);
INSERT INTO `yl_county` VALUES ('cb4b9a5b-ea52-41c0-beba-f3b778897a51', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513328', '甘孜县', null);
INSERT INTO `yl_county` VALUES ('cb518c09-76f0-4df2-9bb6-967facd1e21c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152526', '西乌珠穆沁旗', null);
INSERT INTO `yl_county` VALUES ('cb83eb7b-a272-42a7-b9d0-a7e3809485ef', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210114', '于洪区', null);
INSERT INTO `yl_county` VALUES ('cb99b025-f81c-4e5f-a2d9-8b61db3368aa', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451300', '451324', '金秀瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('cbaedf3c-af63-442e-9f21-d1f19654b8da', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130204', '古冶区', null);
INSERT INTO `yl_county` VALUES ('cbafb9a5-35a6-4bf4-bee2-1e9d678faca4', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320100', '320117', '溧水区', null);
INSERT INTO `yl_county` VALUES ('cbb74a8b-4c05-4d29-95b5-eb0b42d65b5d', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340400', '340404', '谢家集区', null);
INSERT INTO `yl_county` VALUES ('cbba9d6c-980e-4d7c-b39d-dcfc6a1c6053', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370113', '长清区', null);
INSERT INTO `yl_county` VALUES ('cbbaa8b3-13eb-48dd-aadf-b0c84244a442', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370181', '章丘市', null);
INSERT INTO `yl_county` VALUES ('cbbc8f9b-7585-4d46-b608-f9c0917e1293', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411328', '唐河县', null);
INSERT INTO `yl_county` VALUES ('cc3ddbc2-c991-430d-b58f-a62a443e0622', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542126', '察雅县', null);
INSERT INTO `yl_county` VALUES ('cc640236-05f1-455c-95e5-66ef17805cb3', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130129', '赞皇县', null);
INSERT INTO `yl_county` VALUES ('cc8228fb-f908-45b0-bd9a-a263161287d6', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230200', '230204', '铁锋区', null);
INSERT INTO `yl_county` VALUES ('cc902148-c1d1-421a-a6f6-ad0abaa6efcb', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522723', '贵定县', null);
INSERT INTO `yl_county` VALUES ('cc916bc7-69dd-402b-8cf6-21828781fbb9', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360481', '瑞昌市', null);
INSERT INTO `yl_county` VALUES ('cc96ff46-7f43-4550-a9c6-8a9a35713896', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410211', '金明区', null);
INSERT INTO `yl_county` VALUES ('cc98e310-86b1-4847-940e-34fd41ac97b2', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522727', '平塘县', null);
INSERT INTO `yl_county` VALUES ('cca11fb2-2c5d-4bed-9449-29b6b43ca248', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340100', '340111', '包河区', null);
INSERT INTO `yl_county` VALUES ('ccb1835c-72c0-4fbc-a4e6-5be9e4df6747', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230400', '230404', '南山区', null);
INSERT INTO `yl_county` VALUES ('ccb628e6-1c17-45be-9eda-60cacc666b1c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '361000', '361024', '崇仁县', null);
INSERT INTO `yl_county` VALUES ('ccd243e9-9169-4f4f-80fb-3f521f2a227e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230714', '乌伊岭区', null);
INSERT INTO `yl_county` VALUES ('cd23f324-a6d0-43e9-a55a-3d67286a7b32', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510800', '510811', '元坝区', null);
INSERT INTO `yl_county` VALUES ('cd3f29b1-8f79-454f-991f-4b676d48fca5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '422800', '422801', '恩施市', null);
INSERT INTO `yl_county` VALUES ('cd47aa05-f1ec-4362-a6c2-f213cbe5275e', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410225', '兰考县', null);
INSERT INTO `yl_county` VALUES ('cd4e3933-cb97-401c-b469-52554506a46e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152522', '阿巴嘎旗', null);
INSERT INTO `yl_county` VALUES ('cd74518f-29be-41e7-9cfb-4502ae427e02', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450203', '鱼峰区', null);
INSERT INTO `yl_county` VALUES ('cd77c9f1-2618-41d8-9d80-e158974388c2', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370800', '370811', '任城区', null);
INSERT INTO `yl_county` VALUES ('cdbfa524-cd06-4c9b-89b9-37d03a239bbb', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510500', '510503', '纳溪区', null);
INSERT INTO `yl_county` VALUES ('cdc047da-7856-4e23-aa48-3045410ab32c', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410800', '410883', '孟州市', null);
INSERT INTO `yl_county` VALUES ('cdc0c55a-af0d-478a-ad6e-435c9724c835', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500241', '秀山土家族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('cdc6d65e-4ca5-4d68-8437-f7dc31e848f9', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411500', '411503', '平桥区', null);
INSERT INTO `yl_county` VALUES ('cdd33860-da0f-408a-b0d5-efdb93453ba0', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130727', '阳原县', null);
INSERT INTO `yl_county` VALUES ('cddd06e7-8169-4ad9-aecc-dfbf7e2e0333', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410104', '管城回族区', null);
INSERT INTO `yl_county` VALUES ('cdea2bb8-fb77-44da-b500-1f39b4459683', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653130', '巴楚县', null);
INSERT INTO `yl_county` VALUES ('ce004ead-caac-44a7-9d1f-c33e20551be5', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150500', '150581', '霍林郭勒市', null);
INSERT INTO `yl_county` VALUES ('ce1f6011-6ac9-40ac-b8a6-389e996d907a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331100', '331127', '景宁畲族自治县', null);
INSERT INTO `yl_county` VALUES ('ce25cdc7-ff75-4ed6-a385-c239ad5ab2fe', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430300', '430302', '雨湖区', null);
INSERT INTO `yl_county` VALUES ('ce6f606d-62b8-4fa5-8d0f-a118c7a60624', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440600', '440605', '南海区', null);
INSERT INTO `yl_county` VALUES ('ce7c772d-a77d-4c3c-be92-16a384523c42', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533300', '533323', '福贡县', null);
INSERT INTO `yl_county` VALUES ('ce7ff852-0913-401e-ad27-4fef582e0422', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513325', '雅江县', null);
INSERT INTO `yl_county` VALUES ('ce816b11-7185-44c3-8df3-65fa152cd952', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431000', '431021', '桂阳县', null);
INSERT INTO `yl_county` VALUES ('ce850eb7-f2e1-48de-8aae-8fb1adb41b2a', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360300', '360313', '湘东区', null);
INSERT INTO `yl_county` VALUES ('ce940a00-1618-4ad6-9e94-7b64796ecbee', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '410900', '410927', '台前县', null);
INSERT INTO `yl_county` VALUES ('ce97ef01-b99d-40a3-b347-491c8fb9ccb8', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510700', '510724', '安县', null);
INSERT INTO `yl_county` VALUES ('cead4384-415b-409e-95d3-9028f11109e2', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513200', '513233', '红原县', null);
INSERT INTO `yl_county` VALUES ('ceb4a8a5-10a2-4553-887f-0741cffbf9bf', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '620200', '620202', '长城区', null);
INSERT INTO `yl_county` VALUES ('cebf8309-c16e-4c28-9fa2-1f65b14988f5', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420106', '武昌区', null);
INSERT INTO `yl_county` VALUES ('cefff02d-cc05-4fd8-9b55-877a949bfd5a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350625', '长泰县', null);
INSERT INTO `yl_county` VALUES ('cf427248-7fc0-4090-a363-6ca3b58310c1', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360300', '360322', '上栗县', null);
INSERT INTO `yl_county` VALUES ('cf47d67a-cd59-4570-9f2c-16e500d74e26', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650100', '650102', '天山区', null);
INSERT INTO `yl_county` VALUES ('cf564243-30d1-4f32-828b-7cc24bb4a72c', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650200', '650204', '白碱滩区', null);
INSERT INTO `yl_county` VALUES ('cf6e434e-b86f-43a4-80d2-165cd4dad307', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431100', '431102', '零陵区', null);
INSERT INTO `yl_county` VALUES ('cf6e8bef-4649-465f-aa7d-115c3f446387', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520500', '520502', '七星关区', null);
INSERT INTO `yl_county` VALUES ('cf6fa994-8e5e-4e42-a532-0a9e111f40a0', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421200', '421222', '通城县', null);
INSERT INTO `yl_county` VALUES ('cf74c84a-aeda-4bb9-8b01-7b4eb5da4bd8', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310116', '金山区', null);
INSERT INTO `yl_county` VALUES ('cf8d150e-316f-4b80-a327-bcde4e3c3bf1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230900', '230904', '茄子河区', null);
INSERT INTO `yl_county` VALUES ('cfb6adec-f60c-42a2-a415-b0e4b81a2c15', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430500', '430523', '邵阳县', null);
INSERT INTO `yl_county` VALUES ('cfc5ec65-6374-4f6e-be52-9d0c2b72a0e0', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130227', '迁西县', null);
INSERT INTO `yl_county` VALUES ('cfc8bc76-231a-49af-9ba4-7d5c895494d6', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '500100', '500110', '綦江区', null);
INSERT INTO `yl_county` VALUES ('cfcfa0f7-b714-43c1-99a6-2ae0d7545220', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361122', '广丰县', null);
INSERT INTO `yl_county` VALUES ('d000e9c2-8b56-41bb-bad0-fa6e88f5e0d8', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150100', '150102', '新城区', null);
INSERT INTO `yl_county` VALUES ('d00ee075-8098-48f0-b866-a75439677547', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441400', '441481', '兴宁市', null);
INSERT INTO `yl_county` VALUES ('d0249cfb-311a-44b7-b199-0064ba8b07d8', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530900', '530923', '永德县', null);
INSERT INTO `yl_county` VALUES ('d030e1de-34aa-4e6d-9dc0-225dc15d4e76', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421127', '黄梅县', null);
INSERT INTO `yl_county` VALUES ('d045846c-b51d-4f10-af3f-6a21bd714a3b', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130534', '清河县', null);
INSERT INTO `yl_county` VALUES ('d0841340-64e2-4c9b-a135-de114a95348b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542400', '542428', '班戈县', null);
INSERT INTO `yl_county` VALUES ('d0993719-496d-421c-8519-2fae01b3b2cb', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420300', '420325', '房县', null);
INSERT INTO `yl_county` VALUES ('d0b0bebf-dba3-4ebc-8d6b-ba76d34ef6b9', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522728', '罗甸县', null);
INSERT INTO `yl_county` VALUES ('d0c13cca-d7f0-43cf-956f-4a8bdffc0f5c', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542600', '542621', '林芝县', null);
INSERT INTO `yl_county` VALUES ('d0de84da-6461-4de5-a523-30b56facf058', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360800', '360824', '新干县', null);
INSERT INTO `yl_county` VALUES ('d0ef5ccf-5c20-49fd-9285-2385570ac487', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430421', '衡阳县', null);
INSERT INTO `yl_county` VALUES ('d0f49a36-be4f-4b20-b89b-1b5af945e19f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330108', '滨江区', null);
INSERT INTO `yl_county` VALUES ('d1039ab6-eaf0-487b-bf91-f8548b2c40d6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511525', '高县', null);
INSERT INTO `yl_county` VALUES ('d10ec952-6af0-4c4d-ad4c-d9572507a01b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652300', '652324', '玛纳斯县', null);
INSERT INTO `yl_county` VALUES ('d13410b5-e111-4ec0-898c-6bbb896d06e2', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522626', '岑巩县', null);
INSERT INTO `yl_county` VALUES ('d144cd59-2729-4cb7-9d37-901bd82b77c0', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530400', '530427', '新平彝族傣族自治县', null);
INSERT INTO `yl_county` VALUES ('d188f74f-df3c-40f0-96a7-8998c0d347e1', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430600', '430602', '岳阳楼区', null);
INSERT INTO `yl_county` VALUES ('d1a5e3ee-415e-408d-bf7b-051e04ec7ccc', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350583', '南安市', null);
INSERT INTO `yl_county` VALUES ('d1a9298d-8ec5-4778-9ac5-c9778a7e7168', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652700', '652723', '温泉县', null);
INSERT INTO `yl_county` VALUES ('d1aeb185-ae50-4fa1-b858-c076e504735a', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130300', '130322', '昌黎县', null);
INSERT INTO `yl_county` VALUES ('d1c6dd60-8c9a-4138-9196-675311000e49', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320200', '320205', '锡山区', null);
INSERT INTO `yl_county` VALUES ('d208478a-3a75-4017-98a7-39888ff5ceb5', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140728', '平遥县', null);
INSERT INTO `yl_county` VALUES ('d21c1783-441e-4d3a-a4cd-99f9f1b07dae', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450108', '良庆区', null);
INSERT INTO `yl_county` VALUES ('d2209292-cbca-420a-b771-3529aa4a671d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152200', '152202', '阿尔山市', null);
INSERT INTO `yl_county` VALUES ('d232bf0f-e1b2-46fd-a2e8-71f084f8964e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441400', '441426', '平远县', null);
INSERT INTO `yl_county` VALUES ('d234696a-4c13-49d7-a397-87f4edfdc645', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420700', '420704', '鄂城区', null);
INSERT INTO `yl_county` VALUES ('d24e5df1-89fe-4ff4-add6-9ca2feac5795', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320200', '320211', '滨湖区', null);
INSERT INTO `yl_county` VALUES ('d24ea018-7519-4f8f-967e-86f72e2bcf85', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431000', '431024', '嘉禾县', null);
INSERT INTO `yl_county` VALUES ('d25f7758-e872-48ab-9812-9c0e3c8d7665', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331100', '331124', '松阳县', null);
INSERT INTO `yl_county` VALUES ('d268ae78-33a5-4d03-91bb-b4dc5392d4cd', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621000', '621027', '镇原县', null);
INSERT INTO `yl_county` VALUES ('d271d474-85be-493a-a71d-e16607115d50', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '460100', '460107', '琼山区', null);
INSERT INTO `yl_county` VALUES ('d28642c9-dfbb-42ae-ae86-8ab07cd6862e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230111', '呼兰区', null);
INSERT INTO `yl_county` VALUES ('d2c1dc87-b6d2-47cc-a9d3-2b95b4d9f0ab', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420300', '420381', '丹江口市', null);
INSERT INTO `yl_county` VALUES ('d2ddaa5f-359c-4233-94d4-f4b2a0882258', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340300', '340311', '淮上区', null);
INSERT INTO `yl_county` VALUES ('d309aa80-4eb5-417c-a578-414f2b0961bb', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532328', '元谋县', null);
INSERT INTO `yl_county` VALUES ('d32b28ee-9fcc-4045-804b-ddf461a25e92', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430200', '430202', '荷塘区', null);
INSERT INTO `yl_county` VALUES ('d32dcf35-3419-4353-bb58-5bb9d3752bf5', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610424', '乾县', null);
INSERT INTO `yl_county` VALUES ('d352a4ad-d358-4f96-b626-ddb7cd0c0bfe', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350300', '350302', '城厢区', null);
INSERT INTO `yl_county` VALUES ('d3651c84-f6b4-460f-b0ee-09698bddc06c', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320500', '320508', '姑苏区', null);
INSERT INTO `yl_county` VALUES ('d3af901b-4d95-4414-8acc-1da1d37970d6', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230800', '230822', '桦南县', null);
INSERT INTO `yl_county` VALUES ('d3dbd5ba-6c48-427f-b502-28b5327351b6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140212', '新荣区', null);
INSERT INTO `yl_county` VALUES ('d3ddd491-5faa-4ae9-a2fa-a1edd18cd2dc', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411400', '411403', '睢阳区', null);
INSERT INTO `yl_county` VALUES ('d3e6c871-96ae-4a9a-b59a-56533e6b907d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350200', '350211', '集美区', null);
INSERT INTO `yl_county` VALUES ('d4106a87-4cbe-4368-8954-c42745af6e7e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431000', '431027', '桂东县', null);
INSERT INTO `yl_county` VALUES ('d4428297-c8d8-4c49-90a8-e18ed2fcf94c', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350600', '350602', '芗城区', null);
INSERT INTO `yl_county` VALUES ('d473ab5e-fc14-49fb-907a-c2688d2d8680', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '110100', '110111', '房山区', null);
INSERT INTO `yl_county` VALUES ('d4889e13-329d-4027-9b68-57982142931c', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441800', '441823', '阳山县', null);
INSERT INTO `yl_county` VALUES ('d4a7f118-f220-4efe-aab6-ff89509272e8', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632700', '632724', '治多县', null);
INSERT INTO `yl_county` VALUES ('d4ae7d6b-bcb9-4449-8611-7c393edf9b4c', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420900', '420902', '孝南区', null);
INSERT INTO `yl_county` VALUES ('d4cdabcd-f2f4-4921-b259-b6822513895b', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510181', '都江堰市', null);
INSERT INTO `yl_county` VALUES ('d4e8eb70-a616-4050-986d-36f337879751', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510600', '510603', '旌阳区', null);
INSERT INTO `yl_county` VALUES ('d4f0d69c-e561-4496-a18c-88015f458bde', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370613', '莱山区', null);
INSERT INTO `yl_county` VALUES ('d4fce2b9-24e7-45fb-a9b1-b8d86eb9fd90', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542600', '542623', '米林县', null);
INSERT INTO `yl_county` VALUES ('d50b87b5-fcf2-49f2-b8a0-1c50e3edf65b', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371600', '371623', '无棣县', null);
INSERT INTO `yl_county` VALUES ('d51b43f8-21ff-4cc1-97d6-85babed98091', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532927', '巍山彝族回族自治县', null);
INSERT INTO `yl_county` VALUES ('d53b5c04-9114-42f9-8baf-2742bdf13657', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532600', '532625', '马关县', null);
INSERT INTO `yl_county` VALUES ('d54d91c5-873c-4b53-98c0-57af70e23c9a', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451000', '451026', '那坡县', null);
INSERT INTO `yl_county` VALUES ('d54e768a-3dcd-4acb-a8d0-dfe7ad3681d6', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610115', '临潼区', null);
INSERT INTO `yl_county` VALUES ('d5508b40-eaba-4e67-b507-961df1080309', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654200', '654226', '和布克赛尔蒙古自治县', null);
INSERT INTO `yl_county` VALUES ('d563a15d-9b5d-4ba8-b203-9aa7bf1ce189', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340500', '340503', '花山区', null);
INSERT INTO `yl_county` VALUES ('d5812178-9074-42a0-947f-f36cc604307a', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '220800', '220821', '镇赉县', null);
INSERT INTO `yl_county` VALUES ('d5cdcfd8-571f-441f-aa56-3b138da62f49', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542325', '萨迦县', null);
INSERT INTO `yl_county` VALUES ('d5d62e7c-7853-4c02-ba6b-027ae288ad01', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220500', '220582', '集安市', null);
INSERT INTO `yl_county` VALUES ('d5fbd4fc-34aa-4b05-9220-71b881161554', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330300', '330381', '瑞安市', null);
INSERT INTO `yl_county` VALUES ('d60ae802-162c-4abb-bacf-8b9fb9863233', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '623000', '623026', '碌曲县', null);
INSERT INTO `yl_county` VALUES ('d619ec61-3870-417c-bcb6-e3e35ef6ba5d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152900', '152921', '阿拉善左旗', null);
INSERT INTO `yl_county` VALUES ('d622a49f-d35f-49a0-9fb3-e19b2a296168', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410203', '顺河回族区', null);
INSERT INTO `yl_county` VALUES ('d625f21c-a8f6-4d7a-8742-312b5874b80a', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230223', '依安县', null);
INSERT INTO `yl_county` VALUES ('d629f2db-dbf9-4f74-9493-7bcbbb89fb78', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360300', '360323', '芦溪县', null);
INSERT INTO `yl_county` VALUES ('d63e957a-3aa9-44ca-a936-2e5eb2e92afa', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '130900', '130984', '河间市', null);
INSERT INTO `yl_county` VALUES ('d69b810c-dc6a-4e4d-b92a-f175021a2b79', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341000', '341004', '徽州区', null);
INSERT INTO `yl_county` VALUES ('d69f276c-3a1f-48a2-9d4a-dd331dff2997', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220300', '220302', '铁西区', null);
INSERT INTO `yl_county` VALUES ('d6a3cc4d-b75a-46f0-93eb-2bf362e03fe8', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441800', '441803', '清新区', null);
INSERT INTO `yl_county` VALUES ('d6bc7e3a-8fda-464b-b129-df3b62e7ae21', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520400', '520402', '西秀区', null);
INSERT INTO `yl_county` VALUES ('d6bc9d48-6d29-47a2-a8f7-d064fa97c7ab', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211000', '211081', '灯塔市', null);
INSERT INTO `yl_county` VALUES ('d6f2c3f1-561b-43a8-85d6-e9fc65b93682', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450500', '450503', '银海区', null);
INSERT INTO `yl_county` VALUES ('d6fe88cb-8b9d-4378-b3ef-89ce1ba914cd', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440700', '440785', '恩平市', null);
INSERT INTO `yl_county` VALUES ('d6ff59e3-ad81-4a0c-9ea7-229734db630f', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621000', '621024', '合水县', null);
INSERT INTO `yl_county` VALUES ('d728102e-8cf6-4887-9788-96522022448d', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532924', '宾川县', null);
INSERT INTO `yl_county` VALUES ('d728c600-3526-4b60-90c4-f735998f25e5', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141129', '中阳县', null);
INSERT INTO `yl_county` VALUES ('d72c31f7-3bd3-4e86-93bf-86892755dac0', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371500', '371522', '莘县', null);
INSERT INTO `yl_county` VALUES ('d735b7b0-094e-4963-8f85-16e05d6c6069', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445200', '445202', '榕城区', null);
INSERT INTO `yl_county` VALUES ('d780b901-ed6d-4efe-b715-7139e85f6978', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150300', '150304', '乌达区', null);
INSERT INTO `yl_county` VALUES ('d79f31bd-9f3d-4ac4-8a8d-1e1d40c555b9', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231081', '绥芬河市', null);
INSERT INTO `yl_county` VALUES ('d7d4d40f-8ec2-45b7-bc19-fbe8463051a0', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420600', '420606', '樊城区', null);
INSERT INTO `yl_county` VALUES ('d7e5585a-7921-4b5d-9061-12e305c9bc34', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420300', '420324', '竹溪县', null);
INSERT INTO `yl_county` VALUES ('d7f37383-0588-4132-817a-5202a7d344ec', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330500', '330503', '南浔区', null);
INSERT INTO `yl_county` VALUES ('d810080f-e5c7-4721-9b84-6d7a6f91dc3c', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440600', '440604', '禅城区', null);
INSERT INTO `yl_county` VALUES ('d87b238d-f8fc-40a2-b4b4-5fc7f7681841', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '222400', '222403', '敦化市', null);
INSERT INTO `yl_county` VALUES ('d8f366d8-a749-4fdd-ad0f-965daa9dd114', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360300', '360321', '莲花县', null);
INSERT INTO `yl_county` VALUES ('d8f5448d-cb31-4640-84ec-5e5eb91a97b4', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451281', '宜州市', null);
INSERT INTO `yl_county` VALUES ('d90bff8f-f17f-4092-a98a-1ba29687f2c4', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230800', '230828', '汤原县', null);
INSERT INTO `yl_county` VALUES ('d9546025-3002-4b2d-9f07-f47861b04579', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '211000', '211005', '弓长岭区', null);
INSERT INTO `yl_county` VALUES ('d956d84b-b19a-4789-8e5c-06828f250c18', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410106', '上街区', null);
INSERT INTO `yl_county` VALUES ('d9578f4d-592e-45a8-947e-533e21d0ea04', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411325', '内乡县', null);
INSERT INTO `yl_county` VALUES ('d9810114-4b82-4491-98bc-aa8741a852d5', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445100', '445122', '饶平县', null);
INSERT INTO `yl_county` VALUES ('d9854d73-fc77-40fd-8664-fe1c4862ddaa', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411100', '411102', '源汇区', null);
INSERT INTO `yl_county` VALUES ('d9a02ea5-f574-4554-aad3-e22f30dad708', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530822', '墨江哈尼族自治县', null);
INSERT INTO `yl_county` VALUES ('d9aa95ed-73d8-4d1d-89ad-8838917b954c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431221', '中方县', null);
INSERT INTO `yl_county` VALUES ('d9bdca20-d2d8-4030-a0e8-bf228d161409', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341300', '341322', '萧县', null);
INSERT INTO `yl_county` VALUES ('d9fa6fdf-69fd-48d4-ad40-7830749cf654', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350300', '350303', '涵江区', null);
INSERT INTO `yl_county` VALUES ('da027484-718f-4ede-b5da-544d90374438', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321200', '321202', '海陵区', null);
INSERT INTO `yl_county` VALUES ('da049236-06b8-4499-909d-e32f26586d16', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360921', '奉新县', null);
INSERT INTO `yl_county` VALUES ('da38b725-0626-4e32-ac59-e1e3244e225e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130803', '双滦区', null);
INSERT INTO `yl_county` VALUES ('da40b2a1-a8fb-4212-8a5a-436a3ae866a1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230600', '230621', '肇州县', null);
INSERT INTO `yl_county` VALUES ('da48685a-480c-4d50-ad8a-0179cf76cdf1', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511500', '511503', '南溪区', null);
INSERT INTO `yl_county` VALUES ('da6bdfac-84d8-4d2f-a46b-37952fe321ea', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431100', '431125', '江永县', null);
INSERT INTO `yl_county` VALUES ('da9b7576-c642-4d86-96e8-d2e448591fce', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130628', '高阳县', null);
INSERT INTO `yl_county` VALUES ('da9cef11-7ff6-480d-80d0-22c7e5338018', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360922', '万载县', null);
INSERT INTO `yl_county` VALUES ('dac394a1-f61a-4249-9b23-dc2c566e49d9', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542231', '隆子县', null);
INSERT INTO `yl_county` VALUES ('dacacb24-732b-49de-91e4-3fbf32d72687', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370400', '370403', '薛城区', null);
INSERT INTO `yl_county` VALUES ('dad5dfd9-53ce-49d4-9976-e8c3789efa3e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610500', '610526', '蒲城县', null);
INSERT INTO `yl_county` VALUES ('dadd5e05-1604-4b3e-9f6c-4eac004772fb', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150404', '松山区', null);
INSERT INTO `yl_county` VALUES ('db0fb6af-f1f8-40ec-a48e-dd5fa111057d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513427', '宁南县', null);
INSERT INTO `yl_county` VALUES ('db18c97d-2f5e-4fe8-8c46-214432cce852', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610400', '610431', '武功县', null);
INSERT INTO `yl_county` VALUES ('db1f157e-8dc3-46ea-afdb-096488fd58f4', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450400', '450481', '岑溪市', null);
INSERT INTO `yl_county` VALUES ('db43cfde-b335-48d1-9162-59117883b00b', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410184', '新郑市', null);
INSERT INTO `yl_county` VALUES ('db459815-9476-48dd-a56f-0e7ffa3e96df', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411200', '411222', '陕县', null);
INSERT INTO `yl_county` VALUES ('db472bd1-6a3c-41c5-ad28-d6ad0537b127', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469005', '文昌市', null);
INSERT INTO `yl_county` VALUES ('db8f3e27-060d-40f3-b5ee-b5c8f78b5882', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610324', '扶风县', null);
INSERT INTO `yl_county` VALUES ('db96671a-3b57-4f8f-a983-bb8197a9926c', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530100', '530125', '宜良县', null);
INSERT INTO `yl_county` VALUES ('dbaac8ab-fd70-4f58-a4ea-60f55370f57b', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370100', '370112', '历城区', null);
INSERT INTO `yl_county` VALUES ('dbada77c-72fd-4955-9f77-091d39a4487c', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370684', '蓬莱市', null);
INSERT INTO `yl_county` VALUES ('dbb84e04-a7fa-4cfc-b3f9-6f131b93058f', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522628', '锦屏县', null);
INSERT INTO `yl_county` VALUES ('dbd2bea7-49d8-4064-a95d-287b86741e27', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '623000', '623021', '临潭县', null);
INSERT INTO `yl_county` VALUES ('dbd5b9fb-9b0b-4bfe-9a17-25ade3d38d4f', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610329', '麟游县', null);
INSERT INTO `yl_county` VALUES ('dbdfb20c-1e63-422d-853f-9059be62a509', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542328', '谢通门县', null);
INSERT INTO `yl_county` VALUES ('dbecfaaa-0469-4a14-822a-77f12887b48b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441200', '441224', '怀集县', null);
INSERT INTO `yl_county` VALUES ('dbfdc285-627e-4e34-b29e-89ee190f478b', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140121', '清徐县', null);
INSERT INTO `yl_county` VALUES ('dc2ea817-955f-475f-8ab9-0cf01e651209', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220200', '220203', '龙潭区', null);
INSERT INTO `yl_county` VALUES ('dc3a10c2-72ab-4ab1-87f6-2e7220ed383a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520330', '习水县', null);
INSERT INTO `yl_county` VALUES ('dc4c9db0-0f75-455e-a8b4-6fa92bbd8aea', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510400', '510403', '西区', null);
INSERT INTO `yl_county` VALUES ('dc654ca5-4107-4352-be88-10037aca87da', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420526', '兴山县', null);
INSERT INTO `yl_county` VALUES ('dc6dad0e-1cb9-4842-8144-432dd5267c05', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140221', '阳高县', null);
INSERT INTO `yl_county` VALUES ('dc74a054-d830-4b42-b11c-44b2cf670ee2', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341600', '341602', '谯城区', null);
INSERT INTO `yl_county` VALUES ('dc7ec05a-fd42-40f2-82ed-da42dd703e9f', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411600', '411624', '沈丘县', null);
INSERT INTO `yl_county` VALUES ('dc984122-157e-4a2e-8c0c-a8f011d12c34', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610830', '清涧县', null);
INSERT INTO `yl_county` VALUES ('dc9cf130-c10a-4c1f-82f9-ea9c2978bda8', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410322', '孟津县', null);
INSERT INTO `yl_county` VALUES ('dca4f89e-86b1-48bb-9822-31991fd09e1e', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220200', '220283', '舒兰市', null);
INSERT INTO `yl_county` VALUES ('dcc28620-3cf0-4564-b4cb-b63aab24aae4', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640400', '640402', '原州区', null);
INSERT INTO `yl_county` VALUES ('dceb65e8-24e6-4969-b0a5-6f341c378e29', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420600', '420625', '谷城县', null);
INSERT INTO `yl_county` VALUES ('dd02e708-df3f-4466-a3ac-d2dd52a5fc06', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431100', '431129', '江华瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('dd13f083-f400-4aee-bf22-e2be4cd2fdbf', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410400', '410411', '湛河区', null);
INSERT INTO `yl_county` VALUES ('dd1a0857-c650-4ae7-91ed-50de61234045', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141000', '141032', '永和县', null);
INSERT INTO `yl_county` VALUES ('dd1d19e0-3000-4016-a7e8-f5daa137d101', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330600', '330682', '上虞市', null);
INSERT INTO `yl_county` VALUES ('dd400123-ab67-49d0-a198-3c44808ed153', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430600', '430611', '君山区', null);
INSERT INTO `yl_county` VALUES ('dd43c3f4-39d1-4301-928c-52dd4d3cc45b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '460100', '460108', '美兰区', null);
INSERT INTO `yl_county` VALUES ('dd43f8db-0a90-45fc-bb2f-084521bcd886', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340400', '340421', '凤台县', null);
INSERT INTO `yl_county` VALUES ('dd4734b1-79fc-4ee8-8ba3-929b3eb1787d', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361128', '鄱阳县', null);
INSERT INTO `yl_county` VALUES ('dd7c26ac-15be-470d-8320-df62752839cb', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440183', '增城市', null);
INSERT INTO `yl_county` VALUES ('dd7e2a27-f545-48e6-8fc9-e38a111d22b3', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370634', '长岛县', null);
INSERT INTO `yl_county` VALUES ('dd87dde6-2db6-4f9b-8f64-d0909e29f5f4', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621000', '621023', '华池县', null);
INSERT INTO `yl_county` VALUES ('ddc50204-7975-4069-9cd6-58166e636a6a', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370600', '370602', '芝罘区', null);
INSERT INTO `yl_county` VALUES ('ddd1e23e-d622-4c9c-af36-9d3b1cd54bda', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '422800', '422822', '建始县', null);
INSERT INTO `yl_county` VALUES ('dde1cffa-f718-47da-af83-7eb09053c0c3', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '622900', '622901', '临夏市', null);
INSERT INTO `yl_county` VALUES ('dde87e91-67fa-4609-8af0-e12d3cdfa37f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532329', '武定县', null);
INSERT INTO `yl_county` VALUES ('de05aeca-f50e-44e1-95ab-2b431625e0a5', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130623', '涞水县', null);
INSERT INTO `yl_county` VALUES ('de307a8b-f66e-4346-a52e-1efecbcb0fb5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500232', '武隆县', null);
INSERT INTO `yl_county` VALUES ('de5079ef-386f-476e-8082-a4ed6e611f50', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120106', '红桥区', null);
INSERT INTO `yl_county` VALUES ('de5108a8-9263-4c41-91fb-6eb119ed4be8', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '640100', '640104', '兴庆区', null);
INSERT INTO `yl_county` VALUES ('de59aac0-43b3-4965-9f0e-9370fd2a0b2f', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150600', '150623', '鄂托克前旗', null);
INSERT INTO `yl_county` VALUES ('de87de52-6c71-4844-89f9-5c056190e29a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150100', '150121', '土默特左旗', null);
INSERT INTO `yl_county` VALUES ('dea82ed5-5db4-450c-86ee-efb873a68692', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411400', '411426', '夏邑县', null);
INSERT INTO `yl_county` VALUES ('deed70d4-14f7-48b6-af86-6525dd3a06fd', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440114', '花都区', null);
INSERT INTO `yl_county` VALUES ('def477ed-3562-4235-ae05-1b3bf8769297', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130205', '开平区', null);
INSERT INTO `yl_county` VALUES ('defe96b5-70da-4670-b3fa-c404e63d6173', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130481', '武安市', null);
INSERT INTO `yl_county` VALUES ('df2c21cd-98c6-4dd4-b6b6-3dc49bb2d571', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '141000', '141022', '翼城县', null);
INSERT INTO `yl_county` VALUES ('df2cb87e-8d9a-451b-a3fb-bb15a2be32f9', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371500', '371523', '茌平县', null);
INSERT INTO `yl_county` VALUES ('df30ea52-0a62-4f47-b7c3-bbac344ff767', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652300', '652327', '吉木萨尔县', null);
INSERT INTO `yl_county` VALUES ('df38ae5c-89a6-4f1a-a884-03f49618c4ac', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141102', '离石区', null);
INSERT INTO `yl_county` VALUES ('df48f8d3-483a-44eb-af33-95505e2a78ef', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513423', '盐源县', null);
INSERT INTO `yl_county` VALUES ('df8d9e77-53e1-4e23-9e68-103b649a9ff3', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520302', '红花岗区', null);
INSERT INTO `yl_county` VALUES ('df90e3ac-9d28-4961-9945-c2e6ace73260', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '310100', '310110', '杨浦区', null);
INSERT INTO `yl_county` VALUES ('df9174db-ceba-4e3f-abd6-0457aaa9ac07', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632500', '632524', '兴海县', null);
INSERT INTO `yl_county` VALUES ('dfb449d2-0884-48c5-80b1-110f9ba0f001', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410200', '410224', '开封县', null);
INSERT INTO `yl_county` VALUES ('dfb87d51-dd4d-47fd-9161-1fb3eb916afb', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469030', '琼中黎族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('dfb8fddc-acaf-4c83-9fce-39c08bc405f0', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150500', '150524', '库伦旗', null);
INSERT INTO `yl_county` VALUES ('dfd05113-c2b4-4264-8d38-b25d4ed571e4', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520600', '520621', '江口县', null);
INSERT INTO `yl_county` VALUES ('dfddc274-b75d-4cd2-bace-b9210fd68f17', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510700', '510703', '涪城区', null);
INSERT INTO `yl_county` VALUES ('e000f631-7f40-4285-8bd2-bb34f2a73a94', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522300', '522327', '册亨县', null);
INSERT INTO `yl_county` VALUES ('e022c294-f59f-4af7-85ba-e51ff6b07bd6', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130731', '涿鹿县', null);
INSERT INTO `yl_county` VALUES ('e032b774-d5c6-4d90-a11b-5228f5ebc624', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610122', '蓝田县', null);
INSERT INTO `yl_county` VALUES ('e037f9ad-f3b6-4423-a534-478f5fbe7b96', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230715', '红星区', null);
INSERT INTO `yl_county` VALUES ('e03d07d0-899b-4340-bdc1-b62fb27a895f', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410500', '410523', '汤阴县', null);
INSERT INTO `yl_county` VALUES ('e042a0e9-fc83-4fc9-a75f-4bfd0ccc9fa4', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450400', '450422', '藤县', null);
INSERT INTO `yl_county` VALUES ('e04b77a4-a05b-4a98-91ca-d63eaf751e2a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360400', '360429', '湖口县', null);
INSERT INTO `yl_county` VALUES ('e06869c5-ed71-4143-a8e3-70241b37b3d6', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131100', '131123', '武强县', null);
INSERT INTO `yl_county` VALUES ('e07d3198-39e1-4614-9a4e-c6d0b9b82b37', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410304', '瀍河回族区', null);
INSERT INTO `yl_county` VALUES ('e0843c21-eef3-4545-a786-ccf4c78b8aeb', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469023', '澄迈县', null);
INSERT INTO `yl_county` VALUES ('e0a4e10e-e836-49e4-9d96-0ecb0e260fb7', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220500', '220524', '柳河县', null);
INSERT INTO `yl_county` VALUES ('e0aa6011-5d2d-4816-9ed1-ca4f39f34491', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653122', '疏勒县', null);
INSERT INTO `yl_county` VALUES ('e0bfcdbc-25fe-4266-b023-0efe700b8e17', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320300', '320305', '贾汪区', null);
INSERT INTO `yl_county` VALUES ('e0c03ca4-e8be-4fde-9c14-6d1113aded04', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231100', '231181', '北安市', null);
INSERT INTO `yl_county` VALUES ('e0d79891-7607-4e5b-8b1c-92e03637c4e2', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230600', '230624', '杜尔伯特蒙古族自治县', null);
INSERT INTO `yl_county` VALUES ('e1149b42-6e79-43af-9299-2a9ae30dd9d9', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620700', '620723', '临泽县', null);
INSERT INTO `yl_county` VALUES ('e1566686-f74b-4680-abaf-4e2377cc3e19', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350581', '石狮市', null);
INSERT INTO `yl_county` VALUES ('e1567b41-3755-42d6-9f21-1c610b7524b7', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511100', '511181', '峨眉山市', null);
INSERT INTO `yl_county` VALUES ('e16e2a99-989f-4736-8bf6-3b14c942bf3a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '429000', '429004', '仙桃市', null);
INSERT INTO `yl_county` VALUES ('e16ff3fe-13b7-43d1-88b3-26adb4004d26', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431222', '沅陵县', null);
INSERT INTO `yl_county` VALUES ('e1a42d23-2683-49af-a0cf-6ead5865d0e4', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '653100', '653131', '塔什库尔干塔吉克自治县', null);
INSERT INTO `yl_county` VALUES ('e1a899d7-bc5c-4670-87ea-93713070e861', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150402', '红山区', null);
INSERT INTO `yl_county` VALUES ('e208f522-846a-4d03-8cca-89621fec9252', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130700', '130725', '尚义县', null);
INSERT INTO `yl_county` VALUES ('e2353d95-d73a-4206-8f70-4401b3f17848', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130627', '唐县', null);
INSERT INTO `yl_county` VALUES ('e23e98ab-5593-4f33-9e6c-8acac41f44b7', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640200', '640205', '惠农区', null);
INSERT INTO `yl_county` VALUES ('e252ef11-7fae-47bd-82bd-f8dd6916272c', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371600', '371626', '邹平县', null);
INSERT INTO `yl_county` VALUES ('e2542feb-22ac-4b04-974b-cf3855103b75', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450800', '450803', '港南区', null);
INSERT INTO `yl_county` VALUES ('e259a52d-8fdf-47ae-8b02-f7fb5d19cc9e', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '120100', '120115', '宝坻区', null);
INSERT INTO `yl_county` VALUES ('e25fad8a-5c69-4ca4-b097-b1effbcd14be', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230200', '230231', '拜泉县', null);
INSERT INTO `yl_county` VALUES ('e261228e-b6b8-43fd-8aa7-59e7cce623cf', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140107', '杏花岭区', null);
INSERT INTO `yl_county` VALUES ('e2765a6e-1950-4f67-a55b-6503e014d0d0', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '460300', '460323', '中沙群岛的岛礁及其海域', null);
INSERT INTO `yl_county` VALUES ('e293e8cf-d890-4c50-b585-2db97d05c760', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440800', '440811', '麻章区', null);
INSERT INTO `yl_county` VALUES ('e2963ba6-90cc-4d47-9712-a49de7d19e18', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341700', '341721', '东至县', null);
INSERT INTO `yl_county` VALUES ('e2b1236d-8baf-48a0-a72e-823fc2af657e', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '630100', '630122', '湟中县', null);
INSERT INTO `yl_county` VALUES ('e2b54fda-9dad-45ca-83aa-cc878e3dd6e0', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621100', '621125', '漳县', null);
INSERT INTO `yl_county` VALUES ('e2be5efc-924f-48ed-9551-caf11c6ff1c9', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410323', '新安县', null);
INSERT INTO `yl_county` VALUES ('e2cd8726-e988-4811-8ac8-bb5fcae7274e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350300', '350305', '秀屿区', null);
INSERT INTO `yl_county` VALUES ('e325cf71-a67a-4e4a-bac4-0cbbe02b6d5e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350900', '350922', '古田县', null);
INSERT INTO `yl_county` VALUES ('e398eaf5-acb0-45a8-8592-a7207c14251b', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350502', '鲤城区', null);
INSERT INTO `yl_county` VALUES ('e39c4afd-884a-4cb5-9f74-155646859f60', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340200', '340208', '三山区', null);
INSERT INTO `yl_county` VALUES ('e3b7be06-5f05-45d5-bc93-efd515db011d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '222400', '222404', '珲春市', null);
INSERT INTO `yl_county` VALUES ('e3d45486-0f5b-4186-a92d-d3ab4028bf69', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410100', '410108', '惠济区', null);
INSERT INTO `yl_county` VALUES ('e3e10a8a-b361-4ada-9af4-367d2fc4a48a', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '360100', '360111', '青山湖区', null);
INSERT INTO `yl_county` VALUES ('e40f5288-6d04-40a6-a15a-39f9b7dbfc04', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450900', '450924', '兴业县', null);
INSERT INTO `yl_county` VALUES ('e4158744-1a04-4ac0-b2da-ae33cb679901', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '659000', '659002', '阿拉尔市', null);
INSERT INTO `yl_county` VALUES ('e41fe903-c8a9-4a66-9d70-6485340f4471', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '510800', '510824', '苍溪县', null);
INSERT INTO `yl_county` VALUES ('e4437c7d-7292-47fc-bd9a-935beeba3fc9', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150725', '陈巴尔虎旗', null);
INSERT INTO `yl_county` VALUES ('e47578b5-1e9d-4c18-acb3-4fe81958e75f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532900', '532928', '永平县', null);
INSERT INTO `yl_county` VALUES ('e49a28d8-8022-403e-978c-de8dc227fa1c', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220600', '220622', '靖宇县', null);
INSERT INTO `yl_county` VALUES ('e4ae0a59-242a-4267-80e2-824257ada884', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '652900', '652928', '阿瓦提县', null);
INSERT INTO `yl_county` VALUES ('e4bbec1c-b9f6-4e88-b00c-6c4db3f672b0', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542500', '542527', '措勤县', null);
INSERT INTO `yl_county` VALUES ('e4ce53ff-c508-4296-a5e2-da07f97da043', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220400', '220422', '东辽县', null);
INSERT INTO `yl_county` VALUES ('e4ee7769-1b9f-413a-be70-a67968c54bbe', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '450300', '450330', '平乐县', null);
INSERT INTO `yl_county` VALUES ('e500a840-d502-4fc9-9d39-a676186319e3', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130424', '成安县', null);
INSERT INTO `yl_county` VALUES ('e500e0af-c627-4a21-af6d-5637d08b78a5', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421100', '421126', '蕲春县', null);
INSERT INTO `yl_county` VALUES ('e51c5dfe-d16f-4bff-a189-2e6f90ee619e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152527', '太仆寺旗', null);
INSERT INTO `yl_county` VALUES ('e51d7686-f80a-4845-b748-39f5fe42c45b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533400', '533423', '维西傈僳族自治县', null);
INSERT INTO `yl_county` VALUES ('e5226e95-f325-4e09-a5a9-233dc2996564', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411000', '411002', '魏都区', null);
INSERT INTO `yl_county` VALUES ('e5238c1a-9674-45ea-a59d-6e9330d06a8f', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469001', '五指山市', null);
INSERT INTO `yl_county` VALUES ('e52ce069-db5a-44fd-a5c8-7051fcbc95b5', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610425', '礼泉县', null);
INSERT INTO `yl_county` VALUES ('e5403194-9286-4034-a637-ede2b161742f', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370781', '青州市', null);
INSERT INTO `yl_county` VALUES ('e548d79d-0dfc-4ec6-898a-1d2f91013420', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632800', '632821', '乌兰县', null);
INSERT INTO `yl_county` VALUES ('e5501035-7b0d-42c6-8e46-fe38f2638d8a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330103', '下城区', null);
INSERT INTO `yl_county` VALUES ('e55c0b8f-b4fc-46a2-b311-7a9018f9c737', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430200', '430204', '石峰区', null);
INSERT INTO `yl_county` VALUES ('e56032e8-4c02-4aba-8a92-d590d58bcadf', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341500', '341503', '裕安区', null);
INSERT INTO `yl_county` VALUES ('e5635a6f-7faf-4cc2-8bb7-bd290693fcb6', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610429', '旬邑县', null);
INSERT INTO `yl_county` VALUES ('e5745613-f4ae-48c1-bda3-9f10a40efafe', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230800', '230826', '桦川县', null);
INSERT INTO `yl_county` VALUES ('e5ab16c6-2a5a-48b6-a0fd-1de7b894c18a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530500', '530521', '施甸县', null);
INSERT INTO `yl_county` VALUES ('e5be5fa9-a680-4b90-aa58-efb633645ab4', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441500', '441523', '陆河县', null);
INSERT INTO `yl_county` VALUES ('e5c8b664-1a7d-4687-b26c-6f15c2ef7666', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330700', '330784', '永康市', null);
INSERT INTO `yl_county` VALUES ('e5e010a8-4c59-4e40-aab9-cb88b83a09df', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620100', '620111', '红古区', null);
INSERT INTO `yl_county` VALUES ('e5e52c96-3b7c-4902-b8f3-c4a645d00a8b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542124', '类乌齐县', null);
INSERT INTO `yl_county` VALUES ('e5f9de34-1e40-480e-be8a-4f2dbea3af9e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230100', '230183', '尚志市', null);
INSERT INTO `yl_county` VALUES ('e5fdbc66-03e3-4fb1-a6d0-5a4101c3642b', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211000', '211021', '辽阳县', null);
INSERT INTO `yl_county` VALUES ('e6261737-72cb-4cd3-8ff5-1d4dec4c7973', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '653100', '653128', '岳普湖县', null);
INSERT INTO `yl_county` VALUES ('e66902de-6e32-4018-9200-0fd2ec9df667', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '222400', '222406', '和龙市', null);
INSERT INTO `yl_county` VALUES ('e69dbd5d-22f8-4462-8b93-1153b66cf473', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430700', '430781', '津市市', null);
INSERT INTO `yl_county` VALUES ('e6a2f94b-4833-491b-a4a6-b0389b2fa0b6', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '331100', '331181', '龙泉市', null);
INSERT INTO `yl_county` VALUES ('e6a30b29-7317-4c39-8e27-8885fa5aaf36', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350200', '350206', '湖里区', null);
INSERT INTO `yl_county` VALUES ('e6c4f017-c189-4092-9786-ee081c6a1f64', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500233', '忠县', null);
INSERT INTO `yl_county` VALUES ('e6f48839-4865-478d-9fe3-d88af09f5922', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130631', '望都县', null);
INSERT INTO `yl_county` VALUES ('e6f5eaa0-daaf-40f2-ab9d-72f2b15d4273', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441800', '441821', '佛冈县', null);
INSERT INTO `yl_county` VALUES ('e6fc4ff8-aa00-4a90-bec4-899f39c1c2d5', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450328', '龙胜各族自治县', null);
INSERT INTO `yl_county` VALUES ('e71b1ae0-c12e-493c-a37a-cf59cbf80f9d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632700', '632723', '称多县', null);
INSERT INTO `yl_county` VALUES ('e7383e4c-a227-47ba-9221-e700a8fc3252', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '460200', '460202', '吉阳区', null);
INSERT INTO `yl_county` VALUES ('e7477764-e4b6-4826-b4ff-6a145524f07e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130824', '滦平县', null);
INSERT INTO `yl_county` VALUES ('e7495d4a-2ddf-427a-bfbe-a783f5a224d5', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130300', '130304', '北戴河区', null);
INSERT INTO `yl_county` VALUES ('e761c6a4-38da-4d8f-bea0-85b3699392fa', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445300', '445302', '云城区', null);
INSERT INTO `yl_county` VALUES ('e779cc14-f5a5-475a-999b-8413c95ab62a', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511900', '511922', '南江县', null);
INSERT INTO `yl_county` VALUES ('e77b6c3a-e650-466d-a551-1d2457587e58', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621100', '621124', '临洮县', null);
INSERT INTO `yl_county` VALUES ('e7951505-c5b5-4bf8-b44c-6255df8ec9f1', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530800', '530828', '澜沧拉祜族自治县', null);
INSERT INTO `yl_county` VALUES ('e7c6c5e8-e110-43db-8bd1-43920647f33d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '141000', '141002', '尧都区', null);
INSERT INTO `yl_county` VALUES ('e809704e-7bd9-4bb7-adfb-297067a733d6', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620400', '620403', '平川区', null);
INSERT INTO `yl_county` VALUES ('e8254cb7-a7d7-4b07-ae06-b46dece68a8a', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330800', '330881', '江山市', null);
INSERT INTO `yl_county` VALUES ('e8507631-7177-44de-9c08-1a7bc288f4ed', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '422800', '422823', '巴东县', null);
INSERT INTO `yl_county` VALUES ('e8611587-f77d-4b16-864b-fb9e92861822', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522633', '从江县', null);
INSERT INTO `yl_county` VALUES ('e871b640-43f7-4e09-888c-a286460edc8a', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370211', '黄岛区', null);
INSERT INTO `yl_county` VALUES ('e88425cf-87f5-4ba1-b7bd-ca708dc905d1', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152900', '152923', '额济纳旗', null);
INSERT INTO `yl_county` VALUES ('e88a30a2-9156-4d07-afc2-cdda6eb4bbe9', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '622900', '622927', '积石山保安族东乡族撒拉族自治县', null);
INSERT INTO `yl_county` VALUES ('e88ef622-0081-4d35-af34-2fe927b92e3a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211200', '211223', '西丰县', null);
INSERT INTO `yl_county` VALUES ('e88feafb-3eab-47c1-9899-77e4c3017fba', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542330', '仁布县', null);
INSERT INTO `yl_county` VALUES ('e890f5d5-0175-4f8a-b2b2-cade7dfb313f', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410500', '410527', '内黄县', null);
INSERT INTO `yl_county` VALUES ('e8a1fd20-1eef-465b-9fba-139a8054692a', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '232700', '232722', '塔河县', null);
INSERT INTO `yl_county` VALUES ('e8dc555a-90c8-40fd-bdee-512d106b2bf5', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '330900', '330903', '普陀区', null);
INSERT INTO `yl_county` VALUES ('e8e251e6-51e6-4b60-9338-b7c36b195444', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321100', '321182', '扬中市', null);
INSERT INTO `yl_county` VALUES ('e8e3afae-d410-4c59-971e-e7544da15585', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411100', '411121', '舞阳县', null);
INSERT INTO `yl_county` VALUES ('e90674d3-62ac-4ae2-a5a5-2d4b72435ce0', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410500', '410505', '殷都区', null);
INSERT INTO `yl_county` VALUES ('e9292e83-2b65-4199-a113-ce6a532d4c25', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513321', '康定县', null);
INSERT INTO `yl_county` VALUES ('e93152fc-9516-496a-b758-0e419b1b1a5e', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440300', '440306', '宝安区', null);
INSERT INTO `yl_county` VALUES ('e939fe83-7a68-4a74-b409-0ad2ae1130b8', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150400', '150422', '巴林左旗', null);
INSERT INTO `yl_county` VALUES ('e93a0013-fdad-4b71-9fff-b0cc7d985d82', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420100', '420111', '洪山区', null);
INSERT INTO `yl_county` VALUES ('e9534331-4481-4664-aacc-9a1666c3c8f8', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230500', '230502', '尖山区', null);
INSERT INTO `yl_county` VALUES ('e961dc11-8a0a-4e81-bcad-95f3a674eb2c', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130533', '威县', null);
INSERT INTO `yl_county` VALUES ('e964cce6-87c1-483e-bd69-931c1c8bfb6d', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330127', '淳安县', null);
INSERT INTO `yl_county` VALUES ('e9751753-60ec-439d-9e83-a2c7ecd1e8e7', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542600', '542627', '朗县', null);
INSERT INTO `yl_county` VALUES ('e98900cb-2d8a-46af-bd2a-39427ddccfae', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210500', '210503', '溪湖区', null);
INSERT INTO `yl_county` VALUES ('e991074d-f774-497d-bbca-81e04b12e5cf', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440100', '440116', '萝岗区', null);
INSERT INTO `yl_county` VALUES ('e9a4ea9c-88c1-4692-bc1b-3f28ad192a10', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450300', '450329', '资源县', null);
INSERT INTO `yl_county` VALUES ('e9bfab06-81f0-4b4d-bf40-f68fb0121bcc', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620900', '620922', '瓜州县', null);
INSERT INTO `yl_county` VALUES ('e9d4d18c-ab6d-4351-bf41-b6dd24f3b692', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341500', '341521', '寿县', null);
INSERT INTO `yl_county` VALUES ('e9faec21-d34d-4464-a5a7-618bebde5471', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '131000', '131024', '香河县', null);
INSERT INTO `yl_county` VALUES ('ea290083-7389-4fad-8b13-2fa9f3f41920', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420500', '420581', '宜都市', null);
INSERT INTO `yl_county` VALUES ('ea3980e4-e4aa-47e7-bacb-3011d4a0b4be', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370800', '370831', '泗水县', null);
INSERT INTO `yl_county` VALUES ('ea522870-e37c-4c02-9b52-f55899543a60', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130683', '安国市', null);
INSERT INTO `yl_county` VALUES ('ea570d3b-2da3-46cb-a57f-73dbcb477106', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430100', '430121', '长沙县', null);
INSERT INTO `yl_county` VALUES ('ea6635fe-ea8a-4256-aff5-183547c435be', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510115', '温江区', null);
INSERT INTO `yl_county` VALUES ('ea7cf34e-efe0-41d5-93dc-0cb8b31982cf', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371500', '371526', '高唐县', null);
INSERT INTO `yl_county` VALUES ('ea7feff2-dff8-4170-8ff6-e9964e6ddd43', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140600', '140621', '山阴县', null);
INSERT INTO `yl_county` VALUES ('ea812014-faed-40a1-9f44-9ae3d159438b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230200', '230203', '建华区', null);
INSERT INTO `yl_county` VALUES ('ea87d0ec-79eb-4ecf-8e09-cb37531c16d7', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150100', '150104', '玉泉区', null);
INSERT INTO `yl_county` VALUES ('ea8f4441-5366-4e99-984a-55ee4ddd2bb9', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '433100', '433126', '古丈县', null);
INSERT INTO `yl_county` VALUES ('eabdcf71-4326-4fc6-b557-63cdd028c812', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130431', '鸡泽县', null);
INSERT INTO `yl_county` VALUES ('eacf1ef5-5e37-4842-b655-710655a18556', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450200', '450223', '鹿寨县', null);
INSERT INTO `yl_county` VALUES ('eb0f9f92-528e-4c82-bfbb-345d4469392b', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542300', '542323', '江孜县', null);
INSERT INTO `yl_county` VALUES ('eb3bba3d-c333-4b27-8885-ecb45e5a03c0', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511800', '511803', '名山区', null);
INSERT INTO `yl_county` VALUES ('eb3ed3fc-9708-4cef-8abc-bb057bdfb166', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330800', '330803', '衢江区', null);
INSERT INTO `yl_county` VALUES ('eb49baed-becb-427b-8a7f-4f71e09ab919', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350400', '350429', '泰宁县', null);
INSERT INTO `yl_county` VALUES ('eb61af6c-8666-432a-93e1-9de6b1eba8cf', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '110100', '110112', '通州区', null);
INSERT INTO `yl_county` VALUES ('eb72dadc-8b78-4a4f-911b-ffe5c6e80b21', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522700', '522702', '福泉市', null);
INSERT INTO `yl_county` VALUES ('eb81b5b1-8252-4c87-b363-617a6dd7c708', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '623000', '623027', '夏河县', null);
INSERT INTO `yl_county` VALUES ('eb8348d2-781d-414a-8bc8-d2b568d3bc36', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '450100', '450107', '西乡塘区', null);
INSERT INTO `yl_county` VALUES ('ebaad71c-0efd-44e3-bf90-980b40de3005', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451223', '凤山县', null);
INSERT INTO `yl_county` VALUES ('ebad74be-7ec5-45d7-af29-e596024a915b', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211400', '211402', '连山区', null);
INSERT INTO `yl_county` VALUES ('ebc23382-8e96-4adc-a869-1021686eb38d', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370900', '370983', '肥城市', null);
INSERT INTO `yl_county` VALUES ('ebd8b651-a6c5-477c-9e08-9016d4341120', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650100', '650103', '沙依巴克区', null);
INSERT INTO `yl_county` VALUES ('ebf04c67-a721-404b-b608-57c0908790c2', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510300', '510304', '大安区', null);
INSERT INTO `yl_county` VALUES ('ec2ba0f6-ac71-492f-9721-7c138c108f03', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513400', '513433', '冕宁县', null);
INSERT INTO `yl_county` VALUES ('ec6e86c8-839a-48dd-897b-319e5a170d9b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522635', '麻江县', null);
INSERT INTO `yl_county` VALUES ('ec7cf609-26ed-45a5-9b60-d526ef884110', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469026', '昌江黎族自治县', null);
INSERT INTO `yl_county` VALUES ('ec7fc5b1-1019-492e-8db9-eb5674e3b1ab', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320600', '320681', '启东市', null);
INSERT INTO `yl_county` VALUES ('ec8d0acc-f8ae-47ab-bb06-3f9ddd4810bd', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130500', '130503', '桥西区', null);
INSERT INTO `yl_county` VALUES ('ec8dea24-b484-4f46-b540-a887d74899cf', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210100', '210124', '法库县', null);
INSERT INTO `yl_county` VALUES ('eca5220d-2a39-45fd-9211-139cb789572e', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510183', '邛崃市', null);
INSERT INTO `yl_county` VALUES ('eca5b106-3b4c-44f6-999e-eeefe4e395b1', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450900', '450923', '博白县', null);
INSERT INTO `yl_county` VALUES ('ecb708c4-a887-4d01-9568-1d0fba147561', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420300', '420322', '郧西县', null);
INSERT INTO `yl_county` VALUES ('ecb8179c-d162-4c35-81e0-d8f119b32b5d', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430100', '430102', '芙蓉区', null);
INSERT INTO `yl_county` VALUES ('ecd3d5fe-edc6-4827-9f82-b94639990450', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652100', '652101', '吐鲁番市', null);
INSERT INTO `yl_county` VALUES ('ece0e146-f054-42de-9c04-aad5d122e53e', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341300', '341321', '砀山县', null);
INSERT INTO `yl_county` VALUES ('ed052994-818e-4a5f-a93f-8e5a19a9cf73', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420200', '420281', '大冶市', null);
INSERT INTO `yl_county` VALUES ('ed0afad9-f520-475d-a45b-4fdfc20f945e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610831', '子洲县', null);
INSERT INTO `yl_county` VALUES ('ed0d6bc6-23f4-4a46-af15-1b0c5d01eeb0', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '320900', '320982', '大丰市', null);
INSERT INTO `yl_county` VALUES ('ed1ce820-0f92-40c4-aeb0-1f2255295a10', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140224', '灵丘县', null);
INSERT INTO `yl_county` VALUES ('ed26631a-aef0-429d-8862-7783fdd8dc51', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510600', '510683', '绵竹市', null);
INSERT INTO `yl_county` VALUES ('ed42abcd-ddf8-4c85-a2f0-f6442602ae19', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340700', '340711', '郊区', null);
INSERT INTO `yl_county` VALUES ('ed53b83c-36b6-4bd5-b9b0-64655a2c2e68', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411000', '411023', '许昌县', null);
INSERT INTO `yl_county` VALUES ('ed64f110-4da8-4e05-90e9-e1f501581046', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370300', '370323', '沂源县', null);
INSERT INTO `yl_county` VALUES ('ed64f7df-45d0-481f-b30d-e7f99cb92e14', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '211200', '211224', '昌图县', null);
INSERT INTO `yl_county` VALUES ('ed65e0cc-f569-4326-91a6-cf62cdb162ce', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445200', '445224', '惠来县', null);
INSERT INTO `yl_county` VALUES ('ed669da7-b919-4932-87d5-f98a0edfa758', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330800', '330802', '柯城区', null);
INSERT INTO `yl_county` VALUES ('ed67288e-afc7-438e-a507-0ed75dc79a21', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341600', '341623', '利辛县', null);
INSERT INTO `yl_county` VALUES ('ed6edd3d-532d-4712-a786-456ee674f483', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '141100', '141126', '石楼县', null);
INSERT INTO `yl_county` VALUES ('eda0b61c-bdfb-4b1c-b406-fea628bd8718', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511800', '511827', '宝兴县', null);
INSERT INTO `yl_county` VALUES ('eda29f0e-c73f-4c44-8d89-4b47787baf61', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532300', '532301', '楚雄市', null);
INSERT INTO `yl_county` VALUES ('eda8e68e-fd57-427d-9173-45cb53e7f946', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '533100', '533102', '瑞丽市', null);
INSERT INTO `yl_county` VALUES ('edb3baa0-8fae-4fbf-afcc-1baaef5b9521', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140200', '140226', '左云县', null);
INSERT INTO `yl_county` VALUES ('edcd820c-1b11-4e3b-b6c9-4fafb5411ce0', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130500', '130532', '平乡县', null);
INSERT INTO `yl_county` VALUES ('ee00d4d9-3fbb-4a95-a2e8-f92f5a253eee', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130432', '广平县', null);
INSERT INTO `yl_county` VALUES ('ee11d5d9-c5d6-4c65-b39a-f0ae4758acf6', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652200', '652201', '哈密市', null);
INSERT INTO `yl_county` VALUES ('ee1266f2-38ea-422e-b536-cc36e5e60d5a', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341100', '341124', '全椒县', null);
INSERT INTO `yl_county` VALUES ('ee360568-890a-4f34-811f-c091e4960aa4', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '654000', '654024', '巩留县', null);
INSERT INTO `yl_county` VALUES ('ee4d640b-6fab-47b4-b138-bb58587d8964', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '630100', '630105', '城北区', null);
INSERT INTO `yl_county` VALUES ('ee7f3434-5895-4b60-82d6-f167a9aa052a', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610400', '610427', '彬县', null);
INSERT INTO `yl_county` VALUES ('ee829d11-cca6-4159-a015-d7aea0b541e6', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371700', '371702', '牡丹区', null);
INSERT INTO `yl_county` VALUES ('eea789d5-e8d2-4eb2-99a2-54f07b85fe74', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610100', '610124', '周至县', null);
INSERT INTO `yl_county` VALUES ('eeb74109-a93d-404d-b619-49031c943576', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440204', '浈江区', null);
INSERT INTO `yl_county` VALUES ('eefa6a48-7ec9-40e6-bf43-b98c618cef5d', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '130400', '130433', '馆陶县', null);
INSERT INTO `yl_county` VALUES ('ef130dc4-4cf1-4ca2-b5f4-2a801ba9f227', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130300', '130323', '抚宁县', null);
INSERT INTO `yl_county` VALUES ('ef3417f7-a02b-41fd-878e-7d6a01c0d858', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511700', '511723', '开江县', null);
INSERT INTO `yl_county` VALUES ('ef46a8b8-2f30-4ee9-b102-4df2937840d7', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441400', '441424', '五华县', null);
INSERT INTO `yl_county` VALUES ('ef72fa62-7f74-45a6-924e-94aa132169f0', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '361100', '361124', '铅山县', null);
INSERT INTO `yl_county` VALUES ('ef747cd4-f787-4e24-adcb-4e0c661885a5', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360700', '360722', '信丰县', null);
INSERT INTO `yl_county` VALUES ('ef75cf05-1937-4a23-9d22-58c1c5325f3a', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430800', '430802', '永定区', null);
INSERT INTO `yl_county` VALUES ('ef76fbd6-8f2c-45cc-9ef6-b57a18b7f9ed', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441200', '441225', '封开县', null);
INSERT INTO `yl_county` VALUES ('efa01754-8183-4270-bffe-6b9b8c0f2d52', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140110', '晋源区', null);
INSERT INTO `yl_county` VALUES ('efa95fbb-fb1b-4833-9009-2d464bedf3d4', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130630', '涞源县', null);
INSERT INTO `yl_county` VALUES ('efd8c83c-b265-4c4a-a615-d8d529e01ca9', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '421000', '421081', '石首市', null);
INSERT INTO `yl_county` VALUES ('efe2dba8-beb3-495d-82be-3ec06ef7128e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '460100', '460106', '龙华区', null);
INSERT INTO `yl_county` VALUES ('efe733aa-c02b-4333-8296-6ed0620d0148', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441200', '441203', '鼎湖区', null);
INSERT INTO `yl_county` VALUES ('effb2ae3-3839-4006-aa0a-a09a63b6c8b6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '511700', '511781', '万源市', null);
INSERT INTO `yl_county` VALUES ('f014d019-a3ee-4657-b0e1-4588734e4cdc', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140830', '芮城县', null);
INSERT INTO `yl_county` VALUES ('f0367d19-6ca3-4ef5-9dec-f27844b8f63c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431300', '431381', '冷水江市', null);
INSERT INTO `yl_county` VALUES ('f05cf029-638f-410d-b2a9-074a3738cf6d', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620300', '620321', '永昌县', null);
INSERT INTO `yl_county` VALUES ('f065f75a-1f1f-4d88-91c8-cdb055abf292', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '640300', '640324', '同心县', null);
INSERT INTO `yl_county` VALUES ('f0681f40-4e12-4591-b8f9-2bade9761f94', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530400', '530421', '江川县', null);
INSERT INTO `yl_county` VALUES ('f0701768-7972-4359-bdbb-e5fc3ef93bdb', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330600', '330602', '越城区', null);
INSERT INTO `yl_county` VALUES ('f0762911-170a-4b85-b32d-db22bd7d8dcb', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450800', '450821', '平南县', null);
INSERT INTO `yl_county` VALUES ('f089df8c-3309-49a5-86e3-5a787e798cfc', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341500', '341525', '霍山县', null);
INSERT INTO `yl_county` VALUES ('f09e22e5-f497-4e61-8ede-d3f9f1060d0c', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320800', '320803', '淮安区', null);
INSERT INTO `yl_county` VALUES ('f0b2598f-7ff7-436b-81af-f7766ec614a5', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440500', '440511', '金平区', null);
INSERT INTO `yl_county` VALUES ('f0b46238-0c88-4d38-b614-81550d613321', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '210200', '210211', '甘井子区', null);
INSERT INTO `yl_county` VALUES ('f0bda9df-f7d1-4db2-8439-70b3ba5f12ea', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140781', '介休市', null);
INSERT INTO `yl_county` VALUES ('f0bf20ab-af29-4af6-9350-81db6711a3b5', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '650200', '650202', '独山子区', null);
INSERT INTO `yl_county` VALUES ('f0c52b15-ccc9-4509-9ab9-f8f65bb36a2a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150200', '150206', '白云鄂博矿区', null);
INSERT INTO `yl_county` VALUES ('f0ca8806-2361-4ba3-aa68-f2f85ff24c48', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340400', '340402', '大通区', null);
INSERT INTO `yl_county` VALUES ('f11d444e-4a0f-47ad-8f8d-963656af19e3', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '621100', '621121', '通渭县', null);
INSERT INTO `yl_county` VALUES ('f135cc73-65e9-4d40-bab2-babc3bfb3c3b', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220400', '220402', '龙山区', null);
INSERT INTO `yl_county` VALUES ('f13ae164-3bae-44cc-8708-975039d6c391', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140426', '黎城县', null);
INSERT INTO `yl_county` VALUES ('f17b609e-d3ff-491e-bdf2-f69f28adb048', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140300', '140311', '郊区', null);
INSERT INTO `yl_county` VALUES ('f17e277d-d8ea-434b-9b3f-7a49891eab3a', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341800', '341881', '宁国市', null);
INSERT INTO `yl_county` VALUES ('f19f3031-76fe-4773-8884-9fbb54ae4980', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '433100', '433125', '保靖县', null);
INSERT INTO `yl_county` VALUES ('f1b80660-a461-4510-b968-843441a6257b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420200', '420204', '下陆区', null);
INSERT INTO `yl_county` VALUES ('f1ba170a-5090-4335-8304-29f8a4ac8e7a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445300', '445322', '郁南县', null);
INSERT INTO `yl_county` VALUES ('f1d988f3-ae88-44f4-8130-3917a7238be2', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511100', '511111', '沙湾区', null);
INSERT INTO `yl_county` VALUES ('f1e39951-5529-4785-bbe6-e4e91ae550d7', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '469000', '469025', '白沙黎族自治县', null);
INSERT INTO `yl_county` VALUES ('f1febf2c-db85-49d1-bede-4a35d9b8ca6f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '321200', '321203', '高港区', null);
INSERT INTO `yl_county` VALUES ('f215780a-2b37-477c-a71b-749a319c7178', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150700', '150782', '牙克石市', null);
INSERT INTO `yl_county` VALUES ('f2175f3c-133c-4f7b-b7f9-ed6a52e4aa1c', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140300', '140303', '矿区', null);
INSERT INTO `yl_county` VALUES ('f23b3ac9-486f-49ee-abb5-f7e9377c0dd8', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230128', '通河县', null);
INSERT INTO `yl_county` VALUES ('f23e450a-755b-4cbd-ad50-64d951edb8e3', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440900', '440903', '茂港区', null);
INSERT INTO `yl_county` VALUES ('f246310d-b282-4a72-b7bd-fd07269c2457', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621200', '621227', '徽县', null);
INSERT INTO `yl_county` VALUES ('f26f5ad4-ac40-4c06-acbd-732eed94721e', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '420200', '420205', '铁山区', null);
INSERT INTO `yl_county` VALUES ('f28421de-e82d-4412-8319-3b86d6b6e033', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130700', '130721', '宣化县', null);
INSERT INTO `yl_county` VALUES ('f2a2731e-d173-4b30-8ee7-64b3a109c943', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '511000', '511025', '资中县', null);
INSERT INTO `yl_county` VALUES ('f2ca9903-7e89-42ab-806e-726155ae0701', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150600', '150602', '东胜区', null);
INSERT INTO `yl_county` VALUES ('f32be6a7-70ea-494c-86c6-1b6811655dcc', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513331', '白玉县', null);
INSERT INTO `yl_county` VALUES ('f3436f46-6619-4438-a3b9-44cf217c81a4', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '150500', '150521', '科尔沁左翼中旗', null);
INSERT INTO `yl_county` VALUES ('f35c2dfa-2aa7-4d01-900a-e9b315689e75', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330200', '330226', '宁海县', null);
INSERT INTO `yl_county` VALUES ('f369febf-80d4-4f49-8220-d369c16336ed', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140300', '140302', '城区', null);
INSERT INTO `yl_county` VALUES ('f38ecc5e-6142-4a32-9179-d1861213058b', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '653200', '653225', '策勒县', null);
INSERT INTO `yl_county` VALUES ('f3bf6a91-43d4-4b7d-8830-1c4a299d5952', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341500', '341502', '金安区', null);
INSERT INTO `yl_county` VALUES ('f3d48ac8-c927-407d-b946-89101b6ef7e5', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '520300', '520326', '务川仡佬族苗族自治县', null);
INSERT INTO `yl_county` VALUES ('f3d80bec-d64c-4fdc-b481-f2455fd5d02f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '433100', '433130', '龙山县', null);
INSERT INTO `yl_county` VALUES ('f3e02167-1e92-4d85-b3d3-5467760a34f6', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510107', '武侯区', null);
INSERT INTO `yl_county` VALUES ('f3faeec4-24ac-4955-a2a6-278bd4493cb3', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431000', '431025', '临武县', null);
INSERT INTO `yl_county` VALUES ('f403e959-2fd4-4f99-a1d9-28c174870988', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510113', '青白江区', null);
INSERT INTO `yl_county` VALUES ('f415f1fc-b989-4123-9b14-0d6c7d79796d', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230127', '木兰县', null);
INSERT INTO `yl_county` VALUES ('f44b4582-b12c-4a75-a6c1-36189155bbfa', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430300', '430321', '湘潭县', null);
INSERT INTO `yl_county` VALUES ('f4544c06-f079-40b3-9559-c8823d749461', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420300', '420323', '竹山县', null);
INSERT INTO `yl_county` VALUES ('f454c926-cf49-40ac-a247-17cd484b3593', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530602', '昭阳区', null);
INSERT INTO `yl_county` VALUES ('f462aa20-c5a6-4628-a2d8-d07c379f1b15', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '440200', '440232', '乳源瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('f46fc844-b121-455d-bbbb-38a19669c3e2', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370800', '370883', '邹城市', null);
INSERT INTO `yl_county` VALUES ('f49731b2-6cb5-40d9-9dc5-bd8c3528c8f5', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '652900', '652924', '沙雅县', null);
INSERT INTO `yl_county` VALUES ('f4bb71e4-d7d0-4760-b3da-d93a26e75ddd', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320600', '320612', '通州区', null);
INSERT INTO `yl_county` VALUES ('f4c068af-5039-478f-8afa-77798878d0dc', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430700', '430723', '澧县', null);
INSERT INTO `yl_county` VALUES ('f4c0ac66-338a-49c9-a449-727c01ef608d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140800', '140881', '永济市', null);
INSERT INTO `yl_county` VALUES ('f4ca6ecd-b3c2-421c-96a5-1b10fb89604e', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '420900', '420981', '应城市', null);
INSERT INTO `yl_county` VALUES ('f4d5fc14-3b76-4b6b-9523-a5673bceba6b', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411300', '411326', '淅川县', null);
INSERT INTO `yl_county` VALUES ('f4e80414-31a9-47e5-b437-ee1f2e3495f6', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350700', '350724', '松溪县', null);
INSERT INTO `yl_county` VALUES ('f4f16716-3d73-4d02-9fee-3ad02df65e82', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '620200', '620203', '镜铁区', null);
INSERT INTO `yl_county` VALUES ('f4f1c6c2-49a1-4cbd-be50-41f1c5841efc', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431200', '431226', '麻阳苗族自治县', null);
INSERT INTO `yl_county` VALUES ('f51f13a6-f5ae-42d3-95ed-9b181b01c1e6', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '532500', '532502', '开远市', null);
INSERT INTO `yl_county` VALUES ('f52a1f19-0735-4df6-9280-e3869a07923c', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '620800', '620824', '华亭县', null);
INSERT INTO `yl_county` VALUES ('f52a761c-68b5-42dc-a8e7-b6b2c7586602', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330200', '330211', '镇海区', null);
INSERT INTO `yl_county` VALUES ('f55d12e1-bd86-4040-85fb-9c0068c2279f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430700', '430726', '石门县', null);
INSERT INTO `yl_county` VALUES ('f584d330-0f1d-487c-a965-28f9f5fca13f', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430100', '430105', '开福区', null);
INSERT INTO `yl_county` VALUES ('f596f1ab-4ef1-4fb8-9a6c-1ee47bd1e227', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445300', '445323', '云安县', null);
INSERT INTO `yl_county` VALUES ('f5c4c977-22e8-467b-83aa-281a54b5aa6b', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '431000', '431003', '苏仙区', null);
INSERT INTO `yl_county` VALUES ('f606e746-a5d2-4f39-8f16-eb9bca554aac', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '410300', '410303', '西工区', null);
INSERT INTO `yl_county` VALUES ('f67a0b02-e891-437e-b34a-ef80b7b5cf7b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '360900', '360926', '铜鼓县', null);
INSERT INTO `yl_county` VALUES ('f6944677-1be6-4f6b-888f-7367ae57c9b8', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '632500', '632525', '贵南县', null);
INSERT INTO `yl_county` VALUES ('f6b8bc36-1319-4080-b9ea-c0eaa22be11d', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130100', '130130', '无极县', null);
INSERT INTO `yl_county` VALUES ('f6bc5930-7de8-4990-ae3b-75eeeba5ba07', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340700', '340702', '铜官山区', null);
INSERT INTO `yl_county` VALUES ('f6c7a836-8402-4e62-943c-1a6191e5f5ce', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370500', '370523', '广饶县', null);
INSERT INTO `yl_county` VALUES ('f6f5bfd6-98e6-489c-9e3c-adaf84d5772f', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '320400', '320482', '金坛市', null);
INSERT INTO `yl_county` VALUES ('f6f6b17a-74b1-4a3c-83a5-39138c64b491', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '532500', '532525', '石屏县', null);
INSERT INTO `yl_county` VALUES ('f6fafce9-5deb-41d3-982c-ba56fd5d9121', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '441700', '441702', '江城区', null);
INSERT INTO `yl_county` VALUES ('f71b3436-550a-4d0d-970d-51ebfa82b9fc', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230500', '230503', '岭东区', null);
INSERT INTO `yl_county` VALUES ('f71bd7a7-9154-4d8d-a45b-afad8fd43c2d', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '410300', '410326', '汝阳县', null);
INSERT INTO `yl_county` VALUES ('f71fdc4c-9d4a-4222-8ac7-7582ac9d0edd', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '140700', '140721', '榆社县', null);
INSERT INTO `yl_county` VALUES ('f7381469-e884-4b4e-ae7c-f576f7314e8e', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330400', '330481', '海宁市', null);
INSERT INTO `yl_county` VALUES ('f73a0219-abc1-4644-a91f-97bb7011dc37', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '350200', '350212', '同安区', null);
INSERT INTO `yl_county` VALUES ('f7796cf4-d449-4d13-871d-469d9696ff90', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '371600', '371622', '阳信县', null);
INSERT INTO `yl_county` VALUES ('f7797aa6-bd6b-4633-ae14-3c01dc8d6bd4', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411200', '411221', '渑池县', null);
INSERT INTO `yl_county` VALUES ('f7a5394e-eef6-4456-9f7f-fc2bd332abfb', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '411500', '411522', '光山县', null);
INSERT INTO `yl_county` VALUES ('f7d455d0-ed9d-412d-998b-8225054004fa', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '231000', '231003', '阳明区', null);
INSERT INTO `yl_county` VALUES ('f7f0887c-0268-4e7c-8de0-d3a03bc6ce7c', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542200', '542226', '曲松县', null);
INSERT INTO `yl_county` VALUES ('f81855c3-a3f9-4f59-91f1-8f2ca5e62181', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '230700', '230711', '乌马河区', null);
INSERT INTO `yl_county` VALUES ('f81dd74c-411a-421a-9810-3f26ef9109f5', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341300', '341302', '埇桥区', null);
INSERT INTO `yl_county` VALUES ('f86ed454-fcf1-49c7-979e-12bccb898226', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '110100', '110106', '丰台区', null);
INSERT INTO `yl_county` VALUES ('f8867d57-cb21-4239-afe5-da9c819b5de6', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '130200', '130202', '路南区', null);
INSERT INTO `yl_county` VALUES ('f88790bb-4763-4b81-ba28-3612644a7473', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140402', '城区', null);
INSERT INTO `yl_county` VALUES ('f89d9f69-df44-4d50-9e6f-00c4d9c19175', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500100', '500119', '南川区', null);
INSERT INTO `yl_county` VALUES ('f8ae61e0-8b8d-4dc6-af03-fb33fa0e8f65', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350500', '350526', '德化县', null);
INSERT INTO `yl_county` VALUES ('f8eb919e-6de2-4007-b7ee-82ee20e0d17b', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610800', '610824', '靖边县', null);
INSERT INTO `yl_county` VALUES ('f8f45134-a87c-4a86-a888-66c2828f4d77', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210900', '210903', '新邱区', null);
INSERT INTO `yl_county` VALUES ('f8feee66-7c80-4f2c-a381-30795492f7d2', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130600', '130622', '清苑县', null);
INSERT INTO `yl_county` VALUES ('f92571d2-6276-4b0d-8ed0-0de49c4b4ee2', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210800', '210802', '站前区', null);
INSERT INTO `yl_county` VALUES ('f926d6a9-a80a-403c-a583-2bfa5a40e49b', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542500', '542526', '改则县', null);
INSERT INTO `yl_county` VALUES ('f93883cc-e7f3-4e3a-8305-fee12f29c674', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '341700', '341723', '青阳县', null);
INSERT INTO `yl_county` VALUES ('f94741f5-1675-4c3e-ad3d-29e4b77e4142', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620400', '620402', '白银区', null);
INSERT INTO `yl_county` VALUES ('f9bbbc6d-9277-4f2d-a0bb-ad5ebbc07c6b', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '530100', '530111', '官渡区', null);
INSERT INTO `yl_county` VALUES ('fa077280-722c-46eb-ae66-8c5653cddb12', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '652300', '652302', '阜康市', null);
INSERT INTO `yl_county` VALUES ('fa1724f8-8b70-4fcb-a7b4-0fe751d13fb6', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '430400', '430406', '雁峰区', null);
INSERT INTO `yl_county` VALUES ('fa197c10-0fcb-475c-aa04-006e8aab7efa', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610602', '宝塔区', null);
INSERT INTO `yl_county` VALUES ('fa1bc459-efe8-4ab0-b369-0e583d7e7876', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '542100', '542132', '洛隆县', null);
INSERT INTO `yl_county` VALUES ('fa2283a3-b73b-444f-ae15-8ff5e2c571c2', '2017-08-30 09:30:50', '0', null, '2017-08-30 09:30:50', '0', '320800', '320804', '淮阴区', null);
INSERT INTO `yl_county` VALUES ('fa645938-0de3-49c4-96c3-da1db7b91538', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '500200', '500230', '丰都县', null);
INSERT INTO `yl_county` VALUES ('faa9109e-ea74-405e-afab-4c68584b86f0', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '350100', '350125', '永泰县', null);
INSERT INTO `yl_county` VALUES ('fab34caa-9bb4-49c4-b59f-a2baf5d271ca', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340300', '340304', '禹会区', null);
INSERT INTO `yl_county` VALUES ('fabe8ded-6edb-4a21-ba13-84154a37ab52', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '340800', '340802', '迎江区', null);
INSERT INTO `yl_county` VALUES ('fad99db5-83c3-45be-a26a-ece3b4195735', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '510100', '510132', '新津县', null);
INSERT INTO `yl_county` VALUES ('fb19d7bb-2679-40c5-9f6b-bac515761ad9', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610900', '610928', '旬阳县', null);
INSERT INTO `yl_county` VALUES ('fb19dadf-8f4c-458e-b4c0-d2f6d78f8d1e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '370700', '370704', '坊子区', null);
INSERT INTO `yl_county` VALUES ('fb729c4d-1221-4845-af0d-b70f458e7260', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '130800', '130826', '丰宁满族自治县', null);
INSERT INTO `yl_county` VALUES ('fb8cb39c-cd5b-44ee-a145-56eefa713976', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610631', '黄龙县', null);
INSERT INTO `yl_county` VALUES ('fb92ecb9-8a68-4621-8d63-52574863000f', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '610600', '610621', '延长县', null);
INSERT INTO `yl_county` VALUES ('fbb8b83f-2c28-4e52-954b-95c4e4131473', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '110100', '110108', '海淀区', null);
INSERT INTO `yl_county` VALUES ('fbbb32da-ddd1-4cb5-a3b4-97038850be31', '2017-08-30 09:30:49', '0', null, '2017-08-30 09:30:49', '0', '330400', '330424', '海盐县', null);
INSERT INTO `yl_county` VALUES ('fbbde6d8-2bc4-4715-83f7-9948273e5e38', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '429000', '429005', '潜江市', null);
INSERT INTO `yl_county` VALUES ('fbdf9ef2-930a-4a7e-bef6-9bdb6e31e30c', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620300', '620302', '金川区', null);
INSERT INTO `yl_county` VALUES ('fbea8899-9967-443c-9d95-a02dd6a059cf', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230123', '依兰县', null);
INSERT INTO `yl_county` VALUES ('fc1c1d13-6118-496a-9f25-128a561b5eec', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '370200', '370214', '城阳区', null);
INSERT INTO `yl_county` VALUES ('fc1fdff8-37b5-4739-8cb8-991d73d26453', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230100', '230102', '道里区', null);
INSERT INTO `yl_county` VALUES ('fc5d5f2f-4564-469d-b19c-bd513128cea2', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '620100', '620122', '皋兰县', null);
INSERT INTO `yl_county` VALUES ('fccd42a4-4cfc-49b7-83ce-419e1bef1c03', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440900', '440902', '茂南区', null);
INSERT INTO `yl_county` VALUES ('fcdb12f2-50cb-4b25-bfbe-25b0eb937728', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140400', '140423', '襄垣县', null);
INSERT INTO `yl_county` VALUES ('fcf68a78-9c2a-40de-bd2a-cd588db9ebc7', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '330100', '330110', '余杭区', null);
INSERT INTO `yl_county` VALUES ('fd429509-36a4-46f5-a6ad-5c1dfc3fc4b9', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210400', '210402', '新抚区', null);
INSERT INTO `yl_county` VALUES ('fd4bafe2-0225-401a-b91a-3821856e7cbc', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '621000', '621025', '正宁县', null);
INSERT INTO `yl_county` VALUES ('fd5a0b17-0246-4657-b9c7-f690d59c91df', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220600', '220623', '长白朝鲜族自治县', null);
INSERT INTO `yl_county` VALUES ('fd5f42a0-3196-4ccd-a8cb-ba79ce27b1ed', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '522600', '522631', '黎平县', null);
INSERT INTO `yl_county` VALUES ('fd6d3289-19b4-4d72-a321-3abe206be6a3', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '140100', '140122', '阳曲县', null);
INSERT INTO `yl_county` VALUES ('fd71bbbf-5b63-49ea-942f-d912b98e6834', '2017-08-30 09:30:53', '0', null, '2017-08-30 09:30:53', '0', '370800', '370830', '汶上县', null);
INSERT INTO `yl_county` VALUES ('fd94be7c-27d5-40ea-9a57-521626d7fa3c', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '371000', '371082', '荣成市', null);
INSERT INTO `yl_county` VALUES ('fda0be78-218b-4076-b957-bb1e716aead6', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230500', '230522', '友谊县', null);
INSERT INTO `yl_county` VALUES ('fdb1a16c-e0d3-4e7c-91f1-81e1985e758f', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '513300', '513337', '稻城县', null);
INSERT INTO `yl_county` VALUES ('fdc93b7f-386e-4124-9410-1b0cfeea8fca', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '220200', '220221', '永吉县', null);
INSERT INTO `yl_county` VALUES ('fdd11d7a-4e4d-4b2a-b47d-07c35809b92a', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '440900', '440981', '高州市', null);
INSERT INTO `yl_county` VALUES ('fdf56ad4-20f0-46c9-8434-e6da83a633ba', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530400', '530402', '红塔区', null);
INSERT INTO `yl_county` VALUES ('fe23707f-d53c-4b9c-9152-1325bba42e9e', '2017-08-30 09:30:46', '0', null, '2017-08-30 09:30:46', '0', '445100', '445103', '潮安区', null);
INSERT INTO `yl_county` VALUES ('fe274c03-46b4-4e8b-acba-f3aeff339d2a', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542300', '542326', '拉孜县', null);
INSERT INTO `yl_county` VALUES ('fe3d33c7-6e44-4c61-aa51-e2bd2c1038fd', '2017-08-30 09:30:45', '0', null, '2017-08-30 09:30:45', '0', '530600', '530627', '镇雄县', null);
INSERT INTO `yl_county` VALUES ('fe654e9a-eeaf-4e07-8b15-b166aec2cbd5', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '542500', '542521', '普兰县', null);
INSERT INTO `yl_county` VALUES ('fe77d3bc-2f7a-4210-982a-1ace0280581e', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '152500', '152525', '东乌珠穆沁旗', null);
INSERT INTO `yl_county` VALUES ('fe78c581-3c31-43cc-81e4-050175381aa7', '2017-08-30 09:30:51', '0', null, '2017-08-30 09:30:51', '0', '411400', '411424', '柘城县', null);
INSERT INTO `yl_county` VALUES ('feb44cb6-d75f-4338-b65c-c7810a7407f6', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '450900', '450902', '玉州区', null);
INSERT INTO `yl_county` VALUES ('fec03af6-ba15-48a4-8c8c-1fdda11035a0', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '341000', '341022', '休宁县', null);
INSERT INTO `yl_county` VALUES ('fef59dd3-20f5-4ae0-88d9-94cc5d1786c1', '2017-08-30 09:30:43', '0', null, '2017-08-30 09:30:43', '0', '210600', '210603', '振兴区', null);
INSERT INTO `yl_county` VALUES ('fef6691f-3247-4c1b-9d7c-7fbf4388b9e9', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230900', '230903', '桃山区', null);
INSERT INTO `yl_county` VALUES ('ff929510-70b7-4eb0-be81-79661d85afb9', '2017-08-30 09:30:44', '0', null, '2017-08-30 09:30:44', '0', '451200', '451227', '巴马瑶族自治县', null);
INSERT INTO `yl_county` VALUES ('ff9fba6f-1d48-458d-8e07-6655f7e691be', '2017-08-30 09:30:48', '0', null, '2017-08-30 09:30:48', '0', '431100', '431103', '冷水滩区', null);
INSERT INTO `yl_county` VALUES ('ffb0c47f-5c79-433c-91c5-583392e24c4c', '2017-08-30 09:30:47', '0', null, '2017-08-30 09:30:47', '0', '230300', '230321', '鸡东县', null);
INSERT INTO `yl_county` VALUES ('ffc5108e-6a84-49d3-a9f8-44f172494a0e', '2017-08-30 09:30:54', '0', null, '2017-08-30 09:30:54', '0', '610300', '610330', '凤县', null);
INSERT INTO `yl_county` VALUES ('ffc8b9ef-1863-4e36-b9cb-10ee2df79106', '2017-08-30 09:30:52', '0', null, '2017-08-30 09:30:52', '0', '371400', '371421', '陵县', null);

-- ----------------------------
-- Table structure for yl_customer
-- ----------------------------
DROP TABLE IF EXISTS `yl_customer`;
CREATE TABLE `yl_customer` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `customer_value` int(11) DEFAULT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_customer
-- ----------------------------

-- ----------------------------
-- Table structure for yl_customerservice
-- ----------------------------
DROP TABLE IF EXISTS `yl_customerservice`;
CREATE TABLE `yl_customerservice` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `appointment_time` datetime DEFAULT NULL,
  `call_time` datetime DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `id_card` varchar(255) DEFAULT NULL,
  `is_rescue` varchar(255) DEFAULT NULL,
  `is_self` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `present_address` varchar(255) DEFAULT NULL,
  `service_adderss` varchar(255) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `family_id` varchar(255) DEFAULT NULL,
  `typeof_call_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_customerservice
-- ----------------------------

-- ----------------------------
-- Table structure for yl_data_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_data_type`;
CREATE TABLE `yl_data_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  `type_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_data_type
-- ----------------------------
INSERT INTO `yl_data_type` VALUES ('0a1fd4a5-7a5b-4424-b98a-64b36437c255', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '家庭关系', '3');
INSERT INTO `yl_data_type` VALUES ('0d75184c-5327-480e-ad44-372683ecf08c', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '科室', '1');
INSERT INTO `yl_data_type` VALUES ('14f050c7-78b7-47d7-b98b-ed06c0d5df5b', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '客服类型', '10');
INSERT INTO `yl_data_type` VALUES ('20115f84-b3bd-4487-8813-fc0b0c58c41d', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商铺类型', '9');
INSERT INTO `yl_data_type` VALUES ('4464dd30-df26-48f9-a10d-b12679c8274f', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '既往病史', '12');
INSERT INTO `yl_data_type` VALUES ('483d8091-b3e9-44b7-b37b-c8669d96d857', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '物品单位', '17');
INSERT INTO `yl_data_type` VALUES ('5482b025-80c0-47dd-a52b-2bcf59c0855f', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '问候类型', '7');
INSERT INTO `yl_data_type` VALUES ('644e0884-67d8-4055-b417-998a8c4ae3f3', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '知识类型', '14');
INSERT INTO `yl_data_type` VALUES ('6bc3d865-1529-4eaf-946a-2246a41f8dfe', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '保险类型', '4');
INSERT INTO `yl_data_type` VALUES ('7f77c22e-676a-4a95-9653-8507ad95e450', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '服务频次', '16');
INSERT INTO `yl_data_type` VALUES ('adbfb177-c589-4f33-a235-a7d13bba5d3d', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理大类', '15');
INSERT INTO `yl_data_type` VALUES ('b0ac4336-6fa4-48ee-b470-075eead549d0', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '在岗状况', '6');
INSERT INTO `yl_data_type` VALUES ('cf89a87c-6997-4def-83dc-8c60eebefaab', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员等级', '19');
INSERT INTO `yl_data_type` VALUES ('d6372881-eafe-4d75-9f58-891750a8af96', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '活动类型', '13');
INSERT INTO `yl_data_type` VALUES ('e0e8007b-a310-4791-a32f-842fe4ecb2dd', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '职务', '5');
INSERT INTO `yl_data_type` VALUES ('e909cc41-73f6-4859-a1b9-ee6c15e9ac11', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '生活能力', '11');
INSERT INTO `yl_data_type` VALUES ('f0133a00-298a-4630-878d-b83570ad7bb8', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '饮食类型', '18');
INSERT INTO `yl_data_type` VALUES ('f4e3a971-c2a0-44cf-ba8d-e1564e489d8a', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '爱好', '2');
INSERT INTO `yl_data_type` VALUES ('fe19a7c4-9c66-408b-92b1-75b2eaed90ea', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商品、药品单位', '8');

-- ----------------------------
-- Table structure for yl_department
-- ----------------------------
DROP TABLE IF EXISTS `yl_department`;
CREATE TABLE `yl_department` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_fbjvn5arkrlanu0j7nj44j2wh` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_department
-- ----------------------------
INSERT INTO `yl_department` VALUES ('9d19e915-0f0b-46d5-903f-1d0795e7b54f', '2017-08-30 11:13:23', '0', null, '2017-08-30 11:13:23', '0', '肠胃科', '1');

-- ----------------------------
-- Table structure for yl_diagnose_cure
-- ----------------------------
DROP TABLE IF EXISTS `yl_diagnose_cure`;
CREATE TABLE `yl_diagnose_cure` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `cure_desc` varchar(255) DEFAULT NULL,
  `cure_result` varchar(255) DEFAULT NULL,
  `disease_time` datetime DEFAULT NULL,
  `hospitalized_time` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `diagnose_cure` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_diagnose_cure
-- ----------------------------

-- ----------------------------
-- Table structure for yl_dictionaries
-- ----------------------------
DROP TABLE IF EXISTS `yl_dictionaries`;
CREATE TABLE `yl_dictionaries` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `dictionaries_name` varchar(255) DEFAULT NULL,
  `dictionaries_type` varchar(255) DEFAULT NULL,
  `dictionaries_value` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_dictionaries
-- ----------------------------

-- ----------------------------
-- Table structure for yl_diet
-- ----------------------------
DROP TABLE IF EXISTS `yl_diet`;
CREATE TABLE `yl_diet` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `diet_date` datetime DEFAULT NULL,
  `diet_name` varchar(255) DEFAULT NULL,
  `diet_type` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `personnel_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_diet
-- ----------------------------

-- ----------------------------
-- Table structure for yl_diet_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_diet_type`;
CREATE TABLE `yl_diet_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `diet_value` int(11) DEFAULT NULL,
  `diet_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_diet_type
-- ----------------------------
INSERT INTO `yl_diet_type` VALUES ('12ba45f7-6042-424a-91ae-09fb7ce5947f', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '1', '早餐');
INSERT INTO `yl_diet_type` VALUES ('b56e6372-f0a1-4b8b-9f9a-c5d2d02e6a1c', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '3', '晚餐');
INSERT INTO `yl_diet_type` VALUES ('b872b2f7-6158-4059-89ec-c705bb5b85f3', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '2', '午餐');

-- ----------------------------
-- Table structure for yl_drug
-- ----------------------------
DROP TABLE IF EXISTS `yl_drug`;
CREATE TABLE `yl_drug` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `drugname` varchar(255) DEFAULT NULL,
  `type_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_drug
-- ----------------------------

-- ----------------------------
-- Table structure for yl_drug_group
-- ----------------------------
DROP TABLE IF EXISTS `yl_drug_group`;
CREATE TABLE `yl_drug_group` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `druggroup_name` varchar(255) DEFAULT NULL,
  `druggroup_value` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_drug_group
-- ----------------------------

-- ----------------------------
-- Table structure for yl_drug_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_drug_type`;
CREATE TABLE `yl_drug_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `coding` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `typename` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_drug_type
-- ----------------------------

-- ----------------------------
-- Table structure for yl_edu
-- ----------------------------
DROP TABLE IF EXISTS `yl_edu`;
CREATE TABLE `yl_edu` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pinyin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_edu
-- ----------------------------
INSERT INTO `yl_edu` VALUES ('074abbd1-31c6-4dd0-942c-1d05c21775b4', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '80', '小学', 'X');
INSERT INTO `yl_edu` VALUES ('1da2a1ed-d737-4619-99f0-09f899b15845', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '51', '技工学校毕业', 'JG');
INSERT INTO `yl_edu` VALUES ('1e28edb9-958d-488b-a945-56ccc5412cc3', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '63', '农业高中毕业', 'NYGZBY');
INSERT INTO `yl_edu` VALUES ('1f15b812-8b90-4e02-87ce-bb54d842fea2', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '79', '初中肄业', 'CZYY');
INSERT INTO `yl_edu` VALUES ('1f818929-339f-43ff-bbd8-74f5ce2095d4', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '21', '大学毕业', 'D');
INSERT INTO `yl_edu` VALUES ('2299329a-6427-4e30-bc5e-7b3574daded1', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '31', '专科毕业', 'ZKBY');
INSERT INTO `yl_edu` VALUES ('2bd487c4-1fd4-4f8c-be78-700ed6aeb1e3', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '81', '小学毕业', 'X');
INSERT INTO `yl_edu` VALUES ('3ae8b675-cced-4df1-92d6-ef165b96d1d6', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '28', '相当大学毕业', 'XDD');
INSERT INTO `yl_edu` VALUES ('3bcebe8e-f399-4ec3-b774-1425090a4377', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '91', '其他', 'QT');
INSERT INTO `yl_edu` VALUES ('3f389352-0a83-4454-9abd-5e71fb785e10', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '40', '中等专业学校或中等技术学校', 'ZDZY');
INSERT INTO `yl_edu` VALUES ('44a7e79c-7009-4bf8-88e0-18a3cc4792ad', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '38', '相当专科毕业', 'XDZKBY');
INSERT INTO `yl_edu` VALUES ('529440d2-2152-40f1-a4eb-e6fcafb5d632', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '89', '小学肄业', 'X');
INSERT INTO `yl_edu` VALUES ('5967de53-f64c-4b3f-9d59-dcec198ac53b', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '69', '高中肄业', 'GZYY');
INSERT INTO `yl_edu` VALUES ('624d31a7-d500-426f-a197-41457ce3341a', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '10', '研究生', 'YJS');
INSERT INTO `yl_edu` VALUES ('66be89c6-1735-4c19-8579-f6dc17f24dda', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '29', '大学肄业', 'D');
INSERT INTO `yl_edu` VALUES ('7598dc43-6a99-4873-9565-9eee8252d73d', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '48', '相当中专或中技毕业', 'XDZZHZJBY');
INSERT INTO `yl_edu` VALUES ('77539f9c-a315-41fd-a2d6-973d7a65bd82', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '90', '文盲或半文盲', 'WMHBWM');
INSERT INTO `yl_edu` VALUES ('7d0ba0b6-69a8-47bb-bd45-c1366b6e8692', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '39', '专科肄业', 'ZKYY');
INSERT INTO `yl_edu` VALUES ('81caca95-a87c-4e1d-b1fd-d1728cf36d11', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '20', '大学本科（简称大学）', 'D');
INSERT INTO `yl_edu` VALUES ('845480ad-9cc3-4036-8d4f-22bcdb2f5f14', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '62', '职业高中毕业', 'ZYGZBY');
INSERT INTO `yl_edu` VALUES ('8ddd6117-bb30-463f-bc0f-3b174f23b655', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '11', '研究生毕业', 'YJSBY');
INSERT INTO `yl_edu` VALUES ('98cdaf0b-98b8-457e-82fe-856f4d1e94d2', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '70', '初中', 'CZ');
INSERT INTO `yl_edu` VALUES ('a9190258-371f-4f3d-b745-ad481cf59c46', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '49', '中专或中技肄业', 'ZZHZJYY');
INSERT INTO `yl_edu` VALUES ('ab2dc8d0-4ab1-4efe-b5ba-b1ff01888185', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '41', '中专毕业', 'ZZBY');
INSERT INTO `yl_edu` VALUES ('ae263f98-0db3-4fa4-bee2-5ac9de32f52c', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '73', '农业初中毕业', 'NYCZBY');
INSERT INTO `yl_edu` VALUES ('b137dfb0-b0a7-40c3-a246-b60d46e8cb4a', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '30', '大学专科和专科学校', 'D');
INSERT INTO `yl_edu` VALUES ('b1bb1d1f-39ca-41d7-9e68-5f147588cdc2', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '88', '相当小学毕业', 'XDX');
INSERT INTO `yl_edu` VALUES ('b94ee9fe-6d5e-471e-a1cd-8a438256913b', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '71', '初中毕业', 'CZBY');
INSERT INTO `yl_edu` VALUES ('ba870bb0-f2a4-4f5d-b503-0d6398d00780', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '60', '高中', 'GZ');
INSERT INTO `yl_edu` VALUES ('bed66557-a091-428f-abeb-8bf6294acf96', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '50', '技工学校', 'ZZHZJYY');
INSERT INTO `yl_edu` VALUES ('c296f34f-d64a-4552-8b08-6cb71fe4446e', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '61', '高中毕业', 'GZBY');
INSERT INTO `yl_edu` VALUES ('c2f06c72-5af5-438e-84e8-e8f54fbbf8ea', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '19', '研究生肄业', 'YJSYY');
INSERT INTO `yl_edu` VALUES ('ca517771-b6d2-43ec-a2ee-d1de671ed62e', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '72', '职业初中毕业', 'ZYCZBY');
INSERT INTO `yl_edu` VALUES ('d34037cf-4152-4622-a93f-1d3420d09b5a', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '59', '技工学校肄业', 'JG');
INSERT INTO `yl_edu` VALUES ('d67b164c-676f-41c3-9143-93ce247627d7', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '78', '相当初中毕业', 'XDCZBY');
INSERT INTO `yl_edu` VALUES ('daf3165c-fc4e-4530-8ab3-e170e669a627', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '42', '中技毕业', 'ZJBY');
INSERT INTO `yl_edu` VALUES ('e0339e65-f62b-476d-8852-7ab297c2b6a5', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '68', '相当高中毕业', 'XDGZBY');

-- ----------------------------
-- Table structure for yl_examine_history
-- ----------------------------
DROP TABLE IF EXISTS `yl_examine_history`;
CREATE TABLE `yl_examine_history` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `apply_date` datetime DEFAULT NULL,
  `apply_person_cardid` varchar(255) DEFAULT NULL,
  `apply_person_id` varchar(255) DEFAULT NULL,
  `apply_person_name` varchar(255) DEFAULT NULL,
  `apply_person_phone` varchar(255) DEFAULT NULL,
  `bind_person_cardid` varchar(255) DEFAULT NULL,
  `bind_person_name` varchar(255) DEFAULT NULL,
  `bind_person_phone` varchar(255) DEFAULT NULL,
  `examine_date` datetime DEFAULT NULL,
  `examine_status` varchar(255) DEFAULT NULL,
  `person_relation` varchar(255) DEFAULT NULL,
  `return_reason` varchar(255) DEFAULT NULL,
  `fk_examine_relation_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_examine_history
-- ----------------------------

-- ----------------------------
-- Table structure for yl_examine_relation
-- ----------------------------
DROP TABLE IF EXISTS `yl_examine_relation`;
CREATE TABLE `yl_examine_relation` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `apply_date` datetime DEFAULT NULL,
  `apply_person_cardid` varchar(255) DEFAULT NULL,
  `apply_person_id` varchar(255) DEFAULT NULL,
  `apply_person_name` varchar(255) DEFAULT NULL,
  `apply_person_phone` varchar(255) DEFAULT NULL,
  `bind_person_cardid` varchar(255) DEFAULT NULL,
  `bind_person_name` varchar(255) DEFAULT NULL,
  `bind_person_phone` varchar(255) DEFAULT NULL,
  `examine_date` datetime DEFAULT NULL,
  `examine_status` varchar(255) DEFAULT NULL,
  `person_relation` varchar(255) DEFAULT NULL,
  `return_reason` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_examine_relation
-- ----------------------------

-- ----------------------------
-- Table structure for yl_exercise
-- ----------------------------
DROP TABLE IF EXISTS `yl_exercise`;
CREATE TABLE `yl_exercise` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `exercise_name` varchar(255) DEFAULT NULL,
  `exercise_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_exercise
-- ----------------------------

-- ----------------------------
-- Table structure for yl_family
-- ----------------------------
DROP TABLE IF EXISTS `yl_family`;
CREATE TABLE `yl_family` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `family_name` varchar(255) DEFAULT NULL,
  `family_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_family
-- ----------------------------
INSERT INTO `yl_family` VALUES ('03863c82-740f-4a17-90d7-45e8afb0d042', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '夫妻', '5');
INSERT INTO `yl_family` VALUES ('5f474f16-7d52-4d94-aea3-e700a2d8a24b', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '母子', '2');
INSERT INTO `yl_family` VALUES ('7c9259f3-4f59-4b38-bd55-07f1465f02e0', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '兄弟', '4');
INSERT INTO `yl_family` VALUES ('daf40ad9-e4bd-4ba5-b68b-9aad7f769845', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '父子', '1');
INSERT INTO `yl_family` VALUES ('f9ddd438-dbb8-472c-8e5f-28cb6d16f63b', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '爷孙', '3');

-- ----------------------------
-- Table structure for yl_family_medical_history
-- ----------------------------
DROP TABLE IF EXISTS `yl_family_medical_history`;
CREATE TABLE `yl_family_medical_history` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `relationship` varchar(255) DEFAULT NULL,
  `sickness_name` varchar(255) DEFAULT NULL,
  `family_medical_history` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_family_medical_history
-- ----------------------------

-- ----------------------------
-- Table structure for yl_family_status
-- ----------------------------
DROP TABLE IF EXISTS `yl_family_status`;
CREATE TABLE `yl_family_status` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `children_status` varchar(255) DEFAULT NULL,
  `elderly_situation` varchar(255) DEFAULT NULL,
  `income` varchar(255) DEFAULT NULL,
  `marriage` varchar(255) DEFAULT NULL,
  `member` varchar(255) DEFAULT NULL,
  `payment_source` varchar(255) DEFAULT NULL,
  `personnel_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_family_status
-- ----------------------------

-- ----------------------------
-- Table structure for yl_floor
-- ----------------------------
DROP TABLE IF EXISTS `yl_floor`;
CREATE TABLE `yl_floor` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `sickroom_count` int(11) DEFAULT NULL,
  `floor_num` int(11) DEFAULT NULL,
  `write_off` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_floor
-- ----------------------------
INSERT INTO `yl_floor` VALUES ('f14212ac-1bf3-44a7-a4f2-7bd8092f3994', '2017-08-30 11:14:58', '0', null, '2017-08-30 14:17:54', '17', '1', '1', '0');

-- ----------------------------
-- Table structure for yl_goods_manage
-- ----------------------------
DROP TABLE IF EXISTS `yl_goods_manage`;
CREATE TABLE `yl_goods_manage` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `goods_desc` varchar(255) DEFAULT NULL,
  `goods_details_desc` varchar(255) DEFAULT NULL,
  `goods_name` varchar(255) DEFAULT NULL,
  `goods_num` int(11) DEFAULT NULL,
  `goods_pic` varchar(255) DEFAULT NULL,
  `goods_price` varchar(255) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `class_child_id` varchar(255) DEFAULT NULL,
  `class_father_id` varchar(255) DEFAULT NULL,
  `merchant_id` varchar(255) DEFAULT NULL,
  `unit_kind_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_goods_manage
-- ----------------------------

-- ----------------------------
-- Table structure for yl_goods_manage_details
-- ----------------------------
DROP TABLE IF EXISTS `yl_goods_manage_details`;
CREATE TABLE `yl_goods_manage_details` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `excute_after_num` int(11) DEFAULT NULL,
  `excute_before_num` int(11) DEFAULT NULL,
  `store_sign` varchar(255) DEFAULT NULL,
  `bz` varchar(255) DEFAULT NULL,
  `excute_num` int(11) DEFAULT NULL,
  `excute_date` datetime DEFAULT NULL,
  `goods_price` varchar(255) DEFAULT NULL,
  `fk_goods_manage_id` varchar(255) DEFAULT NULL,
  `merchant_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_goods_manage_details
-- ----------------------------

-- ----------------------------
-- Table structure for yl_goods_order
-- ----------------------------
DROP TABLE IF EXISTS `yl_goods_order`;
CREATE TABLE `yl_goods_order` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `goods_order_address` varchar(255) DEFAULT NULL,
  `goods_order_bz` varchar(255) DEFAULT NULL,
  `goods_order_code` varchar(255) DEFAULT NULL,
  `goods_order_name` varchar(255) DEFAULT NULL,
  `goods_payment_status` varchar(255) DEFAULT NULL,
  `goods_total_price` decimal(19,2) DEFAULT NULL,
  `order_goods_name` varchar(255) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  `order_pay_date` varchar(255) DEFAULT NULL,
  `order_price` varchar(255) DEFAULT NULL,
  `order_unpay_date` varchar(255) DEFAULT NULL,
  `goods_manage_id` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_goods_order
-- ----------------------------

-- ----------------------------
-- Table structure for yl_greetings_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_greetings_type`;
CREATE TABLE `yl_greetings_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `greetingsType_value` int(11) DEFAULT NULL,
  `greetingsType_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_greetings_type
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_condition
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_condition`;
CREATE TABLE `yl_health_condition` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_condition
-- ----------------------------
INSERT INTO `yl_health_condition` VALUES ('0be4cf50-4469-4487-abf0-9a2788e62cba', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '2', '半自理');
INSERT INTO `yl_health_condition` VALUES ('8d583e76-56e4-4918-94d9-d14ec0f22587', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '1', '自理');

-- ----------------------------
-- Table structure for yl_health_index
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index`;
CREATE TABLE `yl_health_index` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `blood_sugar` varchar(255) DEFAULT NULL,
  `measure_condition` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL,
  `hypertension` varchar(255) DEFAULT NULL,
  `hypotension` varchar(255) DEFAULT NULL,
  `measure_date` datetime DEFAULT NULL,
  `measure_personnel` varchar(255) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  `pulse` varchar(255) DEFAULT NULL,
  `temperature` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `personnel_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_index_animal_heat
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index_animal_heat`;
CREATE TABLE `yl_health_index_animal_heat` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `measure_personnel` varchar(255) DEFAULT NULL,
  `measure_time` datetime DEFAULT NULL,
  `animal_heat` varchar(255) DEFAULT NULL,
  `health_index_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index_animal_heat
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_index_blood_glucose
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index_blood_glucose`;
CREATE TABLE `yl_health_index_blood_glucose` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `measure_personnel` varchar(255) DEFAULT NULL,
  `measure_time` datetime DEFAULT NULL,
  `blood_glucose_level` varchar(255) DEFAULT NULL,
  `measure_condition` varchar(255) DEFAULT NULL,
  `health_index_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index_blood_glucose
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_index_blood_oxygen
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index_blood_oxygen`;
CREATE TABLE `yl_health_index_blood_oxygen` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `measure_personnel` varchar(255) DEFAULT NULL,
  `measure_time` datetime DEFAULT NULL,
  `blood_oxygen` varchar(255) DEFAULT NULL,
  `pulse_rate` varchar(255) DEFAULT NULL,
  `health_index_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index_blood_oxygen
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_index_blood_pressure
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index_blood_pressure`;
CREATE TABLE `yl_health_index_blood_pressure` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `measure_personnel` varchar(255) DEFAULT NULL,
  `measure_time` datetime DEFAULT NULL,
  `hypertension` varchar(255) DEFAULT NULL,
  `hypotension` varchar(255) DEFAULT NULL,
  `pulse` varchar(255) DEFAULT NULL,
  `health_index_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index_blood_pressure
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_index_cholesterol
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index_cholesterol`;
CREATE TABLE `yl_health_index_cholesterol` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `measure_personnel` varchar(255) DEFAULT NULL,
  `measure_time` datetime DEFAULT NULL,
  `cholesterol_value` varchar(255) DEFAULT NULL,
  `health_index_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index_cholesterol
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_index_corporeity
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index_corporeity`;
CREATE TABLE `yl_health_index_corporeity` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `measure_personnel` varchar(255) DEFAULT NULL,
  `measure_time` datetime DEFAULT NULL,
  `stature` varchar(255) DEFAULT NULL,
  `weightl` varchar(255) DEFAULT NULL,
  `health_index_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index_corporeity
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_index_new
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index_new`;
CREATE TABLE `yl_health_index_new` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `personnel_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index_new
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_index_routine_urine
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index_routine_urine`;
CREATE TABLE `yl_health_index_routine_urine` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `measure_personnel` varchar(255) DEFAULT NULL,
  `measure_time` datetime DEFAULT NULL,
  `bilirubin` varchar(255) DEFAULT NULL,
  `glucose` varchar(255) DEFAULT NULL,
  `ketone_body` varchar(255) DEFAULT NULL,
  `nitrite_value` varchar(255) DEFAULT NULL,
  `proportion` varchar(255) DEFAULT NULL,
  `protein` varchar(255) DEFAULT NULL,
  `red_blood_cell_value` varchar(255) DEFAULT NULL,
  `routine_urine_value` varchar(255) DEFAULT NULL,
  `uric_bravery_value` varchar(255) DEFAULT NULL,
  `vitamin` varchar(255) DEFAULT NULL,
  `white_blood_cell_value` varchar(255) DEFAULT NULL,
  `health_index_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index_routine_urine
-- ----------------------------

-- ----------------------------
-- Table structure for yl_health_index_trioxypurine
-- ----------------------------
DROP TABLE IF EXISTS `yl_health_index_trioxypurine`;
CREATE TABLE `yl_health_index_trioxypurine` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `measure_personnel` varchar(255) DEFAULT NULL,
  `measure_time` datetime DEFAULT NULL,
  `trioxypurine_value` varchar(255) DEFAULT NULL,
  `health_index_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_health_index_trioxypurine
-- ----------------------------

-- ----------------------------
-- Table structure for yl_hobby
-- ----------------------------
DROP TABLE IF EXISTS `yl_hobby`;
CREATE TABLE `yl_hobby` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `hobby_value` int(11) DEFAULT NULL,
  `hobby_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_hobby
-- ----------------------------

-- ----------------------------
-- Table structure for yl_insurance
-- ----------------------------
DROP TABLE IF EXISTS `yl_insurance`;
CREATE TABLE `yl_insurance` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `insurance_value` int(11) DEFAULT NULL,
  `insurance_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_insurance
-- ----------------------------

-- ----------------------------
-- Table structure for yl_invitation
-- ----------------------------
DROP TABLE IF EXISTS `yl_invitation`;
CREATE TABLE `yl_invitation` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `personnel_id` varchar(255) DEFAULT NULL,
  `university_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_invitation
-- ----------------------------

-- ----------------------------
-- Table structure for yl_job_history
-- ----------------------------
DROP TABLE IF EXISTS `yl_job_history`;
CREATE TABLE `yl_job_history` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `begin_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `job` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `staff_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_job_history
-- ----------------------------

-- ----------------------------
-- Table structure for yl_leave_hospital
-- ----------------------------
DROP TABLE IF EXISTS `yl_leave_hospital`;
CREATE TABLE `yl_leave_hospital` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `join_date` datetime DEFAULT NULL,
  `leave_date` datetime DEFAULT NULL,
  `leave_status` int(11) DEFAULT NULL,
  `live_info_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_leave_hospital
-- ----------------------------
INSERT INTO `yl_leave_hospital` VALUES ('319dfcd6-8e3f-4566-a41d-8ed55c6f6d3c', '2017-08-30 11:15:18', '0', null, '2017-08-30 11:36:52', '1', '2017-08-31 00:00:00', '2017-08-30 11:36:52', '1', '4f9bf5ef-a937-4efb-90bb-36d450816a17');
INSERT INTO `yl_leave_hospital` VALUES ('576052ee-b172-4a57-b4a2-b93a63b4b782', '2017-08-30 13:55:20', '0', null, '2017-08-30 13:58:51', '1', '2017-08-31 00:00:00', '2017-08-30 13:58:51', '1', 'd9e533ad-91da-4a81-89e5-dd80bc20441d');
INSERT INTO `yl_leave_hospital` VALUES ('8027cec2-747c-4957-88aa-8331822cbc7e', '2017-08-30 13:59:27', '0', null, '2017-08-30 14:17:34', '1', '2017-09-01 00:00:00', '2017-08-30 14:17:34', '1', 'a8621c88-9d6f-4c4e-bc99-2bb06513cd9e');
INSERT INTO `yl_leave_hospital` VALUES ('d601b958-d59d-45b5-990a-69fcbfabcab9', '2017-08-30 11:48:30', '0', null, '2017-08-30 13:54:54', '1', '2017-08-31 00:00:00', '2017-08-30 13:54:54', '1', '2bc2d301-ca25-4b48-94ce-63e7e5c509df');
INSERT INTO `yl_leave_hospital` VALUES ('f2401212-d85e-4dbc-9b81-29221461fbae', '2017-08-30 14:17:53', '0', null, '2017-08-30 14:17:53', '0', '2017-08-01 00:00:00', null, '0', '904c6774-5809-4e58-9618-83ac1fb45625');

-- ----------------------------
-- Table structure for yl_life_photo
-- ----------------------------
DROP TABLE IF EXISTS `yl_life_photo`;
CREATE TABLE `yl_life_photo` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `photo_url` varchar(255) DEFAULT NULL,
  `fk_personnel_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_life_photo
-- ----------------------------

-- ----------------------------
-- Table structure for yl_live_info
-- ----------------------------
DROP TABLE IF EXISTS `yl_live_info`;
CREATE TABLE `yl_live_info` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `handle_per` varchar(255) DEFAULT NULL,
  `live_status` int(11) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `floor_id` varchar(255) DEFAULT NULL,
  `nursing_level_id` varchar(255) DEFAULT NULL,
  `person_id` varchar(255) DEFAULT NULL,
  `sickbed_id` varchar(255) DEFAULT NULL,
  `sickroom_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_live_info
-- ----------------------------
INSERT INTO `yl_live_info` VALUES ('2bc2d301-ca25-4b48-94ce-63e7e5c509df', '2017-08-30 11:48:30', '0', null, '2017-08-30 13:54:54', '2', null, '1', '2017-08-31 00:00:00', 'f14212ac-1bf3-44a7-a4f2-7bd8092f3994', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', 'c90c3278-2e7d-4158-9d2e-91f20444c103', '3b470848-800f-43e8-b54d-f4647b78d51c', '72689fde-eaa3-4cbd-befc-bcc5fe6b7c06');
INSERT INTO `yl_live_info` VALUES ('4f9bf5ef-a937-4efb-90bb-36d450816a17', '2017-08-30 11:15:18', '0', null, '2017-08-30 11:36:52', '2', null, '1', '2017-08-31 00:00:00', 'f14212ac-1bf3-44a7-a4f2-7bd8092f3994', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', 'c90c3278-2e7d-4158-9d2e-91f20444c103', 'a399f95d-b333-4200-adb6-ac63075d9488', '72689fde-eaa3-4cbd-befc-bcc5fe6b7c06');
INSERT INTO `yl_live_info` VALUES ('904c6774-5809-4e58-9618-83ac1fb45625', '2017-08-30 14:17:53', '0', null, '2017-08-30 14:17:53', '0', null, '0', '2017-08-01 00:00:00', 'f14212ac-1bf3-44a7-a4f2-7bd8092f3994', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', 'c90c3278-2e7d-4158-9d2e-91f20444c103', '3b470848-800f-43e8-b54d-f4647b78d51c', '72689fde-eaa3-4cbd-befc-bcc5fe6b7c06');
INSERT INTO `yl_live_info` VALUES ('a8621c88-9d6f-4c4e-bc99-2bb06513cd9e', '2017-08-30 13:59:27', '0', null, '2017-08-30 14:17:34', '1', null, '1', '2017-09-01 00:00:00', 'f14212ac-1bf3-44a7-a4f2-7bd8092f3994', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', 'c90c3278-2e7d-4158-9d2e-91f20444c103', '3b470848-800f-43e8-b54d-f4647b78d51c', '72689fde-eaa3-4cbd-befc-bcc5fe6b7c06');
INSERT INTO `yl_live_info` VALUES ('d9e533ad-91da-4a81-89e5-dd80bc20441d', '2017-08-30 13:55:20', '0', null, '2017-08-30 13:58:51', '2', null, '1', '2017-08-31 00:00:00', 'f14212ac-1bf3-44a7-a4f2-7bd8092f3994', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', 'c90c3278-2e7d-4158-9d2e-91f20444c103', '3b470848-800f-43e8-b54d-f4647b78d51c', '72689fde-eaa3-4cbd-befc-bcc5fe6b7c06');

-- ----------------------------
-- Table structure for yl_live_log
-- ----------------------------
DROP TABLE IF EXISTS `yl_live_log`;
CREATE TABLE `yl_live_log` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `bed_join_date` datetime DEFAULT NULL,
  `bed_num` int(11) DEFAULT NULL,
  `card_id` varchar(255) DEFAULT NULL,
  `days` int(11) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `exchange_bed_date` datetime DEFAULT NULL,
  `floor_num` int(11) DEFAULT NULL,
  `is_changed` int(11) DEFAULT NULL,
  `is_exchange_bed` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `room_num` int(11) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `the_current_join_whether_to_end` int(11) DEFAULT NULL,
  `live_info_id` varchar(255) DEFAULT NULL,
  `nursing_level_id` varchar(255) DEFAULT NULL,
  `old_sickbed_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_live_log
-- ----------------------------
INSERT INTO `yl_live_log` VALUES ('5c587080-9d2a-4801-b5db-8da43488678c', '2017-08-30 14:17:53', '0', null, '2017-08-30 14:17:53', '0', '2017-08-01 00:00:00', '0', null, null, null, null, '0', '0', '0', null, '0', null, null, '0', '904c6774-5809-4e58-9618-83ac1fb45625', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '3b470848-800f-43e8-b54d-f4647b78d51c');
INSERT INTO `yl_live_log` VALUES ('7b298e85-23bd-4b54-a524-55b5f2f41bdc', '2017-08-30 11:15:18', '0', null, '2017-08-30 11:15:18', '0', '2017-08-31 00:00:00', '0', null, null, null, null, '0', '0', '0', null, '0', null, null, '0', '4f9bf5ef-a937-4efb-90bb-36d450816a17', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', 'a399f95d-b333-4200-adb6-ac63075d9488');
INSERT INTO `yl_live_log` VALUES ('8377e200-fb69-42e9-aedd-5e0400fc677f', '2017-08-30 13:59:27', '0', null, '2017-08-30 13:59:27', '0', '2017-09-01 00:00:00', '0', null, null, null, null, '0', '0', '0', null, '0', null, null, '0', 'a8621c88-9d6f-4c4e-bc99-2bb06513cd9e', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '3b470848-800f-43e8-b54d-f4647b78d51c');
INSERT INTO `yl_live_log` VALUES ('edda1748-b351-4179-94a8-e62e8c3bfef4', '2017-08-30 11:48:30', '0', null, '2017-08-30 11:48:30', '0', '2017-08-31 00:00:00', '0', null, null, null, null, '0', '0', '0', null, '0', null, null, '0', '2bc2d301-ca25-4b48-94ce-63e7e5c509df', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '3b470848-800f-43e8-b54d-f4647b78d51c');
INSERT INTO `yl_live_log` VALUES ('f69808a5-19d3-4e82-8561-66ce8d586d7b', '2017-08-30 13:55:20', '0', null, '2017-08-30 13:55:20', '0', '2017-08-31 00:00:00', '0', null, null, null, null, '0', '0', '0', null, '0', null, null, '0', 'd9e533ad-91da-4a81-89e5-dd80bc20441d', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '3b470848-800f-43e8-b54d-f4647b78d51c');

-- ----------------------------
-- Table structure for yl_living
-- ----------------------------
DROP TABLE IF EXISTS `yl_living`;
CREATE TABLE `yl_living` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `living_code` int(11) DEFAULT NULL,
  `living_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_living
-- ----------------------------
INSERT INTO `yl_living` VALUES ('0b6d48e2-dc48-4d82-bba8-429bb2669186', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '9', '对日常事物的判断违背常理');
INSERT INTO `yl_living` VALUES ('0e964125-17b4-4905-ac71-228081549002', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '13', '与人不能和睦相处，偏激');
INSERT INTO `yl_living` VALUES ('3ca1e0bb-3ebf-4579-ba2e-788a9e66c405', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '3', '助如厕');
INSERT INTO `yl_living` VALUES ('4d8966c1-4e71-4f7d-bbbe-cdba90123bcb', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '12', '不能正常看电视，读报等');
INSERT INTO `yl_living` VALUES ('5d512a3b-593d-4fdd-b02d-323a6af3b061', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '5', '不能控制大小便');
INSERT INTO `yl_living` VALUES ('62095f44-67b8-4028-ba9e-78573db6e679', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '10', '动作行为表现异常');
INSERT INTO `yl_living` VALUES ('78a2736b-0ae4-4e7d-aa66-fff281456df2', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '8', '不能外出，回家迷路');
INSERT INTO `yl_living` VALUES ('af26e3a6-d890-4ecd-a8ed-640067a5a2b5', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '1', '吃饭');
INSERT INTO `yl_living` VALUES ('b15c19e1-dda1-4425-b7e3-773ac91cf579', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '4', '助洗澡');
INSERT INTO `yl_living` VALUES ('e47114ce-014b-4b53-b03e-57f678230a11', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '11', '交流困难，不能表达和理解');
INSERT INTO `yl_living` VALUES ('e5a1de9b-bffa-47ff-94f6-1724386a8d3c', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '7', '不能完成洗衣，做饭，做菜等');
INSERT INTO `yl_living` VALUES ('f5ed9c03-6536-4f15-8631-f16ec76b05b1', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '6', '不能回想近期发生的事情');
INSERT INTO `yl_living` VALUES ('f8000b47-6ffd-44a0-8187-f75decceb7d0', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '2', '助穿衣');

-- ----------------------------
-- Table structure for yl_living_habit
-- ----------------------------
DROP TABLE IF EXISTS `yl_living_habit`;
CREATE TABLE `yl_living_habit` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `abstainAge` int(11) DEFAULT NULL,
  `averageDrinking` int(11) DEFAULT NULL,
  `beginDrinkAge` int(11) DEFAULT NULL,
  `dailySmokingQuantity` int(11) DEFAULT NULL,
  `drinkingFrequency` varchar(255) DEFAULT NULL,
  `drinkingVarieties` varchar(255) DEFAULT NULL,
  `everyTime` int(11) DEFAULT NULL,
  `exerciseFrequency` varchar(255) DEFAULT NULL,
  `exercisingWay` varchar(255) DEFAULT NULL,
  `insistYears` int(11) DEFAULT NULL,
  `isAbstain` tinyint(1) DEFAULT NULL,
  `is_smoking_cessation` tinyint(1) DEFAULT NULL,
  `quittingAge` int(11) DEFAULT NULL,
  `smokingStatus` varchar(255) DEFAULT NULL,
  `startSmokingAge` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_living_habit
-- ----------------------------
INSERT INTO `yl_living_habit` VALUES ('df3381c5-f5d9-4463-a0f7-7ebfe20858bf', '2017-08-30 11:11:16', '0', null, '2017-08-30 11:11:16', '0', null, null, null, null, '1', null, '1', '1', '1', '1', null, null, null, '1', null);

-- ----------------------------
-- Table structure for yl_log
-- ----------------------------
DROP TABLE IF EXISTS `yl_log`;
CREATE TABLE `yl_log` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `log_describe` varchar(255) DEFAULT NULL,
  `log_operation_type` varchar(1) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_log
-- ----------------------------
INSERT INTO `yl_log` VALUES ('04a721d8-3df0-4dc4-90b2-c3dfe3b841e2', '2017-08-30 11:39:11', '0', null, '2017-08-30 11:39:11', '0', '添加病床', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('1a73a6e7-a489-4798-a03d-c76572c0a161', '2017-08-30 13:44:11', '0', null, '2017-08-30 13:44:11', '0', '新增护理等级变更', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('1cd91276-4e8f-40e7-90ff-38d9e7023c1a', '2017-08-30 09:34:39', '0', null, '2017-08-30 09:34:39', '0', '修改公众号资源', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('258da043-2787-4a9e-9dee-6d2360aaf799', '2017-08-30 11:17:39', '0', null, '2017-08-30 11:17:39', '0', '修改用户状态为---启用', '1', '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('4a550b45-da07-4ac4-bc15-efa61104080b', '2017-08-30 11:17:57', '0', null, '2017-08-30 11:17:57', '0', '修改用户', '1', '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('5fad19dc-6f0e-4dd9-836f-4b6f569f6f80', '2017-08-30 09:52:23', '0', null, '2017-08-30 09:52:23', '0', '新增活动', '3', '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('62c0a24f-020e-4ea4-97ec-96ab880d5a0a', '2017-08-30 13:55:51', '0', null, '2017-08-30 13:55:51', '0', '修改护理等级变更', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('62cefdcd-58df-4079-a845-fd74da89f081', '2017-08-30 13:37:27', '0', null, '2017-08-30 13:37:27', '0', '修改护理等级变更', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('668bd297-d29a-4a7b-b9e3-6642f6f11c49', '2017-08-30 09:36:00', '0', null, '2017-08-30 09:36:00', '0', ' 新增 发布服务', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('6775822b-7264-4fd0-9f69-5796f371425d', '2017-08-30 13:54:54', '0', null, '2017-08-30 13:54:54', '0', '办理出院', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('6ad281e3-6c04-42b4-a239-c8b19e828db2', '2017-08-30 11:15:43', '0', null, '2017-08-30 11:15:43', '0', '新增护理等级变更', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('6d5e901f-7fb7-4318-96d8-43571542202e', '2017-08-30 13:43:19', '0', null, '2017-08-30 13:43:19', '0', '修改护理等级变更', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('7992d325-9a0d-42cc-acbc-7f478b5c4f23', '2017-08-30 14:45:30', '0', null, '2017-08-30 14:45:30', '0', ' 新增 发布服务', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('86a270fe-fcc4-457d-8bdb-c23c1a0749cf', '2017-08-30 13:56:06', '0', null, '2017-08-30 13:56:06', '0', '新增护理等级变更', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('8cb05119-7226-450f-bd67-edb53ec3a082', '2017-08-30 11:11:16', '0', null, '2017-08-30 11:11:16', '0', ' 新增生活习惯 ', '3', '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('932abe5b-7a62-4625-a9aa-4c8d4551f719', '2017-08-30 11:15:02', '0', null, '2017-08-30 11:15:02', '0', '添加病床', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('99d6f468-e337-4826-87fb-9eb2d3e2a5e1', '2017-08-30 13:58:51', '0', null, '2017-08-30 13:58:51', '0', '办理出院', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('9fbcffc0-ac5b-45d7-a562-6fa8ba767597', '2017-08-30 13:42:45', '0', null, '2017-08-30 13:42:45', '0', '修改护理等级变更', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('9fddbd6f-dd5f-430b-9ff1-9d14394f7898', '2017-08-30 13:55:52', '0', null, '2017-08-30 13:55:52', '0', '修改护理等级变更', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('a8e528f8-36f5-452a-8054-6ef7babd0143', '2017-08-30 11:12:36', '0', null, '2017-08-30 11:12:36', '0', '保存员工基本信息', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('b5e5228a-32e8-4f45-bf59-8d592a768670', '2017-08-30 11:36:52', '0', null, '2017-08-30 11:36:52', '0', '办理出院', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('c5eea2a3-b1d8-4362-9c48-9bfe38229a3c', '2017-08-30 11:13:55', '0', null, '2017-08-30 11:13:55', '0', '保存员工技能信息', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('cd4c4f23-5ff5-450b-b5ae-1416c329ccf4', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '修改角色和权限', '1', '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('cf3ec0ce-b293-4e6d-96e3-a2e76078d710', '2017-08-30 09:34:45', '0', null, '2017-08-30 09:34:45', '0', '修改公众号资源', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('d8c9606e-ae64-441e-b222-1f4254b88850', '2017-08-30 14:17:34', '0', null, '2017-08-30 14:17:34', '0', '办理出院', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');
INSERT INTO `yl_log` VALUES ('e9cb9d45-f982-48da-8b84-e9e027fbb3e5', '2017-08-30 09:42:59', '0', null, '2017-08-30 09:42:59', '0', ' 新增 发布服务', null, '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');

-- ----------------------------
-- Table structure for yl_medical
-- ----------------------------
DROP TABLE IF EXISTS `yl_medical`;
CREATE TABLE `yl_medical` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `medical_code` int(11) DEFAULT NULL,
  `medical_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_medical
-- ----------------------------
INSERT INTO `yl_medical` VALUES ('1e2c1df3-df02-4371-b92b-536a36ff39e4', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '6', '肝脏疾病');
INSERT INTO `yl_medical` VALUES ('380674ed-f0b3-4d82-b40c-d37167a162cc', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '9', '肾脏疾病');
INSERT INTO `yl_medical` VALUES ('5df7e3c3-5d37-43b7-b8bd-0a8dc7876db9', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '8', '中风');
INSERT INTO `yl_medical` VALUES ('62223236-a0df-48a1-a0bd-b50bed7c2860', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '14', '哮喘');
INSERT INTO `yl_medical` VALUES ('63120ea8-9227-4248-94cf-79e2b35d39e4', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '3', '糖尿病');
INSERT INTO `yl_medical` VALUES ('753ecfef-dad9-4ff1-ba74-ae66441256b9', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '12', '与记忆相关疾病');
INSERT INTO `yl_medical` VALUES ('8765cb9f-fa1c-4e90-9834-528f552f9c6f', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '13', '关节及风湿病');
INSERT INTO `yl_medical` VALUES ('8a46aa8e-1211-4a6e-845f-b7f8500939f0', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '4', '癌症');
INSERT INTO `yl_medical` VALUES ('938fce22-f40c-4831-b99a-edf90286cb2e', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '7', '心脏病');
INSERT INTO `yl_medical` VALUES ('9bae97fe-98a4-47df-9b9a-5ae6cba970db', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '11', '情感及精神方面疾病');
INSERT INTO `yl_medical` VALUES ('caf8182b-147d-4c44-913d-9f7eb2c46a6f', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '2', '血脂异常');
INSERT INTO `yl_medical` VALUES ('cb08d05d-a825-4994-9910-9970341b1754', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '10', '消化系统疾病');
INSERT INTO `yl_medical` VALUES ('efca3e16-b3db-4a9e-b7ca-04de0f0d2b19', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '5', '慢性肺部疾患');
INSERT INTO `yl_medical` VALUES ('fdb862d8-c17a-4114-a866-59a9b3e013a9', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '1', '高血压病');

-- ----------------------------
-- Table structure for yl_member_info
-- ----------------------------
DROP TABLE IF EXISTS `yl_member_info`;
CREATE TABLE `yl_member_info` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `activate_card_date` datetime DEFAULT NULL,
  `balance` decimal(19,2) DEFAULT NULL,
  `card_number` varchar(255) DEFAULT NULL,
  `card_state` varchar(255) DEFAULT NULL,
  `deposit` int(11) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `recharge_count` int(11) DEFAULT NULL,
  `total_amount` decimal(19,2) DEFAULT NULL,
  `member_type_id` varchar(255) DEFAULT NULL,
  `personnel_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_member_info
-- ----------------------------

-- ----------------------------
-- Table structure for yl_member_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_member_type`;
CREATE TABLE `yl_member_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_member_type
-- ----------------------------

-- ----------------------------
-- Table structure for yl_merchant
-- ----------------------------
DROP TABLE IF EXISTS `yl_merchant`;
CREATE TABLE `yl_merchant` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `combination_of_address` varchar(255) DEFAULT NULL,
  `detail_address` varchar(255) DEFAULT NULL,
  `detailed_information` varchar(255) DEFAULT NULL,
  `manager` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  `register_time` datetime DEFAULT NULL,
  `city_id` varchar(255) DEFAULT NULL,
  `county_id` varchar(255) DEFAULT NULL,
  `merchant_type_id` varchar(255) DEFAULT NULL,
  `province_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_merchant
-- ----------------------------

-- ----------------------------
-- Table structure for yl_merchant_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_merchant_type`;
CREATE TABLE `yl_merchant_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_merchant_type
-- ----------------------------
INSERT INTO `yl_merchant_type` VALUES ('620ff510-f0f4-4776-b12f-a0e14d70c569', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '2', '医疗器械');
INSERT INTO `yl_merchant_type` VALUES ('ae0aa91c-5b13-42a6-a556-e4d547aeb5dd', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '3', '生活用品');
INSERT INTO `yl_merchant_type` VALUES ('b429eb39-a129-4c61-9b3a-2f64ea691402', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '4', '健康服务');
INSERT INTO `yl_merchant_type` VALUES ('ef48d0ee-7252-40a4-97cd-de8144419097', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '1', '医药用品');

-- ----------------------------
-- Table structure for yl_nation
-- ----------------------------
DROP TABLE IF EXISTS `yl_nation`;
CREATE TABLE `yl_nation` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pinyin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nation
-- ----------------------------
INSERT INTO `yl_nation` VALUES ('013a0dc8-ce1e-4d4e-8851-aa23986d72e4', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '18', '傣族', 'DZ');
INSERT INTO `yl_nation` VALUES ('0234e13d-9002-4963-bf1a-9fe169ae04a1', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '56', '基诺族', 'JNZ');
INSERT INTO `yl_nation` VALUES ('024dfcf8-4f48-4a35-9dac-9fc999e9e68a', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '33', '羌族', 'QZ');
INSERT INTO `yl_nation` VALUES ('05502430-88db-4fa6-9632-47053ff1d888', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '27', '纳西族', 'NXZ');
INSERT INTO `yl_nation` VALUES ('0ce9c926-da78-4838-abd4-d24b916da53c', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '29', '柯尔克孜族', 'KEKZZ');
INSERT INTO `yl_nation` VALUES ('0fa49e5d-e0cd-4ca3-9c7d-4d81233cf047', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '14', '白族', 'BZ');
INSERT INTO `yl_nation` VALUES ('102614ec-eba3-438b-a07d-6942e4237f10', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '97', '未识别', 'WSB');
INSERT INTO `yl_nation` VALUES ('19b055d1-ebc1-4442-b482-a4061c2ee1d4', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '11', '满族', 'MZ');
INSERT INTO `yl_nation` VALUES ('1e4c9957-1921-462a-84fd-7e5a831106ca', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '4', '藏族', 'CZ');
INSERT INTO `yl_nation` VALUES ('22a7abb8-4007-4e4e-8c34-457c7e2ad83c', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '3', '回族', 'HZ');
INSERT INTO `yl_nation` VALUES ('2b1b15d7-ae10-4a89-8876-314a632b1590', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '17', '哈萨克族', 'HSKZ');
INSERT INTO `yl_nation` VALUES ('2c628a79-ab0a-4910-984d-f7d910e8db7e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '13', '瑶族', 'YZ');
INSERT INTO `yl_nation` VALUES ('31de2a83-e4e6-413c-9be2-4dea25e036a8', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '35', '撒拉族', 'SLZ');
INSERT INTO `yl_nation` VALUES ('32d0dcde-bc72-4e57-b18a-91913083136c', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '50', '塔塔尔族', 'TTEZ');
INSERT INTO `yl_nation` VALUES ('32dfc825-62c0-46e3-bd5c-22b2a48da50e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '53', '赫哲族', 'HZZ');
INSERT INTO `yl_nation` VALUES ('3579e848-f43e-40fa-9d0b-9a6f42f0f9be', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '98', '外入中籍', 'WRZJ');
INSERT INTO `yl_nation` VALUES ('3630a04a-49e2-4da0-9073-f7dbf67b4458', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '48', '裕固族', 'YGZ');
INSERT INTO `yl_nation` VALUES ('38db8ec1-ba49-4ead-8bac-9c42b9af1f47', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '54', '门巴族', 'MBZ');
INSERT INTO `yl_nation` VALUES ('3b17bf9a-d0f4-4575-8a68-a8eab62ebf3c', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '28', '景颇族', 'JPZ');
INSERT INTO `yl_nation` VALUES ('40a9cfb8-a5a1-4828-9d24-b515252b4d37', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '23', '高山族', 'GSZ');
INSERT INTO `yl_nation` VALUES ('437b1d61-bf93-4d96-983f-8644efdfdbf4', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '51', '独龙族', 'DLZ');
INSERT INTO `yl_nation` VALUES ('4414beef-cdb6-44a9-b407-ad12630d9cc8', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '41', '塔吉克族', 'TJKZ');
INSERT INTO `yl_nation` VALUES ('47ac6bd9-6613-4b2e-a5bf-1b84f3456ab8', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '24', '拉祜族', 'L');
INSERT INTO `yl_nation` VALUES ('4aaa3556-5fe9-4dd1-8204-340a7b3d2c67', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '47', '保安族', 'BAZ');
INSERT INTO `yl_nation` VALUES ('4c1a3feb-d87f-45c6-9320-3afaa0a28219', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '39', '阿昌族', 'ACZ');
INSERT INTO `yl_nation` VALUES ('4e229680-417d-46cc-ad05-7585f1552cd1', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '32', '仫佬族', null);
INSERT INTO `yl_nation` VALUES ('50e60996-1c28-4f31-acb8-70fdabf2978b', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '8', '壮族', 'ZZ');
INSERT INTO `yl_nation` VALUES ('5116ed64-5495-4dc6-ade9-f40f5c7c74a5', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '30', '土族', 'TZ');
INSERT INTO `yl_nation` VALUES ('58db552d-5aae-48a8-8b83-d656d929abcb', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '44', '俄罗斯族', 'ELSZ');
INSERT INTO `yl_nation` VALUES ('681deb95-a921-4343-9029-650bee9f9051', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '10', '朝鲜族', 'CXZ');
INSERT INTO `yl_nation` VALUES ('69073869-a201-40f7-8383-96ae822cb0a8', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '34', '布朗族', 'BLZ');
INSERT INTO `yl_nation` VALUES ('6b8e3486-d75f-407c-b5a6-0076fa912b92', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '42', '怒族', 'NZ');
INSERT INTO `yl_nation` VALUES ('6ff57282-bf93-4849-8506-c4a802a2a7fd', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '2', '蒙古族', 'MGZ');
INSERT INTO `yl_nation` VALUES ('73f75be2-9dda-4ee9-bb36-dfc19b8eeae3', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '52', '鄂伦春族', 'ELCZ');
INSERT INTO `yl_nation` VALUES ('7521c0ab-c5eb-4c8a-b117-6da13bbe3557', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '5', '维吾尔族', 'WWEZ');
INSERT INTO `yl_nation` VALUES ('76e9c528-4594-429b-9583-cc32b3d914bb', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '55', '珞巴族', null);
INSERT INTO `yl_nation` VALUES ('79c289cd-9143-4c92-9fe4-85ec7b7da618', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '25', '水族', 'SZ');
INSERT INTO `yl_nation` VALUES ('7e102a85-84eb-40f9-8842-7890558df80d', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '19', '黎族', 'LZ');
INSERT INTO `yl_nation` VALUES ('854a652c-2cd8-4c40-a42b-eb6cf2d455b4', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '26', '东乡族', 'DXZ');
INSERT INTO `yl_nation` VALUES ('8a585e1e-18c7-426c-8394-a0b94e8ced91', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '9', '布衣族', 'BYZ');
INSERT INTO `yl_nation` VALUES ('8f89ab9f-f636-45d1-a7cc-4ddf12413b33', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '21', '佤族', null);
INSERT INTO `yl_nation` VALUES ('928006a9-2b54-46f3-a6f9-2b6a844174d4', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '22', '畲族', null);
INSERT INTO `yl_nation` VALUES ('936a6848-f211-41bc-abb2-39d412d0e9f1', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '46', '德昂族', 'DAZ');
INSERT INTO `yl_nation` VALUES ('94faac7a-ea67-48cf-b8fd-ec9ce2ff7378', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '1', '汉族', 'HZ');
INSERT INTO `yl_nation` VALUES ('95d7f23d-6d67-47f1-8d28-707654bb6fe9', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '20', '傈僳族', 'LSZ');
INSERT INTO `yl_nation` VALUES ('994deb65-195e-4109-8e24-17a25165578a', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '38', '锡伯族', 'XBZ');
INSERT INTO `yl_nation` VALUES ('9fb53a37-d612-4925-ab8c-5ad75d849f0e', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '37', '仡佬族', null);
INSERT INTO `yl_nation` VALUES ('ad479db8-93c8-43a1-ad2e-15741a66be92', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '16', '哈尼族', 'HNZ');
INSERT INTO `yl_nation` VALUES ('b55a84fa-669f-4253-90bc-3456cdfa18b7', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '49', '京族', 'JZ');
INSERT INTO `yl_nation` VALUES ('bca93e54-49f9-44d3-91a7-be02fb5133d6', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '45', '鄂温克族', 'EWKZ');
INSERT INTO `yl_nation` VALUES ('c0fbd603-5738-46a9-9c68-87de679ba3f7', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '36', '毛南族', 'MNZ');
INSERT INTO `yl_nation` VALUES ('c5d28745-8a5c-4b85-8b55-c77468008be0', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '12', '侗族', 'DZ');
INSERT INTO `yl_nation` VALUES ('cf424f54-d56b-432b-bf92-09b5b3607cf0', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '40', '普米族', 'PMZ');
INSERT INTO `yl_nation` VALUES ('d8952d2e-52a7-46ef-800f-76385edbf9b7', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '7', '彝族', 'YZ');
INSERT INTO `yl_nation` VALUES ('ded33bc6-04cc-4d9d-98bc-52742bd18f3b', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '43', '乌孜别克族', 'WZBKZ');
INSERT INTO `yl_nation` VALUES ('e8d0c536-12af-42ce-890a-ae702705a752', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '15', '土家族', 'TJZ');
INSERT INTO `yl_nation` VALUES ('ed32d71e-048b-42ff-bea7-882ced908e23', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '6', '苗族', 'MZ');
INSERT INTO `yl_nation` VALUES ('ee12f240-958f-4095-90c0-858f48f60724', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '31', '达斡族', 'DWZ');

-- ----------------------------
-- Table structure for yl_nursing_details
-- ----------------------------
DROP TABLE IF EXISTS `yl_nursing_details`;
CREATE TABLE `yl_nursing_details` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `confirm_time` datetime DEFAULT NULL,
  `end_time` varchar(255) DEFAULT NULL,
  `nursing_level_id` varchar(255) DEFAULT NULL,
  `nursing_level_name` varchar(255) DEFAULT NULL,
  `plan_begin_time` datetime DEFAULT NULL,
  `plan_end_time` datetime DEFAULT NULL,
  `service_state` int(11) DEFAULT NULL,
  `start_time` varchar(255) DEFAULT NULL,
  `worker_name` varchar(255) DEFAULT NULL,
  `ymd_date` varchar(255) DEFAULT NULL,
  `live_info_id` varchar(255) DEFAULT NULL,
  `nursing_plan_setting_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nursing_details
-- ----------------------------

-- ----------------------------
-- Table structure for yl_nursing_level
-- ----------------------------
DROP TABLE IF EXISTS `yl_nursing_level`;
CREATE TABLE `yl_nursing_level` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nursing_level
-- ----------------------------
INSERT INTO `yl_nursing_level` VALUES ('5f4c169c-6e24-47ba-aaed-456c4079951f', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '大脑思维清楚，身体健康，行动方便，能够基本上照顾自己的衣、食、住、行及能参加集体活动的体质状态。', '半自理');
INSERT INTO `yl_nursing_level` VALUES ('838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '独自一人能够完全料理衣食住行', '自理');
INSERT INTO `yl_nursing_level` VALUES ('b757b1cd-94f6-4cef-866f-83372d33d991', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '及时更换床单被套,每日早晚打水到房间,及时清洗老人衣物', '半护');
INSERT INTO `yl_nursing_level` VALUES ('c5c923c5-7e3e-47e4-a06c-c6ab1f6a8562', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '24小时有专人护理，全面照料老人生活起居。', '特护');
INSERT INTO `yl_nursing_level` VALUES ('ed1c6314-5230-47ea-a6e1-b367002289be', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '衣食住行一切交由护工人员打理', '全护');

-- ----------------------------
-- Table structure for yl_nursing_level_changes
-- ----------------------------
DROP TABLE IF EXISTS `yl_nursing_level_changes`;
CREATE TABLE `yl_nursing_level_changes` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `ended_date` datetime DEFAULT NULL,
  `execute_date` datetime DEFAULT NULL,
  `is_end` int(11) DEFAULT NULL,
  `now_status` int(11) DEFAULT NULL,
  `change_date` datetime DEFAULT NULL,
  `live_info_id` varchar(255) DEFAULT NULL,
  `new_nursing_level_id` varchar(255) DEFAULT NULL,
  `old_nursing_level_id` varchar(255) DEFAULT NULL,
  `is_changed` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nursing_level_changes
-- ----------------------------
INSERT INTO `yl_nursing_level_changes` VALUES ('011d22ae-b398-4a8b-a815-1401bc00fe39', '2017-08-30 14:17:53', '0', null, '2017-08-30 14:17:53', '0', null, '2017-08-30 00:00:00', '0', '1', null, '904c6774-5809-4e58-9618-83ac1fb45625', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '0');
INSERT INTO `yl_nursing_level_changes` VALUES ('69815913-40a4-4d8b-9c6d-e4972bf46b31', '2017-08-30 13:56:06', '0', null, '2017-08-30 13:56:06', '0', null, '2017-08-31 00:00:00', '0', '0', '2017-08-30 00:00:00', 'd9e533ad-91da-4a81-89e5-dd80bc20441d', '5f4c169c-6e24-47ba-aaed-456c4079951f', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '1');
INSERT INTO `yl_nursing_level_changes` VALUES ('6f93a856-ce49-4d27-a195-d1f6e2eec727', '2017-08-30 11:15:43', '0', null, '2017-08-30 11:15:43', '0', null, '2017-08-31 00:00:00', '0', '0', '2017-08-30 00:00:00', '4f9bf5ef-a937-4efb-90bb-36d450816a17', 'b757b1cd-94f6-4cef-866f-83372d33d991', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '0');
INSERT INTO `yl_nursing_level_changes` VALUES ('80788883-77ca-4ffa-a376-bf78c0aeb04a', '2017-08-30 11:15:18', '0', null, '2017-08-30 11:15:18', '0', null, '2017-08-31 00:00:00', '0', '1', null, '4f9bf5ef-a937-4efb-90bb-36d450816a17', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '0');
INSERT INTO `yl_nursing_level_changes` VALUES ('896355fe-7bea-4809-b89b-56493df84a47', '2017-08-30 11:48:30', '0', null, '2017-08-30 13:43:18', '3', null, '2017-08-30 00:00:00', '0', '1', null, '2bc2d301-ca25-4b48-94ce-63e7e5c509df', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '0');
INSERT INTO `yl_nursing_level_changes` VALUES ('9d9ff7d1-cd33-441a-aadd-f8741b29a3e1', '2017-08-30 13:44:11', '0', null, '2017-08-30 13:44:11', '0', null, '2017-08-31 00:00:00', '0', '0', '2017-08-30 00:00:00', '2bc2d301-ca25-4b48-94ce-63e7e5c509df', '5f4c169c-6e24-47ba-aaed-456c4079951f', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '1');
INSERT INTO `yl_nursing_level_changes` VALUES ('ec4871d3-e1c8-49ff-bb0d-4a3512347879', '2017-08-30 13:59:27', '0', null, '2017-08-30 13:59:27', '0', null, '2017-09-01 00:00:00', '0', '0', null, 'a8621c88-9d6f-4c4e-bc99-2bb06513cd9e', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '0');
INSERT INTO `yl_nursing_level_changes` VALUES ('fc66ea17-47cf-43f4-b52c-bf0b6d5043c6', '2017-08-30 13:55:20', '0', null, '2017-08-30 13:55:51', '1', null, '2017-08-30 00:00:00', '0', '1', null, 'd9e533ad-91da-4a81-89e5-dd80bc20441d', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '0');

-- ----------------------------
-- Table structure for yl_nursing_plan
-- ----------------------------
DROP TABLE IF EXISTS `yl_nursing_plan`;
CREATE TABLE `yl_nursing_plan` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `nursing_project_count` int(11) DEFAULT NULL,
  `nursing_level_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nursing_plan
-- ----------------------------

-- ----------------------------
-- Table structure for yl_nursing_plan_setting
-- ----------------------------
DROP TABLE IF EXISTS `yl_nursing_plan_setting`;
CREATE TABLE `yl_nursing_plan_setting` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `begin_time` varchar(255) DEFAULT NULL,
  `day_of_month` int(11) DEFAULT NULL,
  `day_of_week` int(11) DEFAULT NULL,
  `end_time` varchar(255) DEFAULT NULL,
  `nursing_project_id` varchar(255) DEFAULT NULL,
  `nursing_project_setting_id` varchar(255) DEFAULT NULL,
  `service_frequency_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nursing_plan_setting
-- ----------------------------

-- ----------------------------
-- Table structure for yl_nursing_project
-- ----------------------------
DROP TABLE IF EXISTS `yl_nursing_project`;
CREATE TABLE `yl_nursing_project` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status1` int(11) DEFAULT NULL,
  `nursing_type_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nursing_project
-- ----------------------------

-- ----------------------------
-- Table structure for yl_nursing_project_setting
-- ----------------------------
DROP TABLE IF EXISTS `yl_nursing_project_setting`;
CREATE TABLE `yl_nursing_project_setting` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `service_count` int(11) DEFAULT NULL,
  `service_frequency_id` varchar(255) DEFAULT NULL,
  `nursing_plan_id` varchar(255) DEFAULT NULL,
  `nursing_project_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nursing_project_setting
-- ----------------------------

-- ----------------------------
-- Table structure for yl_nursing_record
-- ----------------------------
DROP TABLE IF EXISTS `yl_nursing_record`;
CREATE TABLE `yl_nursing_record` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `join_date` datetime DEFAULT NULL,
  `nursing_level` varchar(255) DEFAULT NULL,
  `nursing_old_name` varchar(255) DEFAULT NULL,
  `nursing_personnel` varchar(255) DEFAULT NULL,
  `nursing_project` varchar(255) DEFAULT NULL,
  `nursing_time` datetime DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nursing_record
-- ----------------------------

-- ----------------------------
-- Table structure for yl_nursing_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_nursing_type`;
CREATE TABLE `yl_nursing_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_nursing_type
-- ----------------------------
INSERT INTO `yl_nursing_type` VALUES ('58afe4cd-2348-498d-a151-66745dc61324', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '3', '紧急救援');
INSERT INTO `yl_nursing_type` VALUES ('9a45e6ff-29cc-4e3a-ba96-b443f633882d', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '1', '日间照料');
INSERT INTO `yl_nursing_type` VALUES ('a6176989-4e2e-474a-a90c-7dfb07b0ecfd', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '2', '康复保健');

-- ----------------------------
-- Table structure for yl_oldage_service
-- ----------------------------
DROP TABLE IF EXISTS `yl_oldage_service`;
CREATE TABLE `yl_oldage_service` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `b_price` decimal(19,2) DEFAULT NULL,
  `browseCount` int(11) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `details` longtext,
  `price` varchar(255) DEFAULT NULL,
  `price_desc` varchar(255) DEFAULT NULL,
  `release_time` datetime DEFAULT NULL,
  `service_name` varchar(255) DEFAULT NULL,
  `service_status` int(11) DEFAULT NULL,
  `simple_logo` varchar(255) DEFAULT NULL,
  `service_state` tinyint(1) DEFAULT NULL,
  `service_child_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_oldage_service
-- ----------------------------
INSERT INTO `yl_oldage_service` VALUES ('4740efad-a240-4fb3-b0e0-e1cbbba19225', '2017-08-30 09:42:59', '0', null, '2017-08-30 11:04:44', '7', '300.00', '7', 'WeChatResource.findAll()WeChatResource.findAll()WeChatResource.findAll()', '<pre><span style=\"color:#ffcb6b;\">WeChatResource</span><span style=\"color:#89ddff;\">.</span><span style=\"color:#ffc66d;font-style:italic;\">findAll</span><span style=\"color:#89ddff;\">()</span></pre>\r\n<pre><span style=\"color:#ffcb6b;\">WeChatResource</span><span style=\"color:#89ddff;\">.</span><span style=\"color:#ffc66d;font-style:italic;\">findAll</span><span style=\"color:#89ddff;\">()</span></pre>\r\n<pre><span style=\"color:#ffcb6b;\">WeChatResource</span><span style=\"color:#89ddff;\">.</span><span style=\"color:#ffc66d;font-style:italic;\">findAll</span><span style=\"color:#89ddff;\">()</span></pre>\r\n<pre><span style=\"color:#ffcb6b;\">WeChatResource</span><span style=\"color:#89ddff;\">.</span><span style=\"color:#ffc66d;font-style:italic;\">findAll</span><span style=\"color:#89ddff;\">()</span></pre>\r\n<pre><span style=\"color:#ffcb6b;\">WeChatResource</span><span style=\"color:#89ddff;\">.</span><span style=\"color:#ffc66d;font-style:italic;\">findAll</span><span style=\"color:#89ddff;\">()</span></pre>\r\n<pre><span style=\"color:#ffcb6b;\">WeChatResource</span><span style=\"color:#89ddff;\">.</span><span style=\"color:#ffc66d;font-style:italic;\">findAll</span><span style=\"color:#89ddff;\">()</span></pre>\r\n<pre><span style=\"color:#ffcb6b;\">WeChatResource</span><span style=\"color:#89ddff;\">.</span><span style=\"color:#ffc66d;font-style:italic;\">findAll</span><span style=\"color:#89ddff;\">()</span></pre>\r\n<p>\r\n	<span style=\"color:#ffcb6b;\">WeChatResource</span><span style=\"color:#89ddff;\">.</span><span style=\"color:#ffc66d;font-style:italic;\">findAll</span><span style=\"color:#89ddff;\">()</span>\r\n</p>\r\n<p>\r\n	<span style=\"color:#89ddff;\"><img src=\"/FileService/show/e25c10b3-e6e1-43a7-88c9-43317ffd85f4_m\" alt=\"\" /><br />\r\n</span>\r\n</p>', '300.00', 'WeChatResource.findAll()WeChatResource.findAll()WeChatResource.findAll()WeChatResource.findAll()', '2017-08-30 09:42:59', '我确定123123', '0', '523a9a35-b900-4d3f-aa6c-c02984571a4e', '1', '49db9661-475c-4719-8a4f-9262850836f4');
INSERT INTO `yl_oldage_service` VALUES ('b5264457-558c-48a9-89b1-63590cc866de', '2017-08-30 09:36:00', '0', null, '2017-08-30 11:02:33', '2', '122.00', '2', '阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大', '<p>\r\n	阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大\r\n</p>\r\n<p>\r\n	阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大\r\n</p>\r\n<p>\r\n	<img src=\"/FileService/show/1b6c64e8-ed4b-47b0-a9a0-4c22c8379020_m\" alt=\"\" />\r\n</p>', '122.00', '阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大阿达大大大大大大大大', '2017-08-30 09:36:00', '日间照料', '0', '58f51d3c-810c-4273-9b03-ded4fbae9f3e', '1', '7a000f0e-7579-4a52-bfc0-a2a9dcf5e546');
INSERT INTO `yl_oldage_service` VALUES ('dfb3e953-107f-4b0f-af85-435c2e37d482', '2017-08-30 14:45:30', '0', null, '2017-08-30 14:45:30', '0', '12333333.00', '0', '1', '1', '12,333,333.00', '1', '2017-08-30 14:45:30', '我确定123123', '0', '61ae8d12-d2d7-4234-a154-8e4def11ad5b', '1', '7a000f0e-7579-4a52-bfc0-a2a9dcf5e546');

-- ----------------------------
-- Table structure for yl_organization
-- ----------------------------
DROP TABLE IF EXISTS `yl_organization`;
CREATE TABLE `yl_organization` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  `node_id` varchar(255) DEFAULT NULL,
  `parent_node_id` varchar(255) DEFAULT NULL,
  `post` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_organization
-- ----------------------------
INSERT INTO `yl_organization` VALUES ('e81c89aa-4a0a-404d-ba47-c732e25ac049', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', null, '1', null, '10001', null, '院长');

-- ----------------------------
-- Table structure for yl_personnel_info
-- ----------------------------
DROP TABLE IF EXISTS `yl_personnel_info`;
CREATE TABLE `yl_personnel_info` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `edu` int(11) DEFAULT NULL,
  `emergency_contact_name` varchar(255) DEFAULT NULL,
  `emergency_contact_phone` varchar(255) DEFAULT NULL,
  `file_status` int(11) DEFAULT NULL,
  `graduation` varchar(255) DEFAULT NULL,
  `handle_person_id` varchar(255) DEFAULT NULL,
  `handler_per` varchar(255) DEFAULT NULL,
  `is_logout` char(1) DEFAULT NULL,
  `add_or_modify` tinyint(1) DEFAULT NULL,
  `is_old_man` tinyint(1) DEFAULT NULL,
  `join_status` int(11) DEFAULT NULL,
  `last_sign_time` datetime DEFAULT NULL,
  `last_sign_type` char(1) DEFAULT NULL,
  `live_type` varchar(255) DEFAULT NULL,
  `native_place` varchar(255) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `collect_time` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `id_number` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `login_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `nation_code` int(11) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `permanent_place` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `register_date` datetime DEFAULT NULL,
  `type` char(1) DEFAULT NULL,
  `with_om_relation` varchar(255) DEFAULT NULL,
  `aspiration_id` varchar(255) DEFAULT NULL,
  `health_condition_id` varchar(255) DEFAULT NULL,
  `fk_liveinfo_id` varchar(255) DEFAULT NULL,
  `living_habit_id` varchar(255) DEFAULT NULL,
  `memberinfo_id` varchar(255) DEFAULT NULL,
  `nursing_level_id` varchar(255) DEFAULT NULL,
  `city_code` varchar(255) DEFAULT NULL,
  `county_code` varchar(255) DEFAULT NULL,
  `province_code` varchar(255) DEFAULT NULL,
  `sickbed_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_personnel_info
-- ----------------------------
INSERT INTO `yl_personnel_info` VALUES ('c90c3278-2e7d-4158-9d2e-91f20444c103', '2017-08-30 11:09:07', '0', null, '2017-08-30 14:17:53', '14', '23', null, '小王', '15771800791', '1', null, null, null, '0', '1', '1', '1', null, null, '机构养老', null, '1994-06-21 00:00:00', '2017-08-30 00:00:00', null, '610422199406210038', '', null, '小雷', '1', '职业', '我确定', '15771800790', '1', null, '1', null, null, '0be4cf50-4469-4487-abf0-9a2788e62cba', null, 'df3381c5-f5d9-4463-a0f7-7ebfe20858bf', null, '838315d0-c211-4ec8-9c5d-3ef0f2a6f1c9', '110200', '110229', '110000', '3b470848-800f-43e8-b54d-f4647b78d51c');
INSERT INTO `yl_personnel_info` VALUES ('f40ccd22-0ea3-40a5-8668-e7d092cbae86', '2017-08-30 11:12:36', '0', null, '2017-08-30 11:12:36', '0', '23', '10', null, null, '0', '1', null, null, '0', '0', '0', '0', null, null, null, '1', '1994-06-21 00:00:00', '2017-08-30 11:12:36', null, '610422199406210054', '', null, '小雷', '2', null, '1', '15771800791', '1', null, '3', null, null, null, null, null, null, null, '110200', '110229', '110000', null);

-- ----------------------------
-- Table structure for yl_physical
-- ----------------------------
DROP TABLE IF EXISTS `yl_physical`;
CREATE TABLE `yl_physical` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `living` varchar(255) DEFAULT NULL,
  `medical` varchar(255) DEFAULT NULL,
  `treatment` longtext,
  `personnel_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_physical
-- ----------------------------

-- ----------------------------
-- Table structure for yl_physical_examination
-- ----------------------------
DROP TABLE IF EXISTS `yl_physical_examination`;
CREATE TABLE `yl_physical_examination` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `physical_examination_organization` varchar(255) DEFAULT NULL,
  `physical_examination_result_desc` varchar(255) DEFAULT NULL,
  `physical_examination_time` datetime DEFAULT NULL,
  `physical_examination` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_physical_examination
-- ----------------------------

-- ----------------------------
-- Table structure for yl_post
-- ----------------------------
DROP TABLE IF EXISTS `yl_post`;
CREATE TABLE `yl_post` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `post_value` int(11) DEFAULT NULL,
  `post_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_post
-- ----------------------------

-- ----------------------------
-- Table structure for yl_post_status
-- ----------------------------
DROP TABLE IF EXISTS `yl_post_status`;
CREATE TABLE `yl_post_status` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `postStatus_value` int(11) DEFAULT NULL,
  `postStatus_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_post_status
-- ----------------------------

-- ----------------------------
-- Table structure for yl_province
-- ----------------------------
DROP TABLE IF EXISTS `yl_province`;
CREATE TABLE `yl_province` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `country_code` varchar(255) DEFAULT NULL,
  `province_abbreviation` varchar(255) DEFAULT NULL,
  `province_code` varchar(255) DEFAULT NULL,
  `province_name` varchar(255) DEFAULT NULL,
  `province_name_pinyin` varchar(255) DEFAULT NULL,
  `province_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_pwqq8je1uy3k03kquo5abj72r` (`province_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_province
-- ----------------------------
INSERT INTO `yl_province` VALUES ('0ed47285-2446-4ae7-a2df-c946b04d1b12', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '甘肃', '620000', '甘肃省', 'gansu', '1');
INSERT INTO `yl_province` VALUES ('1189e2e7-3975-4333-be60-95ceaebc24c4', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '江苏', '320000', '江苏省', 'jiangsu', '1');
INSERT INTO `yl_province` VALUES ('21193fab-f71c-4679-bd11-70fb5af6cefd', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '台湾', '710000', '台湾省', 'taiwan', '2');
INSERT INTO `yl_province` VALUES ('2375aba0-8091-431c-8122-a1ff7108da7c', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '河北', '130000', '河北省', 'hebei', '1');
INSERT INTO `yl_province` VALUES ('29f57997-ba8c-4e23-a831-5ad29547332a', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '云南', '530000', '云南省', 'yunnan', '1');
INSERT INTO `yl_province` VALUES ('2f1d0982-f0b9-4ddc-8cf4-09bff0a89c9b', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '内蒙古', '150000', '内蒙古自治区', 'neimenggu', '1');
INSERT INTO `yl_province` VALUES ('3c8ecec7-ad8a-44c0-8430-06edd9aa8c7f', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '辽宁', '210000', '辽宁省', 'liaoning', '1');
INSERT INTO `yl_province` VALUES ('3d1e856a-a648-461c-9649-97c198269921', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '重庆', '500000', '重庆市', 'chongqing', '0');
INSERT INTO `yl_province` VALUES ('3edb05b9-5db0-4ee9-b701-59852579d592', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '香港', '810000', '香港特别行政区', 'xianggang', '2');
INSERT INTO `yl_province` VALUES ('3fd64f41-3dc0-422c-a596-3bdf6746118a', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '浙江', '330000', '浙江省', 'zhejiang', '1');
INSERT INTO `yl_province` VALUES ('443b5486-69ec-4e9a-ac86-902491f9f779', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '西藏', '540000', '西藏自治区', 'xizang', '1');
INSERT INTO `yl_province` VALUES ('46dc7767-0fcf-489b-95ac-05ebb5713f6d', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '陕西', '610000', '陕西省', 'shanxi', '1');
INSERT INTO `yl_province` VALUES ('656716f0-f8d9-4799-979e-7bf814484d8e', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '广东', '440000', '广东省', 'guangdong', '1');
INSERT INTO `yl_province` VALUES ('66d06bf1-bfda-4f6a-a36c-34d494b9cca7', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '海南', '460000', '海南省', 'hainan', '1');
INSERT INTO `yl_province` VALUES ('81cbf4e8-0472-4db4-bede-d625492e2c70', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '山东', '370000', '山东省', 'shandong', '1');
INSERT INTO `yl_province` VALUES ('87e183ec-d5c3-4380-a5a6-4b55302aa908', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '湖北', '420000', '湖北省', 'hubei', '1');
INSERT INTO `yl_province` VALUES ('8d948a54-3a73-4abd-8528-80cd217ea77e', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '河南', '410000', '河南省', 'henan', '1');
INSERT INTO `yl_province` VALUES ('94bff6f3-31fd-4cc4-955c-4926dba29cca', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '江西', '360000', '江西省', 'jiangxi', '1');
INSERT INTO `yl_province` VALUES ('95945033-b8f8-443d-ab76-578b600c1134', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '北京', '110000', '北京市', 'beijing', '0');
INSERT INTO `yl_province` VALUES ('9cf33800-ec3c-40f7-9f80-50ed04574587', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '宁夏', '640000', '宁夏回族自治区', 'ningxia', '1');
INSERT INTO `yl_province` VALUES ('9f911fcd-28fe-4ff9-bcb8-956f447ff016', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '青海', '630000', '青海省', 'qinghai', '1');
INSERT INTO `yl_province` VALUES ('a06d9d03-bd5a-4e90-9d0a-64b9b40a21ea', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '澳门', '820000', '澳门特别行政区', 'aomen', '2');
INSERT INTO `yl_province` VALUES ('a1c0ebad-ec74-463a-a536-cd316da81dd0', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '吉林', '220000', '吉林省', 'jilin', '1');
INSERT INTO `yl_province` VALUES ('a2823bfd-8a30-426b-bbf1-97617e750769', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '安徽', '340000', '安徽省', 'anhui', '1');
INSERT INTO `yl_province` VALUES ('a5c5890d-b550-4d9f-a29c-68a5949bf866', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '四川', '510000', '四川省', 'sichuan', '1');
INSERT INTO `yl_province` VALUES ('a878c48d-e0eb-4188-8ca6-14a026661fbf', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '黑龙江', '230000', '黑龙江省', 'heilongjiang', '1');
INSERT INTO `yl_province` VALUES ('aa3cc0da-7d53-4699-9d8b-4e27862002cb', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '福建', '350000', '福建省', 'fujian', '1');
INSERT INTO `yl_province` VALUES ('baa959fd-9375-4e0c-b281-975231e204e3', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '新疆', '650000', '新疆维吾尔自治区', 'xinjiang', '1');
INSERT INTO `yl_province` VALUES ('bc6235a5-f5fa-43b9-978b-614e6bf8f632', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '贵州', '520000', '贵州省', 'guizhou', '1');
INSERT INTO `yl_province` VALUES ('cf698121-eccc-410c-86b8-8627b19255f8', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '天津', '120000', '天津市', 'tianjin', '0');
INSERT INTO `yl_province` VALUES ('d0d2a757-8c50-4c6e-91a1-3bb6325884a9', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '广西', '450000', '广西壮族自治区', 'guangxi', '1');
INSERT INTO `yl_province` VALUES ('f0fcb6b7-ef10-4de9-959e-0acc845aff79', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '山西', '140000', '山西省', 'shanxi', '1');
INSERT INTO `yl_province` VALUES ('f8e9a309-94ba-4b9d-a264-f48658a34f72', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '湖南', '430000', '湖南省', 'hunan', '1');
INSERT INTO `yl_province` VALUES ('f8f50e04-d812-4267-bbdf-e3a026e9ed9f', '2017-08-30 09:30:41', '0', null, '2017-08-30 09:30:41', '0', 'CHN', '上海', '310000', '上海市', 'shanghai', '0');

-- ----------------------------
-- Table structure for yl_reassessment
-- ----------------------------
DROP TABLE IF EXISTS `yl_reassessment`;
CREATE TABLE `yl_reassessment` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `reassessment_count` int(11) DEFAULT NULL,
  `reassessment_date` datetime DEFAULT NULL,
  `reassessment_doctor` varchar(255) DEFAULT NULL,
  `reassessment_result` varchar(255) DEFAULT NULL,
  `live_info_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_reassessment
-- ----------------------------
INSERT INTO `yl_reassessment` VALUES ('fe12a540-8a1a-4743-af5f-d05e571b6f49', '2017-08-30 11:23:20', '0', null, '2017-08-30 11:23:20', '0', '0', null, null, null, '4f9bf5ef-a937-4efb-90bb-36d450816a17');

-- ----------------------------
-- Table structure for yl_repository
-- ----------------------------
DROP TABLE IF EXISTS `yl_repository`;
CREATE TABLE `yl_repository` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `browse_count` int(11) DEFAULT NULL,
  `content` longtext,
  `yl_r_is_show` tinyint(1) DEFAULT NULL,
  `short_desc1` varchar(255) DEFAULT NULL,
  `yl_r_release_time` datetime DEFAULT NULL,
  `yl_r_title` varchar(255) DEFAULT NULL,
  `yl_r_type` varchar(255) DEFAULT NULL,
  `yl_r_publisher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_repository
-- ----------------------------
INSERT INTO `yl_repository` VALUES ('1b616365-7a8a-43a1-81d5-b832ca6e834f', '2017-08-30 09:50:22', '0', null, '2017-08-30 11:07:06', '15', '15', '<p>\r\n	去外地\r\n</p>\r\n<p>\r\n	qwd&nbsp;\r\n</p>\r\n<p>\r\n	前端\r\n</p>\r\n<p>\r\n	啊\r\n</p>\r\n<p>\r\n	啊\r\n</p>\r\n<p>\r\n	a ad安慰\r\n</p>\r\n<p>\r\n	a d爱我的\r\n</p>\r\n<p>\r\n	a cxc&nbsp;\r\n</p>\r\n<p>\r\n	as\r\n</p>\r\n<p>\r\n	asc as操去污粉q违反\r\n</p>\r\n<p>\r\n	请问\r\n</p>\r\n<p>\r\n	欺负\r\n</p>\r\n<p>\r\n	qw放\r\n</p>\r\n<p>\r\n	qwf qf&nbsp;\r\n</p>\r\n<p>\r\n	去\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '1', '知识简介', '2017-08-30 09:50:22', '知识', '24d2d9f3-3476-42f3-bee4-1e8b48d0b9ba', '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66');

-- ----------------------------
-- Table structure for yl_repository_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_repository_type`;
CREATE TABLE `yl_repository_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `yl_r_code` int(11) DEFAULT NULL,
  `yl_r_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_repository_type
-- ----------------------------
INSERT INTO `yl_repository_type` VALUES ('24d2d9f3-3476-42f3-bee4-1e8b48d0b9ba', '2017-08-30 09:49:55', '0', null, '2017-08-30 09:49:55', '0', '1', '前端');

-- ----------------------------
-- Table structure for yl_resource
-- ----------------------------
DROP TABLE IF EXISTS `yl_resource`;
CREATE TABLE `yl_resource` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `parent_res_no` varchar(255) DEFAULT NULL,
  `resNo` varchar(255) DEFAULT NULL,
  `res_url` varchar(255) DEFAULT NULL,
  `serial_number` int(11) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_resource
-- ----------------------------
INSERT INTO `yl_resource` VALUES ('009197f3-1220-4be8-be08-340e30d3e477', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '新增按钮', null, '2', '新增按钮', '00010004', '000100040002', '/zhyl/usermanagement/addUser', null, '22');
INSERT INTO `yl_resource` VALUES ('0340b79e-db1a-4888-90db-8e5e4487c5c6', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '老年大学 修改', null, '2', '老年大学 修改', '00040001', '000400010003', '/zhyl/university/modify', null, '22');
INSERT INTO `yl_resource` VALUES ('03de8024-c4f7-4e48-97d3-b156d257dafd', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改按钮', null, '2', '修改按钮', '00110004', '001100040002', '/zhyl/nursinglevel/modifyNursingLevel', '34', '22');
INSERT INTO `yl_resource` VALUES ('068a4a53-fc78-4a2a-9c12-4269798a6a66', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '知识库管理', 'fa fa-circle-o fa-fw', '1', '知识库管理', '0003', '00030001', '/zhyl/repository/mainPage', '300', '1');
INSERT INTO `yl_resource` VALUES ('0abe9190-193b-4b89-b31a-384ed0de24bc', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '人员绑定审核 修改按钮', null, '2', '人员绑定审核 修改按钮', '00020002', '000200020002', '/zhyl/examine/addExamineRelationShip', null, '22');
INSERT INTO `yl_resource` VALUES ('0ac2ecfc-456e-4e27-a2cb-764a7d75b97a', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '病房注销按钮', null, '2', '病房注销按钮', '00120001', '001200010004', '/zhyl/facilities/writeOffSickroom', '600', '22');
INSERT INTO `yl_resource` VALUES ('0b43bd7b-ce8e-44fa-b097-58b9409135b8', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '查看按钮', null, '2', '查看按钮', '00020001', '000200010003', '/zhyl/personnel/personnelSelect', null, '21');
INSERT INTO `yl_resource` VALUES ('0b7bc7eb-4a1e-4af2-881a-cae525cffa81', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '导入', null, '2', '导入', '00110011', '001100110004', '/zhyl/organizationoldage/diet/file/饮食模板.xlsx', '60', '22');
INSERT INTO `yl_resource` VALUES ('0c33a8e6-27fd-40a8-abfd-052e953acfad', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改', null, '2', '修改', '00100001', '001000010003', '/zhyl/oldage/modify', null, '22');
INSERT INTO `yl_resource` VALUES ('0d5dca34-460d-4f04-bd91-5f07aa19cfde', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '病房数据列表', null, '2', '病房数据列表', '00120001', '001200010008', '/zhyl/facilities/sickroomLists', '600', '21');
INSERT INTO `yl_resource` VALUES ('0e6b6a3e-4607-403c-94af-be6d57562102', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', null, null, '2', null, '00060001', '000600010004', '/zhyl/staff/showDetails', null, '21');
INSERT INTO `yl_resource` VALUES ('0f05aec4-f92f-4c54-8a38-55c5e0102a5c', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员卡交易记录列表数据', null, '2', '会员卡交易记录列表数据', '00150002', '001500020001', '/zhyl/cardlog/getCardLogList', null, '21');
INSERT INTO `yl_resource` VALUES ('0f648bbd-59e5-4f15-9b9f-86a14ca933a0', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '新增按钮', null, '2', '新增按钮', '00090001', '000900010002', '/zhyl/itemmanagerment/addDrug', null, '22');
INSERT INTO `yl_resource` VALUES ('118ca2cf-664b-4d53-8e84-e88c97bdd28c', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商家结算', 'fa fa-circle-o fa-fw', '1', '商家结算', '0013', '00130002', '/zhyl/settlement/mainPage', '1302', '1');
INSERT INTO `yl_resource` VALUES ('121769c0-c7d1-45be-9d4d-78cbd5e40554', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', null, null, '2', null, '00060003', '000600030003', '/zhyl/staff/workschedule/editSchedule', null, '22');
INSERT INTO `yl_resource` VALUES ('12bdf82e-813b-4d79-aa49-88aa6945f50d', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '物品分类管编辑大类按钮', null, '2', '物品分类管理编辑大类按钮', '00090004', '000900040004', '/zhyl/classgroup/modifyClassF', null, '22');
INSERT INTO `yl_resource` VALUES ('12eb2f91-ca76-478f-95f0-26d99af8da9e', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '老年大学 查询', null, '2', '老年大学 查询', '00040002', '000400020001', '/zhyl/invitation/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('13d53c33-8bc8-4526-91a8-bd3eff10a8b7', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '物品分类管理', 'fa fa-circle-o fa-fw', '1', '物品分类管理', '0009', '00090004', '/zhyl/classgroup/mainPage', '9003', '1');
INSERT INTO `yl_resource` VALUES ('14cb5b0a-3bc2-4b38-877f-49d752f3adb4', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '出库按钮', null, '2', '出库按钮', '00090003', '000900030003', '/zhyl/goodsmanage/inOrOutStorageManage', null, '22');
INSERT INTO `yl_resource` VALUES ('15187b39-4b8a-4f61-8675-307e06031a9d', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '药品分类管理', 'fa fa-circle-o fa-fw', '1', '药品分类管理', '0009', '00090002', '/zhyl/itemmanagerment/drugGroup', '9002', '1');
INSERT INTO `yl_resource` VALUES ('16fd8dcc-525e-49ca-b6f9-e090352fe7f6', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改按钮', null, '2', '修改按钮', '00090002', '000900020003', '/zhyl/itemmanagerment/editGroup', null, '22');
INSERT INTO `yl_resource` VALUES ('1897c47a-8b67-4767-88b0-4a6b905e7d25', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理日志记录 查看按钮', null, '2', '护理日志记录 查看按钮', '00110020', '001100200006', '/zhyl/nursingrecord/details', '58', '21');
INSERT INTO `yl_resource` VALUES ('19c1b55b-d891-43d3-ae2f-0e84734a3d7c', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理日志记录 下载日志模板', null, '2', '护理日志记录 下载日志模板', '00110020', '001100200004', '/zhyl/nursingrecord/download', '58', '22');
INSERT INTO `yl_resource` VALUES ('19da5575-f2e2-4fba-899c-1112f5672214', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '生活照查询', null, '2', '生活照查询', '00110012', '001100120001', '/zhyl/lifephoto/getLists', '58', '21');
INSERT INTO `yl_resource` VALUES ('1bd98a27-9aec-43db-a2e9-ad3a2936d233', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改小类', null, '2', '修改小类', '00100003', '001000030005', '/zhyl/servicecategory/modifySCategory', null, '22');
INSERT INTO `yl_resource` VALUES ('1d69bc0a-0bfe-48d5-9f8a-03368cd77125', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理级别', 'fa fa-circle-o fa-fw', '1', '护理级别', '0011', '00110004', '/zhyl/nursinglevel/mainPage', '1104', '1');
INSERT INTO `yl_resource` VALUES ('200087cc-8c42-4805-af65-972eb9cfc6d1', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', null, null, '2', null, '00060003', '000600030002', '/zhyl/staff/workschedule/addSchedule', null, '22');
INSERT INTO `yl_resource` VALUES ('215a8786-8838-4132-8899-0afd354cab0d', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员列表', 'fa fa-circle-o fa-fw', '1', '会员列表', '0015', '00150001', '/zhyl/member/homePage', '1501', '1');
INSERT INTO `yl_resource` VALUES ('2162292d-0b24-42fa-8a6e-14300098310e', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', null, null, '2', null, '00060001', '000600010002', '/zhyl/staff/showAdd', null, '22');
INSERT INTO `yl_resource` VALUES ('262dbda0-c091-4b6d-aee8-4b74bb729bb0', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '服务分类管理 搜索按钮', null, '2', '服务分类管理 搜索按钮', '00100003', '001000030001', '/zhyl/servicecategory/categoryLists', null, '21');
INSERT INTO `yl_resource` VALUES ('28d9bf09-d336-479e-a4c1-88de4cd8b9fe', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '员工管理', 'fa fa-group fa-fw', '0', '员工管理', null, '0006', null, '6', '1');
INSERT INTO `yl_resource` VALUES ('2a2b1ecd-54a3-42e4-83ab-9f0df0dae2a8', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '新增按钮', null, '2', '新增按钮', '00110004', '001100040001', '/zhyl/nursinglevel/add', '33', '22');
INSERT INTO `yl_resource` VALUES ('2a45e802-e408-4025-ac9f-c3c2255f0cf3', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '二次评估  下载二次评估模板', null, '2', '二次评估  下载二次评估模板', '00110003', '001100030002', '/zhyl/organizationoldage/reassessment/file/入住老人评估量表.docx', '1103', '21');
INSERT INTO `yl_resource` VALUES ('2a5a6eee-0ac6-48e5-bb8a-d95caaf80873', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '删除按钮', null, '2', '删除按钮', '00090001', '000900010004', '/zhyl/itemmanagerment/deleteDrug', null, '22');
INSERT INTO `yl_resource` VALUES ('2de3e568-85ac-4dbc-b7e8-02fc39171eb8', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商家管理首页 查看详情', null, '2', '商家管理首页 查看详情', '00130001', '001300010004', '/zhyl/merchant/details', null, '21');
INSERT INTO `yl_resource` VALUES ('2e8a263d-9fc4-4617-b1b4-64ab9e2832a8', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '新增角色', null, '2', '新增角色', '00010001', '000100010002', '/zhyl/role/add', null, '22');
INSERT INTO `yl_resource` VALUES ('2fd3fc13-3c02-4361-a26f-bf9d56472c3c', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '首页', 'fa fa-street-view fa-fw', '0', '首页', null, '00011111000', '/zhyl/workbench/showHome', '1', '1');
INSERT INTO `yl_resource` VALUES ('31e6ae02-5048-49b6-88d5-243f056caac5', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '生活照编辑按钮', null, '2', '生活照编辑按钮', '00110012', '001100120003', '/zhyl/lifephoto/edit', '59', '22');
INSERT INTO `yl_resource` VALUES ('33f6799c-b3ca-4ef9-91c7-10f923707bb1', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '物品分类管理新增小类', null, '2', '物品分类管理新增小类', '00090004', '000900040003', '/zhyl/classgroup/skipToAddClassC', null, '22');
INSERT INTO `yl_resource` VALUES ('34d91e54-0acf-4b3c-be7a-e09c7f073342', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商家管理首页', 'fa fa-circle-o fa-fw', '1', '商家管理首页', '0013', '00130001', '/zhyl/merchant/mainPage', '1301', '1');
INSERT INTO `yl_resource` VALUES ('379b5714-31ca-49fd-a3af-000ed649de4d', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改', null, '2', '禁用启用', '00100001', '001000010004', '/zhyl/oldage/modifyState', null, '22');
INSERT INTO `yl_resource` VALUES ('381671fd-940b-4e70-9891-36313fb9b3be', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '添加按钮', 'fa fa-circle-o fa-fw', '22', '添加按钮', '00140002', '001400020001', '/zhyl/resource/add', null, '2');
INSERT INTO `yl_resource` VALUES ('39d041c6-d72c-430b-b792-479b7c5b048d', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', null, null, '2', null, '00060003', '000600030001', '/zhyl/staff/workschedule/getScheduleList', null, '21');
INSERT INTO `yl_resource` VALUES ('3b82618c-c1f1-4633-b76d-97bfeda7dc1a', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '发布服务按钮', null, '2', '发布服务按钮', '00100001', '001000010002', '/zhyl/oldage/issue', null, '22');
INSERT INTO `yl_resource` VALUES ('40976956-25a1-4ca8-a476-9251c17865a6', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '发布活动', null, '2', '发布活动', '00040001', '000400010002', '/zhyl/university/add', null, '22');
INSERT INTO `yl_resource` VALUES ('42decace-96e3-4d0f-8ed7-e1d734a55c81', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员列表 搜索按钮', null, '2', '会员列表 搜索按钮', '00150001', '001500010002', '/zhyl/member/getMemberList', null, '21');
INSERT INTO `yl_resource` VALUES ('42e1a286-0867-4024-b664-673a2d25e1e1', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员列表 挂失按钮', null, '2', '会员列表 挂失按钮', '00150001', '001500010004', '/zhyl/member/lossCard', null, '21');
INSERT INTO `yl_resource` VALUES ('431465b1-240b-4afb-bcd9-6421c5b55d98', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '知识库 修改', null, '2', '知识库 修改', '00030001', '000300010003', '/zhyl/repository/modify', null, '22');
INSERT INTO `yl_resource` VALUES ('43593e7d-6826-49c0-bb62-a7ae4b0e45ba', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理日志记录', 'fa fa-circle-o fa-fw', '1', '护理日志记录', '0011', '00110020', '/zhyl/nursingrecord/mainPage', '1110', '1');
INSERT INTO `yl_resource` VALUES ('45edeccf-b627-42f7-8faa-18ee565fe400', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员卡交易记录', 'fa fa-circle-o fa-fw', '1', '会员卡交易记录', '0015', '00150002', '/zhyl/cardlog/homePage', '1502', '1');
INSERT INTO `yl_resource` VALUES ('4631329b-868e-40d3-ae46-27aa2b93cd0d', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', null, null, '2', null, '00110002', '001100020001', '/zhyl/sickmanage/sickFloorRoomList', '1113', '21');
INSERT INTO `yl_resource` VALUES ('46f9064d-8802-47e7-981f-b7517768ffb5', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '首页表格数据', null, '2', '首页表格数据', '00050001', '000500010001', '/zhyl/health/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('478ce843-f840-4211-96d7-ef75e9ed08d1', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '健康档案', 'fa fa-asl-interpreting fa-fw', '0', '健康档案', null, '0005', null, '5', '1');
INSERT INTO `yl_resource` VALUES ('47f479ec-faf3-4e05-a43d-cdbe85878cc2', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '健康指数维护', 'fa fa-circle-o fa-fw', '1', '健康指数维护', '0011', '00110013', '/zhyl/healthindex/homePage', '1113', '1');
INSERT INTO `yl_resource` VALUES ('47fa4964-1c28-4372-a5b7-a744d0bc9696', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '人员绑定审核 查看原因', null, '2', '人员绑定审核 查看原因', '00020002', '000200020003', '/zhyl/examine/ckturnBackReason', null, '21');
INSERT INTO `yl_resource` VALUES ('48203550-6d0a-42fc-8f38-e7466b225a4b', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '物品管理首页', 'fa fa-circle-o fa-fw', '1', '物品管理首页', '0009', '00090003', '/zhyl/goodsmanage/toGoodsListView', null, '1');
INSERT INTO `yl_resource` VALUES ('49ad86bb-356d-4338-8479-69a99db2612b', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '养老服务首页表格数据', null, '2', '养老服务首页表格数据', '00100001', '001000010001', '/zhyl/oldage/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('4aa0c093-05a1-4731-9464-172efdf4d069', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商家管理首页 查看账户流水', null, '2', '商家管理首页 查看账户流水', '00130001', '001300010005', '/zhyl/merchant/checkAccountStatement', null, '21');
INSERT INTO `yl_resource` VALUES ('4e1d8bfe-9ae9-4348-8027-17ee00a5eb53', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理日志记录 查询按钮', null, '2', '护理日志记录 查询按钮', '00110020', '001100200001', '/zhyl/nursingrecord/getLists', '58', '21');
INSERT INTO `yl_resource` VALUES ('4ed58f3b-cd09-4a24-afc5-bb8e1206c6b0', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员卡管理', 'fa fa-file-zip-o fa-fw', '0', '会员卡管理', null, '0015', null, '15', '1');
INSERT INTO `yl_resource` VALUES ('511fb52a-17cf-4965-8989-b18e90358564', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '是否启用按钮', null, '2', '是否启用按钮', '00140001', '001400010003', '/zhyl/public/modifyWriteOff', null, '22');
INSERT INTO `yl_resource` VALUES ('51d9f6f7-0c6d-43b9-891c-86169effe8ba', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员充值', 'fa fa-circle-o fa-fw', '1', '会员充值', '0015', '00150003', '/zhyl/recharge/homePage', '1503', '1');
INSERT INTO `yl_resource` VALUES ('5555e650-0792-4f57-96d5-c21b3bc54b83', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改按钮', 'fa fa-circle-o fa-fw', '22', '修改按钮', '00140002', '001400020001', '/zhyl/resource/modify', null, '2');
INSERT INTO `yl_resource` VALUES ('55bb2f9a-3f22-4ea7-9dc4-c868c22e7f65', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', null, null, '2', null, '00060001', '000600010003', '/zhyl/staff/showModify', null, '22');
INSERT INTO `yl_resource` VALUES ('55f47ac5-1dc8-4d58-80d1-00f36234ea62', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '老年大学 查看详情', null, '2', '老年大学 查看详情', '00040001', '000400010004', '/zhyl/university/details', null, '21');
INSERT INTO `yl_resource` VALUES ('56f834f1-c9c1-4239-ab7d-6d1cc12e89fd', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '新增小类', null, '2', '新增小类', '00100003', '001000030003', '/zhyl/servicecategory/addSCategory', null, '22');
INSERT INTO `yl_resource` VALUES ('573c05b6-36f7-4a12-8723-4ecd959885c2', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '知识库首页列表url', null, '2', '知识库首页列表url', '00030001', '000300010001', '/zhyl/repository/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('5aadae32-1bdc-41a0-81d6-cfe83d8c1ca5', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员列表 注销按钮', null, '2', '会员列表 注销按钮', '00150001', '001500010006', '/zhyl/member/cancelledCard', null, '21');
INSERT INTO `yl_resource` VALUES ('5c630991-f0c6-40f3-a421-9eccaf5bc6ff', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员卡交易记录 搜索按钮', null, '2', '会员卡交易记录 搜索按钮', '00150002', '001500020002', '/zhyl/cardlog/getCardLogList', null, '21');
INSERT INTO `yl_resource` VALUES ('5cae8ec8-0e0f-47fd-8a58-ad06b8df39a7', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '新增按钮', null, '2', '新增按钮', '00020001', '000200010002', '/zhyl/personnel/personnelAdd', null, '22');
INSERT INTO `yl_resource` VALUES ('5d2cb76a-90af-4146-9690-1e0a2627db0b', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '老年大学', 'fa fa-star-half-o fa-fw', '0', '老年大学', null, '0004', null, '4', '1');
INSERT INTO `yl_resource` VALUES ('5d42a4c3-c0d4-454f-95ed-a45e8d416e9a', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '服务号角色管理', 'fa fa-circle-o fa-fw', '1', '服务号角色管理', '0014', '00140001', '/zhyl/public/mainPage', '9901', '1');
INSERT INTO `yl_resource` VALUES ('5e082b42-512a-4e0c-bba9-6a12a9e60401', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '主动关怀 查看', 'fa fa-circle-o fa-fw', '2', '主动关怀 查看', '00100004', '001000040002', '/zhyl/care/checkCare', '603', '21');
INSERT INTO `yl_resource` VALUES ('5e2590db-9122-4cb9-b815-1fa6dd597d71', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '编辑按钮', null, '2', '编辑按钮', '00020001', '000200010004', '/zhyl/personnel/personnelEdit', null, '22');
INSERT INTO `yl_resource` VALUES ('60770b7b-ddd5-482e-bcd0-0edbe3b821a5', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '新增护理等级变更按钮', null, '2', '新增护理等级变更按钮', '00110009', '001100090001', '/zhyl/nursinglevelchanges/addNursingLevelChange', '91', '22');
INSERT INTO `yl_resource` VALUES ('618b79f7-c5cc-47d4-9c4e-b46f645971ba', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '系统设置', 'fa fa-cogs fa-fw', '0', '系统设置', null, '0001', null, '99', '1');
INSERT INTO `yl_resource` VALUES ('620be268-f2c2-4dd8-a52a-32d7d42e7ecc', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '人员绑定审核', 'fa fa-circle-o fa-fw', '1', '人员绑定审核', '0002', '00020002', '/zhyl/examine/mainPage', '201', '1');
INSERT INTO `yl_resource` VALUES ('64fdd1a3-2e17-4033-b14e-6990f01885cb', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '二次评估查询', null, '2', '二次评估查询', '00110003', '001100030001', '/zhyl/reassessment/reassessmentList', '1103', '21');
INSERT INTO `yl_resource` VALUES ('662e4e34-9301-43ed-a1ac-cef987004431', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '人员信息首页', 'fa fa-circle-o fa-fw', '1', '人员信息管理', '0002', '00020001', '/zhyl/personnel/personnelIndex', '200', '1');
INSERT INTO `yl_resource` VALUES ('6a04d421-2494-42b6-a485-45ffc62985e9', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '健康指数维护 新增', null, '2', '健康指数维护 新增', '00110013', '001100130002', '/zhyl/healthindex/addNew', '1113', '22');
INSERT INTO `yl_resource` VALUES ('6a18ee2d-10c8-494e-9cc6-68b5d295fa4b', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改大类', null, '2', '修改大类', '00100003', '001000030004', '/zhyl/servicecategory/modifyFCategory', null, '22');
INSERT INTO `yl_resource` VALUES ('6a20f37c-29e5-42b3-b622-0d722cefbfeb', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '二次评估', 'fa fa-circle-o fa-fw', '1', '二次评估', '0011', '00110003', '/zhyl/reassessment/homePage', '1103', '1');
INSERT INTO `yl_resource` VALUES ('6a355525-d44d-4512-af51-5ee5b30d4de8', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改按钮', null, '2', '修改按钮', '00090001', '000900010003', '/zhyl/itemmanagerment/editDrug', null, '22');
INSERT INTO `yl_resource` VALUES ('6a8006fc-0abe-483a-a772-fe281d808352', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '组织架构管理#新增', null, '2', '组织架构管理#新增', '00010005', '000100050002', '/zhyl/organization/saveNewNode', null, '22');
INSERT INTO `yl_resource` VALUES ('6bb3ca1e-fdf7-4973-b1ff-6c3aa41dde1f', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '人员绑定审核 查询按钮', null, '2', '人员绑定审核 查询按钮', '00020002', '000200020001', '/zhyl/examine/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('6c7ca8cf-eb8a-4f85-a213-68dbf2388f27', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '修改', null, '2', '修改', '00010004', '000100040005', '/zhyl/usermanagement/modify', null, '22');
INSERT INTO `yl_resource` VALUES ('6fe98704-a09c-4f6e-9a9b-5f9e5d0627d6', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商家管理首页', null, '2', '商家管理首页', '00130001', '001300010001', '/zhyl/merchant/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('70060143-7a1d-41f9-a7aa-745c15a3bcdc', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '新增按钮', null, '2', '新增按钮', '00140001', '001400010002', '/zhyl/public/add', null, '22');
INSERT INTO `yl_resource` VALUES ('7042c098-8d89-4d48-b286-fc9ac4c876a8', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理等级变更查询按钮', null, '2', '护理等级变更查询按钮', '00110009', '001100090003', '/zhyl/nursinglevelchanges/modifyNursingLevelChange', '93', '21');
INSERT INTO `yl_resource` VALUES ('71b6d02b-8f28-43a7-b679-486dc0c2d071', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商家管理', 'fa fa-file-zip-o fa-fw', '0', '商家管理', null, '0013', null, '13', '1');
INSERT INTO `yl_resource` VALUES ('722bdbbe-095f-4280-aefb-1b7ff590c55c', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '查询按钮', null, '2', '查询按钮', '00140001', '001400010001', '/zhyl/public/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('75f91573-e7a6-41ad-8554-547fe85070e8', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '在岗状况', 'fa fa-circle-o fa-fw', '1', '在岗状况', '0006', '00060002', '/zhyl/workstate/working', '605', '1');
INSERT INTO `yl_resource` VALUES ('7ba86f27-28e6-4d7f-9b3b-0798ec9eea12', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '知识库管理', 'fa fa-circle-o fa-fw', '1', '老年大学活动维护', '0004', '00040001', '/zhyl/university/mainPage', '400', '1');
INSERT INTO `yl_resource` VALUES ('7cb94321-a2d6-43ad-b4ea-06be5708fdde', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '组织架构管理#删除', null, '2', '组织架构管理#删除', '00010005', '000100050003', '/zhyl/organization/deleteNode', null, '22');
INSERT INTO `yl_resource` VALUES ('7d325300-ed94-471c-bdb1-e2302bd133be', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '设置VIP', null, '2', '设置VIP', '00010004', '000100040003', '/zhyl/usermanagement/updateVIP', null, '22');
INSERT INTO `yl_resource` VALUES ('7dc83ae3-46fb-47d8-b5cd-e7966156c01b', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '服务号资源管理', 'fa fa-circle-o fa-fw', '1', '服务号资源管理', '0014', '00140002', '/zhyl/resource/mainPage', null, '1');
INSERT INTO `yl_resource` VALUES ('7e71dea3-66bf-4ead-b4a8-0bfe3d634d79', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '编辑按钮', null, '2', '编辑按钮', '00010003', '000100030002', '/zhyl/dict/dictAdd', null, '22');
INSERT INTO `yl_resource` VALUES ('80ccc77c-fd84-4b07-8c1a-38b61d383459', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理等级变更', 'fa fa-circle-o fa-fw', '1', '护理等级变更', '0011', '00110009', '/zhyl/nursinglevelchanges/mainPage', '1108', '1');
INSERT INTO `yl_resource` VALUES ('824e85ca-c546-4690-b5d6-4b0931c7ed53', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '养老服务首页', 'fa fa-circle-o fa-fw', '1', '养老服务首页', '0010', '00100001', '/zhyl/oldage/mainPage', '600', '1');
INSERT INTO `yl_resource` VALUES ('8297b23a-964e-41d0-93dc-c2177849a6d9', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '服务分类管理', 'fa fa-circle-o fa-fw', '1', '服务分类管理', '0010', '00100003', '/zhyl/servicecategory/categoryMainPage', '602', '1');
INSERT INTO `yl_resource` VALUES ('82ce5bb4-20b1-46c9-b0b5-91168873a9c1', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '删除按钮', null, '2', '删除按钮', '00090002', '000900020004', '/zhyl/itemmanagerment/deleteGroup', null, '22');
INSERT INTO `yl_resource` VALUES ('83f9b7eb-13e3-4dbc-80f1-80f0d0fae013', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '首页表格数据', null, '2', '首页表格数据', '00020001', '000200010001', '/zhyl/personnel/personnelData', null, '21');
INSERT INTO `yl_resource` VALUES ('863a53f2-c8ac-4d29-ac30-ac898a7e0fb9', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '主动关怀', 'fa fa-circle-o fa-fw', '1', '主动关怀', '0010', '00100004', '/zhyl/care/careHomePage', '603', '1');
INSERT INTO `yl_resource` VALUES ('8ac8406a-f853-4134-8a83-9cf0d3332ab9', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '查询按钮', null, '2', '查询按钮', '00090002', '000900020001', '/zhyl/itemmanagerment/getGroup', null, '21');
INSERT INTO `yl_resource` VALUES ('8bf0e3f9-56f2-48fe-9dc7-4ebb9a090c84', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '生活照查看按钮', null, '2', '生活照查看按钮', '00110012', '001100120002', '/zhyl/lifephoto/details', '59', '21');
INSERT INTO `yl_resource` VALUES ('8c6f7ff7-638d-4a1d-8ed2-135f3f41b3ae', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '主动关怀 新增', 'fa fa-circle-o fa-fw', '2', '主动关怀 新增', '00100004', '001000040001', '/zhyl/care/addCarePage', '603', '22');
INSERT INTO `yl_resource` VALUES ('8dcd5f37-00ba-4603-922c-07bf8c724f77', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理日志记录 新增按钮', null, '2', '护理日志记录 新增按钮', '00110020', '001100200002', '/zhyl/nursingrecord/addnew', '58', '22');
INSERT INTO `yl_resource` VALUES ('90e84180-02bc-44de-8433-84544924e582', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改护理等级变更按钮', null, '2', '修改护理等级变更按钮', '00110009', '001100090002', '/zhyl/nursinglevelchanges/modifyNursingLevelChange', '92', '22');
INSERT INTO `yl_resource` VALUES ('919745cd-0f07-4807-a795-b45a1b778d6c', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '知识库首页列表url', null, '2', '知识库首页列表url', '00040001', '000400010001', '/zhyl/university/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('94273ace-70b8-48d3-a478-9989037dea04', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '主动关怀 修改', 'fa fa-circle-o fa-fw', '2', '主动关怀 修改', '00100004', '001000040003', '/zhyl/care/editCare', '603', '22');
INSERT INTO `yl_resource` VALUES ('94d87abd-cfc5-4313-9e63-f09eb6710c59', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '用户管理', 'fa fa-circle-o fa-fw', '1', '用户管理', '0001', '00010004', '/zhyl/usermanagement/showHome', '9915', '1');
INSERT INTO `yl_resource` VALUES ('9596cb5b-f91f-46af-a95b-da1847421ba0', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '发布知识', null, '2', '发布知识', '00030001', '000300010002', '/zhyl/repository/add', null, '22');
INSERT INTO `yl_resource` VALUES ('964831c0-8c84-4642-bde0-9c57a369c46f', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '数据字典维护', 'fa fa-circle-o fa-fw', '1', '数据字典维护', '0001', '00010003', '/zhyl/dict/dictMain', '9910', '1');
INSERT INTO `yl_resource` VALUES ('967b5c0d-5abc-43c1-84bc-3d09c739b9ea', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '老年大学 邀请', null, '2', '老年大学 邀请', '00040002', '000400020002', '/zhyl/invitation/invitation', null, '22');
INSERT INTO `yl_resource` VALUES ('96d60064-4916-4869-bc12-05b0992d2e8f', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '健康档案管理', 'fa fa-circle-o fa-fw', '1', '健康档案管理', '0005', '00050001', '/zhyl/health/mainPage', '1', '1');
INSERT INTO `yl_resource` VALUES ('99010d78-f399-4d61-b8e3-9cde9ae59e86', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '机构养老', 'fa fa-star-half-o fa-fw', '0', '机构养老', null, '0011', null, '11', '1');
INSERT INTO `yl_resource` VALUES ('99102b22-c52a-495a-8287-93003ab6c905', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '下载饮食模板', null, '2', '下载饮食模板', '00110011', '001100110003', '/zhyl/organizationoldage/diet/file/饮食模板.xlsx', '60', '21');
INSERT INTO `yl_resource` VALUES ('9a607228-8300-42d5-9f1b-92edd5aa63ac', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '物品管理', 'fa fa-group fa-fw', '0', '物品管理', null, '0009', null, '9', '1');
INSERT INTO `yl_resource` VALUES ('9b1283e0-59bf-4dcb-86a1-8ad117d09cad', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '系统日志', 'fa fa-circle-o fa-fw', '1', '系统日志', '0001', '00010002', '/zhyl/log/logMain', '9905', '1');
INSERT INTO `yl_resource` VALUES ('9e418779-dc9b-4ef6-8459-c913c2fa70ba', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '养老服务', 'fa fa-group fa-fw', '0', '养老服务', null, '0010', null, '6', '1');
INSERT INTO `yl_resource` VALUES ('a20d52e0-75f0-4b8f-9352-cbf3fa74c965', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '修改按钮', null, '2', '修改按钮', '00140001', '001400010004', '/zhyl/public/modify', null, '22');
INSERT INTO `yl_resource` VALUES ('a388ce7a-e813-4778-970a-2ec87ab8be64', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员列表 开卡按钮', null, '2', '会员列表 开卡按钮', '00150001', '001500010003', '/zhyl/member/activateCard', null, '22');
INSERT INTO `yl_resource` VALUES ('a49eb675-dba1-4cbf-b5f6-e7d1326c8437', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '我的排班', 'fa fa-circle-o fa-fw', '1', '我的排班', '0006', '00060003', '/zhyl/staff/workschedule/showWorkScheduleList', '610', '1');
INSERT INTO `yl_resource` VALUES ('a674b320-9de0-4fc4-9680-4894628f9a03', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '查询按钮', null, '2', '查询按钮', '00010004', '000100040001', '/zhyl/usermanagement/getUserInfoLists', null, '21');
INSERT INTO `yl_resource` VALUES ('a7133142-f2a7-41c9-860c-a88f4e7df594', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '查询按钮', null, '2', '查询按钮', '00010003', '000100030001', '/zhyl/dict/dictAddJson', null, '21');
INSERT INTO `yl_resource` VALUES ('a9b47ed8-045e-4e5a-8b15-19fd2ad1da0f', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '物品分类管理编辑小类按钮', null, '2', '物品分类管理编辑小类按钮', '00090004', '000900040005', '/zhyl/classgroup/modifyClassC', null, '22');
INSERT INTO `yl_resource` VALUES ('ab8a4962-8d12-4c8d-8ef7-8d4be6f9d9d2', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', null, null, '2', null, '00110002', '001100020002', '/zhyl/sickmanage/getOneSickBed', '1113', '22');
INSERT INTO `yl_resource` VALUES ('ac04db51-33d7-496a-88fe-6461d5643fb2', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '主动关怀 删除', 'fa fa-circle-o fa-fw', '2', '主动关怀 删除', '00100004', '001000040004', '/zhyl/care/deleteCare', '603', '22');
INSERT INTO `yl_resource` VALUES ('acdb7b94-a6b1-4633-8a1c-eee70e1c7f25', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '饮食记录维护 新增', null, '2', '饮食记录维护 新增', '00110011', '001100110002', '/zhyl/diet/addDiet', '60', '22');
INSERT INTO `yl_resource` VALUES ('ad611407-5833-47ad-aef8-2823db4d0112', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '入住信息管理 办理出院', null, '2', '入住信息管理 办理出院', '00110007', '001100070002', '/zhyl/hospital/leaveTransaction', '58', '22');
INSERT INTO `yl_resource` VALUES ('ae3c1064-1acc-49a7-929f-2fdefc111c76', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '查看详情', null, '2', '查看详情', '00050001', '000500010003', '/zhyl/health/checkDetails', null, '21');
INSERT INTO `yl_resource` VALUES ('ae88531e-9a43-4eee-b61e-4a1e692e7b05', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '楼层注销按钮', null, '2', '楼层注销按钮', '00120001', '001200010002', '/zhyl/facilities/writeOffFloor', '600', '22');
INSERT INTO `yl_resource` VALUES ('aff055b1-4954-4e8b-8dd8-4967ebbde8b8', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '知识库 查看详情', null, '2', '知识库 查看详情', '00030001', '000300010004', '/zhyl/repository/details', null, '21');
INSERT INTO `yl_resource` VALUES ('b0af554b-884c-4a30-a92c-ceb8a21a50fc', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '组织架构管理#查看', null, '2', '组织架构管理#查看', '00010005', '000100050001', '/zhyl/organization/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('b4188ba8-7c42-4741-bbfc-94799fcb2ff5', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '设施管理首页', 'fa fa-circle-o fa-fw', '1', '设施管理首页', '0012', '00120001', '/zhyl/facilities/mainPage', '1201', '1');
INSERT INTO `yl_resource` VALUES ('b440627c-bc9d-4b88-ac28-119219dbc13b', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '饮食记录维护', 'fa fa-circle-o fa-fw', '1', '饮食记录维护', '0011', '00110011', '/zhyl/diet/homePage', '1111', '1');
INSERT INTO `yl_resource` VALUES ('b6be00f1-e736-44a7-84eb-dab692df6c7e', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '床位状况', 'fa fa-circle-o fa-fw', '1', '床位状况', '0011', '00110002', '/zhyl/sickmanage/sickFloorRoomList', '1102', '1');
INSERT INTO `yl_resource` VALUES ('b70a61d1-0c9c-4f3e-93be-271bf70ad236', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '详情按钮', null, '2', '详情按钮', '00090003', '000900030004', '/zhyl/goodsmanage/togoodsDetailsView', null, '22');
INSERT INTO `yl_resource` VALUES ('b75358fd-6eb9-4d87-9678-395d8a8ed5e1', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理日志记录 编辑按钮', null, '2', '护理日志记录 编辑按钮', '00110020', '001100200005', '/zhyl/nursingrecord/edit', '58', '22');
INSERT INTO `yl_resource` VALUES ('baa48321-e89c-4646-b8ac-369bf95a0c3d', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '设施管理', 'fa fa-bed', '0', '设施管理', null, '0012', null, '12', '1');
INSERT INTO `yl_resource` VALUES ('bb4ca752-dba7-4f9a-9750-902eb73d7c27', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '入住信息管理 查询按钮', null, '2', '入住信息管理 查询按钮', '00110007', '001100070003', '/zhyl/hospital/getLists', '58', '21');
INSERT INTO `yl_resource` VALUES ('bba117c1-d145-4276-948c-d9de4c1ac8ab', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员卡列表数据', null, '2', '会员卡列表数据', '00150001', '001500010001', '/zhyl/member/getMemberList', null, '21');
INSERT INTO `yl_resource` VALUES ('bbd811f9-6e56-4228-8b60-861646d6142a', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '活动邀请', 'fa fa-circle-o fa-fw', '1', '活动邀请', '0004', '00040002', '/zhyl/invitation/mainPage', '401', '1');
INSERT INTO `yl_resource` VALUES ('bc04663a-88bc-46e1-ad86-734a2e762fa3', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '楼层修改按钮', null, '2', '楼层修改按钮', '00120001', '001200010003', '/zhyl/facilities/floorModify', '600', '22');
INSERT INTO `yl_resource` VALUES ('bc7f4c93-2bf0-4c56-80e5-64ae75225a54', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '修改按钮', null, '2', '修改按钮', '00010001', '000100010004', '/zhyl/role/testModify', null, '22');
INSERT INTO `yl_resource` VALUES ('bceabf42-632e-4080-aa14-d59b80296753', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '角色管理', 'fa fa-circle-o fa-fw', '1', '角色管理', '0001', '00010001', '/zhyl/role/roleMainPage', '9900', '1');
INSERT INTO `yl_resource` VALUES ('c270d1a5-a453-4bc5-b032-17069d39ae05', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '查询按钮', null, '2', '查询按钮', '00010002', '000100020001', '/zhyl/log/logData', null, '21');
INSERT INTO `yl_resource` VALUES ('c3bbfaf5-75d1-4bc8-808f-1bf75f19ed5f', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '绑定按钮', null, '2', '绑定按钮', '00020001', '000200010005', '/zhyl/personnel/addExamineRelationShip', null, '22');
INSERT INTO `yl_resource` VALUES ('c47f6d3d-cad6-4274-85c1-da270f14b9a6', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '查询按钮', null, '2', '查询按钮', '00110004', '001100040003', '/zhyl/nursinglevel/getLists', '35', '21');
INSERT INTO `yl_resource` VALUES ('c58703aa-5012-4ad9-b354-cbf40896bf9f', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', null, null, '2', null, '00060001', '000600010001', '/zhyl/staff/getStaffList', null, '21');
INSERT INTO `yl_resource` VALUES ('c6165cff-a23c-4013-be87-9e11be7fa1d8', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '健康指数维护 下载健康指数模板', null, '2', '健康指数维护 下载健康指数模板', '00110013', '001100130003', '/zhyl/organizationoldage/healthindex/file/健康指数模板.xlsx', '1113', '21');
INSERT INTO `yl_resource` VALUES ('c841686f-0339-4b3c-97ba-e771a05662fc', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', null, null, '2', null, '00060003', '000600030004', '/zhyl/staff/workschedule/checkSchedule', null, '22');
INSERT INTO `yl_resource` VALUES ('c893b682-a497-4871-9067-0784ffc56b52', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '新增按钮', null, '2', '新增按钮', '00090002', '000900020002', '/zhyl/itemmanagerment/addGroup', null, '22');
INSERT INTO `yl_resource` VALUES ('c90b1a1e-2861-4089-ac0b-c7437c1b8056', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '知识库', 'fa fa-file-zip-o fa-fw', '0', '知识库', null, '0003', null, '3', '1');
INSERT INTO `yl_resource` VALUES ('ca0f259a-9171-4bc0-a37f-5a1f3468ef95', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '人员绑定审核 查看详情', null, '2', '人员绑定审核 查看详情', '00020002', '000200020004', '/zhyl/examine/toExamineDetailsView', null, '21');
INSERT INTO `yl_resource` VALUES ('ca5299c7-f507-48f2-a464-8891839bd5bd', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '服务号管理', 'fa fa-group fa-fw', '0', '服务号管理', null, '0014', null, '14', '1');
INSERT INTO `yl_resource` VALUES ('cac3109e-4bc4-4c9d-b612-a9327223b94a', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '新增大类', null, '2', '新增大类', '00100003', '001000030002', '/zhyl/servicecategory/addFCategory', null, '22');
INSERT INTO `yl_resource` VALUES ('cd970847-e206-4324-8466-677fd2cbb658', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '人员信息', 'fa fa-street-view fa-fw', '0', '人员信息', null, '0002', null, '2', '1');
INSERT INTO `yl_resource` VALUES ('cee8f9a3-f29d-433d-bb61-e22dc3716ef1', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商家管理首页 搜索按钮', null, '2', '商家管理首页 搜索按钮', '00130001', '001300010002', '/zhyl/merchant/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('cf98d574-220c-483c-b025-0cfff7d41f84', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '健康指数维护 查询', null, '2', '健康指数维护 查询', '00110013', '001100130001', '/zhyl/healthindex/getLists', '1113', '21');
INSERT INTO `yl_resource` VALUES ('d0c59c03-34b2-4d92-817c-06fa56805431', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '健康指数维护 导入', null, '2', '健康指数维护 导入', '00110013', '001100130004', '/zhyl/organizationoldage/upload', '1113', '22');
INSERT INTO `yl_resource` VALUES ('d1290830-ed01-4c8c-b6d7-ad2639006f96', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '查询按钮', 'fa fa-circle-o fa-fw', '21', '查询按钮', '00140002', '001400020001', '/zhyl/resource/getLists', null, '2');
INSERT INTO `yl_resource` VALUES ('d841e028-e7e6-409a-ab33-cfc562bfa57f', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '病床数据列表', null, '2', '病床数据列表', '00120001', '001200010009', '/zhyl/facilities/sickbedLists', '600', '21');
INSERT INTO `yl_resource` VALUES ('d875b24f-0488-45a3-b214-dc14d165a1d3', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '生活照维护', 'fa fa-circle-o fa-fw', '1', '生活照维护', '0011', '00110012', '/zhyl/lifephoto/mainPage', '1112', '1');
INSERT INTO `yl_resource` VALUES ('d962fe25-c11e-464a-be94-fea86963972c', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '物品分类管理新增大类', null, '2', '物品分类管理新增大类', '00090004', '000900040002', '/zhyl/classgroup/skipToAddClassF', null, '22');
INSERT INTO `yl_resource` VALUES ('daabe4a4-5a8f-4d24-973c-30dea3013819', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '药品清单', 'fa fa-circle-o fa-fw', '1', '药品清单', '0009', '00090001', '/zhyl/itemmanagerment/drugPage', '9001', '1');
INSERT INTO `yl_resource` VALUES ('dae4ad69-0f3a-4dc7-8b14-122b592b8151', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '病床注销按钮', null, '2', '病床注销按钮', '00120001', '001200010006', '/zhyl/facilities/writeOffSickbed', '600', '22');
INSERT INTO `yl_resource` VALUES ('deea785a-83d3-422d-ab2e-2f6944dcc934', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '入住信息管理', 'fa fa-circle-o fa-fw', '1', '入住信息管理', '0011', '00110007', '/zhyl/hospital/mainPage', '1109', '1');
INSERT INTO `yl_resource` VALUES ('df674bf2-51f1-49fa-939a-9f371f50a622', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '物品分类管理搜索按钮', null, '2', '物品分类管理搜索按钮', '00090004', '000900040001', '/zhyl/classgroup/getLists', null, '21');
INSERT INTO `yl_resource` VALUES ('df70462d-fcb9-4fe1-8684-77ed40697024', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '组织架构管理#修改', null, '2', '组织架构管理#修改', '00010005', '000100050004', '/zhyl/organization/updateNodePost', null, '22');
INSERT INTO `yl_resource` VALUES ('dfca9bf3-4167-4c75-b8ee-a5e389e757da', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '添加按钮', null, '2', '添加按钮', '00090003', '000900030001', '/zhyl/goodsmanage/addOneGoodsManage', null, '21');
INSERT INTO `yl_resource` VALUES ('e3b43e7f-8b53-47d0-93fd-bb059c1152ba', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '入住信息管理 换床按钮', null, '2', '入住信息管理 换床按钮', '00110007', '001100070001', '/zhyl/hospital/exchangeBed', '57', '22');
INSERT INTO `yl_resource` VALUES ('e9954ded-2036-44e8-ab7d-8b8fc4b7eac8', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '商家管理首页 新增按钮', null, '2', '商家管理首页 新增按钮', '00130001', '001300010003', '/zhyl/merchant/skipToAdd', null, '22');
INSERT INTO `yl_resource` VALUES ('e9c854e3-0c5e-4707-a562-83991567f939', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '基础信息', 'fa fa-circle-o fa-fw', '1', '基础信息', '0006', '00060001', '/zhyl/staff/showHome', '600', '1');
INSERT INTO `yl_resource` VALUES ('e9cc361a-34f4-4ddb-945d-daca89ed727b', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '二次评估  新增', null, '2', '二次评估  新增', '00110003', '001100030003', '/zhyl/reassessment/editReassessment', '1103', '22');
INSERT INTO `yl_resource` VALUES ('eec1e26a-70d5-4dbb-9625-b18f819a7885', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '启用禁用', null, '2', '启用禁用', '00010004', '000100040004', '/zhyl/usermanagement/updateUserStatus', null, '22');
INSERT INTO `yl_resource` VALUES ('ef3114e2-1fc9-4720-bbaa-0f596ed34cf7', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', null, null, '2', null, '00060002', '000600020001', '/zhyl/workstate/getWorkingState', null, '21');
INSERT INTO `yl_resource` VALUES ('ef90dd00-a0bb-486e-9880-7c741b1f088a', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '会员列表 恢复按钮', null, '2', '会员列表 恢复按钮', '00150001', '001500010005', '/zhyl/member/recoveryCard', null, '21');
INSERT INTO `yl_resource` VALUES ('efe11ab5-faaf-4fe0-8de3-9d6c10adfe3a', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '查询按钮', null, '2', '查询按钮', '00120001', '001200010001', '/zhyl/facilities/floorLists', '600', '21');
INSERT INTO `yl_resource` VALUES ('f08264eb-c0c0-4d1d-8bbf-8995c7d5b571', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '组织架构管理', 'fa fa-circle-o fa-fw', '1', '组织架构管理', '0001', '00010005', '/zhyl/organization/mainPage', '9900', '1');
INSERT INTO `yl_resource` VALUES ('f1d6720a-8d6c-4897-a290-db11b91bee53', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '饮食记录维护 查询', null, '2', '饮食记录维护 查询', '00110011', '001100110001', '/zhyl/diet/getDietList', '59', '21');
INSERT INTO `yl_resource` VALUES ('f35591c5-646e-48d6-bdfb-77c0c5ccc533', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '启用禁用按钮', null, '2', '启用禁用按钮', '00010001', '000100010003', '/zhyl/role/updateWriteOff', null, '22');
INSERT INTO `yl_resource` VALUES ('f488191b-cde4-4e3e-a9ca-409f511948e8', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '病床修改按钮', null, '2', '病床修改按钮', '00120001', '001200010007', '/zhyl/facilities/sickbedModify', '600', '22');
INSERT INTO `yl_resource` VALUES ('fa698f33-0b56-4883-a068-2db6b8afe729', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '护理日志记录 导入按钮', null, '2', '护理日志记录 导入按钮', '00110020', '001100200003', '/zhyl/nursingrecord/toLead', '58', '22');
INSERT INTO `yl_resource` VALUES ('fc094e1c-33b5-40d5-bebe-243e9cee1935', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '添加档案', null, '2', '添加档案', '00050001', '000500010002', '/zhyl/health/addHealth', null, '22');
INSERT INTO `yl_resource` VALUES ('fc2b875f-6b79-49a5-9d40-3facefdaabda', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '首页表格数据', null, '2', '首页表格数据', '00010001', '000100010001', '/zhyl/role/getRoles', null, '21');
INSERT INTO `yl_resource` VALUES ('fcce4fb7-3d28-4463-9bf0-a727f5d7ad51', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '查询按钮', null, '2', '查询按钮', '00090001', '000900010001', '/zhyl/itemmanagerment/getDrug', null, '21');
INSERT INTO `yl_resource` VALUES ('ffee67e5-675b-48f4-8808-abadfc21fd92', '2017-08-30 09:30:57', '0', null, '2017-08-30 09:30:57', '0', '入库按钮', null, '2', '入库按钮', '00090003', '000900030002', '/zhyl/goodsmanage/inOrOutStorageManage', null, '22');

-- ----------------------------
-- Table structure for yl_role
-- ----------------------------
DROP TABLE IF EXISTS `yl_role`;
CREATE TABLE `yl_role` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `writeoff` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_role
-- ----------------------------
INSERT INTO `yl_role` VALUES ('0935e5d7-39e1-4411-a8f9-58204955303e', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', 'atHisTablePersonnel', '坐席人员', '坐席人员', '1');
INSERT INTO `yl_role` VALUES ('6ba66274-e203-446e-bab4-61442167ffa3', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', 'systemAdmin', '系统管理员默认拥有最高权限', '系统管理员', '1');
INSERT INTO `yl_role` VALUES ('d23adae0-4dce-4232-b502-80fb7ee9ded9', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', 'oldMan', '老人', '老人', '1');

-- ----------------------------
-- Table structure for yl_role_resource
-- ----------------------------
DROP TABLE IF EXISTS `yl_role_resource`;
CREATE TABLE `yl_role_resource` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `resource_id` varchar(255) DEFAULT NULL,
  `role_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_role_resource
-- ----------------------------
INSERT INTO `yl_role_resource` VALUES ('001e0952-225c-45f4-b691-b06f2043ddda', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '99102b22-c52a-495a-8287-93003ab6c905', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('01332a8c-af25-439b-9b77-7b995bf7dc89', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'c893b682-a497-4871-9067-0784ffc56b52', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('03714672-b412-46ed-88d5-e8ad2c291619', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '96d60064-4916-4869-bc12-05b0992d2e8f', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('0516df00-1314-4668-804e-5bb37f209610', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'a388ce7a-e813-4778-970a-2ec87ab8be64', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('055bc4c2-0cf4-4b76-ba07-074b8101ac28', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0c33a8e6-27fd-40a8-abfd-052e953acfad', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('055d2bff-083c-4368-aa17-592c48ee3ff0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0f05aec4-f92f-4c54-8a38-55c5e0102a5c', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('0670ee36-be9b-49a4-b939-014607d32c67', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '28d9bf09-d336-479e-a4c1-88de4cd8b9fe', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('08804a8b-b61b-416a-aae5-d5a772aa35ba', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '4aa0c093-05a1-4731-9464-172efdf4d069', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('0b24b970-15a1-4df5-b4d6-0cc8528bbab7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'bc7f4c93-2bf0-4c56-80e5-64ae75225a54', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('0b3827f2-9a80-494e-8ea0-f8e7265b3e75', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'efe11ab5-faaf-4fe0-8de3-9d6c10adfe3a', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('0c030f41-08ed-42db-b3a5-5a2bc4119c9b', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '60770b7b-ddd5-482e-bcd0-0edbe3b821a5', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('0c1c554f-8b21-4a36-9a6b-b9b9fdcabe9b', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '47f479ec-faf3-4e05-a43d-cdbe85878cc2', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('0e1697a7-bfe5-4a58-bbc0-d4c2a00d7e40', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '121769c0-c7d1-45be-9d4d-78cbd5e40554', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('0e693283-1777-4a67-bf00-a8727306c9f7', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'd875b24f-0488-45a3-b214-dc14d165a1d3', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('0f71b422-44a6-4b39-9456-c078a6335ebe', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ef90dd00-a0bb-486e-9880-7c741b1f088a', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('10a76e0b-5de0-49b6-848b-8e0f4d024ad5', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '6a18ee2d-10c8-494e-9cc6-68b5d295fa4b', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('11657a15-1b9b-4455-a9a3-5b1726e9c0fc', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ffee67e5-675b-48f4-8808-abadfc21fd92', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('1372f7eb-4ce8-4ddf-9fa2-01da639cd0ef', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '824e85ca-c546-4690-b5d6-4b0931c7ed53', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('13ccd943-b5b0-4ce6-b3d7-1f5949c8bb8a', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'f1d6720a-8d6c-4897-a290-db11b91bee53', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('13ccf2c2-2664-402d-bf7c-21241366dcaa', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'ca5299c7-f507-48f2-a464-8891839bd5bd', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('142721f2-2c23-407e-8fb7-cdcd0c1b0174', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'bc04663a-88bc-46e1-ad86-734a2e762fa3', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('157f900f-b221-4c9d-a75c-7b10909bca20', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '6a04d421-2494-42b6-a485-45ffc62985e9', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('17c53d51-45a3-424e-8a2f-df94c872018f', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'c6165cff-a23c-4013-be87-9e11be7fa1d8', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('187500cc-250d-4b7b-adb0-06e9e14a572c', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '824e85ca-c546-4690-b5d6-4b0931c7ed53', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('19331970-92ad-4786-b822-0834aa01de70', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '0f05aec4-f92f-4c54-8a38-55c5e0102a5c', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('1947e60f-a4e8-4b9d-956b-aa28a5e4533b', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ef3114e2-1fc9-4720-bbaa-0f596ed34cf7', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('19d26ee1-2825-4932-950f-068d6957eb23', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0340b79e-db1a-4888-90db-8e5e4487c5c6', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('19df5b71-2fdf-4438-b7df-1ffcaf1307e7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '964831c0-8c84-4642-bde0-9c57a369c46f', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('1b8749df-20c6-4da7-a990-efaf81f8e085', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'c47f6d3d-cad6-4274-85c1-da270f14b9a6', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('1cbed296-bc5c-4aa8-9cad-2ea63c5f7be9', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'dfca9bf3-4167-4c75-b8ee-a5e389e757da', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('1d88f1d9-f6dd-4059-89de-24b6158b9fd1', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '4ed58f3b-cd09-4a24-afc5-bb8e1206c6b0', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('1dfcb8a6-d059-417c-96e4-809a629ef981', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '5e082b42-512a-4e0c-bba9-6a12a9e60401', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('1e6cda29-dd81-4145-bab0-6f4ceed3f1ab', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ae88531e-9a43-4eee-b61e-4a1e692e7b05', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('20059541-141c-4bc3-8913-82095e01bba2', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '2de3e568-85ac-4dbc-b7e8-02fc39171eb8', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('20a13860-67a9-4631-b262-1218b48db42e', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '7042c098-8d89-4d48-b286-fc9ac4c876a8', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('20e5b476-7b7d-4cd0-bffa-d2a371a06a49', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '2e8a263d-9fc4-4617-b1b4-64ab9e2832a8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('21f84506-2df7-42f3-a8b2-ec6e120dad74', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '573c05b6-36f7-4a12-8723-4ecd959885c2', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('22f2d3c9-622c-41a3-b207-5467e39d44f0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ad611407-5833-47ad-aef8-2823db4d0112', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('2319374c-fef7-445e-81c7-50d44fc8b7be', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '99102b22-c52a-495a-8287-93003ab6c905', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('2342bbba-fb32-452b-b369-0ca0e94cbc5b', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '6a20f37c-29e5-42b3-b622-0d722cefbfeb', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('240280e3-a4d2-4994-857c-4f1ab3e07c47', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '4631329b-868e-40d3-ae46-27aa2b93cd0d', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('24cba868-63e1-416e-9dad-275f58a11953', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'b70a61d1-0c9c-4f3e-93be-271bf70ad236', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('24f08a75-7dc6-4e83-93eb-8c4979bb6484', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '9b1283e0-59bf-4dcb-86a1-8ad117d09cad', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('27b7b196-3e73-4326-abc8-df2a0feec319', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '2162292d-0b24-42fa-8a6e-14300098310e', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('2890ba34-691d-4cbf-8da9-96637258d0dc', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '620be268-f2c2-4dd8-a52a-32d7d42e7ecc', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('2a2c97b2-2056-4a61-8880-7c464f4926a9', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '1d69bc0a-0bfe-48d5-9f8a-03368cd77125', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('2ab8a65a-7493-4a22-ac43-17bc2fccbb55', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'b6be00f1-e736-44a7-84eb-dab692df6c7e', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('2af9eef7-a4b0-4081-88a9-e8bdd88ed357', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '43593e7d-6826-49c0-bb62-a7ae4b0e45ba', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('2bcb53a0-1ede-4501-8815-a43dd6830832', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '49ad86bb-356d-4338-8479-69a99db2612b', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('2bdafe88-0ad5-41a3-aebe-c34af1f060d8', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '42decace-96e3-4d0f-8ed7-e1d734a55c81', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('2cc52a5b-38a8-47dd-893e-ac0d989d3f55', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'c6165cff-a23c-4013-be87-9e11be7fa1d8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('310b6b06-a215-4ebb-b118-e2e708867fc8', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '6bb3ca1e-fdf7-4973-b1ff-6c3aa41dde1f', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('3194ab03-83f8-4b26-873b-909137ae20e7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'f1d6720a-8d6c-4897-a290-db11b91bee53', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('3357f398-9a40-4d1d-bdf0-68e209833d9a', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '70060143-7a1d-41f9-a7aa-745c15a3bcdc', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('33913084-2088-4a5a-995b-23f551d056e3', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'df70462d-fcb9-4fe1-8684-77ed40697024', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('33d54452-58db-433f-9d83-a431a88d9437', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '5555e650-0792-4f57-96d5-c21b3bc54b83', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('34075350-9943-4e98-8c49-2b379ab2dfff', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'aff055b1-4954-4e8b-8dd8-4967ebbde8b8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('3416459c-3d91-4a0d-93c2-cbc03939dac0', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '262dbda0-c091-4b6d-aee8-4b74bb729bb0', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('350cca7e-352c-49c9-9625-34037981a16c', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '51d9f6f7-0c6d-43b9-891c-86169effe8ba', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('35e8c090-fcf2-4757-87c0-8aa873a83425', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'deea785a-83d3-422d-ab2e-2f6944dcc934', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('36343671-251b-4e05-8ea3-d91548112dec', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '919745cd-0f07-4807-a795-b45a1b778d6c', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('37568548-1db4-42de-aaf2-75aeb6259e67', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0abe9190-193b-4b89-b31a-384ed0de24bc', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('388ac279-6f57-43c8-ba13-49688e202a2b', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'bceabf42-632e-4080-aa14-d59b80296753', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('3934ddfc-b8c7-4b57-bd8e-6152c9ddd19e', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'fc094e1c-33b5-40d5-bebe-243e9cee1935', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('39a43957-156d-42e0-91f8-ab0db242f34e', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '068a4a53-fc78-4a2a-9c12-4269798a6a66', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('3c57cca6-adb3-4f3c-9462-ea16192a412e', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '9b1283e0-59bf-4dcb-86a1-8ad117d09cad', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('3cef7db6-15f1-4c8c-b484-8e4b76b47995', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'efe11ab5-faaf-4fe0-8de3-9d6c10adfe3a', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('3d43ff41-61ac-4bb5-a7ac-65757dcac855', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'c90b1a1e-2861-4089-ac0b-c7437c1b8056', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('3eadfb64-6c14-4375-84d6-be9222616199', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'c270d1a5-a453-4bc5-b032-17069d39ae05', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('3f4cccf7-7354-4b0a-bc22-5567f1591ced', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '8ac8406a-f853-4134-8a83-9cf0d3332ab9', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('4018489e-0c00-44b7-8db4-c6e5fb6bcf6c', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'f08264eb-c0c0-4d1d-8bbf-8995c7d5b571', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('4068ab4b-9543-4967-95ef-2956efcf408f', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '1d69bc0a-0bfe-48d5-9f8a-03368cd77125', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('40cc92e5-919e-45a3-8bcf-ae21e4976aee', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '2de3e568-85ac-4dbc-b7e8-02fc39171eb8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('40d49a8c-b5af-4be4-9996-e7d1c3c72afb', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'bba117c1-d145-4276-948c-d9de4c1ac8ab', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('41beb1ae-6d21-4354-9dd6-f9d9c65d1485', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'cac3109e-4bc4-4c9d-b612-a9327223b94a', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('442d8f01-bd56-4f15-a0ef-640a3f915fa0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'bbd811f9-6e56-4228-8b60-861646d6142a', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('455c41de-027f-4a24-916c-c1e4fc3d369e', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '47f479ec-faf3-4e05-a43d-cdbe85878cc2', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('457349ef-d0dc-4743-ad51-614b6f1de5b6', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'b440627c-bc9d-4b88-ac28-119219dbc13b', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('4630c02c-0ca0-4d0b-9a2b-46a8f321dd57', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'a49eb675-dba1-4cbf-b5f6-e7d1326c8437', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('46447ac9-2be1-426a-8e8e-f1979498370f', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '2a2b1ecd-54a3-42e4-83ab-9f0df0dae2a8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('471a881b-65b1-4214-b513-db02b91a3bca', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'd841e028-e7e6-409a-ab33-cfc562bfa57f', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('48274923-0a94-4ef1-80de-7446b922d471', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'dae4ad69-0f3a-4dc7-8b14-122b592b8151', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('4925670a-2e32-4763-bcf2-dbe2ee484c62', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '56f834f1-c9c1-4239-ab7d-6d1cc12e89fd', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('495b7327-f846-40c0-9ccc-a1a0700e6246', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '2a45e802-e408-4025-ac9f-c3c2255f0cf3', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('49e3deff-69a6-4f35-96cf-fb4841252819', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '118ca2cf-664b-4d53-8e84-e88c97bdd28c', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('4a6b2ae7-ec78-4255-ad36-eb585587af6d', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '55f47ac5-1dc8-4d58-80d1-00f36234ea62', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('4abab7d3-af3f-4c24-b50c-7ab63a74abac', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '964831c0-8c84-4642-bde0-9c57a369c46f', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('4cbdba99-9439-4a39-ad9b-d8acbd8cd469', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'bb4ca752-dba7-4f9a-9750-902eb73d7c27', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('4d84c371-ea2b-4367-86bb-601485fc73d5', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '47fa4964-1c28-4372-a5b7-a744d0bc9696', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('4e1e813b-cc68-4e43-9c31-4f8151c106f8', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'fc2b875f-6b79-49a5-9d40-3facefdaabda', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('4f8a8e9b-afbb-48c3-a19c-3170c04e9403', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '5d42a4c3-c0d4-454f-95ed-a45e8d416e9a', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('504e9349-95eb-4e19-97e6-0f87b8318408', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '662e4e34-9301-43ed-a1ac-cef987004431', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('52f8d6d7-0dd8-4af6-aa33-d4ed07df7cec', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '7042c098-8d89-4d48-b286-fc9ac4c876a8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('53507118-7ba5-4009-9ca3-128510528cfa', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0b7bc7eb-4a1e-4af2-881a-cae525cffa81', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('54abf311-b510-45e8-97b8-01701d0ca016', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '99010d78-f399-4d61-b8e3-9cde9ae59e86', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('552c99ea-70b6-4a6d-90d0-b1acfb50db7e', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '618b79f7-c5cc-47d4-9c4e-b46f645971ba', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('5562d83f-c454-481c-86c6-a56b490477bd', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '7dc83ae3-46fb-47d8-b5cd-e7966156c01b', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('56867724-2dd3-4e80-8adb-73392dbe427d', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'a674b320-9de0-4fc4-9680-4894628f9a03', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('569ed04f-5b19-4da3-b302-b068ac9806a7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '6a8006fc-0abe-483a-a772-fe281d808352', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5921d035-2bf3-482f-87e4-2f7335128b43', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'f488191b-cde4-4e3e-a9ca-409f511948e8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5a135d39-4cf7-4f87-aaf7-14393c9c09c4', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '64fdd1a3-2e17-4033-b14e-6990f01885cb', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5a4a74e6-ec49-4d79-a912-3c89a9a79346', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0d5dca34-460d-4f04-bd91-5f07aa19cfde', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5a820192-71d3-4f9b-ad68-4ce5664b225a', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '722bdbbe-095f-4280-aefb-1b7ff590c55c', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5b78280d-369e-456f-89ac-82a19669f398', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '4ed58f3b-cd09-4a24-afc5-bb8e1206c6b0', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('5b8804bb-6cac-46d6-b0a3-325ca06ce7fd', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '9e418779-dc9b-4ef6-8459-c913c2fa70ba', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5bfd6885-0ac3-4084-be54-054ac4cdd90d', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '31e6ae02-5048-49b6-88d5-243f056caac5', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5dd6e026-5027-4f73-8f6e-c38079a10464', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '8bf0e3f9-56f2-48fe-9dc7-4ebb9a090c84', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('5df0fc7b-ee6b-4d1d-944f-979b37a4cc19', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'c58703aa-5012-4ad9-b354-cbf40896bf9f', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5e171adc-eb0c-4e67-96b2-773971249db6', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '478ce843-f840-4211-96d7-ef75e9ed08d1', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('5e99114d-e739-48da-a5db-4953428314ad', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '99010d78-f399-4d61-b8e3-9cde9ae59e86', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5ef62b0f-d696-4cac-b2a0-4eab06f97820', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0f648bbd-59e5-4f15-9b9f-86a14ca933a0', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('5f42d99e-5c05-4eb8-8708-5152d00b793b', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '42e1a286-0867-4024-b664-673a2d25e1e1', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('61a059f1-58f5-4c01-b3f8-4510c4d92bf4', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'e3b43e7f-8b53-47d0-93fd-bb059c1152ba', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('61ae4e31-ae25-491d-8813-1a0a2a538dce', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '82ce5bb4-20b1-46c9-b0b5-91168873a9c1', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('61f530c8-8a85-4548-ae1a-33e84d30529a', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'a20d52e0-75f0-4b8f-9352-cbf3fa74c965', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('640a9e4e-e0b1-4b05-8cad-67d4260f4e1d', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '19c1b55b-d891-43d3-ae2f-0e84734a3d7c', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('69dcc54e-0a08-473e-9f43-58b2a700619a', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '919745cd-0f07-4807-a795-b45a1b778d6c', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('69fa1321-b3b8-4579-a000-13fb5e63b818', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '8297b23a-964e-41d0-93dc-c2177849a6d9', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6a767517-2a7d-48f8-ba7e-32cb681b4a63', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'df674bf2-51f1-49fa-939a-9f371f50a622', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6aa69f6a-0e19-45c1-b9d4-23b524e090e4', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '7cb94321-a2d6-43ad-b4ea-06be5708fdde', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6b18470d-087f-4b56-a1c5-1c23d4f611aa', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '4aa0c093-05a1-4731-9464-172efdf4d069', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6b61c3bd-2a8b-470c-ae0c-bfa9f3aa2138', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'cee8f9a3-f29d-433d-bb61-e22dc3716ef1', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6c088dc0-0c08-44c3-836d-e225fec5f400', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '12eb2f91-ca76-478f-95f0-26d99af8da9e', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6cd9085d-dd4b-4986-a25d-4e6aea92f1f0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'baa48321-e89c-4646-b8ac-369bf95a0c3d', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6d289d9a-4508-4a2d-8f63-e4f8993c9660', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '8dcd5f37-00ba-4603-922c-07bf8c724f77', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6dc4ab7f-39a9-4e54-8a8c-9bc19e65851b', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '9596cb5b-f91f-46af-a95b-da1847421ba0', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6dd3ef40-c5a5-48cd-9e8b-5160bf2bd487', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '55bb2f9a-3f22-4ea7-9dc4-c868c22e7f65', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('6f38fc7f-d4cc-4b5b-84b0-729276795444', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'd1290830-ed01-4c8c-b6d7-ad2639006f96', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('7213f46f-10c6-433e-bf1a-1fabdd1a5d08', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '71b6d02b-8f28-43a7-b679-486dc0c2d071', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('7246a587-06ea-4fed-b772-e1a0612763ce', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '12eb2f91-ca76-478f-95f0-26d99af8da9e', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('7389424c-9b06-4f1d-a905-5c0a15043575', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '620be268-f2c2-4dd8-a52a-32d7d42e7ecc', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('73bc76c7-d8f7-4925-a064-15f33a178eca', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'daabe4a4-5a8f-4d24-973c-30dea3013819', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('73d44a46-ee66-4171-95f6-e3791b77902b', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'f35591c5-646e-48d6-bdfb-77c0c5ccc533', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('75f7fc6f-f659-417f-a67c-e23d03b364bd', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '478ce843-f840-4211-96d7-ef75e9ed08d1', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('781ad813-fa95-415a-a768-b8cff091f6ff', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'b4188ba8-7c42-4741-bbfc-94799fcb2ff5', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('787e7d57-408f-4d33-8934-ad71efe5809d', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ca0f259a-9171-4bc0-a37f-5a1f3468ef95', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('79341660-3589-4c99-97c9-6b5d32056174', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '19da5575-f2e2-4fba-899c-1112f5672214', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('7ad061fd-1769-4247-ac9c-6345f132aee0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'e9954ded-2036-44e8-ab7d-8b8fc4b7eac8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('7c7f55a5-810f-42be-8510-1fcf83592083', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0ac2ecfc-456e-4e27-a2cb-764a7d75b97a', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('818306ca-a7d2-4f00-8f20-657e13ccb7c3', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'd875b24f-0488-45a3-b214-dc14d165a1d3', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('8191b768-c67e-4156-ac3b-1c42a8e9bc79', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '64fdd1a3-2e17-4033-b14e-6990f01885cb', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('81c9cfe3-d2e5-4a4d-943a-9098e33864a1', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'bbd811f9-6e56-4228-8b60-861646d6142a', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('83b519a8-8a11-433b-8fdd-3c622803681f', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '80ccc77c-fd84-4b07-8c1a-38b61d383459', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('83e0e71d-aee3-4031-a66e-e1757c27e49c', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '03de8024-c4f7-4e48-97d3-b156d257dafd', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('85e5c405-c349-4fb4-81af-decaec5bf519', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '46f9064d-8802-47e7-981f-b7517768ffb5', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('867b2112-fdf3-4547-b8ed-ac8e78a35405', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '618b79f7-c5cc-47d4-9c4e-b46f645971ba', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('86c3b2f9-ce07-4af6-85bf-0e0b126cec79', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '46f9064d-8802-47e7-981f-b7517768ffb5', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('888a20a8-fd25-46c4-8c39-bf89ed089b85', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'd841e028-e7e6-409a-ab33-cfc562bfa57f', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('88c68333-c199-4eba-854e-04efcea9949d', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '6fe98704-a09c-4f6e-9a9b-5f9e5d0627d6', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('88f8062d-fc19-4cc5-adc6-e3286fa1a4db', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '15187b39-4b8a-4f61-8675-307e06031a9d', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('89ddf8db-2c08-4ab4-865b-60a2536ff17f', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '200087cc-8c42-4805-af65-972eb9cfc6d1', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('8a2565b5-2cd8-4dac-8b52-8fff5602557e', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'a7133142-f2a7-41c9-860c-a88f4e7df594', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('8a86151c-1411-43ee-8de2-62a98237dc92', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'c47f6d3d-cad6-4274-85c1-da270f14b9a6', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('8c47d55e-1c99-4ccb-bd38-879dccd0848b', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'e9cc361a-34f4-4ddb-945d-daca89ed727b', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('8c7b717f-561f-4c67-b67b-b8727815da66', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '55f47ac5-1dc8-4d58-80d1-00f36234ea62', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('8d583c29-10f3-4223-8b3b-c2f3fc490e57', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'a7133142-f2a7-41c9-860c-a88f4e7df594', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('8e2602d3-e532-44b2-9e0a-ec443a44c1b9', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '48203550-6d0a-42fc-8f38-e7466b225a4b', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('8efa519a-9ac6-4b26-b133-5745a13c7bb1', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '34d91e54-0acf-4b3c-be7a-e09c7f073342', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('8fcacec3-3e87-4431-922d-5706cc8752d8', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'bb4ca752-dba7-4f9a-9750-902eb73d7c27', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('90262858-0407-44c8-bb94-fb8106087f62', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '2a5a6eee-0ac6-48e5-bb8a-d95caaf80873', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('9094903d-3a9b-4a8b-9ef8-41b943c5a630', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '1897c47a-8b67-4767-88b0-4a6b905e7d25', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('910af562-9a0f-4a54-a194-7ab35acdab19', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '5c630991-f0c6-40f3-a421-9eccaf5bc6ff', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('92fb7b56-f688-4efa-b63c-3bde61af4073', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '0d5dca34-460d-4f04-bd91-5f07aa19cfde', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('938ea231-6f46-4b05-9fb4-18fa1e37a1a5', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '71b6d02b-8f28-43a7-b679-486dc0c2d071', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('93a9a507-1dae-4e86-99e6-23f954d06c6a', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'fc2b875f-6b79-49a5-9d40-3facefdaabda', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('945485ba-f312-4e92-b8cf-9440c35f3605', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '75f91573-e7a6-41ad-8554-547fe85070e8', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('958f9f53-4e42-4460-b217-b5ef8a3c2a12', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '39d041c6-d72c-430b-b792-479b7c5b048d', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('95b59431-05e2-472a-a5b3-31ac13fb7f5b', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '94d87abd-cfc5-4313-9e63-f09eb6710c59', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('9618df0e-3192-4196-af40-4bb5f4af4e63', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'a674b320-9de0-4fc4-9680-4894628f9a03', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('962644fc-a3a3-4029-afae-53ca21a09ee8', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '9a607228-8300-42d5-9f1b-92edd5aa63ac', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('96272b3f-8f2b-4afa-8c20-a593c4dc7bc9', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '722bdbbe-095f-4280-aefb-1b7ff590c55c', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('969363e9-2f75-4fc9-af5c-bd6e3593006e', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0b43bd7b-ce8e-44fa-b097-58b9409135b8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('97298ac2-8a9d-44dc-a552-6f9b19392735', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'cee8f9a3-f29d-433d-bb61-e22dc3716ef1', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('992c0bbb-b476-4151-95c0-017f63309b7c', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '49ad86bb-356d-4338-8479-69a99db2612b', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('993f6c0f-2317-431d-b046-7b7ef00a0021', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '12bdf82e-813b-4d79-aa49-88aa6945f50d', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('996d46d0-dc06-422e-b0b0-08a9ef4e1692', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'e9c854e3-0c5e-4707-a562-83991567f939', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('9c1cff0f-4b4a-499c-bb84-fae38a307b47', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '5d2cb76a-90af-4146-9690-1e0a2627db0b', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('9caea96c-bdc5-4a13-8599-5032d1b94921', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ac04db51-33d7-496a-88fe-6461d5643fb2', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('9cd232a9-1983-4881-85fb-22d804a2a3a2', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '94d87abd-cfc5-4313-9e63-f09eb6710c59', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('9d343ccd-e531-43c7-b53d-b9a72911a434', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'cf98d574-220c-483c-b025-0cfff7d41f84', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('9dc9325a-2094-4db0-8ba9-09e57fcf31b7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '39d041c6-d72c-430b-b792-479b7c5b048d', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('9e0855d4-fdbe-4140-a2cd-00ee924f8fcc', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '28d9bf09-d336-479e-a4c1-88de4cd8b9fe', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('9e68e0d8-4bf7-4f26-a6c9-f7975439b4f5', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '96d60064-4916-4869-bc12-05b0992d2e8f', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('9e7df8c4-484e-43ce-b12b-578dc28dbf22', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'deea785a-83d3-422d-ab2e-2f6944dcc934', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('9eba74b5-f786-49f6-8180-a5a1c1a4108f', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '4e1d8bfe-9ae9-4348-8027-17ee00a5eb53', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('9f4ca46a-f084-4776-b1ea-47bf05d35d74', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '5aadae32-1bdc-41a0-81d6-cfe83d8c1ca5', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('a07c17bd-e041-481b-b810-2cabb7fba918', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '7dc83ae3-46fb-47d8-b5cd-e7966156c01b', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('a085948b-2a45-4bea-ba57-1af3d09aac99', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'ef90dd00-a0bb-486e-9880-7c741b1f088a', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('a1d859ff-b3ec-4347-b854-3cec41380609', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '34d91e54-0acf-4b3c-be7a-e09c7f073342', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('a25434e8-c152-4c3f-b30c-161335de9f03', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '48203550-6d0a-42fc-8f38-e7466b225a4b', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('a33838a1-5270-4a7c-8ed0-438f90c0d3ae', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '0e6b6a3e-4607-403c-94af-be6d57562102', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('a3acb803-dd52-41ee-b29b-4598c1d9d5ca', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '2a45e802-e408-4025-ac9f-c3c2255f0cf3', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('a5632901-8012-4b2b-8d49-934ec07fa135', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '6fe98704-a09c-4f6e-9a9b-5f9e5d0627d6', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('a5a728a7-adf8-4003-afe0-2baafec46123', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'fcce4fb7-3d28-4463-9bf0-a727f5d7ad51', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('a63dac4f-cb13-43b9-96ff-ea747078a8c3', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '118ca2cf-664b-4d53-8e84-e88c97bdd28c', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('a69f6a6c-ab14-4c3b-8381-ffbc7109b6e7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '967b5c0d-5abc-43c1-84bc-3d09c739b9ea', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('a8ebe752-2b19-4d92-a4ab-5e207b659055', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '8c6f7ff7-638d-4a1d-8ed2-135f3f41b3ae', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('aa999c39-f927-441f-a613-a873a2c2f59f', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '379b5714-31ca-49fd-a3af-000ed649de4d', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('aae37270-74d1-4104-b792-d71dca3733f9', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'cf98d574-220c-483c-b025-0cfff7d41f84', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('ad9dd0ca-59a0-4674-a6bf-e77b08593090', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '6c7ca8cf-eb8a-4f85-a213-68dbf2388f27', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('aead4681-a731-4025-ab57-c707f895fbc9', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'd962fe25-c11e-464a-be94-fea86963972c', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('aff41d71-2e25-4afe-bec9-e9ca20958169', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'ae3c1064-1acc-49a7-929f-2fdefc111c76', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('b082fe41-f78c-44ef-bc12-055c8b621466', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'ca0f259a-9171-4bc0-a37f-5a1f3468ef95', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('b25f4327-aa10-4b28-9231-029bd5d10d6f', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ca5299c7-f507-48f2-a464-8891839bd5bd', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('b2860d10-cd14-47bc-b420-8a72eb80e940', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '8bf0e3f9-56f2-48fe-9dc7-4ebb9a090c84', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('b2a44188-1b92-4211-86cd-b2cfedbb59f7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'c841686f-0339-4b3c-97ba-e771a05662fc', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('b3d023b7-cbb7-42ae-b80a-743ee0949ca0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ae3c1064-1acc-49a7-929f-2fdefc111c76', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('b418062f-49cf-4491-9d5e-be01aea8d5f0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '2fd3fc13-3c02-4361-a26f-bf9d56472c3c', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('b5528790-719f-4251-ac49-7ab57d420da8', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'f08264eb-c0c0-4d1d-8bbf-8995c7d5b571', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('b645757c-e78a-4359-96ef-36a6390bdd43', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '5e2590db-9122-4cb9-b815-1fa6dd597d71', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('b935534c-c918-48e5-a7cc-2e746be9db67', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '47fa4964-1c28-4372-a5b7-a744d0bc9696', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('bacd9ce3-7843-4bdf-9871-e3cdb711735f', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '7ba86f27-28e6-4d7f-9b3b-0798ec9eea12', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('bb0a064b-678e-4b48-98aa-906fee2aa586', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '381671fd-940b-4e70-9891-36313fb9b3be', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('bb5147c3-2467-43a7-a2c2-134527caf5ab', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '83f9b7eb-13e3-4dbc-80f1-80f0d0fae013', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('bc3c7656-6939-48eb-9bb3-5e86e7844366', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '45edeccf-b627-42f7-8faa-18ee565fe400', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('bca6a100-3e94-42e9-8c4c-736565a2c10b', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '45edeccf-b627-42f7-8faa-18ee565fe400', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('bd54db7f-0ba7-44fb-bde3-1edc829a813c', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'a49eb675-dba1-4cbf-b5f6-e7d1326c8437', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('be088cb9-da73-44a7-b100-3a99643c971a', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '9a607228-8300-42d5-9f1b-92edd5aa63ac', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('bfe08445-2b16-4e4b-81d8-4250561ef04c', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'b0af554b-884c-4a30-a92c-ceb8a21a50fc', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('c0d174bb-7c7f-4add-871d-2afcc182f996', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '6a20f37c-29e5-42b3-b622-0d722cefbfeb', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('c1595a4b-0af0-49d3-a6e4-f26ae2dfb096', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '863a53f2-c8ac-4d29-ac30-ac898a7e0fb9', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c1f243fd-3665-46d9-96c8-7edaba613ec0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '94273ace-70b8-48d3-a478-9989037dea04', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c289cb3d-0c69-4b90-a363-1df7c9c69843', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'b6be00f1-e736-44a7-84eb-dab692df6c7e', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c2d076fa-83a5-44b0-a15a-5b4a60f0ee5f', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '33f6799c-b3ca-4ef9-91c7-10f923707bb1', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c38dfdc4-7cb6-4d35-8cbf-616dbb878cfe', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '5e082b42-512a-4e0c-bba9-6a12a9e60401', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('c3e20b28-f75e-46e0-b61c-6b0d8f56f2b6', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '511fb52a-17cf-4965-8989-b18e90358564', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c4173e09-042d-4592-a9c7-67a31af668c8', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '0b43bd7b-ce8e-44fa-b097-58b9409135b8', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('c4ff5370-41a3-43c0-b8d9-80e38ee5ba67', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'c3bbfaf5-75d1-4bc8-808f-1bf75f19ed5f', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c5ca9c1c-6dcb-4295-8180-cf1d58f95d07', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'b75358fd-6eb9-4d87-9678-395d8a8ed5e1', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c5fea7bc-da27-4eb0-a1a3-53cbb79d4f48', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '8ac8406a-f853-4134-8a83-9cf0d3332ab9', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c770dbe0-fdff-4f9f-9788-8e9b972e46fa', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '1897c47a-8b67-4767-88b0-4a6b905e7d25', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('c895aca8-5501-431e-a0be-56fc30d98dbe', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '4631329b-868e-40d3-ae46-27aa2b93cd0d', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('c8a2ecce-dc6b-4384-a3f8-7fd1a651c78b', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '215a8786-8838-4132-8899-0afd354cab0d', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('c8bc1228-4e14-4ef7-b668-5598f68a2ce8', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '7ba86f27-28e6-4d7f-9b3b-0798ec9eea12', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c8bc980a-ecc5-4af6-bd22-d83a1d8381a7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'daabe4a4-5a8f-4d24-973c-30dea3013819', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c8d6bbaf-9599-4f6e-b2cf-562de9ee9c24', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'd0c59c03-34b2-4d92-817c-06fa56805431', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('c90cc3c0-ae3d-445b-b2da-b581d4a9294d', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '13d53c33-8bc8-4526-91a8-bd3eff10a8b7', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('ca057ed4-6fce-416d-b5a5-6d0b04d8b8e5', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '3b82618c-c1f1-4633-b76d-97bfeda7dc1a', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('ca2e9211-a4fe-4a9b-a5e1-cf1aa5573e87', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '13d53c33-8bc8-4526-91a8-bd3eff10a8b7', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('ca4094e5-eb4d-4913-af45-38490a659081', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '40976956-25a1-4ca8-a476-9251c17865a6', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('cb0c55d9-3b26-494b-9483-a49a1df14ad7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '5cae8ec8-0e0f-47fd-8a58-ad06b8df39a7', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('cd4a5400-1f7a-4a29-ae86-cd163927934c', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'cd970847-e206-4324-8466-677fd2cbb658', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('cdf1c6f1-8329-4571-bb1b-21759d3053f2', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '9e418779-dc9b-4ef6-8459-c913c2fa70ba', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('ce7b2eac-65ce-41cc-9e39-2cfbaf3f1737', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'c90b1a1e-2861-4089-ac0b-c7437c1b8056', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('cf8e0939-b413-4b57-b102-58f8ecc0c2b6', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '7d325300-ed94-471c-bdb1-e2302bd133be', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('d0d5a046-bbaa-46cd-aebb-045bb2eb060c', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'ef3114e2-1fc9-4720-bbaa-0f596ed34cf7', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('d0d5e2e5-f2ca-404b-9f95-0c32efd7311e', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '431465b1-240b-4afb-bcd9-6421c5b55d98', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('d1831d38-1668-4279-b0e2-10302b80212a', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '573c05b6-36f7-4a12-8723-4ecd959885c2', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('d1c226c7-00a7-4511-8e5c-9d47caca7860', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '16fd8dcc-525e-49ca-b6f9-e090352fe7f6', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('d2157b83-8fe7-4294-97aa-6050a00f5eef', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '262dbda0-c091-4b6d-aee8-4b74bb729bb0', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('d4a19f18-aa59-4849-8523-201caf3750a6', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '19da5575-f2e2-4fba-899c-1112f5672214', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('d596346b-7b30-419d-ab86-6ade77699e52', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '6a355525-d44d-4512-af51-5ee5b30d4de8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('d66627d0-826d-4205-96d2-1546a20947bc', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'bceabf42-632e-4080-aa14-d59b80296753', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('d6962910-d00e-465b-9dc5-059d8690cef7', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'cd970847-e206-4324-8466-677fd2cbb658', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('d70093a2-0772-41ba-abb6-28023c5a6678', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '5aadae32-1bdc-41a0-81d6-cfe83d8c1ca5', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('d771687c-3058-499d-808f-b3f98c7f476f', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '43593e7d-6826-49c0-bb62-a7ae4b0e45ba', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('d92fc28b-6313-46e2-8b73-eac1db7d06fc', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '7e71dea3-66bf-4ead-b4a8-0bfe3d634d79', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('d935d56c-1681-49ea-ba4b-61fcef150a0c', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'eec1e26a-70d5-4dbb-9625-b18f819a7885', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('db5f82e8-4665-4408-a17c-544e4529973a', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '4e1d8bfe-9ae9-4348-8027-17ee00a5eb53', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e1679f71-527a-47e7-b244-f042e9f9cdf2', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '80ccc77c-fd84-4b07-8c1a-38b61d383459', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e1d5b74e-fa10-4b93-9fc7-3267c6c729fa', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'acdb7b94-a6b1-4633-8a1c-eee70e1c7f25', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('e27c9746-a17d-48a3-8485-2bc8e4d09d81', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '0e6b6a3e-4607-403c-94af-be6d57562102', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e3077492-07d0-4151-8049-35eb9d353138', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '215a8786-8838-4132-8899-0afd354cab0d', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('e378d6b6-6393-476c-9cb8-2cdf1894a7c7', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'c270d1a5-a453-4bc5-b032-17069d39ae05', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('e3a1c0a8-4935-4d31-929a-8871abd5bff1', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'baa48321-e89c-4646-b8ac-369bf95a0c3d', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e3e603ed-7ffe-4b34-b476-f6c60d48cdd9', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '83f9b7eb-13e3-4dbc-80f1-80f0d0fae013', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('e3f23471-8c38-425b-91f2-048be2500af0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'b440627c-bc9d-4b88-ac28-119219dbc13b', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('e4978542-3312-4b9d-bfa4-c1f8f50fc829', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '1bd98a27-9aec-43db-a2e9-ad3a2936d233', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('e4ddedb5-5e54-4e1d-8983-67ddd23cf53d', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'dfca9bf3-4167-4c75-b8ee-a5e389e757da', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e4f665ef-2302-436c-b616-265f32518a34', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '14cb5b0a-3bc2-4b38-877f-49d752f3adb4', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('e50acf3d-7fed-4fc1-9220-0167d762093a', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '15187b39-4b8a-4f61-8675-307e06031a9d', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e54ead16-0586-40d7-93ce-bd46220c1648', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '5d42a4c3-c0d4-454f-95ed-a45e8d416e9a', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e55699f2-4fea-4591-85f8-cc53fee06856', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '009197f3-1220-4be8-be08-340e30d3e477', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('e58aaa0a-5a71-4835-9b77-df7034a7e2c8', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'df674bf2-51f1-49fa-939a-9f371f50a622', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e5904d5e-5828-4f37-bd09-4609b5f4263a', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'b4188ba8-7c42-4741-bbfc-94799fcb2ff5', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e59db2ab-26d2-421d-9801-e376b990a6e2', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '75f91573-e7a6-41ad-8554-547fe85070e8', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('e59e0276-095a-4167-bb87-2b980ca9dbe2', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '662e4e34-9301-43ed-a1ac-cef987004431', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e6e876a7-6beb-4dc3-9fa9-6f015c133f4e', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'fcce4fb7-3d28-4463-9bf0-a727f5d7ad51', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e8be4563-e283-4677-baae-9021a8a366ea', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '863a53f2-c8ac-4d29-ac30-ac898a7e0fb9', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('e909a756-cf27-4cff-803e-db11b6235c63', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'c58703aa-5012-4ad9-b354-cbf40896bf9f', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('ec710de2-8180-429e-9c73-b1b42f34bf15', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'b0af554b-884c-4a30-a92c-ceb8a21a50fc', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('f0256b04-4e98-4720-be94-72216dc2d988', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'bba117c1-d145-4276-948c-d9de4c1ac8ab', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('f0474bfd-6430-4eed-b5a7-4c9808589a26', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '42e1a286-0867-4024-b664-673a2d25e1e1', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('f1dbda92-cae7-4ee1-b6f5-a357fe2863e7', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '8297b23a-964e-41d0-93dc-c2177849a6d9', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('f2c9530e-3c09-4501-8f57-847077f19175', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '5c630991-f0c6-40f3-a421-9eccaf5bc6ff', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('f63b5d20-ed33-45f1-8da7-cb30de9510da', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '42decace-96e3-4d0f-8ed7-e1d734a55c81', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('f6a67c5a-0c0b-4de8-bcba-4dfea07eed6b', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '51d9f6f7-0c6d-43b9-891c-86169effe8ba', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('f7142c71-536c-48ab-a1d8-353a1953fa7d', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'e9c854e3-0c5e-4707-a562-83991567f939', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('f7aadb09-df59-472a-a202-d2b77c83c750', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '068a4a53-fc78-4a2a-9c12-4269798a6a66', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('f88bc858-5f1f-41da-8020-b8e545ada425', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '6bb3ca1e-fdf7-4973-b1ff-6c3aa41dde1f', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('f95224d0-dbc6-4c79-8980-61fb226d1ba0', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '90e84180-02bc-44de-8433-84544924e582', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('fb8d5369-0891-470b-8fc6-6bd059687f31', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'ab8a4962-8d12-4c8d-8ef7-8d4be6f9d9d2', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('fbb5ab01-63d0-4784-82dc-be9f20ee5b78', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', '2fd3fc13-3c02-4361-a26f-bf9d56472c3c', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('fcab9fcf-7c48-48fb-b8ca-14ba031ab1e7', '2017-08-30 11:18:56', '0', null, '2017-08-30 11:18:56', '0', 'aff055b1-4954-4e8b-8dd8-4967ebbde8b8', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');
INSERT INTO `yl_role_resource` VALUES ('fce44073-eed8-4816-a130-9ff3d523fc64', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'fa698f33-0b56-4883-a068-2db6b8afe729', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('fe0a55c1-bbf0-4ee5-a5ba-a4756cdcb601', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', '5d2cb76a-90af-4146-9690-1e0a2627db0b', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_role_resource` VALUES ('ffd67d49-f002-4ff7-8f7b-8fdfd9b66158', '2017-08-30 09:31:17', '0', null, '2017-08-30 09:31:17', '0', 'a9b47ed8-045e-4e5a-8b15-19fd2ad1da0f', '6ba66274-e203-446e-bab4-61442167ffa3');

-- ----------------------------
-- Table structure for yl_service_category
-- ----------------------------
DROP TABLE IF EXISTS `yl_service_category`;
CREATE TABLE `yl_service_category` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `category_node` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `parent_node` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_service_category
-- ----------------------------
INSERT INTO `yl_service_category` VALUES ('464a91e9-5b25-4778-a665-5e7e3de61f05', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '10002', '2', '康复保健', '1', '康复保健', null);
INSERT INTO `yl_service_category` VALUES ('b87afcbb-e5b4-4dd5-9048-1ec5e2d0ac24', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '10003', '3', '紧急救援', '1', '紧急救援', null);
INSERT INTO `yl_service_category` VALUES ('c50e038d-2285-45df-a110-dbe9eb841b71', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '10001', '1', '日间照料', '1', '日间照料', null);

-- ----------------------------
-- Table structure for yl_service_child
-- ----------------------------
DROP TABLE IF EXISTS `yl_service_child`;
CREATE TABLE `yl_service_child` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `wc_res_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_service_child
-- ----------------------------
INSERT INTO `yl_service_child` VALUES ('49db9661-475c-4719-8a4f-9262850836f4', '2017-08-30 09:35:11', '0', null, '2017-08-30 09:35:11', '0', '小类', 'ed74a5b2-fcb2-4a9c-b5db-8f25f3fc8935', '小类', 'ccd1f3bb-45a2-48ee-99c8-ec75f372a4cd');
INSERT INTO `yl_service_child` VALUES ('7a000f0e-7579-4a52-bfc0-a2a9dcf5e546', '2017-08-30 09:34:16', '0', null, '2017-08-30 09:34:16', '0', '家政服务', '80b1d528-a783-4a59-930b-aa996e3c34e4', 'qwd ', '29dcffbc-76a8-4633-9835-fa9410a7dd49');

-- ----------------------------
-- Table structure for yl_service_frequency
-- ----------------------------
DROP TABLE IF EXISTS `yl_service_frequency`;
CREATE TABLE `yl_service_frequency` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_service_frequency
-- ----------------------------
INSERT INTO `yl_service_frequency` VALUES ('4ce31106-392b-4316-bfac-3f6693ee38e2', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '2', '每周');
INSERT INTO `yl_service_frequency` VALUES ('9ee78e7b-946e-4f53-bbd4-4412ed607258', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '1', '每天');
INSERT INTO `yl_service_frequency` VALUES ('f50572ef-13f2-4913-9f16-c0ef536daf57', '2017-08-30 09:30:55', '0', null, '2017-08-30 09:30:55', '0', '3', '每月');

-- ----------------------------
-- Table structure for yl_sexkind
-- ----------------------------
DROP TABLE IF EXISTS `yl_sexkind`;
CREATE TABLE `yl_sexkind` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pinyin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_sexkind
-- ----------------------------
INSERT INTO `yl_sexkind` VALUES ('9e8b01a8-58fe-435c-be14-68bad9599434', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '1', '男性', 'NX');
INSERT INTO `yl_sexkind` VALUES ('d8c4ffe0-e57f-404c-b7d8-97b3798ddff4', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '0', '未知的性别', 'WZDXB');
INSERT INTO `yl_sexkind` VALUES ('e0bbd2fd-b07c-477c-99e7-49afa7b03eed', '2017-08-30 09:30:56', '0', null, '2017-08-30 09:30:56', '0', '2', '女性', 'NX');

-- ----------------------------
-- Table structure for yl_shop_type
-- ----------------------------
DROP TABLE IF EXISTS `yl_shop_type`;
CREATE TABLE `yl_shop_type` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `shopType_value` int(11) DEFAULT NULL,
  `shopType_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_shop_type
-- ----------------------------

-- ----------------------------
-- Table structure for yl_sickbed
-- ----------------------------
DROP TABLE IF EXISTS `yl_sickbed`;
CREATE TABLE `yl_sickbed` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `bed_is_no` int(11) DEFAULT NULL,
  `sickbed_num` int(11) DEFAULT NULL,
  `write_off` int(11) DEFAULT NULL,
  `fk_sickroom_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_sickbed
-- ----------------------------
INSERT INTO `yl_sickbed` VALUES ('3b470848-800f-43e8-b54d-f4647b78d51c', '2017-08-30 11:39:11', '0', null, '2017-08-30 14:17:53', '7', '1', '3', '0', '72689fde-eaa3-4cbd-befc-bcc5fe6b7c06');
INSERT INTO `yl_sickbed` VALUES ('6b651dc4-a3b8-4a49-95eb-3c5b9b8a2965', '2017-08-30 11:39:11', '0', null, '2017-08-30 11:39:59', '1', '1', '2', '0', '72689fde-eaa3-4cbd-befc-bcc5fe6b7c06');
INSERT INTO `yl_sickbed` VALUES ('973c5b60-9c44-4da5-bd53-7a4eac618b83', '2017-08-30 11:39:11', '0', null, '2017-08-30 11:39:11', '0', '0', '4', '0', '72689fde-eaa3-4cbd-befc-bcc5fe6b7c06');
INSERT INTO `yl_sickbed` VALUES ('a399f95d-b333-4200-adb6-ac63075d9488', '2017-08-30 11:15:02', '0', null, '2017-08-30 11:37:30', '3', '1', '1', '0', '72689fde-eaa3-4cbd-befc-bcc5fe6b7c06');

-- ----------------------------
-- Table structure for yl_sickness
-- ----------------------------
DROP TABLE IF EXISTS `yl_sickness`;
CREATE TABLE `yl_sickness` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `affirm_time` datetime DEFAULT NULL,
  `confirm_time` datetime DEFAULT NULL,
  `sickness_name` varchar(255) DEFAULT NULL,
  `sickness` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_sickness
-- ----------------------------

-- ----------------------------
-- Table structure for yl_sickroom
-- ----------------------------
DROP TABLE IF EXISTS `yl_sickroom`;
CREATE TABLE `yl_sickroom` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `orientations` varchar(255) DEFAULT NULL,
  `room_is_no` int(11) DEFAULT NULL,
  `room_type` varchar(255) DEFAULT NULL,
  `sickbed_count` int(11) DEFAULT NULL,
  `sickroom_num` int(11) DEFAULT NULL,
  `used_num` int(11) DEFAULT NULL,
  `valid_bed_count` int(11) DEFAULT NULL,
  `write_off` int(11) DEFAULT NULL,
  `fk_floor_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_sickroom
-- ----------------------------
INSERT INTO `yl_sickroom` VALUES ('72689fde-eaa3-4cbd-befc-bcc5fe6b7c06', '2017-08-30 11:14:58', '0', null, '2017-08-30 14:17:54', '30', null, null, '0', null, '4', '1', '3', '4', '0', 'f14212ac-1bf3-44a7-a4f2-7bd8092f3994');

-- ----------------------------
-- Table structure for yl_social
-- ----------------------------
DROP TABLE IF EXISTS `yl_social`;
CREATE TABLE `yl_social` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `is_emgcy_person` varchar(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `relationship` varchar(255) DEFAULT NULL,
  `family_id` varchar(255) DEFAULT NULL,
  `personnel_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_social
-- ----------------------------
INSERT INTO `yl_social` VALUES ('d69cb522-af64-4256-aecd-484ff60330c5', '2017-08-30 11:09:47', '0', null, '2017-08-30 11:10:11', '1', '1', '小王', '15771800791', '兄弟', '7c9259f3-4f59-4b38-bd55-07f1465f02e0', 'c90c3278-2e7d-4158-9d2e-91f20444c103');

-- ----------------------------
-- Table structure for yl_staff_tech
-- ----------------------------
DROP TABLE IF EXISTS `yl_staff_tech`;
CREATE TABLE `yl_staff_tech` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `job` varchar(255) DEFAULT NULL,
  `tech_desc` varchar(255) DEFAULT NULL,
  `tech_key` varchar(255) DEFAULT NULL,
  `dept_code` int(11) DEFAULT NULL,
  `staff_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_staff_tech
-- ----------------------------
INSERT INTO `yl_staff_tech` VALUES ('673d8d7d-8e60-4e7d-a3b2-fdaae9a1a824', '2017-08-30 11:13:55', '0', null, '2017-08-30 11:13:55', '0', '1', '1', '1', '1', 'f40ccd22-0ea3-40a5-8668-e7d092cbae86');

-- ----------------------------
-- Table structure for yl_staff_work_schedule
-- ----------------------------
DROP TABLE IF EXISTS `yl_staff_work_schedule`;
CREATE TABLE `yl_staff_work_schedule` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `is_expire` varchar(1) DEFAULT NULL,
  `schedule_month` varchar(255) DEFAULT NULL,
  `work_date` datetime DEFAULT NULL,
  `staff_id` varchar(255) DEFAULT NULL,
  `period_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_staff_work_schedule
-- ----------------------------
INSERT INTO `yl_staff_work_schedule` VALUES ('e831d380-343f-4a24-8e1a-67577c306fbb', '2017-08-30 11:14:13', '0', null, '2017-08-30 11:14:13', '0', null, '2017-8', '2017-08-30 00:00:00', 'f40ccd22-0ea3-40a5-8668-e7d092cbae86', 'cb17a363-19c2-46c2-bf85-6ab6c08b76a9');

-- ----------------------------
-- Table structure for yl_subscribe_order
-- ----------------------------
DROP TABLE IF EXISTS `yl_subscribe_order`;
CREATE TABLE `yl_subscribe_order` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `order_status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_subscribe_order
-- ----------------------------

-- ----------------------------
-- Table structure for yl_subscribe_record
-- ----------------------------
DROP TABLE IF EXISTS `yl_subscribe_record`;
CREATE TABLE `yl_subscribe_record` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `help_address` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `service_date` datetime DEFAULT NULL,
  `olg_age_service_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_subscribe_record
-- ----------------------------

-- ----------------------------
-- Table structure for yl_surgery
-- ----------------------------
DROP TABLE IF EXISTS `yl_surgery`;
CREATE TABLE `yl_surgery` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `has_trauma` varchar(255) DEFAULT NULL,
  `yl_surgery_name` varchar(255) DEFAULT NULL,
  `yl_surgery_time` datetime DEFAULT NULL,
  `surgeries` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_surgery
-- ----------------------------

-- ----------------------------
-- Table structure for yl_trauma
-- ----------------------------
DROP TABLE IF EXISTS `yl_trauma`;
CREATE TABLE `yl_trauma` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `trauma_decs` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `trauma_name` varchar(255) DEFAULT NULL,
  `traumas` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_trauma
-- ----------------------------

-- ----------------------------
-- Table structure for yl_unit_kind
-- ----------------------------
DROP TABLE IF EXISTS `yl_unit_kind`;
CREATE TABLE `yl_unit_kind` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pinyin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_unit_kind
-- ----------------------------

-- ----------------------------
-- Table structure for yl_university
-- ----------------------------
DROP TABLE IF EXISTS `yl_university`;
CREATE TABLE `yl_university` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `yl_address` varchar(255) DEFAULT NULL,
  `yl_begin_time` datetime DEFAULT NULL,
  `browseCount` int(11) DEFAULT NULL,
  `content` longtext,
  `yl_end_time` datetime DEFAULT NULL,
  `is_invitation` int(11) DEFAULT NULL,
  `yl_is_show` int(11) DEFAULT NULL,
  `yl_release_time` datetime DEFAULT NULL,
  `synopsis` varchar(255) DEFAULT NULL,
  `tl_title` varchar(255) DEFAULT NULL,
  `yl_activity_id` varchar(255) DEFAULT NULL,
  `yl_city` varchar(255) DEFAULT NULL,
  `yl_county` varchar(255) DEFAULT NULL,
  `yl_province` varchar(255) DEFAULT NULL,
  `yl_publisher` varchar(255) DEFAULT NULL,
  `activity_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_p7v237qjd66c60bvdp7cq7kcn` (`activity_id`),
  CONSTRAINT `FK_p7v237qjd66c60bvdp7cq7kcn` FOREIGN KEY (`activity_id`) REFERENCES `yl_activity_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_university
-- ----------------------------
INSERT INTO `yl_university` VALUES ('93302934-ab26-4007-b02c-0a9bb5ccfeed', '2017-08-30 09:52:23', '0', null, '2017-08-30 11:06:51', '22', '陕西省西安市雁塔区', '2017-08-31 09:52:00', '22', '<p>\r\n	去外地\r\n</p>\r\n<p>\r\n	<span>去外地</span>\r\n</p>\r\n<p>\r\n	<span>去外地</span>\r\n</p>\r\n<p>\r\n	<span>去外地</span><span>去外地</span>\r\n</p>\r\n<p>\r\n	<span>去外地</span>\r\n</p>\r\n<p>\r\n	<span>去外地</span><span>去外地</span><span>去外地</span><span>去外地</span>\r\n</p>', '2017-09-01 09:52:00', '1', '1', '2017-08-30 09:52:23', '打牌了打牌了！', '棋牌娱乐', '44774de5-4f99-4e55-b73e-c3456b51181d', '198938be-5357-45c2-afaf-ddf552e57706', '245a055c-ddbb-4a12-87cd-39cc3f761558', 'a878c48d-e0eb-4188-8ca6-14a026661fbf', '3743cc1a-d58d-42fd-a2d4-00a5aab9fe66', null);

-- ----------------------------
-- Table structure for yl_user
-- ----------------------------
DROP TABLE IF EXISTS `yl_user`;
CREATE TABLE `yl_user` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `user_eephone` varchar(255) DEFAULT NULL,
  `user_gender` int(11) DEFAULT NULL,
  `user_id_card` varchar(255) DEFAULT NULL,
  `user_login_name` varchar(255) DEFAULT NULL,
  `user_now_status` varchar(255) DEFAULT NULL,
  `user_password` varchar(255) DEFAULT NULL,
  `user_phone_number` varchar(255) DEFAULT NULL,
  `user_register_time` datetime DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `role_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_user
-- ----------------------------
INSERT INTO `yl_user` VALUES ('3743cc1a-d58d-42fd-a2d4-00a5aab9fe66', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:31:17', '1', null, null, null, 'admin', '1', '553be69bdaace4305227384de1180bbdc2570504', null, null, 'admin', '6ba66274-e203-446e-bab4-61442167ffa3');
INSERT INTO `yl_user` VALUES ('ffea378c-8962-494f-8fb5-c4b5e90fb364', '2017-08-30 11:09:07', '0', null, '2017-08-30 11:17:39', '1', null, '1', '610422199406210038', '15771800790', '1', '553be69bdaace4305227384de1180bbdc2570504', '15771800790', '2017-08-30 11:09:07', '小雷', 'd23adae0-4dce-4232-b502-80fb7ee9ded9');

-- ----------------------------
-- Table structure for yl_we_chat_resource
-- ----------------------------
DROP TABLE IF EXISTS `yl_we_chat_resource`;
CREATE TABLE `yl_we_chat_resource` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `res_type` int(11) DEFAULT NULL,
  `res_url` varchar(255) DEFAULT NULL,
  `sort_number` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_we_chat_resource
-- ----------------------------
INSERT INTO `yl_we_chat_resource` VALUES ('29dcffbc-76a8-4633-9835-fa9410a7dd49', '2017-08-30 09:30:59', '2', null, '2017-08-30 09:34:39', '2', '家政服务', 'a5b70fdf-9275-47df-9fff-ad9ae2bd33c6', '家政服务', '1', '/wechat/service/mainPage?from=home', '2');
INSERT INTO `yl_we_chat_resource` VALUES ('a6dc829b-82b8-48c0-b207-991153071f6d', '2017-08-30 09:30:59', '3', null, '2017-08-30 09:30:59', '0', '', '', '健康商城', '0', '/wechat/weshopping/toWeshoppingView', '3');
INSERT INTO `yl_we_chat_resource` VALUES ('ccd1f3bb-45a2-48ee-99c8-ec75f372a4cd', '2017-08-30 09:30:59', '1', null, '2017-08-30 09:35:11', '2', '家庭医生', '3c04f201-598f-4aab-96a9-ccad19eb382c', '家庭医生', '1', '/wechat/service/mainPage?from=service', '1');

-- ----------------------------
-- Table structure for yl_we_chat_role
-- ----------------------------
DROP TABLE IF EXISTS `yl_we_chat_role`;
CREATE TABLE `yl_we_chat_role` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `write_off` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_we_chat_role
-- ----------------------------
INSERT INTO `yl_we_chat_role` VALUES ('3652bbf2-2862-49c9-b149-5f783b50a6af', '2017-08-30 09:30:59', '0', null, '2017-08-30 09:30:59', '0', 'nursingWorkers', '仅可使用与之匹配的功能', '护工', '1');
INSERT INTO `yl_we_chat_role` VALUES ('ffe7dcc5-0028-413d-add8-1ff0df05c4a2', '2017-08-30 09:30:59', '0', null, '2017-08-30 09:30:59', '0', 'dean', '拥有最高权限', '院长', '1');

-- ----------------------------
-- Table structure for yl_we_chat_role_resource
-- ----------------------------
DROP TABLE IF EXISTS `yl_we_chat_role_resource`;
CREATE TABLE `yl_we_chat_role_resource` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `we_chat_resource_id` varchar(255) DEFAULT NULL,
  `we_chat_role_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_we_chat_role_resource
-- ----------------------------

-- ----------------------------
-- Table structure for yl_we_chat_user_role
-- ----------------------------
DROP TABLE IF EXISTS `yl_we_chat_user_role`;
CREATE TABLE `yl_we_chat_user_role` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `we_chat_role_id` varchar(255) DEFAULT NULL,
  `user_role_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_we_chat_user_role
-- ----------------------------
INSERT INTO `yl_we_chat_user_role` VALUES ('9b4a4927-d0b8-46f5-80f1-450ae85a0424', '2017-08-30 11:17:57', '0', null, '2017-08-30 11:17:57', '0', 'ffea378c-8962-494f-8fb5-c4b5e90fb364', '3652bbf2-2862-49c9-b149-5f783b50a6af', null);

-- ----------------------------
-- Table structure for yl_working_period
-- ----------------------------
DROP TABLE IF EXISTS `yl_working_period`;
CREATE TABLE `yl_working_period` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `bigin_time` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `end_time` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_working_period
-- ----------------------------
INSERT INTO `yl_working_period` VALUES ('3645abc4-86bb-4cbe-8105-323ed88342bf', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '00:00:00', '3', '08:00:00', '晚班');
INSERT INTO `yl_working_period` VALUES ('604f3b47-972c-4702-b787-9f7d74dc69f9', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '08:00:00', '1', '16:00:00', '早班');
INSERT INTO `yl_working_period` VALUES ('cb17a363-19c2-46c2-bf85-6ab6c08b76a9', '2017-08-30 09:30:58', '0', null, '2017-08-30 09:30:58', '0', '16:00:00', '2', '00:00:00', '中班');

-- ----------------------------
-- Table structure for yl_work_state
-- ----------------------------
DROP TABLE IF EXISTS `yl_work_state`;
CREATE TABLE `yl_work_state` (
  `id` varchar(255) NOT NULL,
  `createAt` datetime DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updateAt` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `type` char(1) DEFAULT NULL,
  `staff_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yl_work_state
-- ----------------------------
