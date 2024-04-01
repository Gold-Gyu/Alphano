-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: k9c106.p.ssafy.io    Database: alphano
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `member_like_stock`
--

DROP TABLE IF EXISTS `member_like_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_like_stock` (
  `member_like_stock_id` int NOT NULL AUTO_INCREMENT,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `member_id` bigint NOT NULL,
  `stock_id` bigint NOT NULL,
  PRIMARY KEY (`member_like_stock_id`),
  KEY `FK6xp6shw3d2i72xejjle9ma3uj` (`member_id`),
  KEY `FKdyxhuqibtyj3jme37dajydhe5` (`stock_id`),
  CONSTRAINT `FK6xp6shw3d2i72xejjle9ma3uj` FOREIGN KEY (`member_id`) REFERENCES `member` (`member_id`),
  CONSTRAINT `FKdyxhuqibtyj3jme37dajydhe5` FOREIGN KEY (`stock_id`) REFERENCES `stock` (`stock_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_like_stock`
--

LOCK TABLES `member_like_stock` WRITE;
/*!40000 ALTER TABLE `member_like_stock` DISABLE KEYS */;
INSERT INTO `member_like_stock` VALUES (26,'2023-11-12 14:16:07.709491','2023-11-12 14:16:07.709498',15,47),(37,'2023-11-15 07:38:19.953496','2023-11-15 07:38:19.953508',10,28),(38,'2023-11-15 07:39:55.653662','2023-11-15 07:39:55.653674',10,37),(44,'2023-11-16 00:48:08.646713','2023-11-16 00:48:08.646725',13,10),(48,'2023-11-16 00:48:35.824146','2023-11-16 00:48:35.824158',10,6),(53,'2023-11-16 02:46:19.264672','2023-11-16 02:46:19.264683',13,3);
/*!40000 ALTER TABLE `member_like_stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 10:09:50
