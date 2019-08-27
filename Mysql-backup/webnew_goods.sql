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
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `goods` (
  `oid` varchar(50) NOT NULL,
  `name` varchar(150) NOT NULL,
  `size` varchar(10) DEFAULT NULL,
  `age` varchar(10) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `catalogid` varchar(50) NOT NULL,
  `add_user` varchar(50) NOT NULL,
  `record_date` datetime NOT NULL,
  `change_user` varchar(50) DEFAULT NULL,
  `state` varchar(10) DEFAULT NULL,
  `change_date` datetime DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `catalog_name` varchar(50) DEFAULT NULL,
  `countt` int(11) NOT NULL,
  `good_code` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES ('DSD4S54DS54D5S','t-shirt','S','5-6','KICIK','464','elnur','2018-12-10 09:15:48',NULL,'A',NULL,NULL,NULL,0,NULL),('SDDSD454DS54DS5D','papaq','M','3','qisa','464','elnur','2018-12-15 09:15:48',NULL,'A',NULL,NULL,NULL,0,NULL),('sd54ds54ds5','kofta','Swww','3','SARI','null','elnur','2018-12-21 09:15:48','elnur1','A','2018-12-26 16:01:17','aasas','',1,'1234567'),('WEWR45R4E5R','salvar','xl','25','cins','555','elnur','2018-12-24 09:15:48',NULL,'A',NULL,NULL,NULL,0,NULL),('2ejq574wdb1000','kitab','S','3','32323','2ejq259o9x1000','elnur','2018-12-26 17:09:35',NULL,'A',NULL,'sdsdsd','Diger',4,'111'),('2ejq6m9v4n1000','ddd','ddd','ddd','ddd','464','cccc','2018-12-27 17:01:07',NULL,'A',NULL,'ddd','Usaq',2,'ddd');
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-27  9:20:07
