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
-- Temporary view structure for view `bill_room_info_no_calc`
--

DROP TABLE IF EXISTS `bill_room_info_no_calc`;
/*!50001 DROP VIEW IF EXISTS `bill_room_info_no_calc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bill_room_info_no_calc` AS SELECT 
 1 AS `Reservation_ID`,
 1 AS `Room_Number`,
 1 AS `Price_Per_Night`,
 1 AS `Check_in`,
 1 AS `Check_out`,
 1 AS `Nights count`,
 1 AS `Customer_ID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `staffunassignedrooms`
--

DROP TABLE IF EXISTS `staffunassignedrooms`;
/*!50001 DROP VIEW IF EXISTS `staffunassignedrooms`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `staffunassignedrooms` AS SELECT 
 1 AS `Reservation_ID`,
 1 AS `Room_Number`,
 1 AS `Customer_ID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `morethan5porter`
--

DROP TABLE IF EXISTS `morethan5porter`;
/*!50001 DROP VIEW IF EXISTS `morethan5porter`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `morethan5porter` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`,
 1 AS `cnt`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `royal_rooms_nocalc`
--

DROP TABLE IF EXISTS `royal_rooms_nocalc`;
/*!50001 DROP VIEW IF EXISTS `royal_rooms_nocalc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `royal_rooms_nocalc` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Price_Per_Night`,
 1 AS `Max_Num_Of_Guests`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `staffassignedrooms`
--

DROP TABLE IF EXISTS `staffassignedrooms`;
/*!50001 DROP VIEW IF EXISTS `staffassignedrooms`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `staffassignedrooms` AS SELECT 
 1 AS `Reservation_ID`,
 1 AS `Room_Number`,
 1 AS `Customer_ID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `morethan5roomserv`
--

DROP TABLE IF EXISTS `morethan5roomserv`;
/*!50001 DROP VIEW IF EXISTS `morethan5roomserv`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `morethan5roomserv` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`,
 1 AS `cnt`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `assignedroomservice`
--

DROP TABLE IF EXISTS `assignedroomservice`;
/*!50001 DROP VIEW IF EXISTS `assignedroomservice`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `assignedroomservice` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `executive_room_calc`
--

DROP TABLE IF EXISTS `executive_room_calc`;
/*!50001 DROP VIEW IF EXISTS `executive_room_calc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `executive_room_calc` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Price_Per_Night`,
 1 AS `Max_Num_Of_Guests`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `availablemaintainclean`
--

DROP TABLE IF EXISTS `availablemaintainclean`;
/*!50001 DROP VIEW IF EXISTS `availablemaintainclean`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `availablemaintainclean` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `assignedmaintenanceandcleaning`
--

DROP TABLE IF EXISTS `assignedmaintenanceandcleaning`;
/*!50001 DROP VIEW IF EXISTS `assignedmaintenanceandcleaning`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `assignedmaintenanceandcleaning` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `premium_room_calc`
--

DROP TABLE IF EXISTS `premium_room_calc`;
/*!50001 DROP VIEW IF EXISTS `premium_room_calc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `premium_room_calc` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Price_Per_Night`,
 1 AS `Max_Num_Of_Guests`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `rooms_charge_per_night`
--

DROP TABLE IF EXISTS `rooms_charge_per_night`;
/*!50001 DROP VIEW IF EXISTS `rooms_charge_per_night`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `rooms_charge_per_night` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Room_Type`,
 1 AS `Price_Per_Night`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `availablehousekeep`
--

DROP TABLE IF EXISTS `availablehousekeep`;
/*!50001 DROP VIEW IF EXISTS `availablehousekeep`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `availablehousekeep` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `assignedhotelconcierge`
--

DROP TABLE IF EXISTS `assignedhotelconcierge`;
/*!50001 DROP VIEW IF EXISTS `assignedhotelconcierge`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `assignedhotelconcierge` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `morethan5hotelconc`
--

DROP TABLE IF EXISTS `morethan5hotelconc`;
/*!50001 DROP VIEW IF EXISTS `morethan5hotelconc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `morethan5hotelconc` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`,
 1 AS `cnt`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `basic_customer_contact_info`
--

DROP TABLE IF EXISTS `basic_customer_contact_info`;
/*!50001 DROP VIEW IF EXISTS `basic_customer_contact_info`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `basic_customer_contact_info` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `full_name`,
 1 AS `Address`,
 1 AS `Country`,
 1 AS `Email`,
 1 AS `Contact_number`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bill_rooms_charges`
--

DROP TABLE IF EXISTS `bill_rooms_charges`;
/*!50001 DROP VIEW IF EXISTS `bill_rooms_charges`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bill_rooms_charges` AS SELECT 
 1 AS `Reservation_ID`,
 1 AS `Room_Number`,
 1 AS `Price_Per_Night`,
 1 AS `Check_in`,
 1 AS `Check_out`,
 1 AS `Nights count`,
 1 AS `Room Charge`,
 1 AS `Customer_ID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `premium_rooms_nocalc`
--

DROP TABLE IF EXISTS `premium_rooms_nocalc`;
/*!50001 DROP VIEW IF EXISTS `premium_rooms_nocalc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `premium_rooms_nocalc` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Price_Per_Night`,
 1 AS `Max_Num_Of_Guests`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `availableporter`
--

DROP TABLE IF EXISTS `availableporter`;
/*!50001 DROP VIEW IF EXISTS `availableporter`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `availableporter` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `assignedhousekeepingmanager`
--

DROP TABLE IF EXISTS `assignedhousekeepingmanager`;
/*!50001 DROP VIEW IF EXISTS `assignedhousekeepingmanager`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `assignedhousekeepingmanager` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bil_selected_packages`
--

DROP TABLE IF EXISTS `bil_selected_packages`;
/*!50001 DROP VIEW IF EXISTS `bil_selected_packages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `bil_selected_packages` AS SELECT 
 1 AS `Reservation_ID`,
 1 AS `Package_Type`,
 1 AS `Price`,
 1 AS `Customer_ID`,
 1 AS `Nights count`,
 1 AS `total charge`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `royal_room_calc`
--

DROP TABLE IF EXISTS `royal_room_calc`;
/*!50001 DROP VIEW IF EXISTS `royal_room_calc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `royal_room_calc` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Price_Per_Night`,
 1 AS `Max_Num_Of_Guests`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `customerpanejava`
--

DROP TABLE IF EXISTS `customerpanejava`;
/*!50001 DROP VIEW IF EXISTS `customerpanejava`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customerpanejava` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `First_Name`,
 1 AS `Last_Name`,
 1 AS `NIC`,
 1 AS `Address`,
 1 AS `Country`,
 1 AS `Email`,
 1 AS `Phone No 1`,
 1 AS `Phone No 2`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `executive_rooms_nocalc`
--

DROP TABLE IF EXISTS `executive_rooms_nocalc`;
/*!50001 DROP VIEW IF EXISTS `executive_rooms_nocalc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `executive_rooms_nocalc` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Price_Per_Night`,
 1 AS `Max_Num_Of_Guests`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `morethan5housekeep`
--

DROP TABLE IF EXISTS `morethan5housekeep`;
/*!50001 DROP VIEW IF EXISTS `morethan5housekeep`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `morethan5housekeep` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`,
 1 AS `cnt`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `morethan5maintainclean`
--

DROP TABLE IF EXISTS `morethan5maintainclean`;
/*!50001 DROP VIEW IF EXISTS `morethan5maintainclean`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `morethan5maintainclean` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`,
 1 AS `cnt`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `reservation_pane_reservations`
--

DROP TABLE IF EXISTS `reservation_pane_reservations`;
/*!50001 DROP VIEW IF EXISTS `reservation_pane_reservations`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `reservation_pane_reservations` AS SELECT 
 1 AS `Reservation_ID`,
 1 AS `Customer Name`,
 1 AS `No_Premium_Rooms`,
 1 AS `No_Executive_Rooms`,
 1 AS `No_Royal_Rooms`,
 1 AS `Check_in`,
 1 AS `Check_out`,
 1 AS `Adults`,
 1 AS `Children`,
 1 AS `Package_Type`,
 1 AS `Customer ID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `assignedporter`
--

DROP TABLE IF EXISTS `assignedporter`;
/*!50001 DROP VIEW IF EXISTS `assignedporter`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `assignedporter` AS SELECT 
 1 AS `Room_Number`,
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `availablehotelcon`
--

DROP TABLE IF EXISTS `availablehotelcon`;
/*!50001 DROP VIEW IF EXISTS `availablehotelcon`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `availablehotelcon` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `customeronecontact`
--

DROP TABLE IF EXISTS `customeronecontact`;
/*!50001 DROP VIEW IF EXISTS `customeronecontact`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `customeronecontact` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `First_Name`,
 1 AS `Last_Name`,
 1 AS `NIC`,
 1 AS `Address`,
 1 AS `Country`,
 1 AS `Email`,
 1 AS `Contact_number`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `availableroomserv`
--

DROP TABLE IF EXISTS `availableroomserv`;
/*!50001 DROP VIEW IF EXISTS `availableroomserv`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `availableroomserv` AS SELECT 
 1 AS `Staff_ID`,
 1 AS `Full_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `bill_room_info_no_calc`
--

/*!50001 DROP VIEW IF EXISTS `bill_room_info_no_calc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bill_room_info_no_calc` AS select `reservation`.`Reservation_ID` AS `Reservation_ID`,`reservationroom`.`Room_Number` AS `Room_Number`,`rooms_charge_per_night`.`Price_Per_Night` AS `Price_Per_Night`,`reservation`.`Check_in` AS `Check_in`,`reservation`.`Check_out` AS `Check_out`,(select abs((to_days(`reservation`.`Check_out`) - to_days(`reservation`.`Check_in`)))) AS `Nights count`,`reservation`.`Customer_ID` AS `Customer_ID` from ((`reservation` left join `reservationroom` on((`reservation`.`Reservation_ID` = `reservationroom`.`Reservation_ID`))) left join `rooms_charge_per_night` on((`reservationroom`.`Room_Number` = `rooms_charge_per_night`.`Room_Number`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `staffunassignedrooms`
--

/*!50001 DROP VIEW IF EXISTS `staffunassignedrooms`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `staffunassignedrooms` AS select `longg`.`Reservation_ID` AS `Reservation_ID`,`longg`.`Room_Number` AS `Room_Number`,`reser`.`Customer_ID` AS `Customer_ID` from ((select `reservationroom`.`Reservation_ID` AS `Reservation_ID`,`reservationroom`.`Room_Number` AS `Room_Number` from (`reservationroom` left join `roomstaff` on((`reservationroom`.`Room_Number` = `roomstaff`.`Room_Number`))) where (`roomstaff`.`Staff_ID` is null)) `longg` left join `reservation` `reser` on((`longg`.`Reservation_ID` = `reser`.`Reservation_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `morethan5porter`
--

/*!50001 DROP VIEW IF EXISTS `morethan5porter`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `morethan5porter` AS select `assignedporter`.`Staff_ID` AS `Staff_ID`,`assignedporter`.`Full_Name` AS `Full_Name`,count(`assignedporter`.`Staff_ID`) AS `cnt` from `assignedporter` group by `assignedporter`.`Staff_ID` having (`cnt` > 4) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `royal_rooms_nocalc`
--

/*!50001 DROP VIEW IF EXISTS `royal_rooms_nocalc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `royal_rooms_nocalc` AS select `room`.`Room_Number` AS `Room_Number`,`rate`.`Price_Per_Night` AS `Price_Per_Night`,`rate`.`Max_Num_Of_Guests` AS `Max_Num_Of_Guests` from (`room` left join `rate` on((`room`.`ID` = `rate`.`ID`))) where (`rate`.`Room_Type` = 'ROYAL') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `staffassignedrooms`
--

/*!50001 DROP VIEW IF EXISTS `staffassignedrooms`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `staffassignedrooms` AS select `longg`.`Reservation_ID` AS `Reservation_ID`,`longg`.`Room_Number` AS `Room_Number`,`reser`.`Customer_ID` AS `Customer_ID` from ((select `reservationroom`.`Reservation_ID` AS `Reservation_ID`,`reservationroom`.`Room_Number` AS `Room_Number` from (`reservationroom` left join `roomstaff` on((`reservationroom`.`Room_Number` = `roomstaff`.`Room_Number`))) where (`roomstaff`.`Staff_ID` is not null)) `longg` left join `reservation` `reser` on((`longg`.`Reservation_ID` = `reser`.`Reservation_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `morethan5roomserv`
--

/*!50001 DROP VIEW IF EXISTS `morethan5roomserv`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `morethan5roomserv` AS select `assignedroomservice`.`Staff_ID` AS `Staff_ID`,`assignedroomservice`.`Full_Name` AS `Full_Name`,count(`assignedroomservice`.`Staff_ID`) AS `cnt` from `assignedroomservice` group by `assignedroomservice`.`Staff_ID` having (`cnt` > 4) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `assignedroomservice`
--

/*!50001 DROP VIEW IF EXISTS `assignedroomservice`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `assignedroomservice` AS select `rs`.`Room_Number` AS `Room_Number`,`rs`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from (`roomstaff` `rs` join `staff` `stf`) where ((`rs`.`Staff_ID` = `stf`.`Staff_ID`) and (`stf`.`position` = 'Room Service')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `executive_room_calc`
--

/*!50001 DROP VIEW IF EXISTS `executive_room_calc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `executive_room_calc` AS select `executive_rooms_nocalc`.`Room_Number` AS `Room_Number`,`executive_rooms_nocalc`.`Price_Per_Night` AS `Price_Per_Night`,`executive_rooms_nocalc`.`Max_Num_Of_Guests` AS `Max_Num_Of_Guests` from (`executive_rooms_nocalc` left join `reservationroom` on((`executive_rooms_nocalc`.`Room_Number` = `reservationroom`.`Room_Number`))) where (`reservationroom`.`Room_Number` is null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `availablemaintainclean`
--

/*!50001 DROP VIEW IF EXISTS `availablemaintainclean`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `availablemaintainclean` AS select `stf`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from `staff` `stf` where (exists(select 1 from `morethan5maintainclean` `mt5c` where (`mt5c`.`Staff_ID` = `stf`.`Staff_ID`)) is false and (`stf`.`position` = 'Maintenance and Cleaning')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `assignedmaintenanceandcleaning`
--

/*!50001 DROP VIEW IF EXISTS `assignedmaintenanceandcleaning`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `assignedmaintenanceandcleaning` AS select `rs`.`Room_Number` AS `Room_Number`,`rs`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from (`roomstaff` `rs` join `staff` `stf`) where ((`rs`.`Staff_ID` = `stf`.`Staff_ID`) and (`stf`.`position` = 'Maintenance and Cleaning')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `premium_room_calc`
--

/*!50001 DROP VIEW IF EXISTS `premium_room_calc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `premium_room_calc` AS select `premium_rooms_nocalc`.`Room_Number` AS `Room_Number`,`premium_rooms_nocalc`.`Price_Per_Night` AS `Price_Per_Night`,`premium_rooms_nocalc`.`Max_Num_Of_Guests` AS `Max_Num_Of_Guests` from (`premium_rooms_nocalc` left join `reservationroom` on((`premium_rooms_nocalc`.`Room_Number` = `reservationroom`.`Room_Number`))) where (`reservationroom`.`Room_Number` is null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rooms_charge_per_night`
--

/*!50001 DROP VIEW IF EXISTS `rooms_charge_per_night`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rooms_charge_per_night` AS select `room`.`Room_Number` AS `Room_Number`,`rate`.`Room_Type` AS `Room_Type`,`rate`.`Price_Per_Night` AS `Price_Per_Night` from (`room` left join `rate` on((`room`.`ID` = `rate`.`ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `availablehousekeep`
--

/*!50001 DROP VIEW IF EXISTS `availablehousekeep`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `availablehousekeep` AS select `stf`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from `staff` `stf` where (exists(select 1 from `morethan5housekeep` `mt5c` where (`mt5c`.`Staff_ID` = `stf`.`Staff_ID`)) is false and (`stf`.`position` = 'House Keeping Manager')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `assignedhotelconcierge`
--

/*!50001 DROP VIEW IF EXISTS `assignedhotelconcierge`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `assignedhotelconcierge` AS select `rs`.`Room_Number` AS `Room_Number`,`rs`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from (`roomstaff` `rs` join `staff` `stf`) where ((`rs`.`Staff_ID` = `stf`.`Staff_ID`) and (`stf`.`position` = 'Hotel Concierge')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `morethan5hotelconc`
--

/*!50001 DROP VIEW IF EXISTS `morethan5hotelconc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `morethan5hotelconc` AS select `assignedhotelconcierge`.`Staff_ID` AS `Staff_ID`,`assignedhotelconcierge`.`Full_Name` AS `Full_Name`,count(`assignedhotelconcierge`.`Staff_ID`) AS `cnt` from `assignedhotelconcierge` group by `assignedhotelconcierge`.`Staff_ID` having (`cnt` > 4) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `basic_customer_contact_info`
--

/*!50001 DROP VIEW IF EXISTS `basic_customer_contact_info`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `basic_customer_contact_info` AS select `cst`.`Customer_ID` AS `Customer_ID`,concat(`cst`.`First_Name`,' ',`cst`.`Last_Name`) AS `full_name`,`cst`.`Address` AS `Address`,`cst`.`Country` AS `Country`,`cst`.`Email` AS `Email`,`pho`.`Contact_number` AS `Contact_number` from (`customer` `cst` join `customer_contact_number` `pho` on((`cst`.`Customer_ID` = `pho`.`Customer_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bill_rooms_charges`
--

/*!50001 DROP VIEW IF EXISTS `bill_rooms_charges`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bill_rooms_charges` AS select `bill_room_info_no_calc`.`Reservation_ID` AS `Reservation_ID`,`bill_room_info_no_calc`.`Room_Number` AS `Room_Number`,`bill_room_info_no_calc`.`Price_Per_Night` AS `Price_Per_Night`,`bill_room_info_no_calc`.`Check_in` AS `Check_in`,`bill_room_info_no_calc`.`Check_out` AS `Check_out`,`bill_room_info_no_calc`.`Nights count` AS `Nights count`,(select (`bill_room_info_no_calc`.`Nights count` * `bill_room_info_no_calc`.`Price_Per_Night`)) AS `Room Charge`,`bill_room_info_no_calc`.`Customer_ID` AS `Customer_ID` from `bill_room_info_no_calc` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `premium_rooms_nocalc`
--

/*!50001 DROP VIEW IF EXISTS `premium_rooms_nocalc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `premium_rooms_nocalc` AS select `room`.`Room_Number` AS `Room_Number`,`rate`.`Price_Per_Night` AS `Price_Per_Night`,`rate`.`Max_Num_Of_Guests` AS `Max_Num_Of_Guests` from (`room` left join `rate` on((`room`.`ID` = `rate`.`ID`))) where (`rate`.`Room_Type` = 'PREMIUM') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `availableporter`
--

/*!50001 DROP VIEW IF EXISTS `availableporter`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `availableporter` AS select `stf`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from `staff` `stf` where (exists(select 1 from `morethan5porter` `mt5c` where (`mt5c`.`Staff_ID` = `stf`.`Staff_ID`)) is false and (`stf`.`position` = 'Porter')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `assignedhousekeepingmanager`
--

/*!50001 DROP VIEW IF EXISTS `assignedhousekeepingmanager`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `assignedhousekeepingmanager` AS select `rs`.`Room_Number` AS `Room_Number`,`rs`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from (`roomstaff` `rs` join `staff` `stf`) where ((`rs`.`Staff_ID` = `stf`.`Staff_ID`) and (`stf`.`position` = 'House Keeping Manager')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bil_selected_packages`
--

/*!50001 DROP VIEW IF EXISTS `bil_selected_packages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bil_selected_packages` AS select distinct `reservation`.`Reservation_ID` AS `Reservation_ID`,`package`.`Package_Type` AS `Package_Type`,`package`.`Price` AS `Price`,`reservation`.`Customer_ID` AS `Customer_ID`,`br`.`Nights count` AS `Nights count`,(`br`.`Nights count` * `package`.`Price`) AS `total charge` from ((`reservation` left join `package` on((`reservation`.`Package_ID` = `package`.`Package_ID`))) join `bill_rooms_charges` `br` on((`reservation`.`Reservation_ID` = `br`.`Reservation_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `royal_room_calc`
--

/*!50001 DROP VIEW IF EXISTS `royal_room_calc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `royal_room_calc` AS select `royal_rooms_nocalc`.`Room_Number` AS `Room_Number`,`royal_rooms_nocalc`.`Price_Per_Night` AS `Price_Per_Night`,`royal_rooms_nocalc`.`Max_Num_Of_Guests` AS `Max_Num_Of_Guests` from (`royal_rooms_nocalc` left join `reservationroom` on((`royal_rooms_nocalc`.`Room_Number` = `reservationroom`.`Room_Number`))) where (`reservationroom`.`Room_Number` is null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `customerpanejava`
--

/*!50001 DROP VIEW IF EXISTS `customerpanejava`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customerpanejava` AS select `customeronecontact`.`Customer_ID` AS `Customer_ID`,`customeronecontact`.`First_Name` AS `First_Name`,`customeronecontact`.`Last_Name` AS `Last_Name`,`customeronecontact`.`NIC` AS `NIC`,`customeronecontact`.`Address` AS `Address`,`customeronecontact`.`Country` AS `Country`,`customeronecontact`.`Email` AS `Email`,substring_index(substring_index(`customeronecontact`.`Contact_number`,',',-(2)),',',1) AS `Phone No 1`,substr(`customeronecontact`.`Contact_number`,-(10),(length(`customeronecontact`.`Contact_number`) - length(substring_index(`customeronecontact`.`Contact_number`,',',-(1))))) AS `Phone No 2` from `customeronecontact` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `executive_rooms_nocalc`
--

/*!50001 DROP VIEW IF EXISTS `executive_rooms_nocalc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `executive_rooms_nocalc` AS select `room`.`Room_Number` AS `Room_Number`,`rate`.`Price_Per_Night` AS `Price_Per_Night`,`rate`.`Max_Num_Of_Guests` AS `Max_Num_Of_Guests` from (`room` left join `rate` on((`room`.`ID` = `rate`.`ID`))) where (`rate`.`Room_Type` = 'EXECUTIVE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `morethan5housekeep`
--

/*!50001 DROP VIEW IF EXISTS `morethan5housekeep`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `morethan5housekeep` AS select `assignedhousekeepingmanager`.`Staff_ID` AS `Staff_ID`,`assignedhousekeepingmanager`.`Full_Name` AS `Full_Name`,count(`assignedhousekeepingmanager`.`Staff_ID`) AS `cnt` from `assignedhousekeepingmanager` group by `assignedhousekeepingmanager`.`Staff_ID` having (`cnt` > 4) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `morethan5maintainclean`
--

/*!50001 DROP VIEW IF EXISTS `morethan5maintainclean`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `morethan5maintainclean` AS select `assignedmaintenanceandcleaning`.`Staff_ID` AS `Staff_ID`,`assignedmaintenanceandcleaning`.`Full_Name` AS `Full_Name`,count(`assignedmaintenanceandcleaning`.`Staff_ID`) AS `cnt` from `assignedmaintenanceandcleaning` group by `assignedmaintenanceandcleaning`.`Staff_ID` having (`cnt` > 4) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `reservation_pane_reservations`
--

/*!50001 DROP VIEW IF EXISTS `reservation_pane_reservations`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `reservation_pane_reservations` AS select `reservation`.`Reservation_ID` AS `Reservation_ID`,concat(`customer`.`First_Name`,' ',`customer`.`Last_Name`) AS `Customer Name`,(select count(`reservationroom`.`Room_Number`) from `reservationroom` where ((`reservationroom`.`Reservation_ID` = `reservation`.`Reservation_ID`) and (`reservationroom`.`Room_Number` like 'P%'))) AS `No_Premium_Rooms`,(select count(`reservationroom`.`Room_Number`) from `reservationroom` where ((`reservationroom`.`Reservation_ID` = `reservation`.`Reservation_ID`) and (`reservationroom`.`Room_Number` like 'E%'))) AS `No_Executive_Rooms`,(select count(`reservationroom`.`Room_Number`) from `reservationroom` where ((`reservationroom`.`Reservation_ID` = `reservation`.`Reservation_ID`) and (`reservationroom`.`Room_Number` like 'R%'))) AS `No_Royal_Rooms`,`reservation`.`Check_in` AS `Check_in`,`reservation`.`Check_out` AS `Check_out`,`reservation`.`Adults` AS `Adults`,`reservation`.`Children` AS `Children`,`package`.`Package_Type` AS `Package_Type`,`reservation`.`Customer_ID` AS `Customer ID` from ((`reservation` left join `customer` on((`reservation`.`Customer_ID` = `customer`.`Customer_ID`))) left join `package` on((`reservation`.`Package_ID` = `package`.`Package_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `assignedporter`
--

/*!50001 DROP VIEW IF EXISTS `assignedporter`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `assignedporter` AS select `rs`.`Room_Number` AS `Room_Number`,`rs`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from (`roomstaff` `rs` join `staff` `stf`) where ((`rs`.`Staff_ID` = `stf`.`Staff_ID`) and (`stf`.`position` = 'Porter')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `availablehotelcon`
--

/*!50001 DROP VIEW IF EXISTS `availablehotelcon`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `availablehotelcon` AS select `stf`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from `staff` `stf` where (exists(select 1 from `morethan5hotelconc` `mt5c` where (`mt5c`.`Staff_ID` = `stf`.`Staff_ID`)) is false and (`stf`.`position` = 'Hotel Concierge')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `customeronecontact`
--

/*!50001 DROP VIEW IF EXISTS `customeronecontact`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customeronecontact` AS select `customer`.`Customer_ID` AS `Customer_ID`,`customer`.`First_Name` AS `First_Name`,`customer`.`Last_Name` AS `Last_Name`,`customer`.`NIC` AS `NIC`,`customer`.`Address` AS `Address`,`customer`.`Country` AS `Country`,`customer`.`Email` AS `Email`,group_concat(if((`customer`.`Customer_ID` = `customer`.`Customer_ID`),`customer_contact_number`.`Contact_number`,NULL) separator ',') AS `Contact_number` from (`customer` left join `customer_contact_number` on((`customer`.`Customer_ID` = `customer_contact_number`.`Customer_ID`))) group by `customer`.`Customer_ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `availableroomserv`
--

/*!50001 DROP VIEW IF EXISTS `availableroomserv`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `availableroomserv` AS select `stf`.`Staff_ID` AS `Staff_ID`,concat_ws(' ',`stf`.`First_Name`,`stf`.`Last_Name`) AS `Full_Name` from `staff` `stf` where (exists(select 1 from `morethan5roomserv` `mt5c` where (`mt5c`.`Staff_ID` = `stf`.`Staff_ID`)) is false and (`stf`.`position` = 'Room Service')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-08  0:59:32
