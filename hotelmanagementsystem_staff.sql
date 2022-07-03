-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: hotelmanagementsystem
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `Staff_ID` char(20) NOT NULL,
  `First_Name` char(100) DEFAULT NULL,
  `Last_Name` char(100) DEFAULT NULL,
  `Gender` char(10) DEFAULT NULL,
  `address` char(150) DEFAULT NULL,
  `position` char(100) DEFAULT NULL,
  PRIMARY KEY (`Staff_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('ST001','Amaya','Senarathne','Female','3/10,Thimbirigasyaya Road,Colombo 05','Hotel Concierge'),('ST002','Athula','Fernando','Male','2/50, Hanguranketha Road, Nuwara Eliya','House Keeping Manager'),('ST003','Niranda','Perera','Female','No. 352, Horton Plaines, Colombo 07','Maintenance and Cleaning'),('ST004','Charuni','Senanayake','Female','Haritha, Dikwella Road, Katunayake','Room Service'),('ST005','Raymond','Brown','Male','No, 69, Seedi Mawathe, Gampaha','Porter'),('ST006','Janithri','Dasanayaka','Female','No.345/2,Peradeniya Road, Kandy','Maintenance and Cleaning'),('ST007','John','David','Male','No.45/2,Vihara Road, Matara','Room Service'),('ST008','Harry','Potter','Male','No.234,R.D.Silva Mawatha,  Galle','Hotel Concierge'),('ST009','Saravanan','Muthukumar','Male','No.345,Amman Road,Nallur, Jaffna','Maintenance and Cleaning'),('ST010','Thilini','Samarakoon','Female','360/A Mattegoda, Kottawa','House Keeping Manager'),('ST011','Aruna','Wijegunawardene','Male','14/A20, Kiribathgoda, Gampaha','Hotel Concierge'),('ST012','Lilani','Weerakkodi','Female','145, Miriswatte, Piliyandala','Maintenance and Cleaning'),('ST013','Lasantha','Fernando','Male','325/C Sadaham Uyana, Katubedda','Porter'),('ST014','Janak','Kumarasingha','Male','56/B 2nd Lane, Pannipitiya','Room Service'),('ST015','Naflan','Rizvi','Male','No.111, Nandana Gardens, Colombo 04','Porter'),('ST016','Rohit','Marishan','Male','No.762/3,Church road,Mannar','House Keeping Manager'),('ST017','Vinoth','Selvaraja','Male','No.74/9,Bandaranayaka Road, Mathara','Porter'),('ST018','Mahesh','Karunarathna','Male','No.234,R.D.Silva mawatha, Galle','Hotel Concierge'),('ST019','Thiyuni','Basnayaka','Female','No.78/A,George De Sliva mawatha, Nuwareliya','Room Service'),('ST020','Mohammed','Zamith','Male','12/4, Holy Cross Road, Batticaloa','House Keeping Manager');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-08  0:59:31
