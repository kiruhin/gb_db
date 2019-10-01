-- Generation time: Tue, 18 Jun 2019 22:46:15 +0000
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

DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` VALUES ('1','1','1','Voluptatem ut quaerat quia. Pariatur esse amet ratione qui quia. In necessitatibus reprehenderit et. Nam accusantium aut qui quae nesciunt non.','1995-08-28 22:44:29'),
('2','2','2','Sint dolores et debitis est ducimus. Aut et quia beatae minus. Ipsa rerum totam modi sunt sed. Voluptas atque eum et odio ea molestias ipsam architecto.','1973-03-18 12:18:28'),
('3','3','3','Sed mollitia quo sequi nisi est tenetur at rerum. Sed quibusdam illo ea facilis nemo sequi. Et tempora repudiandae saepe quo.','1993-09-14 19:45:58'),
('4','4','4','Quod dicta omnis placeat id et officiis et. Beatae enim aut aliquid neque occaecati odit. Facere eum distinctio assumenda omnis est delectus magnam.','1985-11-25 16:56:25'),
('5','5','5','Voluptas omnis enim quia porro debitis facilis eaque ut. Id inventore non corrupti doloremque consequuntur. Molestiae molestiae deleniti exercitationem sunt qui ea accusamus deserunt.','1999-09-19 04:35:46'),
('6','6','6','Rerum labore culpa et laboriosam eum totam. Quidem pariatur sit alias. Atque doloribus ratione eum rem dolor vitae saepe.','1973-11-09 08:12:04'),
('7','7','7','Perspiciatis temporibus doloribus debitis. Et inventore labore eos modi. Quo temporibus corporis minus. Accusamus aspernatur nihil nobis placeat molestiae et commodi eaque.','1998-04-09 00:00:26'),
('8','8','8','Suscipit dolore voluptas et sit vero et sint. Rem ut ratione voluptatum assumenda nesciunt ea. Quas qui qui atque ut. Similique et praesentium non voluptate iure. Eum aperiam officia quia dolorem.','2005-08-20 18:40:27'),
('9','9','9','Et quia libero aut vitae minus. Rerum a blanditiis debitis sit nam. Veniam quasi aut autem ratione dolorem. Sunt quo similique dolorem odit totam sint sed.','2013-03-19 04:10:10'),
('10','10','10','Praesentium molestias quia aut odio. Est quis eius ut animi optio molestiae. Amet tempore sequi blanditiis in est.','1976-05-22 14:38:15'),
('11','11','11','Molestiae laudantium quibusdam porro est alias placeat assumenda. Ut consequatur rerum officiis exercitationem eveniet. Qui eum maxime sed in.','1996-04-27 00:23:37'),
('12','12','12','Quo asperiores et id veritatis placeat. Aperiam ut sit exercitationem iste vel nisi fugit quia. Suscipit labore error ducimus quaerat distinctio quae quasi.','1989-05-13 22:39:47'),
('13','13','13','Earum sunt quia sed harum modi accusamus. Quia dolor laboriosam asperiores aliquam quia. Sint id quasi et cumque qui minima ut quo. Autem sed laudantium officiis sit sit.','1997-09-30 00:06:14'),
('14','14','14','Aut enim sint voluptas saepe. Ut tenetur quos rem earum sint inventore fugiat. Eaque recusandae similique earum laborum.','1977-10-15 23:26:40'),
('15','15','15','Nisi rerum officiis officiis aut ad voluptates autem. Dolor nesciunt eum qui eos dignissimos culpa iste. Atque qui vitae quos odit inventore eum. Quam et voluptas quia amet.','1977-10-13 19:40:32'),
('16','16','16','Consequatur ut et repellat non voluptatem nihil veritatis. Vel deleniti omnis et consequuntur. Et doloribus reprehenderit sed earum quas velit labore.','1998-05-24 10:09:36'),
('17','17','17','Iste deserunt in et et. Corrupti rerum a veritatis harum. Ratione consequatur est ut deserunt dolores.','1993-01-30 15:51:38'),
('18','18','18','Dicta non inventore autem incidunt accusamus amet distinctio. Aut laborum nam ab maxime. Maxime minima blanditiis et neque. Et laboriosam qui at deserunt magnam.','1996-05-19 14:18:39'),
('19','19','19','Amet ad dolorum distinctio excepturi possimus quia. Adipisci veniam porro ipsum ipsum tempora est blanditiis. Magni ut quia eius qui.','1998-08-12 04:42:34'),
('20','20','20','Porro aperiam voluptate quo eos nobis. Qui blanditiis cum id eos. Est sit reprehenderit consequatur eum corporis. Molestias quia quo sit architecto aut.','2013-11-01 05:14:05'),
('21','21','21','Architecto sunt asperiores modi. A commodi non qui.','2007-10-22 01:34:17'),
('22','22','22','Minus praesentium ipsum iusto ipsum et a nobis. Aut distinctio enim dolor suscipit et. Quia culpa molestiae architecto quod. Error nulla qui et harum sapiente maxime qui sed.','1986-07-17 11:23:56'),
('23','23','23','Explicabo nostrum eius cum molestiae. Et deserunt aut consectetur molestiae. Illo veritatis sed ab.','2002-06-22 15:10:59'),
('24','24','24','Excepturi consequatur ducimus voluptatum. Est sed perferendis ducimus officia et. Qui nemo sapiente harum rerum.','2007-09-14 22:06:16'),
('25','25','25','Non deserunt quis non illum. In vel exercitationem dolore reiciendis non animi sequi cumque. Officia et repellat in aut voluptas. Dignissimos sed voluptatem minima eligendi. Magnam porro omnis mollitia aspernatur error quia.','2006-06-16 19:28:59'),
('26','26','26','Minus tenetur molestiae laudantium est voluptatem tempora. Sed ab veniam porro similique cumque. Accusamus illo est et tempora excepturi odit.','1977-11-04 08:02:22'),
('27','27','27','At ratione quae facere minima exercitationem vel ipsum ipsam. Qui eligendi repellat ut unde quos hic sit. Itaque expedita voluptatem id numquam. Provident culpa expedita alias optio ipsum id. Voluptatum quae quidem nihil aut nemo voluptatibus.','1975-06-25 22:37:18'),
('28','28','28','Nam dignissimos nobis qui qui voluptate. Dolor voluptas praesentium quis tenetur deleniti dolorem incidunt. Cupiditate qui nam excepturi.','2007-03-22 10:13:05'),
('29','29','29','Molestias ratione tenetur sint. Vel rerum voluptas vel vitae et aut non autem. Distinctio sunt in dignissimos esse eligendi praesentium. Ut totam autem vel sapiente architecto et.','2003-01-11 19:37:45'),
('30','30','30','Perferendis in eius architecto debitis exercitationem. Optio deleniti ad dolor sapiente soluta. Quisquam deserunt autem amet magni quasi quo dolores. Expedita ea omnis omnis sint.','2010-04-13 15:06:20'),
('31','31','31','Voluptatum totam inventore numquam dolor mollitia. Qui explicabo ut commodi culpa libero quisquam. Doloribus consequuntur rerum in nesciunt quia consequuntur ut.','2009-02-23 05:02:06'),
('32','32','32','Delectus animi laboriosam magnam. Dolor a qui numquam et. Magnam rerum exercitationem officiis numquam.','2017-06-21 05:19:41'),
('33','33','33','Blanditiis incidunt fugiat itaque animi impedit modi ratione at. Excepturi vel hic enim quidem aut ullam facilis. Ipsum aut maxime deserunt doloremque.','1996-01-15 13:05:37'),
('34','34','34','Quia magnam reprehenderit libero fugiat. Voluptatem id qui incidunt nihil et voluptatem quos dicta. Corrupti et ut ratione quos architecto omnis. Accusamus quo aliquam hic sit quia illum.','1987-01-09 11:35:59'),
('35','35','35','Voluptatem aperiam omnis ut sed nulla. Autem optio eligendi et corrupti.','1980-07-24 15:48:57'),
('36','36','36','Omnis dolor dignissimos vel tempora. Quia explicabo iste tempora delectus esse. Laudantium molestiae recusandae laboriosam quam.','2007-01-31 14:18:23'),
('37','37','37','Nesciunt vitae consequuntur et molestiae deleniti cupiditate nostrum. Et natus eveniet officiis voluptas voluptas magni velit. Explicabo ipsam et quis eos dolore explicabo.','1971-09-15 21:08:26'),
('38','38','38','Atque deleniti voluptas labore veniam quas ipsam voluptatem. Similique facere qui est quaerat est et. Incidunt corporis aut deleniti aut excepturi.','1991-12-06 22:30:58'),
('39','39','39','Placeat eos est animi voluptatem quas dolore. Dolor minima rem corporis perspiciatis. Nemo est autem voluptate est.','2004-10-09 10:37:23'),
('40','40','40','Ab quibusdam dolor et illum quis dolore. Qui deserunt consequuntur voluptatem itaque. Expedita sit velit hic repudiandae provident culpa quisquam. Est aut rerum itaque in non et.','1972-03-14 21:06:39'),
('41','41','41','Quasi porro esse voluptate aut quia quo cupiditate. Nihil dolorem neque ut est quibusdam. Eius labore quidem rerum animi eligendi sapiente. Quo dolor voluptates fugit sed eos ipsam illo quia.','2017-04-22 21:50:21'),
('42','42','42','Similique accusantium voluptatem perferendis dignissimos et inventore qui. Est aspernatur et voluptas occaecati officiis dolores numquam. Ut amet quas natus voluptatibus.','2001-11-06 03:19:29'),
('43','43','43','Nostrum aspernatur enim cum iure ut neque similique ut. Labore repudiandae eum inventore est consequatur. Non sed ea incidunt laboriosam ea itaque porro. Esse culpa id explicabo odio consequatur unde voluptatum.','1997-02-17 15:31:00'),
('44','44','44','Magni ex dolor enim assumenda sit modi molestiae. Est quis aliquam ut id aliquam eveniet est. Fuga quaerat neque tenetur. Nihil reprehenderit necessitatibus ut quo nam excepturi.','1998-06-20 05:03:15'),
('45','45','45','Quaerat eum sequi consequatur perferendis in libero. Nulla facilis sed facere natus. Harum aut incidunt quia harum aut beatae aspernatur. Perferendis dolor et ut corporis blanditiis.','2004-04-20 20:20:36'),
('46','46','46','Expedita quia similique praesentium placeat. Harum omnis perspiciatis occaecati odio. Enim consequatur sequi ut hic deserunt odit quos.','2005-06-30 22:41:30'),
('47','47','47','Cum reiciendis neque unde reprehenderit totam laborum porro. Voluptas sed eveniet voluptas. Qui sed consequatur exercitationem quis. Nihil velit possimus magnam cumque dolore cum nemo.','1973-09-27 23:29:10'),
('48','48','48','Dolorum dignissimos ipsa tempore enim. Aliquam ex labore exercitationem odio id dignissimos eaque. Aperiam cupiditate alias ut rerum asperiores et.','1986-05-03 10:04:03'),
('49','49','49','Molestiae omnis magnam labore quidem omnis doloribus delectus. Aut a ut velit quos. Quae est omnis vel omnis omnis aut distinctio aperiam. Numquam nulla quo qui quis.','1970-08-09 14:37:59'),
('50','50','50','Dolorem necessitatibus ullam cumque quo assumenda alias. Molestias quibusdam earum commodi placeat. Saepe voluptatem voluptatem aut.','1976-06-06 22:03:25'),
('51','51','51','Tenetur aut nobis pariatur et accusamus est eos deserunt. Non quia ratione aspernatur. Perspiciatis doloremque adipisci qui et animi. Aut quis in non.','1992-04-30 20:58:57'),
('52','52','52','Animi et et incidunt ea sequi eaque quia. Quia laudantium est necessitatibus natus qui velit impedit vitae. Dolorum vitae eius tempore et magnam.','1973-03-10 13:48:51'),
('53','53','53','Enim in minima dolores possimus odio quia. Officia qui quis laudantium ea dolor omnis. Dolores nihil optio exercitationem optio nihil exercitationem laboriosam est. Enim quasi qui dolorem sit tempora labore laboriosam.','1982-11-18 08:42:29'),
('54','54','54','Quam tempora accusantium ullam doloribus eveniet ut. Qui dolores ut et. Molestiae velit dolorem vel similique neque.','1995-03-14 17:47:23'),
('55','55','55','Dolore molestias aut sit cum. Libero tempora laboriosam mollitia saepe. Ipsa voluptatum itaque sequi dolorem. Ipsam sint sequi perferendis odio amet dicta optio fugit.','1999-07-08 10:32:41'),
('56','56','56','Inventore facere perferendis nostrum est. Aut eos laborum iusto itaque tenetur. Dicta nihil maxime necessitatibus ut nihil. Enim ab et quo aperiam.','2008-10-15 17:57:56'),
('57','57','57','Voluptates consequatur et et necessitatibus soluta et. Reiciendis saepe debitis placeat autem. Aperiam soluta et commodi sint consectetur.','1974-01-30 16:15:55'),
('58','58','58','Libero eos incidunt ipsum omnis sit quisquam dolores doloribus. Doloremque nobis repellat sit vel totam molestias. Minus quasi qui labore tenetur molestiae est assumenda.','1979-10-08 08:07:50'),
('59','59','59','Tempore vero voluptatem mollitia qui suscipit iusto suscipit. Aut consectetur accusamus provident consequatur officiis. Amet fugit voluptatibus dolorem reiciendis voluptatem cupiditate quia.','1994-08-20 09:12:31'),
('60','60','60','Quia sequi animi repellat. Consequatur ad soluta consequatur quo. Molestias suscipit et placeat non officiis rerum et. Voluptatibus ea veniam architecto labore aut corporis qui.','1974-04-18 22:45:58'),
('61','61','61','Aut ab numquam non commodi aut. Assumenda adipisci hic tenetur. Possimus delectus dicta ab id dolores.','1987-10-17 16:11:13'),
('62','62','62','Eos amet ut qui tempora saepe totam. Velit ut quis ut quia. Est id eos et commodi nihil. Rerum saepe quia consequatur laborum delectus suscipit velit.','2012-11-25 07:00:39'),
('63','63','63','Eligendi qui iusto non. Rerum amet aut tempore expedita ut assumenda perspiciatis. Id ut nemo quis. Sit quia repellendus et minus.','2005-02-27 23:18:23'),
('64','64','64','Consectetur ad nihil tenetur iusto. Possimus qui quibusdam id ut. Sunt molestias quidem quisquam eligendi natus. Assumenda magnam laborum harum nemo qui nisi.','1998-10-18 18:46:37'),
('65','65','65','Alias voluptatem odit aliquid possimus id est. Aliquid excepturi soluta deserunt vel quidem voluptatem ipsam. Natus ex quis neque unde est. Molestias possimus sint quos sed quo.','1988-05-14 20:25:46'),
('66','66','66','Temporibus voluptates ipsa placeat est dolorum. Mollitia aut laboriosam consequuntur amet asperiores maxime aspernatur distinctio. Incidunt est voluptatem ipsam provident optio dignissimos praesentium. Dolores quis laudantium ut beatae voluptas blanditiis est.','1988-03-02 21:17:37'),
('67','67','67','Minus necessitatibus voluptate molestiae eius. Illo consequatur aliquam dolore fugit nemo est beatae beatae.','2001-09-08 17:21:02'),
('68','68','68','Et aut libero odit id. Occaecati doloribus et quam excepturi eveniet esse.','1990-05-02 19:23:36'),
('69','69','69','Rerum qui deleniti et dolorum quae. Voluptates repudiandae aliquid at repellat. At delectus rerum aut qui qui. Accusantium suscipit blanditiis aut tenetur quae et ut. Fugit dolorem veritatis quam corrupti odio sint voluptatem impedit.','1992-11-20 08:57:16'),
('70','70','70','Occaecati et quisquam fugit a. Et repellendus alias quam incidunt ut tempora. Deserunt temporibus aut saepe eius excepturi.','1970-08-11 21:33:29'),
('71','71','71','Sint quo natus ut odit corrupti laboriosam iure molestias. Quod repudiandae consequuntur quas et dolore expedita. Iste dolorem eius officiis. Deleniti magni iusto autem vero.','2005-10-16 03:28:41'),
('72','72','72','Aperiam nobis odit omnis culpa. Ex esse tempora et error. Animi doloribus ut dolores dolorum quos facilis. Vel cupiditate sint cum est et. Quasi quo aut et consequatur repellat odit ut.','1988-02-29 05:32:01'),
('73','73','73','Incidunt exercitationem qui amet explicabo natus ipsam repudiandae. Quod fugiat dolor qui eum sit est. Magni eum odit et eos consequatur id.','2010-04-18 01:08:09'),
('74','74','74','Ipsam debitis eligendi labore error minima inventore quia. Minus et minima ut. Consequatur consectetur corporis et laborum impedit.','1985-10-05 19:13:28'),
('75','75','75','Explicabo tenetur illo sint corporis dolore. Vitae quos quia qui hic natus deserunt facere sit. Molestiae enim animi libero qui. Quis accusamus itaque quas qui cumque qui.','2012-03-29 11:54:19'),
('76','76','76','Ut placeat ad ab tempore. Temporibus itaque distinctio hic laboriosam eum asperiores quibusdam placeat. Aut sit ut est perspiciatis beatae omnis. Ad et aperiam dolorem voluptatem molestiae quia eos.','1986-03-25 09:53:35'),
('77','77','77','Nesciunt animi voluptatum eveniet voluptatem perferendis vel. Dolorem dolor nihil doloremque sed ut. Unde ea et numquam tenetur modi eos qui. Fuga est sapiente omnis omnis.','1972-04-24 19:27:51'),
('78','78','78','Recusandae laudantium debitis modi perspiciatis mollitia aliquid saepe culpa. In molestiae dolore nesciunt. Sint dolorem velit aliquid saepe dolorum iure voluptatem.','2014-07-19 03:46:12'),
('79','79','79','Et aut earum aut dolores enim sequi. Quo cumque dolorum eos qui vel expedita quo. Est libero labore et tempore. Temporibus deleniti ipsa ea ea possimus accusamus maxime.','1984-10-24 22:39:24'),
('80','80','80','Voluptas nemo aliquam pariatur sequi dolorem officia molestiae. Cupiditate ut ab necessitatibus odio suscipit quo.','1991-05-25 00:05:39'),
('81','81','81','Occaecati possimus ipsum velit dolorum in ipsam. Hic laudantium eligendi pariatur deserunt molestias. Esse doloribus nemo odio aperiam illum.','1992-06-19 09:18:21'),
('82','82','82','Aut quas animi sed quis. Autem explicabo totam accusamus. Sapiente in sunt in dolores. Totam est repellendus voluptas.','1990-08-26 13:57:28'),
('83','83','83','Harum non ea incidunt accusamus fugit voluptatibus. Totam voluptatibus inventore dolorum odit.','2017-08-01 23:04:18'),
('84','84','84','Consequuntur atque ut officiis est laudantium sapiente quia. Ut atque at corrupti autem. Consequatur repudiandae consequatur ut eligendi ipsam eum vero.','1984-08-20 04:11:47'),
('85','85','85','Explicabo fugit consequatur non. Ex qui culpa amet. Accusamus consequatur sed quia qui nihil quia.','1998-08-07 18:07:35'),
('86','86','86','Aut vero dolore hic et reiciendis omnis. Nesciunt quis aut odit quam. Reprehenderit omnis molestiae ipsa vero laboriosam totam consectetur cumque. Facere et qui dolore ut architecto reprehenderit.','1989-05-22 06:13:52'),
('87','87','87','Qui omnis a assumenda tempora assumenda. Consequatur nihil dolorem veritatis qui dolores vel.','2010-08-08 17:23:39'),
('88','88','88','Consequatur repudiandae voluptas ex ea. Commodi non officiis culpa quos. Eum id sed voluptatibus.','2011-03-01 02:20:15'),
('89','89','89','Velit tenetur qui ratione dolore non. Ad omnis totam aliquid quos.','2008-01-26 14:29:48'),
('90','90','90','Beatae et adipisci dolorem. Consequatur ut tenetur nulla dolor corporis vero.','1996-07-08 15:22:44'),
('91','91','91','Quia est natus assumenda explicabo fugit atque. Ea sit maiores quod repellendus molestiae. Qui consectetur qui aut ipsa corporis dolore architecto corporis.','2015-12-29 19:09:22'),
('92','92','92','Ipsa sunt voluptatem animi optio qui. Eum autem quam et accusantium fuga autem voluptatem. Laborum illum dignissimos ut et qui sed. Est hic nesciunt quo iusto dolor soluta maxime.','2014-11-15 17:19:35'),
('93','93','93','Doloribus aliquid incidunt et architecto ipsa est sapiente. In nesciunt quia et quo expedita. Possimus qui voluptatum fuga eum ut.','1979-10-07 18:50:35'),
('94','94','94','Qui deleniti omnis officiis. Maiores ducimus quisquam inventore iusto totam est deserunt voluptates. Quasi reprehenderit excepturi vel aut ullam.','1983-09-13 00:31:43'),
('95','95','95','Est voluptatem voluptas ut asperiores expedita voluptatem. Recusandae reiciendis eos magnam fugit placeat blanditiis illo. Aliquam quis officia repellat consequatur aut consequatur voluptas.','1975-09-22 08:07:45'),
('96','96','96','Non sunt maxime nisi impedit dolores. Aliquid vero et facilis a. Non maiores quos dolores saepe similique maxime.','1988-12-01 15:08:45'),
('97','97','97','Tempore aliquid aut ipsa. Ea sunt modi non ducimus eum sed ea. Sint aliquid nihil ipsam est cumque velit earum. Voluptas qui inventore eius et facere placeat nemo.','1992-04-14 11:30:54'),
('98','98','98','Quasi velit non fugiat. Neque porro molestiae est et architecto. Voluptatem ipsa in beatae nihil voluptatem quidem. Minus est in autem saepe.','1999-11-20 22:33:47'),
('99','99','99','Maiores ut accusantium rerum. Expedita consequuntur et placeat vero ea eligendi et eum. Et distinctio at beatae quis ut ut rerum. In repellat corrupti adipisci quaerat repellat quas illo.','1990-06-30 05:56:22'),
('100','100','100','Molestiae molestiae non doloribus temporibus minima. Eaque sapiente ex assumenda. Eveniet dolorum iure qui mollitia repudiandae vel. Labore quos qui necessitatibus.','1991-05-20 07:06:14'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

