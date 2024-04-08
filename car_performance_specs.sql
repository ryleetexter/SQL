CREATE DATABASE  IF NOT EXISTS `car_performance` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `car_performance`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: car_performance
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `specs`
--

DROP TABLE IF EXISTS `specs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `specs` (
  `spec_id` int NOT NULL AUTO_INCREMENT,
  `vehicle_id` int NOT NULL,
  `drivetrain` varchar(45) DEFAULT NULL,
  `engine` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`spec_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specs`
--

LOCK TABLES `specs` WRITE;
/*!40000 ALTER TABLE `specs` DISABLE KEYS */;
INSERT INTO `specs` VALUES (1,1,'all wheel drive','V6'),(2,2,'rear wheel drive','3.0L H-6'),(3,3,'rear wheel drive','turbocharged B48 2.0-litre inline-four'),(4,4,'rear wheel drive','4-Cyl Turbo 2,0 Liter'),(5,5,'rear wheel drive','4-Cyl 2.0 Liter TwinPower Turbo'),(6,6,'rear wheel drive','6.2L v8'),(7,7,'rear wheel drive','3.0L v6'),(8,8,'rear wheel drive','2.4L v4'),(9,9,'rear wheel drive','2.5L v4'),(10,10,'rear wheel drive','3.7L v6'),(11,11,'all wheel drive','2.5L v5'),(12,12,'rear wheel drive','5.0L v8'),(13,13,'rear wheel drive','4.0L v8'),(14,14,'rear wheel drive','4.0L v8'),(15,15,'all wheel drive','3.0L v6'),(16,16,'rear wheel drive','3.0L v6'),(17,17,'rear wheel drive','3.5L v6'),(18,18,'all wheel drive','5.0L v8'),(24,27,'rear wheel drive','3.0L v4'),(25,28,'rear wheel drive','3.0L v4');
/*!40000 ALTER TABLE `specs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-04 12:26:54
