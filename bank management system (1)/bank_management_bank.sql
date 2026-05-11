-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: bank_management
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `pin` varchar(10) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('','Mon Aug 11 10:58:56 IST 2025','Withdrawl','100'),('','Mon Aug 11 10:59:53 IST 2025','Deposit','10000'),('4321','Mon Aug 11 11:00:43 IST 2025','Deposit','10000'),('4321','Mon Aug 11 11:01:32 IST 2025','Withdrawl','100000000'),('4321','Mon Aug 11 11:42:47 IST 2025','Deposit','100000'),('','Mon Aug 11 11:55:16 IST 2025','Withdrawl','100'),('','Mon Aug 11 11:55:37 IST 2025','Withdrawl','2000'),('','Mon Aug 11 11:55:49 IST 2025','Withdrawl','1000'),('','Mon Aug 11 11:55:52 IST 2025','Withdrawl','5000'),('','Mon Aug 11 11:56:06 IST 2025','Withdrawl','500'),('4321','Mon Aug 11 11:57:20 IST 2025','Deposit','10000'),('4321','Mon Aug 11 11:58:16 IST 2025','Withdrawl','100'),('4321','Mon Aug 11 11:58:26 IST 2025','Deposit','100000'),('','Mon Aug 11 11:59:43 IST 2025','Withdrawl','100'),('','Mon Aug 11 12:00:00 IST 2025','Deposit','1000000'),('','Mon Aug 11 12:00:05 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:00:10 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:00:14 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:00:18 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:00:21 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:00:58 IST 2025','Withdrawl','900000'),('','Mon Aug 11 12:01:03 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:01:07 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:01:12 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:01:15 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:01:18 IST 2025','Withdrawl','10000'),('','Mon Aug 11 12:01:27 IST 2025','Withdrawl','100'),('','Mon Aug 11 12:01:32 IST 2025','Withdrawl','500'),('','Mon Aug 11 12:01:47 IST 2025','Withdrawl','500'),('','Mon Aug 11 12:01:54 IST 2025','Withdrawl','100'),('','Mon Aug 11 12:02:15 IST 2025','Deposit','100'),('','Mon Aug 11 12:02:20 IST 2025','Withdrawl','100'),('4545','Mon Aug 11 12:04:47 IST 2025','Deposit','10000'),('4545','Mon Aug 11 12:04:53 IST 2025','Withdrawl','1000'),('4545','Mon Aug 11 12:05:18 IST 2025','Withdrawl','900000'),('4545','Mon Aug 11 12:05:41 IST 2025','Deposit','100'),('4545','Mon Aug 11 12:05:57 IST 2025','Deposit','1000000'),('4545','Mon Aug 11 12:06:00 IST 2025','Withdrawl','100'),('4545','Mon Aug 11 12:06:07 IST 2025','Withdrawl','100'),('4545','Mon Aug 11 12:06:21 IST 2025','Withdrawl','1000'),('4545','Mon Aug 11 12:06:25 IST 2025','Withdrawl','100'),('1018','Mon Aug 11 18:27:41 IST 2025','Deposit','10000'),('4545','Mon Aug 11 18:30:52 IST 2025','Withdrawl','100000'),('1018','Mon Aug 11 20:14:09 IST 2025','Deposit','12000'),('1018','Mon Aug 11 20:15:24 IST 2025','Withdrawl','12000'),('1018','Mon Aug 11 20:16:35 IST 2025','Deposit','12000'),('1018','Mon Aug 11 20:24:32 IST 2025','Withdrawl','22000'),('4545','Mon Aug 11 21:03:48 IST 2025','Deposit','10000'),('4545','Mon Aug 11 21:04:07 IST 2025','Withdrawl','7800'),('4321','Wed Aug 13 09:15:00 IST 2025','Deposit','1000'),('4321','Wed Aug 13 09:15:23 IST 2025','Withdrawl','500'),('4321','Wed Aug 13 09:17:53 IST 2025','Deposit','10000'),('4321','Wed Aug 13 09:45:51 IST 2025','Deposit','1000'),('4321','Wed Aug 13 10:10:40 IST 2025','Deposit','10000'),('4321','Wed Aug 13 10:11:28 IST 2025','Withdrawl','99758600'),('4321','Wed Aug 13 10:12:26 IST 2025','Deposit','199517200'),('4321','Wed Aug 13 10:12:40 IST 2025','Deposit','10000'),('4321','Wed Aug 13 10:12:46 IST 2025','Withdrawl','100'),('4321','Wed Aug 13 10:14:57 IST 2025','Deposit','10000'),('4545','Wed Aug 13 10:21:16 IST 2025','Deposit','10000'),('4545','Wed Aug 13 10:22:05 IST 2025','Withdrawl','20000'),('4545','Wed Aug 13 10:22:28 IST 2025','Deposit','10000'),('4545','Wed Aug 13 10:24:27 IST 2025','Deposit','30000'),('4545','Wed Aug 13 10:24:38 IST 2025','Deposit','10000'),('4545','Wed Aug 13 10:25:14 IST 2025','Withdrawl','10000'),('4545','Thu Aug 14 14:31:54 IST 2025','Deposit','10'),('4545','Thu Aug 14 14:32:01 IST 2025','Withdrawl','10'),('4545','Thu Aug 14 14:32:06 IST 2025','Withdrawl','100'),('1116','Thu Aug 14 15:37:52 IST 2025','Deposit','50000'),('1116','Thu Aug 14 15:39:13 IST 2025','Withdrawl','10000'),('2323','Thu Aug 14 15:46:36 IST 2025','Deposit','50000'),('2323','Thu Aug 14 15:46:46 IST 2025','Withdrawl','2000'),('2323','Thu Aug 14 15:47:05 IST 2025','Withdrawl','80000'),('2020','Thu Aug 14 16:37:46 IST 2025','Deposit','50000'),('2020','Thu Aug 14 19:01:56 IST 2025','Withdrawl','1000'),('2323','Thu Aug 14 19:03:10 IST 2025','Deposit','32000'),('2323','Thu Aug 14 19:03:27 IST 2025','Deposit','50000'),('2323','Thu Aug 14 19:38:50 IST 2025','Withdrawl','5000'),('2323','Thu Aug 14 20:22:14 IST 2025','Deposit','5000'),('2323','Thu Aug 14 20:32:03 IST 2025','Withdrawl','1000'),('2323','Thu Aug 14 20:32:11 IST 2025','Deposit','100'),('2020','Mon Aug 18 18:50:55 IST 2025','Deposit','10000'),('2020','Mon Aug 18 18:51:18 IST 2025','Withdrawl','10000'),('2020','Mon Aug 18 18:51:36 IST 2025','Deposit','100'),('2020','Mon Aug 18 18:51:41 IST 2025','Withdrawl','100'),('2020','Mon Aug 18 19:16:16 IST 2025','Deposit','1000'),('2020','Mon Aug 18 19:17:46 IST 2025','Deposit','100000'),('2020','Mon Aug 18 19:18:05 IST 2025','Withdrawl','50000'),('2020','Mon Aug 18 19:39:13 IST 2025','Deposit','20000'),('2020','Mon Aug 18 19:39:19 IST 2025','Withdrawl','20000'),('2020','Mon Aug 18 19:56:01 IST 2025','Deposit','100'),('2020','Mon Aug 18 19:56:15 IST 2025','Deposit','99'),('2020','Mon Aug 18 19:57:09 IST 2025','Withdrawl','199'),('2323','Tue Aug 19 18:35:24 IST 2025','Withdrawl','100'),('2323','Tue Aug 19 18:35:35 IST 2025','Deposit','100'),('2323','Tue Aug 19 19:21:00 IST 2025','Deposit','900'),('2323','Tue Aug 19 19:26:52 IST 2025','Deposit','10000'),('8080','Tue Aug 19 19:35:08 IST 2025','Deposit','1000000'),('8080','Tue Aug 19 19:35:18 IST 2025','Withdrawl','10000'),('2323','Tue Aug 19 19:56:43 IST 2025','Deposit','40000'),('8080','Tue Aug 19 19:57:19 IST 2025','Deposit','10000'),('2323','Tue Aug 19 19:59:06 IST 2025','Withdrawl','10000'),('8080','Thu Aug 21 09:35:13 IST 2025','Deposit','10000'),('8080','Thu Aug 21 09:35:51 IST 2025','Withdrawl','10000'),('1511','Thu Aug 21 09:45:24 IST 2025','Deposit','100000'),('1511','Thu Aug 21 09:45:35 IST 2025','Withdrawl','100');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-28  9:01:12
