-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: wbdv_spr21_02_schema
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `widgets`
--

DROP TABLE IF EXISTS `widgets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `widgets` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `size` int DEFAULT NULL,
  `text` varchar(650) DEFAULT NULL,
  `topic_id` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `height` int DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `width` int DEFAULT NULL,
  `css_class` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `widget_order` int DEFAULT NULL,
  `ordered` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `widgets`
--

LOCK TABLES `widgets` WRITE;
/*!40000 ALTER TABLE `widgets` DISABLE KEYS */;
INSERT INTO `widgets` VALUES (1,1,'Heading Test 1','60514e91995a8b0017af1d0e','HEADING',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,NULL,NULL,NULL,_binary '\0'),(2,1,'Something here. It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).','60514e91995a8b0017af1d0e','PARAGRAPH',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,NULL,NULL,NULL,_binary '\0'),(3,1,'Heading Test 1','605154765e8e300017eedd24','HEADING',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,NULL,NULL,1,_binary '\0'),(4,1,'Paragraph Test 1','605154765e8e300017eedd24','PARAGRAPH',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,NULL,NULL,NULL,_binary '\0'),(5,2,'Heading Test 2','605154765e8e300017eedd24','HEADING',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,NULL,NULL,NULL,_binary '\0'),(6,1,'Paragraph Test 2','605154765e8e300017eedd24','PARAGRAPH',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,NULL,NULL,NULL,_binary '\0'),(7,4,'There will be\nsome kind of list\nhere\nIt can be ordered\nor unordered\nlist\nAdd another\nTomato','60514e91995a8b0017af1d0e','LIST',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,'',NULL,NULL,_binary '\0'),(16,1,'Default Widget Text','60514e91995a8b0017af1d0e','IMAGE',NULL,'https://s3.amazonaws.com/images.seroundtable.com/google-rainbow-texture-1491566442.jpg',NULL,NULL,NULL,NULL,NULL,_binary '\0'),(19,1,'Default Widget Text','605154765e8e300017eedd24','IMAGE',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,NULL,NULL,NULL,_binary '\0'),(20,1,'Default Widget Text','6051517606a4100017c070c7','HEADING',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,NULL,NULL,NULL,_binary '\0'),(21,1,'Default Widget Text','6051517606a4100017c070c7','PARAGRAPH',NULL,'https://www.signfix.com.au/wp-content/uploads/2017/09/placeholder-600x400.png',NULL,NULL,NULL,NULL,NULL,_binary '\0');
/*!40000 ALTER TABLE `widgets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-30 22:18:26
