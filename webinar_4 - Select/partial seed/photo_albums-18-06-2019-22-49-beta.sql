-- Generation time: Tue, 18 Jun 2019 22:49:51 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `photo_albums`;
CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` VALUES ('1','laborum','1'),
('2','hic','2'),
('3','sit','3'),
('4','ex','4'),
('5','eaque','5'),
('6','doloribus','6'),
('7','nostrum','7'),
('8','dolore','8'),
('9','eveniet','9'),
('10','repudiandae','10'),
('11','quis','11'),
('12','cumque','12'),
('13','aspernatur','13'),
('14','autem','14'),
('15','quos','15'),
('16','sequi','16'),
('17','possimus','17'),
('18','non','18'),
('19','voluptatem','19'),
('20','distinctio','20'),
('21','quaerat','21'),
('22','aperiam','22'),
('23','distinctio','23'),
('24','eius','24'),
('25','id','25'),
('26','dolores','26'),
('27','nulla','27'),
('28','et','28'),
('29','voluptatum','29'),
('30','tempora','30'),
('31','repellat','31'),
('32','voluptates','32'),
('33','alias','33'),
('34','dolores','34'),
('35','perferendis','35'),
('36','unde','36'),
('37','dolorum','37'),
('38','blanditiis','38'),
('39','ut','39'),
('40','debitis','40'),
('41','deserunt','41'),
('42','assumenda','42'),
('43','maiores','43'),
('44','rerum','44'),
('45','dolorem','45'),
('46','minus','46'),
('47','adipisci','47'),
('48','nihil','48'),
('49','saepe','49'),
('50','repellendus','50'),
('51','sunt','51'),
('52','est','52'),
('53','porro','53'),
('54','enim','54'),
('55','nulla','55'),
('56','placeat','56'),
('57','cum','57'),
('58','commodi','58'),
('59','modi','59'),
('60','fugit','60'),
('61','molestiae','61'),
('62','cumque','62'),
('63','cum','63'),
('64','illum','64'),
('65','illo','65'),
('66','mollitia','66'),
('67','corporis','67'),
('68','soluta','68'),
('69','sunt','69'),
('70','enim','70'),
('71','magnam','71'),
('72','beatae','72'),
('73','vel','73'),
('74','autem','74'),
('75','velit','75'),
('76','eum','76'),
('77','quas','77'),
('78','blanditiis','78'),
('79','repudiandae','79'),
('80','sed','80'),
('81','incidunt','81'),
('82','non','82'),
('83','impedit','83'),
('84','ut','84'),
('85','nemo','85'),
('86','odio','86'),
('87','omnis','87'),
('88','sint','88'),
('89','et','89'),
('90','quisquam','90'),
('91','sit','91'),
('92','culpa','92'),
('93','aut','93'),
('94','consectetur','94'),
('95','placeat','95'),
('96','rerum','96'),
('97','laudantium','97'),
('98','nihil','98'),
('99','officiis','99'),
('100','ad','100'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

