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
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `stock_id` bigint NOT NULL AUTO_INCREMENT,
  `hit` int NOT NULL DEFAULT '0',
  `mkt_type` varchar(255) NOT NULL,
  `stock_code` varchar(255) NOT NULL,
  `stock_name` varchar(255) NOT NULL,
  PRIMARY KEY (`stock_id`),
  UNIQUE KEY `UK_eymtnhbc6bg0o6q9i4k5a7phr` (`stock_code`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,0,'KOSPI','207940','삼성바이오로직스'),(2,0,'KOSPI','047810','한국항공우주'),(3,0,'KOSPI','005380','현대차'),(4,0,'KOSPI','005935','삼성전자우'),(5,0,'KOSPI','005490','POSCO홀딩스'),(6,0,'KOSPI','005930','삼성전자'),(7,0,'KOSPI','000270','기아'),(8,0,'KOSPI','051910','LG화학'),(9,0,'KOSPI','035420','NAVER'),(10,0,'KOSPI','012450','한화에어로스페이스'),(11,0,'KOSPI','068270','셀트리온'),(12,0,'KOSPI','105560','KB금융'),(13,0,'KOSPI','017670','SK텔레콤'),(14,0,'KOSPI','015760','한국전력'),(15,0,'KOSPI','028050','삼성엔지니어링'),(16,0,'KOSPI','034730','SK'),(17,0,'KOSPI','009150','삼성전기'),(18,0,'KOSPI','018260','삼성에스디에스'),(19,0,'KOSPI','329180','HD현대중공업'),(20,0,'KOSPI','010130','고려아연'),(21,0,'KOSPI','047050','포스코인터내셔널'),(22,0,'KOSPI','326030','SK바이오팜'),(23,0,'KOSPI','316140','우리금융지주'),(24,0,'KOSPI','024110','기업은행'),(25,0,'KOSPI','005830','DB손해보험'),(26,0,'KOSPI','012330','현대모비스'),(27,0,'KOSPI','011170','롯데케미칼'),(28,0,'KOSPI','028260','삼성물산'),(29,0,'KOSPI','055550','신한지주'),(30,0,'KOSPI','066570','LG전자'),(31,0,'KOSPI','035720','카카오'),(32,0,'KOSPI','032830','삼성생명'),(33,0,'KOSPI','088980','맥쿼리인프라'),(34,0,'KOSPI','003550','LG'),(35,0,'KOSPI','086790','하나금융지주'),(36,0,'KOSPI','000810','삼성화재'),(37,0,'KOSPI','033780','KT&G'),(38,0,'KOSPI','034020','두산에너빌리티'),(39,0,'KOSPI','352820','하이브'),(40,0,'KOSPI','030200','KT'),(41,0,'KOSPI','267250','HD현대'),(42,0,'KOSPI','010950','S-Oil'),(43,0,'KOSPI','003490','대한항공'),(44,0,'KOSPI','011200','HMM'),(45,0,'KOSPI','090430','아모레퍼시픽'),(46,0,'KOSPI','009540','HD한국조선해양'),(47,0,'KOSPI','010140','삼성중공업'),(48,0,'KOSPI','086280','현대글로비스'),(49,0,'KOSPI','051900','LG생활건강'),(50,0,'KOSPI','402340','SK스퀘어');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 10:09:49
