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
-- Table structure for table `member_order_stock`
--

DROP TABLE IF EXISTS `member_order_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_order_stock` (
  `member_order_stock_id` bigint NOT NULL AUTO_INCREMENT,
  `created_time` datetime(6) NOT NULL,
  `updated_time` datetime(6) NOT NULL,
  `buy_sell` varchar(255) NOT NULL,
  `count` int DEFAULT NULL,
  `end_time` datetime(6) NOT NULL,
  `is_ordered` varchar(255) NOT NULL,
  `member_order_stock_nickname` varchar(255) NOT NULL,
  `order_count` int DEFAULT NULL,
  `order_number` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `start_time` datetime(6) NOT NULL,
  `total_price` int NOT NULL,
  `member_id` bigint NOT NULL,
  `stock_id` bigint NOT NULL,
  PRIMARY KEY (`member_order_stock_id`),
  KEY `FKf8660hn1mbh6bvvisn0t4bg22` (`member_id`),
  KEY `FKpexooq9iun9x5tfjs128qn9oo` (`stock_id`),
  CONSTRAINT `FKf8660hn1mbh6bvvisn0t4bg22` FOREIGN KEY (`member_id`) REFERENCES `member` (`member_id`),
  CONSTRAINT `FKpexooq9iun9x5tfjs128qn9oo` FOREIGN KEY (`stock_id`) REFERENCES `stock` (`stock_id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_order_stock`
--

LOCK TABLES `member_order_stock` WRITE;
/*!40000 ALTER TABLE `member_order_stock` DISABLE KEYS */;
INSERT INTO `member_order_stock` VALUES (58,'2023-11-16 03:09:56.174340','2023-11-16 03:09:56.174347','B',0,'2023-11-18 09:00:00.154000','WAIT','가나다라',3,NULL,0,'2023-11-16 03:09:56.173548',0,13,1),(103,'2023-11-17 00:01:39.732020','2023-11-17 00:01:39.732029','B',5,'2023-11-19 09:00:00.154000','SUCCESS','기아 매수주문',5,'0000000424',167900,'2023-11-17 00:01:39.730690',0,10,7),(106,'2023-11-17 00:48:28.649027','2023-11-17 00:48:28.649034','S',0,'2023-11-18 09:00:00.154000','WAIT','삼성 매도',18,NULL,0,'2023-11-17 00:48:28.648170',0,10,6);
/*!40000 ALTER TABLE `member_order_stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 10:09:40
