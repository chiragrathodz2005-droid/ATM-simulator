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
-- Table structure for table `signupthree`
--

DROP TABLE IF EXISTS `signupthree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signupthree` (
  `formno` varchar(20) DEFAULT NULL,
  `accountType` varchar(40) DEFAULT NULL,
  `cardnumber` varchar(25) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL,
  `facility` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signupthree`
--

LOCK TABLES `signupthree` WRITE;
/*!40000 ALTER TABLE `signupthree` DISABLE KEYS */;
INSERT INTO `signupthree` VALUES ('','Saving Account','504093645835480','9125',''),('','Current Account','504093611184540','3037',''),('','Reccuring Deposit Account','504093576048283','5401',' ATM Card'),('','Fixed Deposit Account','504093606969378','1956',' ATM Card'),('','Reccuring Deposit Account','504093544264498','6036',' Internet Banking'),('','Reccuring Deposit Account','504093589789743','4913',' Mobile Banking'),('','Reccuring Deposit Account','504093542285473','4718',' E-Statement'),('','Reccuring Deposit Account','504093661708765','4776',''),('','Fixed Deposit Account','504093641130009','1336',' ATM Card'),('860127916497589','Fixed Deposit Account','504093595748459','3437',''),('3603164314975','Saving Account','504093605998794','7052',' ATM Card'),('','Saving Account','504093618702732','1461',' ATM Card'),('','Fixed Deposit Account','504093586733119','7935',' ATM Card'),('170280332108297','Reccuring Deposit Account','504093551123185','1759',' ATM Card'),('0','Reccuring Deposit Account','504093594085778','2358',' ATM Card'),('280732898969487','Saving Account','504093655548304','8924',''),('0','Current Account','504093661127069','5911',' Cheque Book'),('0','Fixed Deposit Account','504093590327458','5683',' ATM Card'),('','Current Account','5040935986480919','786',' ATM Card'),('','Current Account','5040935917808889','6429',' ATM Card'),('','Current Account','5040935968150767','797',' ATM Card'),('','Reccuring Deposit Account','5040936085739208','1864',' ATM Card'),('','Reccuring Deposit Account','5040936080925909','6464',' ATM Card'),('','Reccuring Deposit Account','5040935954078251','4020',' ATM Card'),('','Reccuring Deposit Account','5040936049043316','3652',' ATM Card'),('','Reccuring Deposit Account','5040935972052714','4387',' ATM Card'),('','Current Account','5040936065328561','2000',' Mobile Banking'),('','Reccuring Deposit Account','3299606496','173',''),('','Reccuring Deposit Account','5040935918365464','2765',''),('','Reccuring Deposit Account','3303101154966932','598',''),('','Reccuring Deposit Account','3303111680309284','1116',''),('0','Fixed Deposit Account','3303111670334542','2323',' ATM Card'),('0','Reccuring Deposit Account','3303111645799897','7393',' E-Statement'),('1008','Reccuring Deposit Account','3303111637571269','2020',' ATM Card'),('9968','Fixed Deposit Account','3303111532825300','8080',' ATM Card'),('1552','Saving Account','3303111513942315','1511',' ATM Card');
/*!40000 ALTER TABLE `signupthree` ENABLE KEYS */;
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
