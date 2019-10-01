#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('23', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('40', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('53', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('54', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('69', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('70', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('71', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('72', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('77', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('80', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('82', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('85', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('87', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('94', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('98', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '10');


