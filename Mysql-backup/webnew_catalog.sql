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
-- Table structure for table `catalog`
--

DROP TABLE IF EXISTS `catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `catalog` (
  `oid` varchar(50) NOT NULL,
  `name` varchar(150) NOT NULL,
  `state` varchar(10) NOT NULL,
  `record_date` datetime NOT NULL,
  `add_user` varchar(50) NOT NULL,
  `change_user` varchar(50) DEFAULT NULL,
  `change_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalog`
--

LOCK TABLES `catalog` WRITE;
/*!40000 ALTER TABLE `catalog` DISABLE KEYS */;
INSERT INTO `catalog` VALUES ('464','Usaq','A','2018-12-24 09:15:48','Elnur','elnur1','2018-12-24 17:54:01'),('555','Qadin','A','2018-12-24 13:48:58','elnur',NULL,NULL),('2ejq256bw81000','Kisi','A','2018-12-24 13:51:24','elnur',NULL,NULL),('2ejq259o9x1000','Diger','A','2018-12-24 13:54:00','elnur',NULL,NULL),('2ejq25d3do1001','Masin','A','2018-12-24 13:57:07','elnur',NULL,NULL),('2ejq6ll9d61001','','A','2018-12-27 16:42:17','elnur',NULL,NULL),('2ejq6m3mfe1000','vvvvvv','A','2018-12-27 16:56:16','cccc',NULL,NULL),('2ejrvr82bl1000','undefined','A','2019-02-08 11:53:38','gs',NULL,NULL),('2ejrvr82bl1001','undefined','A','2019-02-08 11:54:51','gs',NULL,NULL),('2ejrvr82bl1002','undefined','A','2019-02-08 11:56:34','gs',NULL,NULL);
/*!40000 ALTER TABLE `catalog` ENABLE KEYS */;
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
