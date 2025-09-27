-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: webtimvieclam
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `doanhnghiep`
--

DROP TABLE IF EXISTS `doanhnghiep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doanhnghiep` (
  `ma_doanh_nghiep` int NOT NULL AUTO_INCREMENT,
  `ten_doanh_nghiep` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `tinh` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `dia_chi` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `website` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `quy_mo_nhan_su` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `avt` longtext,
  `gioi_thieu` longtext,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ma_doanh_nghiep`),
  UNIQUE KEY `unique_user_id` (`user_id`),
  CONSTRAINT `doanhnghiep_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doanhnghiep`
--

LOCK TABLES `doanhnghiep` WRITE;
/*!40000 ALTER TABLE `doanhnghiep` DISABLE KEYS */;
INSERT INTO `doanhnghiep` VALUES (3,'CÔNG TY TNHH CÔNG NGHỆ VIHAT','HN','HN, VN','http://vihat.vn/','100-499 nhân viên','abc','<ul><li>hay vch&nbsp;</li><li>123</li><li>456</li></ul>','1'),(4,'CÔNG TY TNHH CÔNG NGHỆ VIHAT','HN','HN, VN','http://vihat.vn/','100-499 nhân viên',NULL,'<ol><li>aaaa</li><li>2222</li><li>f</li></ol>','476b733e-b5d3-46ba-938e-dc1fda99b993');
/*!40000 ALTER TABLE `doanhnghiep` ENABLE KEYS */;
UNLOCK TABLES;
