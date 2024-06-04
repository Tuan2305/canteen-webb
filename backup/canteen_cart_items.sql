CREATE DATABASE  IF NOT EXISTS `canteen` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `canteen`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: canteen
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
-- Table structure for table `cart_items`
--

DROP TABLE IF EXISTS `cart_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart_items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product` varchar(255) NOT NULL,
  `cart_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cart_id` (`cart_id`),
  CONSTRAINT `cart_items_ibfk_1` FOREIGN KEY (`cart_id`) REFERENCES `carts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_items`
--

LOCK TABLES `cart_items` WRITE;
/*!40000 ALTER TABLE `cart_items` DISABLE KEYS */;
INSERT INTO `cart_items` VALUES (1,'Ice+ Juice Peach Flavor 490ml',1,4,1),(2,'Oreo Choco Cream 120g',1,1,1),(3,'Orion O’Star Potato Chips Snack Korean Kimchi Taste 24g',1,2,1),(4,'Ice+ Juice Peach Flavor 490ml',1,1,1),(5,'Lotte Xylitol Gum Blueberrymint 11.6g',2,1,1),(6,'Orion O’Star Potato Chips Snack Korean Kimchi Taste 24g',2,1,1),(7,'Ice+ Juice Peach Flavor 490ml',3,1,1),(8,'Twister Orange Juice Drink 350ml',1,1,1),(9,'Orion O’Star Potato Chips Snack Korean Kimchi Taste 24g',3,1,1),(10,'Ice+ Juice Peach Flavor 490ml',3,3,1),(11,'Twister Orange Juice Drink 350ml',3,2,1),(12,'Kirin Latte Milk Tea 345ml',3,3,1),(13,'Kirin Latte Milk Tea 345ml',3,1,1),(14,'Tuna Mayo Onigiri',3,2,1),(15,'Twister Orange Juice Drink 350ml',3,1,1),(16,'Banh Mi',3,9,1),(17,'Ice+ Juice Peach Flavor 490ml',3,5,1),(18,'Twister Orange Juice Drink 350ml',3,1,1),(19,'Orion O’Star Potato Chips Snack Korean Kimchi Taste 24g',3,3,1);
/*!40000 ALTER TABLE `cart_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-04 13:19:45
