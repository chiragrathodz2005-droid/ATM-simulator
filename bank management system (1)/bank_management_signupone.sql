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
-- Table structure for table `signupone`
--

DROP TABLE IF EXISTS `signupone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signupone` (
  `formno` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `fname` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `gender` varchar(7) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `marital_status` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signupone`
--

LOCK TABLES `signupone` WRITE;
/*!40000 ALTER TABLE `signupone` DISABLE KEYS */;
INSERT INTO `signupone` VALUES ('0','krunal','bharat','1 Aug 2025','male','casc','Unmarried','j','jb','kjbnk','34'),('1000','KHk','kj','13 Aug 2025','male','jbb','null','hbj','jhbjb','bb','163323'),('1008','GAUTAM VAJA','MANSUKH BHAI VAJA','10 May 2005','male','gautamvaja01@gmail.com','Unmarried','At Dabhor Road Veraval','Gujarat','Veraval','362265'),('9736','jgh','','','null','','null','','','',''),('1800','mb','kh','','null','','null','','','',''),('9488','g','ki','5 Aug 2025','male','jg','Married','v','jbb','kjb','646'),('9968','VIJAY THALAPATHY','MAHESH TAHALA','24 Aug 1973','male','vijay07@gmail.com','Married','At Laila loage cb irng road ','Tamilnadu','Chennei','572653'),('1552','Sidhdhrath Vaja','Vajubhai Vaja','6 Mar 2006','male','vajasidhdharth8@gmail.com','Unmarried','At Kajali','Gujarat','Veraval','362265'),('9224','chiragrathod','dvafsBFD','6 Aug 2003','male','sBGDahdth','Married','infuiuy','yufi ybk',' ybl',' fyk');
/*!40000 ALTER TABLE `signupone` ENABLE KEYS */;
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
