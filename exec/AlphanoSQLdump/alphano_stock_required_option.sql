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
-- Table structure for table `stock_required_option`
--

DROP TABLE IF EXISTS `stock_required_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock_required_option` (
  `stock_required_option_id` bigint NOT NULL AUTO_INCREMENT,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `target_order_price` int NOT NULL,
  `target_price` int NOT NULL,
  `target_price_condition` varchar(255) NOT NULL,
  `target_price_option_inequality` varchar(255) NOT NULL,
  `member_order_stock_member_order_stock_id` bigint DEFAULT NULL,
  PRIMARY KEY (`stock_required_option_id`),
  KEY `FKf09dxd0ax4cvqbx2jmdgvx8rh` (`member_order_stock_member_order_stock_id`),
  CONSTRAINT `FKf09dxd0ax4cvqbx2jmdgvx8rh` FOREIGN KEY (`member_order_stock_member_order_stock_id`) REFERENCES `member_order_stock` (`member_order_stock_id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock_required_option`
--

LOCK TABLES `stock_required_option` WRITE;
/*!40000 ALTER TABLE `stock_required_option` DISABLE KEYS */;
INSERT INTO `stock_required_option` VALUES (58,'2023-11-16 03:09:56.184408','2023-11-16 03:09:56.184415',10,1000,'T','LESS',58),(103,'2023-11-17 00:01:39.746725','2023-11-17 00:01:39.746733',-1,1000,'M','GREATER',103),(106,'2023-11-17 00:48:28.659606','2023-11-17 00:48:28.659612',1,70000,'T','GREATER',106);
/*!40000 ALTER TABLE `stock_required_option` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 10:09:46
