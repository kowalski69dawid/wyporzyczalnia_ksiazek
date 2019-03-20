-- MySQL dump 10.16  Distrib 10.1.28-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: wypozyczalnia
-- ------------------------------------------------------
-- Server version	10.1.28-MariaDB

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
-- Table structure for table `ksiazki`
--

DROP TABLE IF EXISTS `ksiazki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ksiazki` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `autor` varchar(100) COLLATE utf8_polish_ci DEFAULT NULL,
  `tytul` varchar(400) COLLATE utf8_polish_ci DEFAULT NULL,
  `opis` varchar(5000) COLLATE utf8_polish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ksiazki`
--

LOCK TABLES `ksiazki` WRITE;
/*!40000 ALTER TABLE `ksiazki` DISABLE KEYS */;
INSERT INTO `ksiazki` VALUES (1,'Małgorzata Karolina Piekarska','Tropiciele','Opis 1'),(2,'Małgorzata Karolina Piekarska','Dzika','Opis 2'),(3,'Małgorzata Karolina Piekarska','Syn dwóch matek','Opis 3'),(4,'Małgorzata Karolina Piekarska','Klasa pani Czajki','Opis 4'),(5,'Małgorzata Karolina Piekarska','LO-Teria','Opis 5'),(6,'Małgorzata Karolina Piekarska','Licencja na dorosłość','Opis 6'),(7,'Remigiusz Mróz','Immunitet','Opis 7'),(8,'Remigiusz Mróz','Świt, który nie nadejdzie','Opis 8'),(9,'Remigiusz Mróz','Zaginięcie','Opis 9'),(10,'Remigiusz Mróz','Kasacja','Opis 10'),(11,'Remigiusz Mróz','Oskarżenie','Opis 11'),(12,'Remigiusz Mróz','Przewieszenie','Opis 12'),(13,'Remigiusz Mróz','Trawers','Opis 13'),(14,'Remigiusz Mróz','Władza absolutna','Opis 14'),(15,'Remigiusz Mróz','Inwigilacja','Opis 15'),(16,'Remigiusz Mróz','Większość bezwzględna','Opis 16'),(17,'Harlan Coben','Bez pożegnania','Opis 17'),(18,'Harlan Coben','Schronienie','Opis 18'),(19,'Harlan Coben','W domu','Opis 19'),(20,'Dan Brown','Anioły i demony','Opis 20'),(21,'Dan Brown','Cyfrowa twierdza','Opis 21'),(22,'Henryk Sienkiewicz','Krzyżacy','Opis 22'),(23,'Henryk Sienkiewicz','W pustyni i w puszczy','Opis 23'),(24,'Henryk Sienkiewicz','Ogniem i mieczem','Opis 24'),(25,'Henryk Sienkiewicz','Potop','Opis 25'),(26,'Henryk Sienkiewicz','Pan Wołodyjowski','Opis 26'),(27,'Adam Mickiewicz','Ballady i romanse','Opis 27'),(28,'Witold Gombrowicz','Ferdydurke','Opis 28'),(29,'Witold Gombrowicz','Trans-Atlantyk','Opis 29'),(30,'Marcin Wilk','Kwiatkowska. Żarty się skończyły','Opis 30'),(31,'Teresa Driscoll','Obserwuję Cię','Opis 31'),(32,'Wojciech Orliński','Lem. Życie nie z tej ziemi','Opis 32');
/*!40000 ALTER TABLE `ksiazki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` varchar(30) COLLATE utf8_polish_ci NOT NULL,
  `haslo` varchar(30) COLLATE utf8_polish_ci NOT NULL,
  `imie` varchar(30) COLLATE utf8_polish_ci NOT NULL,
  `nazwisko` varchar(50) COLLATE utf8_polish_ci NOT NULL,
  `telefon` varchar(11) COLLATE utf8_polish_ci DEFAULT NULL,
  `mail` varchar(50) COLLATE utf8_polish_ci NOT NULL,
  `administrator` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'programista171','FelixPolon6','Kamil','Wiśniewski','721384320','programista171@gmail.com',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-20 10:52:51
