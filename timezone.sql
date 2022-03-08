# ************************************************************
# Sequel Pro SQL dump
# Version 4529
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 10.2.33.5 (MySQL 5.5.49-37.9-log)
# Generation Time: 2016-07-20 06:39:37 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table timezone
# ------------------------------------------------------------

DROP TABLE IF EXISTS `timezone`;

CREATE TABLE `timezone` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) DEFAULT NULL,
  `DisplayName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `timezone` WRITE;
/*!40000 ALTER TABLE `timezone` DISABLE KEYS */;

INSERT INTO `timezone` (`id`, `Name`, `DisplayName`)
VALUES
	(1,'Pacific/Midway','(UTC-11:00) Midway Island'),
	(2,'Pacific/Samoa','(UTC-11:00) Samoa'),
	(3,'Pacific/Honolulu','(UTC-10:00) Hawaii'),
	(4,'US/Alaska','(UTC-09:00) Alaska'),
	(5,'America/Los_Angeles','(UTC-08:00) Pacific Time (US & Canada)'),
	(6,'America/Tijuana','(UTC-08:00) Tijuana'),
	(7,'US/Arizona','(UTC-07:00) Arizona'),
	(8,'America/Chihuahua','(UTC-07:00) Chihuahua'),
	(9,'America/Chihuahua','(UTC-07:00) La Paz'),
	(10,'America/Mazatlan','(UTC-07:00) Mazatlan'),
	(11,'US/Mountain','(UTC-07:00) Mountain Time (US & Canada)'),
	(12,'America/Managua','(UTC-06:00) Central America'),
	(13,'US/Central','(UTC-06:00) Central Time (US & Canada)'),
	(14,'America/Mexico_City','(UTC-06:00) Guadalajara'),
	(15,'America/Mexico_City','(UTC-06:00) Mexico City'),
	(16,'America/Monterrey','(UTC-06:00) Monterrey'),
	(17,'Canada/Saskatchewan','(UTC-06:00) Saskatchewan'),
	(18,'America/Bogota','(UTC-05:00) Bogota'),
	(19,'US/Eastern','(UTC-05:00) Eastern Time (US & Canada)'),
	(20,'US/East-Indiana','(UTC-05:00) Indiana (East)'),
	(21,'America/Lima','(UTC-05:00) Lima'),
	(22,'America/Bogota','(UTC-05:00) Quito'),
	(23,'Canada/Atlantic','(UTC-04:00) Atlantic Time (Canada)'),
	(24,'America/Caracas','(UTC-04:30) Caracas'),
	(25,'America/La_Paz','(UTC-04:00) La Paz'),
	(26,'America/Santiago','(UTC-04:00) Santiago'),
	(27,'Canada/Newfoundland','(UTC-03:30) Newfoundland'),
	(28,'America/Sao_Paulo','(UTC-03:00) Brasilia'),
	(29,'America/Argentina/Buenos_Aires','(UTC-03:00) Buenos Aires'),
	(30,'America/Argentina/Buenos_Aires','(UTC-03:00) Georgetown'),
	(31,'America/Godthab','(UTC-03:00) Greenland'),
	(32,'America/Noronha','(UTC-02:00) Mid-Atlantic'),
	(33,'Atlantic/Azores','(UTC-01:00) Azores'),
	(34,'Atlantic/Cape_Verde','(UTC-01:00) Cape Verde Is.'),
	(35,'Africa/Casablanca','(UTC+00:00) Casablanca'),
	(36,'Europe/London','(UTC+00:00) Edinburgh'),
	(37,'Etc/Greenwich','(UTC+00:00) Greenwich Mean Time : Dublin'),
	(38,'Europe/Lisbon','(UTC+00:00) Lisbon'),
	(39,'Europe/London','(UTC+00:00) London'),
	(40,'Africa/Monrovia','(UTC+00:00) Monrovia'),
	(41,'UTC','(UTC+00:00) UTC'),
	(42,'Europe/Amsterdam','(UTC+01:00) Amsterdam'),
	(43,'Europe/Belgrade','(UTC+01:00) Belgrade'),
	(44,'Europe/Berlin','(UTC+01:00) Berlin'),
	(45,'Europe/Berlin','(UTC+01:00) Bern'),
	(46,'Europe/Bratislava','(UTC+01:00) Bratislava'),
	(47,'Europe/Brussels','(UTC+01:00) Brussels'),
	(48,'Europe/Budapest','(UTC+01:00) Budapest'),
	(49,'Europe/Copenhagen','(UTC+01:00) Copenhagen'),
	(50,'Europe/Ljubljana','(UTC+01:00) Ljubljana'),
	(51,'Europe/Madrid','(UTC+01:00) Madrid'),
	(52,'Europe/Paris','(UTC+01:00) Paris'),
	(53,'Europe/Prague','(UTC+01:00) Prague'),
	(54,'Europe/Rome','(UTC+01:00) Rome'),
	(55,'Europe/Sarajevo','(UTC+01:00) Sarajevo'),
	(56,'Europe/Skopje','(UTC+01:00) Skopje'),
	(57,'Europe/Stockholm','(UTC+01:00) Stockholm'),
	(58,'Europe/Vienna','(UTC+01:00) Vienna'),
	(59,'Europe/Warsaw','(UTC+01:00) Warsaw'),
	(60,'Africa/Lagos','(UTC+01:00) West Central Africa'),
	(61,'Europe/Zagreb','(UTC+01:00) Zagreb'),
	(62,'Europe/Athens','(UTC+02:00) Athens'),
	(63,'Europe/Bucharest','(UTC+02:00) Bucharest'),
	(64,'Africa/Cairo','(UTC+02:00) Cairo'),
	(65,'Africa/Harare','(UTC+02:00) Harare'),
	(66,'Europe/Helsinki','(UTC+02:00) Helsinki'),
	(67,'Europe/Istanbul','(UTC+02:00) Istanbul'),
	(68,'Asia/Jerusalem','(UTC+02:00) Jerusalem'),
	(69,'Europe/Helsinki','(UTC+02:00) Kyiv'),
	(70,'Africa/Johannesburg','(UTC+02:00) Pretoria'),
	(71,'Europe/Riga','(UTC+02:00) Riga'),
	(72,'Europe/Sofia','(UTC+02:00) Sofia'),
	(73,'Europe/Tallinn','(UTC+02:00) Tallinn'),
	(74,'Europe/Vilnius','(UTC+02:00) Vilnius'),
	(75,'Asia/Baghdad','(UTC+03:00) Baghdad'),
	(76,'Asia/Kuwait','(UTC+03:00) Kuwait'),
	(77,'Europe/Minsk','(UTC+03:00) Minsk'),
	(78,'Africa/Nairobi','(UTC+03:00) Nairobi'),
	(79,'Asia/Riyadh','(UTC+03:00) Riyadh'),
	(80,'Europe/Volgograd','(UTC+03:00) Volgograd'),
	(81,'Asia/Tehran','(UTC+03:30) Tehran'),
	(82,'Asia/Muscat','(UTC+04:00) Abu Dhabi'),
	(83,'Asia/Baku','(UTC+04:00) Baku'),
	(84,'Europe/Moscow','(UTC+04:00) Moscow'),
	(85,'Asia/Muscat','(UTC+04:00) Muscat'),
	(86,'Europe/Moscow','(UTC+04:00) St. Petersburg'),
	(87,'Asia/Tbilisi','(UTC+04:00) Tbilisi'),
	(88,'Asia/Yerevan','(UTC+04:00) Yerevan'),
	(89,'Asia/Kabul','(UTC+04:30) Kabul'),
	(90,'Asia/Karachi','(UTC+05:00) Islamabad'),
	(91,'Asia/Karachi','(UTC+05:00) Karachi'),
	(92,'Asia/Tashkent','(UTC+05:00) Tashkent'),
	(93,'Asia/Calcutta','(UTC+05:30) Chennai'),
	(94,'Asia/Kolkata','(UTC+05:30) Kolkata'),
	(95,'Asia/Calcutta','(UTC+05:30) Mumbai'),
	(96,'Asia/Calcutta','(UTC+05:30) New Delhi'),
	(97,'Asia/Calcutta','(UTC+05:30) Sri Jayawardenepura'),
	(98,'Asia/Katmandu','(UTC+05:45) Kathmandu'),
	(99,'Asia/Almaty','(UTC+06:00) Almaty'),
	(100,'Asia/Dhaka','(UTC+06:00) Astana'),
	(101,'Asia/Dhaka','(UTC+06:00) Dhaka'),
	(102,'Asia/Yekaterinburg','(UTC+06:00) Ekaterinburg'),
	(103,'Asia/Rangoon','(UTC+06:30) Rangoon'),
	(104,'Asia/Bangkok','(UTC+07:00) Bangkok'),
	(105,'Asia/Bangkok','(UTC+07:00) Hanoi'),
	(106,'Asia/Jakarta','(UTC+07:00) Jakarta'),
	(107,'Asia/Novosibirsk','(UTC+07:00) Novosibirsk'),
	(108,'Asia/Hong_Kong','(UTC+08:00) Beijing'),
	(109,'Asia/Chongqing','(UTC+08:00) Chongqing'),
	(110,'Asia/Hong_Kong','(UTC+08:00) Hong Kong'),
	(111,'Asia/Krasnoyarsk','(UTC+08:00) Krasnoyarsk'),
	(112,'Asia/Kuala_Lumpur','(UTC+08:00) Kuala Lumpur'),
	(113,'Australia/Perth','(UTC+08:00) Perth'),
	(114,'Asia/Singapore','(UTC+08:00) Singapore'),
	(115,'Asia/Taipei','(UTC+08:00) Taipei'),
	(116,'Asia/Ulan_Bator','(UTC+08:00) Ulaan Bataar'),
	(117,'Asia/Urumqi','(UTC+08:00) Urumqi'),
	(118,'Asia/Irkutsk','(UTC+09:00) Irkutsk'),
	(119,'Asia/Tokyo','(UTC+09:00) Osaka'),
	(120,'Asia/Tokyo','(UTC+09:00) Sapporo'),
	(121,'Asia/Seoul','(UTC+09:00) Seoul'),
	(122,'Asia/Tokyo','(UTC+09:00) Tokyo'),
	(123,'Australia/Adelaide','(UTC+09:30) Adelaide'),
	(124,'Australia/Darwin','(UTC+09:30) Darwin'),
	(125,'Australia/Brisbane','(UTC+10:00) Brisbane'),
	(126,'Australia/Canberra','(UTC+10:00) Canberra'),
	(127,'Pacific/Guam','(UTC+10:00) Guam'),
	(128,'Australia/Hobart','(UTC+10:00) Hobart'),
	(129,'Australia/Melbourne','(UTC+10:00) Melbourne'),
	(130,'Pacific/Port_Moresby','(UTC+10:00) Port Moresby'),
	(131,'Australia/Sydney','(UTC+10:00) Sydney'),
	(132,'Asia/Yakutsk','(UTC+10:00) Yakutsk'),
	(133,'Asia/Vladivostok','(UTC+11:00) Vladivostok'),
	(134,'Pacific/Auckland','(UTC+12:00) Auckland'),
	(135,'Pacific/Fiji','(UTC+12:00) Fiji'),
	(136,'Pacific/Kwajalein','(UTC+12:00) International Date Line West'),
	(137,'Asia/Kamchatka','(UTC+12:00) Kamchatka'),
	(138,'Asia/Magadan','(UTC+12:00) Magadan'),
	(139,'Pacific/Fiji','(UTC+12:00) Marshall Is.'),
	(140,'Asia/Magadan','(UTC+12:00) New Caledonia'),
	(141,'Asia/Magadan','(UTC+12:00) Solomon Is.'),
	(142,'Pacific/Auckland','(UTC+12:00) Wellington'),
	(143,'Pacific/Tongatapu','(UTC+13:00) Nuku\'alofa');

/*!40000 ALTER TABLE `timezone` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
