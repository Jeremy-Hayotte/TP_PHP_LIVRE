-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: livrebdd
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `livres`
--

DROP TABLE IF EXISTS `livres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livres` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) NOT NULL,
  `auteur` varchar(100) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `annee_publication` int DEFAULT NULL,
  `prix` decimal(10,2) NOT NULL,
  `stock` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livres`
--

LOCK TABLES `livres` WRITE;
/*!40000 ALTER TABLE `livres` DISABLE KEYS */;
INSERT INTO `livres` VALUES (27,'Livre005','Auteur12','Roman',2013,31.12,57),(28,'Livre006','Auteur12','Roman',2017,12.77,24),(29,'Livre007','Auteur02','Science-Fiction',2009,57.94,56),(30,'Livre008','Auteur19','Myst├¿re',2005,53.64,54),(31,'Livre009','Auteur02','Myst├¿re',2004,28.73,90),(32,'Livre010','Auteur09','Science-Fiction',2014,32.38,74),(33,'Livre011','Auteur08','Science-Fiction',2004,15.33,55),(34,'Livre012','Auteur09','Science-Fiction',2015,37.33,40),(35,'Livre013','Auteur09','Myst├¿re',2008,32.28,92),(36,'Livre014','Auteur07','Myst├¿re',2010,26.83,58),(37,'Livre015','Auteur19','Myst├¿re',2017,19.75,99),(38,'Livre016','Auteur08','Myst├¿re',2012,57.40,7),(39,'Livre017','Auteur11','Science-Fiction',2010,11.85,13),(40,'Livre018','Auteur12','Science-Fiction',2014,12.49,83),(41,'Livre019','Auteur01','Science-Fiction',2022,35.98,34),(42,'Livre020','Auteur04','Myst├¿re',2013,24.57,82),(43,'Livre021','Auteur05','Myst├¿re',2004,37.77,92),(44,'Livre022','Auteur19','Myst├¿re',2007,26.47,18),(45,'Livre023','Auteur19','Roman',2016,52.01,5),(46,'Livre024','Auteur15','Science-Fiction',2012,18.77,16),(47,'Livre025','Auteur06','Myst├¿re',2006,38.65,21),(48,'Livre026','Auteur07','Roman',2016,38.96,80),(49,'Livre027','Auteur07','Roman',2014,20.27,56),(50,'Livre028','Auteur05','Roman',2023,22.23,7),(51,'Livre029','Auteur14','Roman',2020,52.16,65),(52,'Livre030','Auteur16','Myst├¿re',2004,22.68,38),(53,'Livre031','Auteur04','Science-Fiction',2012,18.30,3),(54,'Livre032','Auteur14','Roman',2005,15.31,74),(55,'Livre033','Auteur09','Myst├¿re',2023,32.64,25),(56,'Livre034','Auteur19','Myst├¿re',2009,58.81,65),(57,'Livre035','Auteur08','Myst├¿re',2006,59.86,37),(58,'Livre036','Auteur18','Roman',2005,44.77,68),(59,'Livre037','Auteur07','Science-Fiction',2023,26.69,58),(60,'Livre038','Auteur19','Myst├¿re',2021,24.47,9),(61,'Livre039','Auteur13','Myst├¿re',2019,47.38,0),(62,'Livre040','Auteur16','Myst├¿re',2015,23.08,1),(63,'Livre041','Auteur06','Science-Fiction',2021,27.25,40),(64,'Livre042','Auteur01','Myst├¿re',2021,19.57,53),(65,'Livre043','Auteur03','Myst├¿re',2013,42.07,67),(66,'Livre044','Auteur09','Roman',2015,41.04,87),(67,'Livre045','Auteur11','Roman',2012,52.29,44),(68,'Livre046','Auteur15','Roman',2007,41.33,60),(69,'Livre047','Auteur04','Roman',2012,52.76,53),(70,'Livre048','Auteur02','Myst├¿re',2005,14.76,71),(71,'Livre049','Auteur06','Roman',2009,43.75,19),(72,'Livre050','Auteur19','Roman',2012,39.46,26),(73,'Livre051','Auteur12','Roman',2010,14.66,46),(74,'Livre052','Auteur02','Myst├¿re',2020,27.23,14),(75,'Livre053','Auteur15','Roman',2016,40.02,85),(76,'Livre054','Auteur10','Myst├¿re',2006,51.42,47),(77,'Livre055','Auteur18','Roman',2011,56.64,78),(78,'Livre056','Auteur03','Science-Fiction',2017,41.46,13),(79,'Livre057','Auteur16','Science-Fiction',2004,36.20,68),(80,'Livre058','Auteur17','Roman',2023,55.46,40),(81,'Livre059','Auteur07','Science-Fiction',2009,43.79,17),(82,'Livre060','Auteur17','Science-Fiction',2008,56.45,30),(83,'Livre061','Auteur15','Myst├¿re',2010,58.95,91),(84,'Livre062','Auteur13','Science-Fiction',2021,29.05,55),(85,'Livre063','Auteur13','Science-Fiction',2010,56.52,55),(86,'Livre064','Auteur20','Roman',2021,55.71,25),(87,'Livre065','Auteur11','Myst├¿re',2008,19.62,68),(88,'Livre066','Auteur18','Roman',2014,48.65,42),(89,'Livre067','Auteur17','Myst├¿re',2013,27.45,9),(90,'Livre068','Auteur09','Myst├¿re',2022,51.12,83),(91,'Livre069','Auteur15','Roman',2018,18.66,0),(92,'Livre070','Auteur10','Science-Fiction',2012,47.18,93),(93,'Livre071','Auteur10','Science-Fiction',2023,43.70,30),(94,'Livre072','Auteur10','Science-Fiction',2019,35.25,85),(95,'Livre073','Auteur16','Roman',2009,16.28,39),(96,'Livre074','Auteur12','Myst├¿re',2005,32.32,44),(97,'Livre075','Auteur18','Roman',2015,12.31,0),(98,'Livre076','Auteur18','Science-Fiction',2021,37.38,38),(99,'Livre077','Auteur06','Roman',2009,38.76,75),(100,'Livre078','Auteur02','Roman',2007,20.82,55),(101,'Livre079','Auteur03','Myst├¿re',2023,38.09,70),(102,'Livre080','Auteur17','Roman',2022,12.93,2),(103,'Livre081','Auteur20','Myst├¿re',2007,59.44,40),(104,'Livre082','Auteur01','Myst├¿re',2007,22.20,68),(105,'Livre083','Auteur15','Science-Fiction',2020,35.76,4),(106,'Livre084','Auteur14','Roman',2023,35.50,47),(107,'Livre085','Auteur17','Myst├¿re',2014,56.64,26),(108,'Livre086','Auteur11','Myst├¿re',2014,55.00,11),(109,'Livre087','Auteur18','Myst├¿re',2016,55.97,45),(110,'Livre088','Auteur10','Roman',2021,24.61,6),(111,'Livre089','Auteur09','Roman',2009,44.68,22),(112,'Livre090','Auteur02','Science-Fiction',2009,56.92,48),(113,'Livre091','Auteur13','Myst├¿re',2013,40.38,44),(114,'Livre092','Auteur08','Science-Fiction',2008,18.49,49),(115,'Livre093','Auteur19','Roman',2013,46.07,8),(116,'Livre094','Auteur06','Roman',2011,57.01,77),(117,'Livre095','Auteur01','Myst├¿re',2015,30.13,72),(118,'Livre096','Auteur09','Myst├¿re',2015,24.84,21),(119,'Livre097','Auteur04','Roman',2004,54.81,58),(120,'Livre098','Auteur06','Science-Fiction',2006,50.07,36),(121,'Livre099','Auteur09','Roman',2022,19.58,70),(122,'Livre100','Auteur19','Science-Fiction',2006,50.60,41),(123,'Livre101','Auteur13','Myst├¿re',2007,22.33,78),(124,'Livre102','Auteur04','Science-Fiction',2004,25.32,66),(125,'Livre103','Auteur08','Roman',2007,14.31,97),(126,'Livre104','Auteur13','Roman',2008,39.68,58),(127,'Livre105','Auteur04','Roman',2009,36.04,41),(128,'Livre106','Auteur11','Roman',2004,53.73,51),(129,'Livre107','Auteur20','Roman',2015,27.51,46),(130,'Livre108','Auteur06','Roman',2019,19.03,15),(131,'Livre109','Auteur06','Myst├¿re',2021,27.40,33),(132,'Livre110','Auteur13','Roman',2013,34.85,84),(133,'Livre111','Auteur15','Roman',2012,28.43,13),(134,'Livre112','Auteur12','Science-Fiction',2005,12.23,41),(135,'Livre113','Auteur20','Science-Fiction',2004,12.70,41),(136,'Livre114','Auteur18','Roman',2014,45.03,6),(137,'Livre115','Auteur05','Myst├¿re',2023,27.44,63),(138,'Livre116','Auteur03','Myst├¿re',2017,27.71,82),(139,'Livre117','Auteur02','Myst├¿re',2023,39.98,92),(140,'Livre118','Auteur17','Roman',2007,32.65,74),(141,'Livre119','Auteur08','Science-Fiction',2007,31.33,62),(142,'Livre120','Auteur17','Roman',2023,22.76,16),(143,'Livre121','Auteur02','Myst├¿re',2023,43.55,21),(144,'Livre122','Auteur02','Myst├¿re',2012,41.37,37),(145,'Livre123','Auteur01','Myst├¿re',2016,25.46,37),(146,'Livre124','Auteur20','Myst├¿re',2013,42.91,65),(147,'Livre125','Auteur07','Science-Fiction',2021,49.11,53),(148,'Livre126','Auteur07','Myst├¿re',2005,47.77,96),(149,'Livre127','Auteur12','Myst├¿re',2004,17.24,74),(150,'Livre128','Auteur06','Roman',2017,57.58,74),(151,'Livre129','Auteur18','Roman',2004,35.03,59),(152,'Livre130','Auteur10','Science-Fiction',2016,17.57,67),(153,'Livre131','Auteur19','Science-Fiction',2006,47.72,19),(154,'Livre132','Auteur14','Myst├¿re',2017,58.33,87),(155,'Livre133','Auteur10','Myst├¿re',2022,30.18,72),(156,'Livre134','Auteur08','Myst├¿re',2008,35.06,18),(157,'Livre135','Auteur09','Science-Fiction',2012,19.70,22),(158,'Livre136','Auteur11','Roman',2014,30.22,53),(159,'Livre137','Auteur10','Myst├¿re',2013,27.41,9),(160,'Livre138','Auteur09','Myst├¿re',2009,25.46,32),(161,'Livre139','Auteur15','Science-Fiction',2011,37.84,85),(162,'Livre140','Auteur13','Science-Fiction',2013,22.46,64),(163,'Livre141','Auteur10','Science-Fiction',2020,18.58,40),(164,'Livre142','Auteur11','Science-Fiction',2017,33.75,41),(165,'Livre143','Auteur13','Myst├¿re',2005,50.75,22),(166,'Livre144','Auteur15','Myst├¿re',2023,41.67,10),(167,'Livre145','Auteur12','Myst├¿re',2010,28.50,77),(168,'Livre146','Auteur15','Science-Fiction',2007,56.47,14),(169,'Livre147','Auteur19','Roman',2017,58.72,88),(170,'Livre148','Auteur10','Myst├¿re',2012,27.24,6),(171,'Livre149','Auteur07','Science-Fiction',2008,52.40,91),(172,'Livre150','Auteur01','Science-Fiction',2018,55.60,74),(173,'Livre151','Auteur20','Myst├¿re',2015,15.03,23),(174,'Livre152','Auteur18','Science-Fiction',2018,47.95,91),(175,'Livre153','Auteur06','Myst├¿re',2011,16.11,67),(176,'Livre154','Auteur01','Myst├¿re',2004,48.88,3),(177,'Livre155','Auteur17','Roman',2021,20.58,69),(178,'Livre156','Auteur17','Roman',2010,23.38,33),(179,'Livre157','Auteur18','Roman',2006,30.13,46),(180,'Livre158','Auteur02','Roman',2019,51.81,49),(181,'Livre159','Auteur19','Roman',2014,38.85,46),(182,'Livre160','Auteur12','Science-Fiction',2021,53.59,98),(183,'Livre161','Auteur07','Myst├¿re',2016,51.85,7),(184,'Livre162','Auteur18','Roman',2023,49.40,83),(185,'Livre163','Auteur16','Science-Fiction',2021,11.44,82),(186,'Livre164','Auteur01','Myst├¿re',2016,54.06,21),(187,'Livre165','Auteur09','Science-Fiction',2013,50.28,52),(188,'Livre166','Auteur05','Science-Fiction',2009,16.38,52),(189,'Livre167','Auteur05','Science-Fiction',2019,26.89,4),(190,'Livre168','Auteur04','Myst├¿re',2013,18.70,29),(191,'Livre169','Auteur19','Myst├¿re',2014,44.03,4),(192,'Livre170','Auteur04','Myst├¿re',2010,46.00,63),(193,'Livre171','Auteur01','Roman',2023,35.92,47),(194,'Livre172','Auteur17','Myst├¿re',2019,50.85,45),(195,'Livre173','Auteur17','Myst├¿re',2014,14.40,94),(196,'Livre174','Auteur10','Science-Fiction',2020,27.38,19),(197,'Livre175','Auteur19','Roman',2014,21.53,72),(198,'Livre176','Auteur19','Science-Fiction',2016,41.94,3),(199,'Livre177','Auteur06','Roman',2011,17.41,93),(200,'Livre178','Auteur05','Roman',2011,24.22,60),(201,'Livre179','Auteur04','Roman',2020,30.46,52),(202,'Livre180','Auteur09','Science-Fiction',2004,36.70,76),(203,'Livre181','Auteur05','Myst├¿re',2012,22.03,52),(204,'Livre182','Auteur19','Roman',2014,17.59,38),(205,'Livre183','Auteur09','Roman',2020,37.66,24),(206,'Livre184','Auteur12','Roman',2006,11.85,54),(207,'Livre185','Auteur13','Science-Fiction',2009,16.25,39),(208,'Livre186','Auteur13','Myst├¿re',2015,35.54,32),(209,'Livre187','Auteur02','Science-Fiction',2022,59.39,70),(210,'Livre188','Auteur12','Science-Fiction',2012,55.92,88),(211,'Livre189','Auteur14','Science-Fiction',2021,47.27,37),(212,'Livre190','Auteur13','Roman',2018,24.98,65),(213,'Livre191','Auteur08','Myst├¿re',2013,46.40,13),(214,'Livre192','Auteur10','Roman',2011,13.56,48),(215,'Livre193','Auteur05','Science-Fiction',2011,18.32,94),(216,'Livre194','Auteur05','Roman',2013,11.08,46),(217,'Livre195','Auteur06','Myst├¿re',2021,38.79,55),(218,'Livre196','Auteur01','Science-Fiction',2014,54.83,0),(219,'Livre197','Auteur08','Myst├¿re',2008,37.41,42),(220,'Livre198','Auteur10','Roman',2020,40.04,41),(221,'Livre199','Auteur06','Roman',2011,57.09,78),(222,'Livre200','Auteur03','Roman',2013,13.38,79),(223,'Livre201','Auteur16','Science-Fiction',2014,46.97,21),(224,'Livre202','Auteur18','Myst├¿re',2006,26.40,98),(225,'Livre203','Auteur19','Myst├¿re',2006,20.01,34),(226,'Livre204','Auteur03','Science-Fiction',2005,35.85,87),(227,'Livre205','Auteur17','Science-Fiction',2021,10.76,72),(228,'Livre206','Auteur12','Myst├¿re',2019,46.06,92),(229,'Livre207','Auteur10','Science-Fiction',2016,18.04,71),(230,'Livre208','Auteur02','Roman',2020,11.98,65),(231,'Livre209','Auteur04','Myst├¿re',2008,22.08,93),(232,'Livre210','Auteur19','Myst├¿re',2010,44.83,44),(233,'Test','Test1','ALLO',2202,25.00,25),(234,'Test','Test1','ALLO',2202,25.00,25);
/*!40000 ALTER TABLE `livres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `utilisateurs`
--

DROP TABLE IF EXISTS `utilisateurs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utilisateurs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(50) NOT NULL DEFAULT 'utilisateur',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utilisateurs`
--

LOCK TABLES `utilisateurs` WRITE;
/*!40000 ALTER TABLE `utilisateurs` DISABLE KEYS */;
INSERT INTO `utilisateurs` VALUES (1,'utilisateur1','$2y$10$bbMbEkVBhYjRPGX0DInjC.eWatf7l38M40xhuKcFNjt8xwKbwUFEq','utilisateur'),(2,'admin1','$2y$10$jAQ5rp.tNbmSwYGbBPoYiOjOjkFyI3lfoG.nuiR.NeIT.8gJ1sY06','admin');
/*!40000 ALTER TABLE `utilisateurs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-25 19:30:43
