-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: localhost    Database: webctf
-- ------------------------------------------------------
-- Server version	5.7.26-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `flag`
--

DROP TABLE IF EXISTS `flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id_news` int(11) NOT NULL AUTO_INCREMENT,
  `titolo` varchar(100) NOT NULL,
  `descrizione` varchar(500) NOT NULL,
  `data` date NOT NULL,
  `img` varchar(100) NOT NULL,
  `target` varchar(50) NOT NULL,
  PRIMARY KEY (`id_news`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'News 1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ultricies quam vitae diam mattis facilisis. Donec in mi luctus metus placerat lacinia quis et libero. Nunc varius eu leo nec eleifend. Morbi porttitor, est et maximus egestas, magna dui congue dui, vel dictum magna sapien quis justo. Curabitur fermentum eros aliquet mauris dictum vulputate. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec at est consequat, fringilla metus at, aliquam torto','2019-03-02','news-template-img.jpg','news'),(2,'News 2',':Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ultricies quam vitae diam mattis facilisis. Donec in mi luctus metus placerat lacinia quis et libero. Nunc varius eu leo nec eleifend. Morbi porttitor, est et maximus egestas, magna dui congue dui, vel dictum magna sapien quis justo. Curabitur fermentum eros aliquet mauris dictum vulputate. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec at est consequat, fringilla metus at, aliquam tort','2019-03-02','news-template-img.jpg','app'),(3,'News 3',':Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ultricies quam vitae diam mattis facilisis. Donec in mi luctus metus placerat lacinia quis et libero. Nunc varius eu leo nec eleifend. Morbi porttitor, est et maximus egestas, magna dui congue dui, vel dictum magna sapien quis justo. Curabitur fermentum eros aliquet mauris dictum vulputate. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec at est consequat, fringilla metus at, aliquam tort','2019-03-02','news-template-img.jpg','app'),(4,'News 4',':Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ultricies quam vitae diam mattis facilisis. Donec in mi luctus metus placerat lacinia quis et libero. Nunc varius eu leo nec eleifend. Morbi porttitor, est et maximus egestas, magna dui congue dui, vel dictum magna sapien quis justo. Curabitur fermentum eros aliquet mauris dictum vulputate. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec at est consequat, fringilla metus at, aliquam tort','2019-03-02','news-template-img.jpg','bank');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-14 23:52:17
