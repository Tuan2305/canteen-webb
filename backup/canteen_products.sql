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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock` int NOT NULL,
  `category` varchar(255) NOT NULL,
  `modified_date` datetime NOT NULL,
  `is_available` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Lotte Xylitol Gum Blueberrymint 11.6g',10000.00,20,'Others','2023-06-05 14:12:00',1),(2,'Vietnamese Spring Roll (Pho Cuon)',35000.00,20,'Lunch Meals','2023-06-05 14:03:00',1),(3,'Oreo Choco Cream 120g',20000.00,10,'Snacks','2023-06-05 13:59:00',1),(4,'Orion O’Star Potato Chips Snack Korean Kimchi Taste 24g',10000.00,10,'Snacks','2023-06-05 13:55:00',1),(5,'Mixed Noodle',30000.00,40,'Lunch Meals','2023-06-05 13:43:00',1),(6,'Tuna Mayo Onigiri',20000.00,20,'Lunch Meals','2023-06-05 13:24:00',1),(7,'Banh Mi',25000.00,48,'Lunch Meals','2023-06-05 20:08:00',1),(8,'Kirin Latte Milk Tea 345ml',12000.00,10,'Drinks','2023-06-05 13:07:00',1),(9,'Ice+ Juice Peach Flavor 490ml',10000.00,20,'Drinks','2023-06-05 13:04:00',1),(10,'Twister Orange Juice Drink 350ml',12000.00,20,'Drinks','2023-06-05 13:01:00',1),(11,'Pocky Chocolate Stick 45g',15000.00,30,'Snacks','2023-06-05 14:15:00',1),(12,'Choco Pie 12 packs',60000.00,15,'Snacks','2023-06-05 14:20:00',1),(13,'Coca-Cola 330ml',10000.00,50,'Drinks','2023-06-05 14:25:00',1),(14,'Fanta Orange 330ml',10000.00,50,'Drinks','2023-06-05 14:30:00',1),(15,'Sprite 330ml',10000.00,50,'Drinks','2023-06-05 14:35:00',1),(16,'Green Tea Latte 240ml',18000.00,25,'Drinks','2023-06-05 14:40:00',1),(17,'Chicken Sandwich',25000.00,20,'Lunch Meals','2023-06-05 14:45:00',1),(18,'Beef Steak',50000.00,10,'Lunch Meals','2023-06-05 14:50:00',1),(19,'Salmon Sushi',30000.00,25,'Lunch Meals','2023-06-05 14:55:00',1),(20,'Veggie Salad',20000.00,30,'Lunch Meals','2023-06-05 15:00:00',1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
