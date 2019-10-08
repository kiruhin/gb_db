#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Reuben', 'Nienow', 'arlo50@example.org', '9374071116');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Frederik', 'Upton', 'terrence.cartwright@example.org', '9127498182');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Unique', 'Windler', 'rupert55@example.org', '9921090703');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Norene', 'West', 'rebekah29@example.net', '9592139196');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Frederick', 'Effertz', 'von.bridget@example.net', '9909791725');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Victoria', 'Medhurst', 'sstehr@example.net', '9456642385');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Austyn', 'Braun', 'itzel.beahan@example.com', '9448906606');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Jaida', 'Kilback', 'johnathan.wisozk@example.com', '9290679311');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Mireya', 'Orn', 'missouri87@example.org', '9228624339');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Jordyn', 'Jerde', 'edach@example.com', '9443126821');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Thad', 'McDermott', 'shaun.ferry@example.org', '9840726982');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Aiden', 'Runolfsdottir', 'doug57@example.net', '9260442904');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Bernadette', 'Haag', 'lhoeger@example.net', '9984574866');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Dedric', 'Stanton', 'tconsidine@example.org', '9499932439');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Clare', 'Wolff', 'effertz.laverna@example.org', '9251665331');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Lina', 'Macejkovic', 'smitham.demarcus@example.net', '9762021357');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Jerrell', 'Stanton', 'deja00@example.com', '9191103792');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Golden', 'Wisozk', 'frida19@example.com', '9331565437');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Elisa', 'Balistreri', 'romaine27@example.org', '9372983850');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Reed', 'Bogan', 'zhyatt@example.com', '9924753974');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Gwendolyn', 'McClure', 'zluettgen@example.net', '9745046704');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Luz', 'Bailey', 'tillman.iliana@example.org', '9881942174');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Alyce', 'Toy', 'russel.ewell@example.com', '9754884857');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Oma', 'Ortiz', 'jailyn.feest@example.com', '9339073755');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Valentine', 'Goldner', 'matteo.wiza@example.net', '9803404650');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Rasheed', 'Ebert', 'brenden32@example.net', '9924275184');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Misael', 'Lakin', 'benjamin.hilpert@example.com', '9619165091');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Shaun', 'Fritsch', 'wwiegand@example.org', '9231898080');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Katarina', 'Sipes', 'jenifer.gislason@example.net', '9348426774');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Newton', 'Koss', 'beatty.river@example.org', '9574058915');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Selmer', 'Quitzon', 'ztromp@example.net', '9363178382');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Margarete', 'Koepp', 'idell70@example.net', '9743498718');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Donavon', 'Bauch', 'michele.lakin@example.com', '9229739697');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Ashlynn', 'Cummerata', 'weber.tatyana@example.net', '9710902090');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Fletcher', 'Lang', 'mona94@example.com', '9502246403');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Amiya', 'Leuschke', 'mathilde.macejkovic@example.com', '9461791942');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Terrance', 'West', 'ebert.magnus@example.org', '9381729082');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Keara', 'Kiehn', 'audie.franecki@example.net', '9796576345');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Wyatt', 'Olson', 'jarvis92@example.org', '9212459514');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Paula', 'Shields', 'casey.bayer@example.org', '9410763172');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Ivah', 'Bernier', 'paris15@example.com', '9283284370');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Liza', 'Howe', 'hadley72@example.org', '9926888657');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Kevon', 'Gerhold', 'fhilll@example.com', '9398761644');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Hermina', 'Lubowitz', 'amalia.reichel@example.org', '9213914905');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Cara', 'Quigley', 'hailee.beier@example.net', '9287811077');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Kian', 'Weimann', 'tankunding@example.net', '9168462586');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Madelynn', 'Hahn', 'pleffler@example.org', '9598242802');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Hassie', 'Monahan', 'lowe.amelia@example.net', '9765846197');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Taryn', 'Kuvalis', 'aschneider@example.net', '9533355262');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Hollis', 'Padberg', 'cathryn40@example.net', '9163727209');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Henriette', 'Lindgren', 'allie.witting@example.com', '9891313707');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Keven', 'DuBuque', 'durward83@example.com', '9613848114');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Chaz', 'Yundt', 'stamm.bret@example.net', '9763350438');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Rosalee', 'Dickens', 'concepcion.conn@example.net', '9675063949');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Kip', 'Schoen', 'ibeer@example.com', '9987381304');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Louie', 'Spencer', 'tkessler@example.com', '9938579943');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Priscilla', 'Daniel', 'barrett12@example.com', '9886578202');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Dean', 'Satterfield', 'orin69@example.net', '9160120629');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Prudence', 'Shields', 'sleffler@example.net', '9414604655');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Elaina', 'Buckridge', 'bartell.einar@example.net', '9916593682');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Monserrat', 'O\'Conner', 'linda58@example.com', '9519551625');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Ramona', 'Davis', 'abbigail68@example.net', '9484610686');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Eldridge', 'Wilkinson', 'callie.wuckert@example.org', '9532811737');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Emanuel', 'Reinger', 'loyal.herzog@example.org', '9659591995');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Janis', 'Stamm', 'nils93@example.org', '9905318598');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Nannie', 'Streich', 'chelsea01@example.com', '9412172452');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Elva', 'Sawayn', 'modesta.haley@example.com', '9803009959');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Ava', 'Nolan', 'mmarvin@example.com', '9428224970');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Westley', 'Predovic', 'urunolfsdottir@example.net', '9247233922');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Antonina', 'Ferry', 'jamaal.farrell@example.com', '9902477849');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Jeffery', 'Lowe', 'noemie38@example.org', '9803133328');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Cesar', 'Schmitt', 'johnathan.waelchi@example.org', '9330339588');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Letha', 'Beatty', 'reynold.feil@example.net', '9636262160');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Benton', 'Rogahn', 'jbeer@example.net', '9490216855');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Braden', 'Shields', 'zemlak.foster@example.com', '9114981748');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Luther', 'Turcotte', 'zturner@example.com', '9292137540');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Patricia', 'Gleason', 'benny76@example.net', '9148879590');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Delta', 'Kerluke', 'terry.antone@example.org', '9667864529');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Thurman', 'Rutherford', 'isaiah.gerlach@example.net', '9994148720');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Willie', 'Fritsch', 'rolando45@example.org', '9512440690');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Letitia', 'Marks', 'bosco.sage@example.net', '9546163253');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Ada', 'Kuvalis', 'emmanuelle.hegmann@example.org', '9251017068');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Josie', 'Kunde', 'kaley.rolfson@example.net', '9285157694');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Harmony', 'Lesch', 'velda32@example.org', '9627960545');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Kelsie', 'Olson', 'xheidenreich@example.net', '9548492646');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Lucile', 'Rolfson', 'dbartell@example.net', '9258387168');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Celestino', 'Cruickshank', 'flavio.hammes@example.com', '9686686728');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Hayley', 'Vandervort', 'cartwright.seamus@example.com', '9228109837');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Royal', 'DuBuque', 'jswift@example.org', '9295312277');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Adrian', 'Mills', 'gail.lockman@example.net', '9491584055');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Roosevelt', 'Tromp', 'gutkowski.janiya@example.com', '9910853104');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Miguel', 'Watsica', 'hassan.kuphal@example.org', '9824696112');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Gregory', 'Jenkins', 'weimann.richard@example.com', '9860971258');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Kristina', 'Jast', 'jennifer27@example.com', '9133161481');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Ozella', 'Hauck', 'idickens@example.com', '9773438197');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Emmet', 'Hammes', 'qcremin@example.org', '9694110645');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Eleonore', 'Ward', 'antonietta.swift@example.com', '9397815776');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Lori', 'Koch', 'damaris34@example.net', '9192291407');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Sam', 'Kuphal', 'telly.miller@example.net', '9917826312');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Pearl', 'Prohaska', 'xeichmann@example.net', '9136605713');


