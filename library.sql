-- MySQL dump 10.17  Distrib 10.3.17-MariaDB, for debian-linux-gnueabihf (armv8l)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	10.3.17-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `library`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `library` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `library`;

--
-- Table structure for table `corpus`
--

DROP TABLE IF EXISTS `corpus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `corpus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slope` decimal(10,5) DEFAULT NULL,
  `intercept` decimal(10,5) DEFAULT NULL,
  `std_error_slope` decimal(10,5) DEFAULT NULL,
  `std_error_intercept` decimal(10,5) DEFAULT NULL,
  `word_count` decimal(20,1) DEFAULT NULL,
  `unique_words` decimal(20,1) DEFAULT NULL,
  `zhslope` decimal(10,5) DEFAULT NULL,
  `zhintercept` decimal(10,5) DEFAULT NULL,
  `zhstd_error_slope` decimal(10,5) DEFAULT NULL,
  `zhstd_error_intercept` decimal(10,5) DEFAULT NULL,
  `character_count` decimal(15,1) DEFAULT NULL,
  `unique_characters` decimal(15,1) DEFAULT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `epub_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rights` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publisher` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `epub_format` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(510) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contributor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_book` (`title`,`author`)
) ENGINE=InnoDB AUTO_INCREMENT=265 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corpus`
--

LOCK TABLES `corpus` WRITE;
/*!40000 ALTER TABLE `corpus` DISABLE KEYS */;
INSERT INTO `corpus` VALUES (1,'El libro rojo de Norcoreano','@norcoreano',0.75353,0.99553,0.00550,0.05276,27751.0,6096.0,0.00000,0.00000,0.00000,0.00000,0.0,0.0,'es','','Relato','','','','','','','El dictador coreano más terriblemente divertido de Twitter nos detalla su vida y reflexiones en su propio libro rojo, al más puro estilo Mao.\nDel autor de los tuits bestseller «No sé qué ponerme para la III Guerra Mundial» y «No entiendo el empeño que tienen en que firme los Derechos humanos, si los países que los han firmado tampoco los cumplen», llega El libro rojo de Norcoreano, su texto más maduro -y más largo, los anteriores solo tenían 140 caracteres-.\nEn este libro, el líder supremo más divertido y','','2015-10-07T22:00:00+00:00'),(2,'Indomable: Diario de una chica en llamas','@SrtaBebi',0.78541,0.72480,0.00537,0.04863,12710.0,3435.0,0.00000,0.00000,0.00000,0.00000,0.0,0.0,'es','','Poesía','','','','','','','@Srtabebi, el fenómeno superventas de poesía y la voz más irreverente de Twitter, regresa con un nuevo libro incendiario: Indomable. Si estás leyendo esto, probablemente seas una o un inflamable. El porqué, ya lo entenderás. Ahora ojéalo: Esto no es un libro, es una granada. Que empiecen las explosiones.','','2018-03-02T23:00:00+00:00'),(3,'Zoe en horizontal','@ZoeSwinger',0.70361,1.25627,0.00832,0.08783,92384.0,10971.0,0.00000,0.00000,0.00000,0.00000,0.0,0.0,'es','','Novela','','','','','','','¿Es posible que aunque el amor sea solo cosa de dos, el sexo pueda ser un juego en equipo? Hola, soy Zoe, una chica normal. Pareja, trabajo, amigos... Hasta hace poco, mi vida era igual que la del noventa por ciento de la población. Sin embargo, de la noche a la mañana, por un cúmulo de casualidades, todo cambió. ¿Sabes lo que es ser vertical y ser horizontal? ¿Sabes lo que es darte cuenta de que todo lo que te han dicho que está mal no está mal? ¿Sabes lo que se siente cuando tienes que esconderte de tod','','2016-11-30T23:00:00+00:00');
/*!40000 ALTER TABLE `corpus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-15 12:44:16
