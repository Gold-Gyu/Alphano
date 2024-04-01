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
-- Table structure for table `stock_weekly`
--

DROP TABLE IF EXISTS `stock_weekly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock_weekly` (
  `stock_daily_id` bigint NOT NULL AUTO_INCREMENT,
  `ai_complete_time` datetime(6) DEFAULT NULL,
  `ai_end_price` int DEFAULT NULL,
  `ai_input_time` datetime(6) DEFAULT NULL,
  `ai_is_success` bit(1) DEFAULT NULL,
  `ai_max_price` int DEFAULT NULL,
  `ai_min_price` int DEFAULT NULL,
  `ai_reliability` float DEFAULT NULL,
  `end_price` int NOT NULL,
  `max_price` int NOT NULL,
  `min_price` int NOT NULL,
  `now_price` int NOT NULL,
  `start_price` int NOT NULL,
  `stock_id` bigint NOT NULL,
  PRIMARY KEY (`stock_daily_id`),
  KEY `FK7x3fm3yksoh5cpgbibswghxy0` (`stock_id`),
  CONSTRAINT `FK7x3fm3yksoh5cpgbibswghxy0` FOREIGN KEY (`stock_id`) REFERENCES `stock` (`stock_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock_weekly`
--

LOCK TABLES `stock_weekly` WRITE;
/*!40000 ALTER TABLE `stock_weekly` DISABLE KEYS */;
/*!40000 ALTER TABLE `stock_weekly` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 10:09:51
