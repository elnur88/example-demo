-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: webnew
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `oid` varchar(150) NOT NULL,
  `record_date` datetime NOT NULL,
  `modification_date` datetime DEFAULT NULL,
  `user_name` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `full_adress` varchar(250) NOT NULL,
  `country` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `active` int(11) DEFAULT NULL,
  `sex_id` int(11) DEFAULT NULL,
  `add_user` varchar(50) NOT NULL,
  `change_user` varchar(50) DEFAULT NULL,
  `state` varchar(10) NOT NULL DEFAULT 'A',
  `password` varchar(50) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `birth_date` date NOT NULL,
  `image` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('121212121','2018-12-20 11:14:54','2018-12-25 13:59:45','CIMBOMMM','fatih','terim','galatasarayfgfgf','terim fatih galatasarayfgfgf qizi','qizi','444454545','turkey','istannbul','5555555','gs.orgg',0,2,'elnur','elnur1','A','1',2,'2018-12-11',NULL),('1212121213','2018-12-20 14:37:15',NULL,'sdfghj','a','A','a','asdfghjkl;','oglu','WW','A','W','W','W',0,1,'elnur',NULL,'A','122',2,'2018-12-10',NULL),('12121212155','2018-12-20 14:38:40',NULL,'QWQW','QWQWQW','QWQW','QWQWQWQ','QWQW QWQWQW QWQWQWQ oglu','oglu','WQW','QWQW','QWQWQ','QWQ','WQW',0,1,'elnur',NULL,'A','QWQWQ',1,'2018-12-25',NULL),('1212121218888','2018-12-20 14:40:42',NULL,'FENEV','Ali','Koc','Fenevvv','Koc Ali Fenevvv oglu','qizi','1903','holland','anakara','4444444','fborg',0,2,'elnur',NULL,'A','22',1,'2018-12-06',NULL),('2ejq1vbw051000','2018-12-24 09:15:48',NULL,'Minkendli','Elnur','Əliyev','Mehman','Əliyev Elnur Mehman oglu','qizi','ev.17,m.22','Azərbaycan','Sumqayıt','0707412241','eliyevelnur88@gmail.com',0,0,'elnur',NULL,'A','11111',2,'1988-09-28',NULL),('2ejq25d3do1000','2018-12-24 13:56:40',NULL,'gswew','we','ewe','wew','ewe we wew oglu','qizi','wew','ewewe','wew','ewe','we',0,0,'elnur',NULL,'A','122',1,'2018-12-12',NULL),('2ejq25j3i31000','2018-12-24 14:01:20',NULL,'dfdf','df','df','df','df df df oglu','qizi','dfd','df','df','fdfd','dfdf',0,0,'elnur',NULL,'A','122dfd',2,'2018-11-05',NULL),('2ejq266ghz1000','2018-12-24 14:19:30','2019-04-05 16:04:20','gs','dsd','sds','dsds','sds dsd dsds Secin','Secin','sdsd','ds','sds','sd','sd',0,0,'elnur','elnur1','A','122',0,'2019-04-25',NULL),('2ejq50dhuf1000','2018-12-26 14:00:19',NULL,'rrrr','rrrr','rrrr','rrrr','rrrr rrrr rrrr oglu','oglu','rrrr','rrrr','rrrr','rrrr','rrrr',0,1,'elnur',NULL,'A','rrrr',1,'2018-12-25',NULL),('2ejq69ev1h1000','2018-12-27 11:01:06',NULL,'ooooo','sds','sds','sds','sds sds sds oglu','oglu','dsds','sdsd','Bakı','sds','sdsd',0,1,'elnur',NULL,'A','1111111',1,'2018-12-27',NULL),('2ejq6li4do1000','2018-12-27 16:39:33',NULL,'bbbb','bbbb','bbbb','bbbb','bbbb bbbb bbbb oglu','oglu','bbbb','bbbb','bbbb','bbbb','bbbb',0,1,'gs',NULL,'A','122',1,'2018-12-11',NULL),('2ejq6ll9d61000','2018-12-27 16:41:59',NULL,'cccc','cccc','cccc','cccc','cccc cccc cccc oglu','oglu','cccc','cccc','cccc','cccc','cccc',0,1,'bbbb',NULL,'A','cccc',2,'2018-12-18',NULL),('2ejq6m248e1000','2018-12-27 16:55:06',NULL,'dddd','dddd','dddd','dddd','dddd dddd dddd oglu','oglu','dddd','dddd','dddd','dddd','dddd',0,1,'cccc',NULL,'A','dddd',1,'2018-12-10',NULL),('2ejq7ntg1a1000','2018-12-28 10:32:07',NULL,'ttttttttt','tt','tttt','tt','tttt tt tt oglu','oglu','t','t','t','t','t',0,1,'cccc',NULL,'A','41fcba9f2bdcdf315ba4119dc7978dd',1,'2018-11-06',NULL),('2ejq7ntg1a1001','2018-12-28 10:43:16',NULL,'orxan','45','545','454','545 45 454 oglu','oglu','454','545','454','54','45',0,1,'cccc',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-11',NULL),('2ejq7ogl901000','2018-12-28 10:50:07',NULL,'orxanggg','sds','sds','sds','sds sds sds oglu','oglu','sds','sds','sds','sds','sds',0,1,'orxan',NULL,'A','c2ad4d76fe97759aa27a0c99bff6710',1,'2018-12-04',NULL),('2ejq815cr31000','2018-12-28 16:45:17',NULL,'orxan1111111','dsd','ds','sd','ds dsd sd oglu','oglu','sds','sds','sdsd','ds','ds',0,1,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-12',NULL),('2ejq815cr31001','2018-12-28 16:45:24',NULL,'orxan111','dsd','ds','sd','ds dsd sd oglu','oglu','sds','sds','sdsd','ds','ds',0,1,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-12',NULL),('2ejq81bwhd1000','2018-12-28 16:50:23',NULL,'orxan1','dsd','ds','sds','ds dsd sds qizi','qizi','ds','dsd','sds','dsd','sds',0,2,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-18',NULL),('2ejq81h0ow1000','2018-12-28 16:54:22',NULL,'orxan56789','sas','asa','as','asa sas as oglu','oglu','sas','asa','asa','as','as',0,1,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-10',NULL),('2ejq81qkyg1000','2018-12-28 17:01:48',NULL,'orxan345543','as','asa','asasa','asa as asasa oglu','oglu','as','as','asa','as','as',0,1,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-25',NULL),('2ejq81sl8m1000','2018-12-28 17:03:21',NULL,'dfdfdfz','dsds','ssd','dsd','ssd dsds dsd qizi','qizi','dsd','sds','sds','sd','sd',0,2,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-11',NULL),('2ejq81sl8m1001','2018-12-28 17:05:24',NULL,'orxan12322','ass','sas','as','sas ass as oglu','oglu','as','asas','asa','as','as',0,1,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-25',NULL),('2ejq81sl8m1002','2018-12-28 17:07:00',NULL,'qwqw323','sas','asa','asa','asa sas asa Secin','qizi','asa','sas','asa','sas','as',0,0,'orxan',NULL,'A','f970e2767dcfe75876ea857f92e319b',1,'2018-12-10',NULL),('2ejq81zpq61000','2018-12-28 17:08:54',NULL,'orxandfdf','gg','dfdg','dgd','dfdg gg dgd oglu','oglu','dg','dg','dgdg','dgd','dgg',0,1,'orxan',NULL,'A','9ea5e6f1d48803ae38499c0d5e6d93f',1,'2018-12-26',NULL),('2ejq81zpq61001','2018-12-28 17:10:50',NULL,'orxanvcv','cv','cvc','vcv','cvc cv vcv qizi','qizi','cv','cvc','cvcv','cv','cv',0,2,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-18',NULL),('2ejq81zpq61002','2018-12-28 17:13:05',NULL,'xzxzx','sd','sds','sds','sds sd sds oglu','oglu','dsds','dsds','sds','ds','sd',0,1,'orxan',NULL,'A','cc2bd8f09bb88b5dd2f9b432631b8ca',1,'2018-12-04',NULL),('2ejq81zpq61003','2018-12-28 17:13:59',NULL,'mnmnmn','sas','sa','as','sa sas as oglu','oglu','sas','asa','ssa','as','asa',0,1,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-18',NULL),('2ejq81zpq61004','2018-12-28 17:15:31',NULL,'erer','xcx','sdcx','cxc','sdcx xcx cxc qizi','qizi','cxc','xc','xcx','xcx','cx',0,2,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-11',NULL),('2ejq82axgl1000','2018-12-28 17:17:37',NULL,'jjjjjg','fdf','df','dfd','df fdf dfd oglu','oglu','dfd','fdf','dfdf','dfdf','fd',0,1,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-12',NULL),('2ejq82axgl1001','2018-12-29 10:15:48',NULL,'orxan16767','ds','232','dsd','232 ds dsd oglu','oglu','dsd','sd','sds','dsds','sd',0,1,'orxan',NULL,'A','4a1a27296188c273f6733ead4fe4eff6',1,'2018-12-03',NULL),('2ejrvwky631000','2019-02-08 14:23:37',NULL,'sasa','asas','asasa','asa','asasa asas asa oglu','oglu','asas','asas','asas','34343','sdsd',0,1,'gs',NULL,'A','457391c9c82bfdcbb4947278c0401e41',1,'2019-02-18',NULL),('2eju3p5pcz1000','2019-04-05 10:37:23',NULL,'FF','Faiq','Huseyov','f','Huseyov Faiq f oglu','oglu','gedebey','aze','baki','0555555555','faiq@gmail.com',0,1,'gs',NULL,'A','698d51a19d8a121ce581499d7b701668',1,'2019-04-24',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-27  9:20:09
