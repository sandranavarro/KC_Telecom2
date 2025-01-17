-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: ODS
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `ODS_DM_CICLOS_FACTURACION`
--

DROP TABLE IF EXISTS `ODS_DM_CICLOS_FACTURACION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ODS_DM_CICLOS_FACTURACION` (
  `ID_CICLO_FACTURACION` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DE_CICLO_FACTURACION` varchar(512) DEFAULT NULL,
  `FC_INSERT` datetime DEFAULT NULL,
  `FC_MODIFICACION` datetime DEFAULT NULL,
  PRIMARY KEY (`ID_CICLO_FACTURACION`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ODS_DM_CICLOS_FACTURACION`
--

LOCK TABLES `ODS_DM_CICLOS_FACTURACION` WRITE;
/*!40000 ALTER TABLE `ODS_DM_CICLOS_FACTURACION` DISABLE KEYS */;
INSERT INTO `ODS_DM_CICLOS_FACTURACION` VALUES (1,'M01','2017-12-04 00:06:53','2017-12-04 00:06:53'),(2,'M15','2017-12-04 00:06:53','2017-12-04 00:06:53'),(98,'NO APLICA','2017-12-04 00:06:54','2017-12-04 00:06:54'),(99,'DESCONOCIDO','2017-12-04 00:06:54','2017-12-04 00:06:54');
/*!40000 ALTER TABLE `ODS_DM_CICLOS_FACTURACION` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-04  4:17:27
