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
-- Table structure for table `stock_date`
--

DROP TABLE IF EXISTS `stock_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock_date` (
  `stock_date_id` varchar(255) NOT NULL,
  `is_mkt_open` bit(1) NOT NULL,
  PRIMARY KEY (`stock_date_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock_date`
--

LOCK TABLES `stock_date` WRITE;
/*!40000 ALTER TABLE `stock_date` DISABLE KEYS */;
INSERT INTO `stock_date` VALUES ('20230101',_binary '\0'),('20230102',_binary ''),('20230103',_binary ''),('20230104',_binary ''),('20230105',_binary ''),('20230106',_binary ''),('20230107',_binary '\0'),('20230108',_binary '\0'),('20230109',_binary ''),('20230110',_binary ''),('20230111',_binary ''),('20230112',_binary ''),('20230113',_binary ''),('20230114',_binary '\0'),('20230115',_binary '\0'),('20230116',_binary ''),('20230117',_binary ''),('20230118',_binary ''),('20230119',_binary ''),('20230120',_binary ''),('20230121',_binary '\0'),('20230122',_binary '\0'),('20230123',_binary '\0'),('20230124',_binary '\0'),('20230125',_binary ''),('20230126',_binary ''),('20230127',_binary ''),('20230128',_binary '\0'),('20230129',_binary '\0'),('20230130',_binary ''),('20230131',_binary ''),('20230201',_binary ''),('20230202',_binary ''),('20230203',_binary ''),('20230204',_binary '\0'),('20230205',_binary '\0'),('20230206',_binary ''),('20230207',_binary ''),('20230208',_binary ''),('20230209',_binary ''),('20230210',_binary ''),('20230211',_binary '\0'),('20230212',_binary '\0'),('20230213',_binary ''),('20230214',_binary ''),('20230215',_binary ''),('20230216',_binary ''),('20230217',_binary ''),('20230218',_binary '\0'),('20230219',_binary '\0'),('20230220',_binary ''),('20230221',_binary ''),('20230222',_binary ''),('20230223',_binary ''),('20230224',_binary ''),('20230225',_binary '\0'),('20230226',_binary '\0'),('20230227',_binary ''),('20230228',_binary ''),('20230301',_binary '\0'),('20230302',_binary ''),('20230303',_binary ''),('20230304',_binary '\0'),('20230305',_binary '\0'),('20230306',_binary ''),('20230307',_binary ''),('20230308',_binary ''),('20230309',_binary ''),('20230310',_binary ''),('20230311',_binary '\0'),('20230312',_binary '\0'),('20230313',_binary ''),('20230314',_binary ''),('20230315',_binary ''),('20230316',_binary ''),('20230317',_binary ''),('20230318',_binary '\0'),('20230319',_binary '\0'),('20230320',_binary ''),('20230321',_binary ''),('20230322',_binary ''),('20230323',_binary ''),('20230324',_binary ''),('20230325',_binary '\0'),('20230326',_binary '\0'),('20230327',_binary ''),('20230328',_binary ''),('20230329',_binary ''),('20230330',_binary ''),('20230331',_binary ''),('20230401',_binary '\0'),('20230402',_binary '\0'),('20230403',_binary ''),('20230404',_binary ''),('20230405',_binary ''),('20230406',_binary ''),('20230407',_binary ''),('20230408',_binary '\0'),('20230409',_binary '\0'),('20230410',_binary ''),('20230411',_binary ''),('20230412',_binary ''),('20230413',_binary ''),('20230414',_binary ''),('20230415',_binary '\0'),('20230416',_binary '\0'),('20230417',_binary ''),('20230418',_binary ''),('20230419',_binary ''),('20230420',_binary ''),('20230421',_binary ''),('20230422',_binary '\0'),('20230423',_binary '\0'),('20230424',_binary ''),('20230425',_binary ''),('20230426',_binary ''),('20230427',_binary ''),('20230428',_binary ''),('20230429',_binary '\0'),('20230430',_binary '\0'),('20230501',_binary '\0'),('20230502',_binary ''),('20230503',_binary ''),('20230504',_binary ''),('20230505',_binary '\0'),('20230506',_binary '\0'),('20230507',_binary '\0'),('20230508',_binary ''),('20230509',_binary ''),('20230510',_binary ''),('20230511',_binary ''),('20230512',_binary ''),('20230513',_binary '\0'),('20230514',_binary '\0'),('20230515',_binary ''),('20230516',_binary ''),('20230517',_binary ''),('20230518',_binary ''),('20230519',_binary ''),('20230520',_binary '\0'),('20230521',_binary '\0'),('20230522',_binary ''),('20230523',_binary ''),('20230524',_binary ''),('20230525',_binary ''),('20230526',_binary ''),('20230527',_binary '\0'),('20230528',_binary '\0'),('20230529',_binary '\0'),('20230530',_binary ''),('20230531',_binary ''),('20230601',_binary ''),('20230602',_binary ''),('20230603',_binary '\0'),('20230604',_binary '\0'),('20230605',_binary ''),('20230606',_binary '\0'),('20230607',_binary ''),('20230608',_binary ''),('20230609',_binary ''),('20230610',_binary '\0'),('20230611',_binary '\0'),('20230612',_binary ''),('20230613',_binary ''),('20230614',_binary ''),('20230615',_binary ''),('20230616',_binary ''),('20230617',_binary '\0'),('20230618',_binary '\0'),('20230619',_binary ''),('20230620',_binary ''),('20230621',_binary ''),('20230622',_binary ''),('20230623',_binary ''),('20230624',_binary '\0'),('20230625',_binary '\0'),('20230626',_binary ''),('20230627',_binary ''),('20230628',_binary ''),('20230629',_binary ''),('20230630',_binary ''),('20230701',_binary '\0'),('20230702',_binary '\0'),('20230703',_binary ''),('20230704',_binary ''),('20230705',_binary ''),('20230706',_binary ''),('20230707',_binary ''),('20230708',_binary '\0'),('20230709',_binary '\0'),('20230710',_binary ''),('20230711',_binary ''),('20230712',_binary ''),('20230713',_binary ''),('20230714',_binary ''),('20230715',_binary '\0'),('20230716',_binary '\0'),('20230717',_binary ''),('20230718',_binary ''),('20230719',_binary ''),('20230720',_binary ''),('20230721',_binary ''),('20230722',_binary '\0'),('20230723',_binary '\0'),('20230724',_binary ''),('20230725',_binary ''),('20230726',_binary ''),('20230727',_binary ''),('20230728',_binary ''),('20230729',_binary '\0'),('20230730',_binary '\0'),('20230731',_binary ''),('20230801',_binary ''),('20230802',_binary ''),('20230803',_binary ''),('20230804',_binary ''),('20230805',_binary '\0'),('20230806',_binary '\0'),('20230807',_binary ''),('20230808',_binary ''),('20230809',_binary ''),('20230810',_binary ''),('20230811',_binary ''),('20230812',_binary '\0'),('20230813',_binary '\0'),('20230814',_binary ''),('20230815',_binary '\0'),('20230816',_binary ''),('20230817',_binary ''),('20230818',_binary ''),('20230819',_binary '\0'),('20230820',_binary '\0'),('20230821',_binary ''),('20230822',_binary ''),('20230823',_binary ''),('20230824',_binary ''),('20230825',_binary ''),('20230826',_binary '\0'),('20230827',_binary '\0'),('20230828',_binary ''),('20230829',_binary ''),('20230830',_binary ''),('20230831',_binary ''),('20230901',_binary ''),('20230902',_binary '\0'),('20230903',_binary '\0'),('20230904',_binary ''),('20230905',_binary ''),('20230906',_binary ''),('20230907',_binary ''),('20230908',_binary ''),('20230909',_binary '\0'),('20230910',_binary '\0'),('20230911',_binary ''),('20230912',_binary ''),('20230913',_binary ''),('20230914',_binary ''),('20230915',_binary ''),('20230916',_binary '\0'),('20230917',_binary '\0'),('20230918',_binary ''),('20230919',_binary ''),('20230920',_binary ''),('20230921',_binary ''),('20230922',_binary ''),('20230923',_binary '\0'),('20230924',_binary '\0'),('20230925',_binary ''),('20230926',_binary ''),('20230927',_binary ''),('20230928',_binary '\0'),('20230929',_binary '\0'),('20230930',_binary '\0'),('20231001',_binary '\0'),('20231002',_binary '\0'),('20231003',_binary '\0'),('20231004',_binary ''),('20231005',_binary ''),('20231006',_binary ''),('20231007',_binary '\0'),('20231008',_binary '\0'),('20231009',_binary '\0'),('20231010',_binary ''),('20231011',_binary ''),('20231012',_binary ''),('20231013',_binary ''),('20231014',_binary '\0'),('20231015',_binary '\0'),('20231016',_binary ''),('20231017',_binary ''),('20231018',_binary ''),('20231019',_binary ''),('20231020',_binary ''),('20231021',_binary '\0'),('20231022',_binary '\0'),('20231023',_binary ''),('20231024',_binary ''),('20231025',_binary ''),('20231026',_binary ''),('20231027',_binary ''),('20231028',_binary '\0'),('20231029',_binary '\0'),('20231030',_binary ''),('20231031',_binary ''),('20231101',_binary ''),('20231102',_binary ''),('20231103',_binary ''),('20231104',_binary '\0'),('20231105',_binary '\0'),('20231106',_binary ''),('20231107',_binary ''),('20231108',_binary ''),('20231109',_binary ''),('20231110',_binary ''),('20231111',_binary '\0'),('20231112',_binary '\0'),('20231113',_binary ''),('20231114',_binary ''),('20231115',_binary ''),('20231116',_binary ''),('20231117',_binary ''),('20231118',_binary '\0'),('20231119',_binary '\0'),('20231120',_binary ''),('20231121',_binary ''),('20231122',_binary ''),('20231123',_binary ''),('20231124',_binary ''),('20231125',_binary '\0'),('20231126',_binary '\0'),('20231127',_binary ''),('20231128',_binary ''),('20231129',_binary ''),('20231130',_binary ''),('20231201',_binary ''),('20231202',_binary '\0'),('20231203',_binary '\0'),('20231204',_binary ''),('20231205',_binary ''),('20231206',_binary ''),('20231207',_binary ''),('20231208',_binary ''),('20231209',_binary '\0'),('20231210',_binary '\0'),('20231211',_binary ''),('20231212',_binary ''),('20231213',_binary ''),('20231214',_binary ''),('20231215',_binary ''),('20231216',_binary '\0'),('20231217',_binary '\0'),('20231218',_binary ''),('20231219',_binary ''),('20231220',_binary ''),('20231221',_binary ''),('20231222',_binary ''),('20231223',_binary '\0'),('20231224',_binary '\0'),('20231225',_binary '\0'),('20231226',_binary ''),('20231227',_binary ''),('20231228',_binary ''),('20231229',_binary '\0'),('20231230',_binary '\0'),('20231231',_binary '\0'),('20240101',_binary '\0'),('20240102',_binary ''),('20240103',_binary ''),('20240104',_binary ''),('20240105',_binary ''),('20240106',_binary '\0'),('20240107',_binary '\0'),('20240108',_binary ''),('20240109',_binary ''),('20240110',_binary ''),('20240111',_binary ''),('20240112',_binary ''),('20240113',_binary '\0'),('20240114',_binary '\0'),('20240115',_binary ''),('20240116',_binary ''),('20240117',_binary ''),('20240118',_binary ''),('20240119',_binary '');
/*!40000 ALTER TABLE `stock_date` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 10:09:44
