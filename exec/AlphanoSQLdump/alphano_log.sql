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
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `log` (
  `log_id` bigint NOT NULL AUTO_INCREMENT,
  `buy_sell` varchar(255) NOT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `end_time` datetime(6) NOT NULL,
  `is_ordered` varchar(255) NOT NULL,
  `member_id` bigint DEFAULT NULL,
  `member_option_id` bigint DEFAULT NULL,
  `order_count` int NOT NULL,
  `order_list_id` bigint DEFAULT NULL,
  `start_time` datetime(6) NOT NULL,
  `stock_id` bigint DEFAULT NULL,
  `stock_required_option_id` bigint DEFAULT NULL,
  `updated_date` datetime(6) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `member_order_stock_nickname` varchar(255) NOT NULL,
  `member_order_stock_id` bigint NOT NULL,
  `order_number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` VALUES (1,'S','2023-11-07 07:18:58.639846','2023-11-06 22:16:52.097000','WAIT',1,1,1000,NULL,'2023-11-06 22:16:52.097000',6,1,'2023-11-07 07:18:58.639846',0,'',0,NULL),(2,'S','2023-11-07 07:18:58.639846','2023-11-06 22:16:52.097000','WAIT',1,2,1000,NULL,'2023-11-06 22:16:52.097000',6,1,'2023-11-07 07:18:58.639846',0,'',0,NULL),(3,'S','2023-11-07 08:31:44.031588','2023-11-06 23:31:22.662000','SUCCESS',1,4,1000,NULL,'2023-11-06 23:31:22.662000',34,3,'2023-11-07 08:31:44.031588',0,'',0,NULL),(4,'S','2023-11-08 05:11:23.971668','2023-11-10 09:00:00.154000','WAIT',7,9,1,NULL,'2023-11-08 00:00:00.154000',47,15,'2023-11-08 05:11:23.971678',0,'',0,NULL),(5,'S','2023-11-08 05:11:23.971668','2023-11-10 09:00:00.154000','WAIT',7,10,1,NULL,'2023-11-08 00:00:00.154000',47,15,'2023-11-08 05:11:23.971678',0,'',0,NULL),(6,'S','2023-11-08 05:23:25.066094','2023-11-10 09:00:00.154000','WAIT',7,11,1,NULL,'2023-11-08 00:00:00.154000',47,16,'2023-11-08 05:23:25.066101',0,'',0,NULL),(7,'S','2023-11-08 05:23:25.066094','2023-11-10 09:00:00.154000','WAIT',7,12,1,NULL,'2023-11-08 00:00:00.154000',47,16,'2023-11-08 05:23:25.066101',0,'',0,NULL),(8,'S','2023-11-08 05:31:23.332278','2023-11-07 20:30:03.040000','SUCCESS',7,13,10000,NULL,'2023-11-07 20:30:03.040000',47,20,'2023-11-08 05:31:23.332278',0,'',0,NULL),(9,'S','2023-11-08 05:36:16.573532','2023-11-07 20:30:03.040000','SUCCESS',7,14,10000,NULL,'2023-11-07 20:30:03.040000',47,21,'2023-11-08 05:36:16.573532',0,'',0,NULL),(10,'S','2023-11-08 07:06:26.025508','2023-11-07 20:30:03.040000','SUCCESS',12,16,10000,NULL,'2023-11-07 20:30:03.040000',20,29,'2023-11-08 07:06:26.025508',0,'',0,NULL),(11,'S','2023-11-08 07:07:12.844766','2023-11-07 20:30:03.040000','SUCCESS',12,17,10000,NULL,'2023-11-07 20:30:03.040000',20,30,'2023-11-08 07:07:12.844766',0,'',0,NULL),(12,'S','2023-11-08 07:31:29.773471','2023-11-07 20:30:03.040000','SUCCESS',12,1,10000,NULL,'2023-11-07 20:30:03.040000',6,2,'2023-11-08 07:31:29.773471',0,'',0,NULL),(13,'S','2023-11-08 07:31:29.773471','2023-11-07 20:30:03.040000','SUCCESS',12,2,10000,NULL,'2023-11-07 20:30:03.040000',6,2,'2023-11-08 07:31:29.773471',0,'',0,NULL),(14,'S','2023-11-08 07:31:41.613883','2023-11-07 20:30:03.040000','SUCCESS',12,3,10000,NULL,'2023-11-07 20:30:03.040000',6,3,'2023-11-08 07:31:41.613883',0,'',0,NULL),(15,'S','2023-11-08 07:31:41.613883','2023-11-07 20:30:03.040000','SUCCESS',12,4,10000,NULL,'2023-11-07 20:30:03.040000',6,3,'2023-11-08 07:31:41.613883',0,'',0,NULL),(16,'S','2023-11-08 07:33:06.961837','2023-11-07 20:30:03.040000','SUCCESS',12,5,10000,NULL,'2023-11-07 20:30:03.040000',6,4,'2023-11-08 07:33:06.961837',0,'',0,NULL),(17,'S','2023-11-08 07:33:06.961837','2023-11-07 20:30:03.040000','SUCCESS',12,6,10000,NULL,'2023-11-07 20:30:03.040000',6,4,'2023-11-08 07:33:06.961837',0,'',0,NULL),(18,'S','2023-11-08 07:54:43.733883','2023-11-07 20:30:03.040000','SUCCESS',12,1,10000,NULL,'2023-11-07 20:30:03.040000',6,1,'2023-11-08 07:54:43.733883',0,'',0,NULL),(19,'S','2023-11-08 07:54:43.733883','2023-11-07 20:30:03.040000','SUCCESS',12,2,10000,NULL,'2023-11-07 20:30:03.040000',6,1,'2023-11-08 07:54:43.733883',0,'',0,NULL),(20,'S','2023-11-08 08:06:27.472619','2023-11-07 20:30:03.040000','SUCCESS',12,5,10000,NULL,'2023-11-07 20:30:03.040000',6,4,'2023-11-08 08:06:27.472619',0,'',0,NULL),(21,'S','2023-11-08 08:06:27.472619','2023-11-07 20:30:03.040000','SUCCESS',12,6,10000,NULL,'2023-11-07 20:30:03.040000',6,4,'2023-11-08 08:06:27.472619',0,'',0,NULL),(22,'S','2023-11-08 11:05:17.797749','2023-11-08 02:03:08.586000','SUCCESS',12,5,7777,NULL,'2023-11-08 02:03:08.586000',47,7,'2023-11-08 11:05:17.797749',0,'',0,NULL),(23,'S','2023-11-08 11:05:17.797749','2023-11-08 02:03:08.586000','SUCCESS',12,6,7777,NULL,'2023-11-08 02:03:08.586000',47,7,'2023-11-08 11:05:17.797749',0,'',0,NULL),(24,'S','2023-11-08 11:48:53.967629','2023-11-08 02:12:48.295000','SUCCESS',12,10,22222,NULL,'2023-11-08 11:48:53.917595',3,10,'2023-11-08 11:48:53.967629',0,'',0,NULL),(25,'S','2023-11-08 12:01:59.222201','2023-11-08 02:12:48.295000','SUCCESS',12,11,22222,NULL,'2023-11-08 12:01:58.914227',3,11,'2023-11-08 12:01:59.222201',0,'',0,NULL),(26,'S','2023-11-08 12:04:54.396105','2023-11-08 02:12:48.295000','SUCCESS',12,12,22222,NULL,'2023-11-08 12:04:54.065036',3,12,'2023-11-08 12:04:54.396105',0,'',0,NULL),(27,'S','2023-11-08 12:05:45.693166','2023-11-08 02:12:48.295000','SUCCESS',12,13,22222,NULL,'2023-11-08 12:05:45.383282',3,13,'2023-11-08 12:05:45.693166',0,'',0,NULL),(28,'S','2023-11-08 12:13:02.051711','2023-11-08 02:12:48.295000','SUCCESS',12,14,22222,NULL,'2023-11-08 12:13:01.728435',3,14,'2023-11-08 12:13:02.051711',0,'',0,NULL),(29,'S','2023-11-09 01:32:35.926617','2023-11-11 09:00:00.154000','WAIT',10,27,2,NULL,'2023-11-09 01:32:35.923894',40,23,'2023-11-09 01:32:35.926622',0,'',0,NULL),(30,'S','2023-11-09 01:32:35.926617','2023-11-11 09:00:00.154000','WAIT',10,28,2,NULL,'2023-11-09 01:32:35.923894',40,23,'2023-11-09 01:32:35.926622',0,'',0,NULL),(31,'B','2023-11-09 01:44:32.741838','2023-11-10 09:00:00.154000','WAIT',10,31,5,NULL,'2023-11-09 01:44:32.728296',14,25,'2023-11-09 01:44:32.741845',0,'',0,NULL),(32,'B','2023-11-09 01:44:32.741838','2023-11-10 09:00:00.154000','WAIT',10,32,5,NULL,'2023-11-09 01:44:32.728296',14,25,'2023-11-09 01:44:32.741845',0,'',0,NULL),(33,'B','2023-11-09 01:48:34.474490','2023-11-10 09:00:00.154000','WAIT',10,33,5,NULL,'2023-11-09 01:48:34.395710',14,26,'2023-11-09 01:48:34.474496',0,'',0,NULL),(34,'B','2023-11-09 01:48:34.474490','2023-11-10 09:00:00.154000','WAIT',10,34,5,NULL,'2023-11-09 01:48:34.395710',14,26,'2023-11-09 01:48:34.474496',0,'',0,NULL),(35,'B','2023-11-09 01:51:27.256291','2023-11-10 09:00:00.154000','WAIT',10,35,2,NULL,'2023-11-09 01:51:27.218398',14,27,'2023-11-09 01:51:27.256298',0,'',0,NULL),(36,'B','2023-11-09 01:51:27.256291','2023-11-10 09:00:00.154000','WAIT',10,36,2,NULL,'2023-11-09 01:51:27.218398',14,27,'2023-11-09 01:51:27.256298',0,'',0,NULL),(37,'B','2023-11-09 01:28:25.490237','2023-11-10 09:00:00.154000','WAIT',10,25,5,NULL,'2023-11-09 01:28:25.480136',12,22,'2023-11-09 01:28:25.490242',0,'',0,NULL),(38,'B','2023-11-09 01:28:25.490237','2023-11-10 09:00:00.154000','WAIT',10,26,5,NULL,'2023-11-09 01:28:25.480136',12,22,'2023-11-09 01:28:25.490242',0,'',0,NULL),(39,'B','2023-11-09 05:25:18.664866','2023-11-25 09:00:00.154000','WAIT',10,39,500,NULL,'2023-11-09 05:25:18.539169',12,29,'2023-11-09 05:25:18.664871',0,'',0,NULL),(40,'B','2023-11-09 05:25:18.664866','2023-11-25 09:00:00.154000','WAIT',10,40,500,NULL,'2023-11-09 05:25:18.539169',12,29,'2023-11-09 05:25:18.664871',0,'',0,NULL),(41,'S','2023-11-08 12:36:09.753761','2023-11-10 09:00:00.154000','WAIT',10,19,5,NULL,'2023-11-08 12:36:09.738660',7,18,'2023-11-08 12:36:09.753770',0,'',0,NULL),(42,'S','2023-11-08 12:36:09.753761','2023-11-10 09:00:00.154000','WAIT',10,20,5,NULL,'2023-11-08 12:36:09.738660',7,18,'2023-11-08 12:36:09.753770',0,'',0,NULL),(43,'B','2023-11-08 12:38:23.922916','2023-11-10 09:00:00.154000','SUCCESS',10,23,10,NULL,'2023-11-08 12:38:23.918446',2,20,'2023-11-08 12:38:23.922922',0,'',0,NULL),(44,'B','2023-11-08 12:38:23.922916','2023-11-10 09:00:00.154000','SUCCESS',10,24,10,NULL,'2023-11-08 12:38:23.918446',2,20,'2023-11-08 12:38:23.922922',0,'',0,NULL),(45,'B','2023-11-09 05:40:00.912922','2023-11-23 09:00:00.154000','WAIT',10,47,200,NULL,'2023-11-09 05:40:00.878232',2,33,'2023-11-09 05:40:00.912930',0,'',0,NULL),(46,'B','2023-11-09 05:40:00.912922','2023-11-23 09:00:00.154000','WAIT',10,48,200,NULL,'2023-11-09 05:40:00.878232',2,33,'2023-11-09 05:40:00.912930',0,'',0,NULL),(47,'B','2023-11-09 05:37:18.825860','2023-11-10 09:00:00.154000','WAIT',10,43,4,NULL,'2023-11-09 05:37:18.821598',3,31,'2023-11-09 05:37:18.825866',0,'',0,NULL),(48,'B','2023-11-09 05:37:18.825860','2023-11-10 09:00:00.154000','WAIT',10,44,4,NULL,'2023-11-09 05:37:18.821598',3,31,'2023-11-09 05:37:18.825866',0,'',0,NULL),(49,'B','2023-11-09 05:35:10.979430','2023-11-10 09:00:00.154000','WAIT',10,41,5,NULL,'2023-11-09 05:35:10.975015',49,30,'2023-11-09 05:35:10.979436',0,'',0,NULL),(50,'B','2023-11-09 05:35:10.979430','2023-11-10 09:00:00.154000','WAIT',10,42,5,NULL,'2023-11-09 05:35:10.975015',49,30,'2023-11-09 05:35:10.979436',0,'',0,NULL),(51,'S','2023-11-09 05:52:43.984654','2023-11-08 20:51:53.099000','SUCCESS',10,49,1000,NULL,'2023-11-09 05:52:43.884303',6,34,'2023-11-09 05:52:43.984654',0,'',0,NULL),(52,'B','2023-11-09 01:56:15.856625','2023-11-10 09:00:00.154000','WAIT',10,37,2,NULL,'2023-11-09 01:56:15.825609',14,28,'2023-11-09 01:56:15.856630',0,'',0,NULL),(53,'B','2023-11-09 01:56:15.856625','2023-11-10 09:00:00.154000','WAIT',10,38,2,NULL,'2023-11-09 01:56:15.825609',14,28,'2023-11-09 01:56:15.856630',0,'',0,NULL),(54,'S','2023-11-09 05:53:27.526879','2023-11-08 20:51:53.099000','WAIT',10,50,112000,NULL,'2023-11-09 05:53:26.291790',6,35,'2023-11-09 05:53:27.526879',0,'',0,NULL),(55,'S','2023-11-09 05:53:27.526879','2023-11-08 20:51:53.099000','WAIT',10,51,112000,NULL,'2023-11-09 05:53:26.291790',6,35,'2023-11-09 05:53:27.526879',0,'',0,NULL),(56,'S','2023-11-09 01:38:33.957599','2023-11-11 09:00:00.154000','WAIT',10,29,5,NULL,'2023-11-09 01:38:33.892529',40,24,'2023-11-09 01:38:33.957604',0,'',0,NULL),(57,'S','2023-11-09 01:38:33.957599','2023-11-11 09:00:00.154000','WAIT',10,30,5,NULL,'2023-11-09 01:38:33.892529',40,24,'2023-11-09 01:38:33.957604',0,'',0,NULL),(58,'S','2023-11-09 05:56:33.172851','2023-11-30 09:00:00.154000','WAIT',10,54,5,NULL,'2023-11-09 05:56:33.126742',40,37,'2023-11-09 05:56:33.172859',0,'',0,NULL),(59,'S','2023-11-09 05:55:04.498929','2023-11-08 20:51:53.099000','WAIT',10,52,112000,NULL,'2023-11-09 05:55:03.569042',6,36,'2023-11-09 05:55:04.498929',0,'',0,NULL),(60,'S','2023-11-09 05:55:04.498929','2023-11-08 20:51:53.099000','WAIT',10,53,112000,NULL,'2023-11-09 05:55:03.569042',6,36,'2023-11-09 05:55:04.498929',0,'',0,NULL),(61,'B','2023-11-08 12:36:53.620983','2023-11-11 09:00:00.154000','WAIT',10,21,3,NULL,'2023-11-08 12:36:53.616860',1,19,'2023-11-08 12:36:53.620989',0,'',0,NULL),(62,'B','2023-11-08 12:36:53.620983','2023-11-11 09:00:00.154000','WAIT',10,22,3,NULL,'2023-11-08 12:36:53.616860',1,19,'2023-11-08 12:36:53.620989',0,'',0,NULL),(63,'S','2023-11-09 05:39:02.225060','2023-11-30 09:00:00.154000','WAIT',10,45,5,NULL,'2023-11-09 05:39:02.187330',7,32,'2023-11-09 05:39:02.225064',0,'',0,NULL),(64,'S','2023-11-09 05:39:02.225060','2023-11-30 09:00:00.154000','WAIT',10,46,5,NULL,'2023-11-09 05:39:02.187330',7,32,'2023-11-09 05:39:02.225064',0,'',0,NULL),(65,'B','2023-11-09 06:10:05.536212','2023-11-10 09:00:00.154000','WAIT',10,57,3,NULL,'2023-11-09 06:10:05.515109',5,41,'2023-11-09 06:10:05.536220',0,'',0,NULL),(66,'S','2023-11-09 06:16:04.493148','2023-11-17 09:00:00.154000','WAIT',10,59,8,NULL,'2023-11-09 06:16:04.478811',7,43,'2023-11-09 06:16:04.493157',0,'',0,NULL),(67,'S','2023-11-09 06:16:04.493148','2023-11-17 09:00:00.154000','WAIT',10,60,8,NULL,'2023-11-09 06:16:04.478811',7,43,'2023-11-09 06:16:04.493157',0,'',0,NULL),(68,'B','2023-11-09 06:24:51.197942','2023-11-30 09:00:00.154000','WAIT',10,65,5,NULL,'2023-11-09 06:24:51.195203',29,47,'2023-11-09 06:24:51.197946',0,'',0,NULL),(69,'B','2023-11-09 06:24:51.197942','2023-11-30 09:00:00.154000','WAIT',10,66,5,NULL,'2023-11-09 06:24:51.195203',29,47,'2023-11-09 06:24:51.197946',0,'',0,NULL),(70,'B','2023-11-09 11:58:25.622936','2023-11-30 09:00:00.154000','WAIT',10,67,5,NULL,'2023-11-09 11:58:25.519566',29,48,'2023-11-09 11:58:25.622946',0,'',0,NULL),(71,'B','2023-11-09 11:58:25.622936','2023-11-30 09:00:00.154000','WAIT',10,68,5,NULL,'2023-11-09 11:58:25.519566',29,48,'2023-11-09 11:58:25.622946',0,'',0,NULL),(72,'S','2023-11-10 01:37:37.139009','2023-11-09 16:36:58.868000','WAIT',12,75,1000,NULL,'2023-11-10 01:37:37.124462',44,52,'2023-11-10 01:37:37.139009',0,'',0,NULL),(73,'S','2023-11-10 01:50:50.410410','2023-11-09 16:49:43.746000','WAIT',12,78,1000,NULL,'2023-11-10 01:50:50.393224',44,54,'2023-11-10 01:50:50.410410',0,'',0,NULL),(74,'B','2023-11-09 12:03:47.955477','2023-11-11 09:00:00.154000','WAIT',10,71,5,NULL,'2023-11-09 12:03:47.951474',1,50,'2023-11-09 12:03:47.955483',0,'',0,NULL),(75,'B','2023-11-09 12:03:47.955477','2023-11-11 09:00:00.154000','WAIT',10,72,5,NULL,'2023-11-09 12:03:47.951474',1,50,'2023-11-09 12:03:47.955483',0,'',0,NULL),(76,'B','2023-11-10 05:06:18.486043','2023-11-11 09:00:00.154000','WAIT',10,81,5,NULL,'2023-11-10 05:06:18.484511',1,56,'2023-11-10 05:06:18.486049',0,'',0,NULL),(77,'B','2023-11-10 05:06:18.486043','2023-11-11 09:00:00.154000','WAIT',10,82,5,NULL,'2023-11-10 05:06:18.484511',1,56,'2023-11-10 05:06:18.486049',0,'',0,NULL),(78,'B','2023-11-10 05:08:17.666074','2023-11-11 09:00:00.154000','WAIT',10,83,5,NULL,'2023-11-10 05:08:17.665325',1,57,'2023-11-10 05:08:17.666080',0,'',0,NULL),(79,'B','2023-11-10 05:08:17.666074','2023-11-11 09:00:00.154000','WAIT',10,84,5,NULL,'2023-11-10 05:08:17.665325',1,57,'2023-11-10 05:08:17.666080',0,'',0,NULL),(80,'B','2023-11-10 05:08:33.758072','2023-11-11 09:00:00.154000','WAIT',10,85,5,NULL,'2023-11-10 05:08:33.757268',1,58,'2023-11-10 05:08:33.758077',0,'',0,NULL),(81,'B','2023-11-10 05:08:33.758072','2023-11-11 09:00:00.154000','WAIT',10,86,5,NULL,'2023-11-10 05:08:33.757268',1,58,'2023-11-10 05:08:33.758077',0,'',0,NULL),(82,'B','2023-11-10 05:13:09.510452','2023-11-11 09:00:00.154000','WAIT',10,87,5,NULL,'2023-11-10 05:13:09.508535',1,59,'2023-11-10 05:13:09.510458',0,'',0,NULL),(83,'B','2023-11-10 05:13:09.510452','2023-11-11 09:00:00.154000','WAIT',10,88,5,NULL,'2023-11-10 05:13:09.508535',1,59,'2023-11-10 05:13:09.510458',0,'',0,NULL),(84,'B','2023-11-10 05:15:04.286520','2023-11-11 09:00:00.154000','WAIT',10,89,5,NULL,'2023-11-10 05:15:04.285492',1,60,'2023-11-10 05:15:04.286526',0,'',0,NULL),(85,'B','2023-11-10 05:15:04.286520','2023-11-11 09:00:00.154000','WAIT',10,90,5,NULL,'2023-11-10 05:15:04.285492',1,60,'2023-11-10 05:15:04.286526',0,'',0,NULL),(86,'B','2023-11-10 05:15:49.196959','2023-11-11 09:00:00.154000','WAIT',10,91,5,NULL,'2023-11-10 05:15:49.196124',1,61,'2023-11-10 05:15:49.196965',0,'',0,NULL),(87,'B','2023-11-10 05:15:49.196959','2023-11-11 09:00:00.154000','WAIT',10,92,5,NULL,'2023-11-10 05:15:49.196124',1,61,'2023-11-10 05:15:49.196965',0,'',0,NULL),(88,'B','2023-11-09 06:11:01.560270','2023-11-10 09:00:00.154000','WAIT',10,58,3,NULL,'2023-11-09 06:11:01.528299',5,42,'2023-11-09 06:11:01.560282',0,'',0,NULL),(89,'B','2023-11-10 06:10:03.639792','2023-11-10 09:00:00.154000','WAIT',10,97,3,NULL,'2023-11-10 06:10:03.639033',5,66,'2023-11-10 06:10:03.639798',0,'',0,NULL),(90,'B','2023-11-10 07:26:02.065338','2023-11-09 22:17:22.771000','SUCCESS',14,108,100,NULL,'2023-11-10 07:26:02.052139',6,75,'2023-11-10 07:26:02.065338',0,'',0,NULL),(91,'S','2023-11-10 07:28:16.962433','2023-11-09 22:17:22.771000','SUCCESS',14,109,100,NULL,'2023-11-10 07:28:16.941512',6,76,'2023-11-10 07:28:16.962433',0,'',0,NULL),(92,'B','2023-11-10 07:29:08.334235','2023-11-09 22:17:22.771000','SUCCESS',14,110,100,NULL,'2023-11-10 07:29:08.323040',6,77,'2023-11-10 07:29:08.334235',0,'',0,NULL),(93,'B','2023-11-10 07:34:25.692481','2023-11-09 22:17:22.771000','SUCCESS',14,111,100,NULL,'2023-11-10 07:34:25.678018',6,78,'2023-11-10 07:34:25.692481',0,'',0,NULL),(94,'B','2023-11-10 07:34:51.692922','2023-11-09 22:17:22.771000','SUCCESS',14,112,123,NULL,'2023-11-10 07:34:51.682558',6,79,'2023-11-10 07:34:51.692922',0,'',0,NULL),(95,'B','2023-11-10 08:56:31.331058','2023-11-30 09:00:00.154000','WAIT',10,1,222,NULL,'2023-11-10 08:56:31.327869',22,6,'2023-11-10 08:56:31.331124',0,'',0,NULL),(96,'S','2023-11-12 08:42:03.478675','2023-11-11 23:41:30.322000','WAIT',12,4,1000,NULL,'2023-11-12 08:42:03.461065',44,9,'2023-11-12 08:42:03.478675',0,'',0,NULL),(97,'S','2023-11-12 08:42:03.478675','2023-11-11 23:41:30.322000','WAIT',12,5,1000,NULL,'2023-11-12 08:42:03.461065',44,9,'2023-11-12 08:42:03.478675',0,'',0,NULL),(98,'B','2023-11-15 02:22:29.927171','2023-11-17 09:00:00.154000','WAIT',10,22,400,NULL,'2023-11-15 02:22:29.926489',7,23,'2023-11-15 02:22:29.927178',0,'',0,NULL),(99,'B','2023-11-15 02:22:29.927171','2023-11-17 09:00:00.154000','WAIT',10,23,400,NULL,'2023-11-15 02:22:29.926489',7,23,'2023-11-15 02:22:29.927178',0,'',0,NULL),(100,'S','2023-11-15 08:11:51.458088','2023-11-16 09:00:00.154000','WAIT',10,34,1000,NULL,'2023-11-15 08:11:51.457085',1,41,'2023-11-15 08:11:51.458096',0,'',0,NULL),(101,'S','2023-11-15 08:11:51.458088','2023-11-16 09:00:00.154000','WAIT',10,35,1000,NULL,'2023-11-15 08:11:51.457085',1,41,'2023-11-15 08:11:51.458096',0,'',0,NULL),(102,'S','2023-11-15 08:12:11.249665','2023-11-16 09:00:00.154000','WAIT',10,36,50,NULL,'2023-11-15 08:12:11.248920',1,42,'2023-11-15 08:12:11.249674',0,'',0,NULL),(103,'S','2023-11-15 08:12:11.249665','2023-11-16 09:00:00.154000','WAIT',10,37,50,NULL,'2023-11-15 08:12:11.248920',1,42,'2023-11-15 08:12:11.249674',0,'',0,NULL),(104,'S','2023-11-15 16:03:47.673316','2023-11-16 09:00:00.154000','WAIT',10,38,50,NULL,'2023-11-15 16:03:47.672117',1,44,'2023-11-15 16:03:47.673325',0,'',0,NULL),(105,'B','2023-11-16 00:07:00.109400','2023-11-17 09:00:00.154000','WAIT',10,39,110,NULL,'2023-11-16 00:07:00.108484',3,46,'2023-11-16 00:07:00.109407',0,'',0,NULL),(106,'B','2023-11-16 00:07:00.109400','2023-11-17 09:00:00.154000','WAIT',10,40,110,NULL,'2023-11-16 00:07:00.108484',3,46,'2023-11-16 00:07:00.109407',0,'',0,NULL),(107,'B','2023-11-16 06:18:58.806228','2023-11-15 20:41:34.870000','WAIT',10,59,100,NULL,'2023-11-16 06:18:58.793798',44,88,'2023-11-16 06:18:58.806228',0,'',0,NULL),(108,'B','2023-11-16 06:18:58.806228','2023-11-15 20:41:34.870000','WAIT',10,60,100,NULL,'2023-11-16 06:18:58.793798',44,88,'2023-11-16 06:18:58.806228',0,'',0,NULL),(109,'B','2023-11-16 06:19:42.598471','2023-11-15 20:41:34.870000','WAIT',10,61,100,NULL,'2023-11-16 06:19:42.585106',44,89,'2023-11-16 06:19:42.598471',0,'',0,NULL),(110,'B','2023-11-16 06:19:42.598471','2023-11-15 20:41:34.870000','WAIT',10,62,100,NULL,'2023-11-16 06:19:42.585106',44,89,'2023-11-16 06:19:42.598471',0,'',0,NULL);
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 10:09:45
