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
-- Table structure for table `roomstaff`
--

DROP TABLE IF EXISTS `roomstaff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roomstaff` (
  `Room_Number` char(20) NOT NULL,
  `Staff_ID` char(20) NOT NULL,
  PRIMARY KEY (`Room_Number`,`Staff_ID`),
  KEY `roomstaff_ibfk_2` (`Staff_ID`),
  CONSTRAINT `roomstaff_ibfk_1` FOREIGN KEY (`Room_Number`) REFERENCES `room` (`Room_Number`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `roomstaff_ibfk_2` FOREIGN KEY (`Staff_ID`) REFERENCES `staff` (`Staff_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roomstaff`
--

LOCK TABLES `roomstaff` WRITE;
/*!40000 ALTER TABLE `roomstaff` DISABLE KEYS */;
INSERT INTO `roomstaff` VALUES ('R013','ST001'),('R014','ST001'),('R015','ST001'),('R017','ST001'),('R018','ST001'),('E010','ST002'),('P001','ST002'),('R013','ST002'),('R014','ST002'),('R018','ST002'),('E010','ST003'),('P001','ST003'),('R013','ST003'),('R014','ST003'),('R018','ST003'),('E010','ST004'),('P001','ST004'),('R013','ST004'),('R014','ST004'),('R018','ST004'),('E007','ST005'),('E010','ST005'),('R013','ST005'),('R014','ST005'),('R018','ST005'),('E007','ST006'),('E011','ST006'),('P002','ST006'),('P004','ST006'),('R017','ST006'),('E007','ST007'),('E011','ST007'),('P002','ST007'),('P004','ST007'),('R017','ST007'),('R016','ST008'),('E008','ST009'),('E012','ST009'),('P003','ST009'),('P006','ST009'),('R015','ST009'),('E007','ST010'),('E011','ST010'),('P002','ST010'),('P004','ST010'),('R017','ST010'),('E009','ST012'),('P005','ST012'),('R016','ST012'),('E008','ST013'),('E011','ST013'),('E012','ST013'),('R015','ST013'),('R017','ST013'),('E008','ST014'),('E012','ST014'),('P003','ST014'),('P006','ST014'),('R015','ST014'),('E009','ST015'),('R016','ST015'),('E008','ST016'),('E012','ST016'),('P003','ST016'),('P006','ST016'),('R015','ST016'),('E009','ST019'),('P005','ST019'),('R016','ST019'),('E009','ST020'),('P005','ST020'),('R016','ST020');
/*!40000 ALTER TABLE `roomstaff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-08  0:59:30
