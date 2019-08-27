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
-- Table structure for table `good_detail`
--

DROP TABLE IF EXISTS `good_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `good_detail` (
  `oid` varchar(50) DEFAULT NULL,
  `good_oid` varchar(50) DEFAULT NULL,
  `record_date` datetime DEFAULT NULL,
  `add_user` varchar(50) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `size` varchar(50) DEFAULT NULL,
  `age` varchar(10) DEFAULT NULL,
  `state` varchar(10) DEFAULT NULL,
  `good_code` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `change_user` varchar(50) DEFAULT NULL,
  `change_date` datetime DEFAULT NULL,
  `image_1` varchar(150) DEFAULT NULL,
  `image_2` varchar(150) DEFAULT NULL,
  `image_3` varchar(150) DEFAULT NULL,
  `image_4` varchar(150) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `discount` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='type 0 yeni 1 2 ci el';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `good_detail`
--

LOCK TABLES `good_detail` WRITE;
/*!40000 ALTER TABLE `good_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `good_detail` ENABLE KEYS */;
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
