-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: passiontest
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tests`
--

DROP TABLE IF EXISTS `tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tests` (
  `id` mediumint unsigned NOT NULL,
  `test_num` smallint unsigned NOT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `lpre_a1` tinyint DEFAULT NULL,
  `rpre_a1` tinyint DEFAULT NULL,
  `gpre_a1` tinyint DEFAULT NULL,
  `fpre_a1` tinyint DEFAULT NULL,
  `g2pre_a1` tinyint DEFAULT NULL,
  `pre_a1` tinyint DEFAULT NULL,
  `la1` tinyint DEFAULT NULL,
  `ra1` tinyint DEFAULT NULL,
  `va1` tinyint DEFAULT NULL,
  `fa1` tinyint DEFAULT NULL,
  `ga1` tinyint DEFAULT NULL,
  `a1` tinyint DEFAULT NULL,
  `la2` tinyint DEFAULT NULL,
  `ra2` tinyint DEFAULT NULL,
  `va2` tinyint DEFAULT NULL,
  `fa2` tinyint DEFAULT NULL,
  `ga2` tinyint DEFAULT NULL,
  `a2` tinyint DEFAULT NULL,
  `lb1` tinyint DEFAULT NULL,
  `rb1` tinyint DEFAULT NULL,
  `phb1` tinyint DEFAULT NULL,
  `fb1` tinyint DEFAULT NULL,
  `gb1` tinyint DEFAULT NULL,
  `b1` tinyint DEFAULT NULL,
  `lb2` tinyint DEFAULT NULL,
  `rb2` tinyint DEFAULT NULL,
  `vb2` tinyint DEFAULT NULL,
  `fb2` tinyint DEFAULT NULL,
  `gb2` tinyint DEFAULT NULL,
  `b2` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`,`test_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tests`
--

LOCK TABLES `tests` WRITE;
/*!40000 ALTER TABLE `tests` DISABLE KEYS */;
INSERT INTO `tests` VALUES (1,1,'2020-05-17 22:57:02',1,0,0,0,0,1,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1,2,'2020-05-17 22:57:33',1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1),(1,3,'2020-05-17 22:59:00',3,0,0,0,0,3,1,0,0,0,0,1,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,1,'2020-07-04 05:41:59',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,2,'2020-07-04 05:50:25',1,0,0,0,0,1,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,3,'2020-07-04 12:55:31',4,3,2,1,5,15,4,4,4,4,8,24,4,4,4,4,8,24,4,4,4,4,8,24,4,4,4,4,8,24),(2,4,'2020-07-13 11:03:04',0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,5,'2020-07-13 21:18:32',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,6,'2020-07-13 21:28:31',0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL),(2,7,'2020-07-27 14:18:01',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,1,'2020-08-11 18:25:11',2,0,0,0,0,2,1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,1,'2020-08-11 19:03:54',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,2,'2020-08-11 19:06:55',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,1,'2020-08-26 09:34:22',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,2,'2020-08-26 09:35:10',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,1,'2020-09-14 00:09:14',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,2,'2020-09-14 00:12:53',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,1,'2020-09-17 16:06:37',4,3,2,1,8,18,1,0,0,0,0,1,4,1,0,0,0,5,1,0,0,0,0,1,1,0,0,0,0,1),(45,2,'2020-09-17 16:10:28',0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,3,'2020-09-17 16:10:51',1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,1,'2020-09-17 15:59:00',4,0,0,0,0,4,1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,2,'2020-09-17 15:59:35',2,0,0,0,0,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,3,'2020-09-17 15:59:59',3,0,0,0,0,3,0,0,0,0,4,4,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,0,0,1,1,0,0,0,0,1),(48,1,'2020-09-17 15:05:40',3,0,0,0,0,3,1,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tests` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-18  0:40:31
