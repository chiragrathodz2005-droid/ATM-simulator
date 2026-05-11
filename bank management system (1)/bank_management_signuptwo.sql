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
-- Table structure for table `signuptwo`
--

DROP TABLE IF EXISTS `signuptwo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signuptwo` (
  `formno` varchar(20) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `income` varchar(20) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL,
  `occupation` varchar(20) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `seniorcitiizen` varchar(20) DEFAULT NULL,
  `exisitingaccount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signuptwo`
--

LOCK TABLES `signuptwo` WRITE;
/*!40000 ALTER TABLE `signuptwo` DISABLE KEYS */;
INSERT INTO `signuptwo` VALUES ('','Hindu','General','NULL','Non-Graduation','Salaried','','','null','null'),('656088451942657','Christian','Other','Upto 10,00,000','Post-Graduation','Salaried','987654321011','123456789101','Yes','Yes'),('294743897694956','Hindu','OBC','1,50,000','Non-Graduation','Salaried','1234 5678 9012 3456','1234 5678 9012','No','No'),('860127916497589','Hindu','General','NULL','Non-Graduation','Salaried','','','Yes','null'),('3603164314975','Hindu','General','NULL','Graduate','Bussiness','AMKKD43434','4561233225232','Yes','Yes'),('421721981722429','Hindu','OBC','1,50,000','Non-Graduation','Student','AMKD4321541233','9845 5648 6230','No','No'),('170280332108297','Hindu','OBC','1,50,000','Non-Graduation','Student','AFKP45621379561','9562 4526 7895','No','No'),('0','Hindu','OBC','Upto 10,00,000','Non-Graduation','Bussiness','AFK5459253','3157432146424','Yes','No'),('280732898969487','Hindu','General','Upto 10,00,000','Graduate','Others','','','null','null'),('454878334858639','Hindu','General','NULL','Non-Graduation','Salaried','','','null','null'),('0','Hindu','General','NULL','Non-Graduation','Salaried','','','null','null'),('0','Hindu','General','NULL','Non-Graduation','Salaried','','','null','null'),('0','Hindu','OBC','2,50,000','Non-Graduation','Student','AFKSP2005K','989562351203','No','No'),('0','Hindu','General','NULL','Non-Graduation','Salaried','','','null','null'),('1008','Hindu','OBC','1,50,000','Non-Graduation','Student','HKFCB9350S','653298745601','No','No'),('9968','Hindu','General','Upto 10,00,000','Graduate','Others','BSKAL1997C','659874589021','No','No'),('1552','Hindu','OBC','1,50,000','Non-Graduation','Student','AKIPM9020S','956847123056','No','No');
/*!40000 ALTER TABLE `signuptwo` ENABLE KEYS */;
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
