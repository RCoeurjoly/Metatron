-- MySQL dump 10.17  Distrib 10.3.15-MariaDB, for debian-linux-gnueabihf (armv7l)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	10.3.15-MariaDB-1

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
  `title` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
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
  `language` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `epubType` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `source` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `rights` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `relation` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `publisher` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `identifier` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `epubFormat` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `description` varchar(510) CHARACTER SET utf8mb4 DEFAULT NULL,
  `contributor` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_book` (`title`,`author`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corpus`
--

LOCK TABLES `corpus` WRITE;
/*!40000 ALTER TABLE `corpus` DISABLE KEYS */;
INSERT INTO `corpus` VALUES (1,'Moby Dick','Herman Melville',0.60544,2.41621,0.01737,0.20026,311250.0,22822.0,0.00000,0.00000,0.00000,0.00000,0.0,0.0,'en','','Mentally ill','','','','Houghton Mifflin Harcourt','9780618265725','','<p class=\"description\">SUMMARY: Killing a sixty-ton sperm whale that could destroy a boat with a flick of its massive tail was no easy task. Whalemen of the early nineteenth century were not just hunters, they were also explorers—sailing on the uncharted sea in search of some of the largest creatures on earth. The most famous whale of all? Moby Dick. Here are Ishmael, Queequeq, Ahab, and of course, Moby Dick, rendered anew in a dynamic comic book adaptation of one of the greatest American novels ever writ','calibre (0.8.7) [http://calibre-ebook.com]','2002-10-28T07:00:00+00:00'),(2,'我城','西西',0.56885,2.71861,0.00983,0.10270,80388.0,9606.0,0.00001,7.24451,0.00000,0.08223,103086.0,2769.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(3,'十年十癔','林斤瀾',0.68772,1.58433,0.01274,0.12652,42919.0,7367.0,0.00002,7.04371,0.00000,0.08741,51528.0,2483.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(4,'沉重的翅膀','張潔',0.59797,2.45556,0.00843,0.09232,145202.0,13837.0,0.00000,7.40787,0.00000,0.10186,186767.0,3347.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(5,'家變','王文興',0.64563,2.04177,0.01051,0.10915,75013.0,10440.0,0.00001,7.31807,0.00000,0.10980,89804.0,3321.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(6,'臺灣人三部曲一：沉淪','鍾肇政',0.56723,2.69593,0.01967,0.21705,158273.0,12417.0,0.00000,7.34775,0.00000,0.12864,191390.0,3166.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(7,'玉梨魂','徐枕亞',0.58732,2.53197,0.01500,0.15701,91780.0,9787.0,0.00001,7.43788,0.00000,0.10459,94500.0,3474.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(8,'威尼斯日記','阿城',0.68781,1.69571,0.00475,0.04538,26273.0,5920.0,0.00002,7.02458,0.00000,0.05083,34124.0,2301.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(9,'臺灣人三部曲二：滄溟','鍾肇政',0.60137,2.36165,0.01987,0.21488,123229.0,11501.0,0.00001,7.27645,0.00000,0.12369,153327.0,3045.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(10,'臺灣人三部曲三：插天山之歌','鍾肇政',0.56504,2.73241,0.01305,0.14179,131269.0,11583.0,0.00001,7.33344,0.00000,0.10492,160003.0,3047.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(11,'蜀山劍俠傳一','還珠樓主',0.51207,3.29599,0.01287,0.15245,390961.0,18696.0,0.00000,7.54788,0.00000,0.12981,471580.0,3611.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(12,'蜀山劍俠傳二','還珠樓主',0.49950,3.37227,0.00776,0.09500,608179.0,21694.0,0.00000,7.59873,0.00000,0.12629,725547.0,3856.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(13,'台北人','白先勇',0.61194,2.34640,0.00968,0.10057,75313.0,9910.0,0.00001,7.30738,0.00000,0.08500,92094.0,3175.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(14,'妻妾成群','蘇童',0.62195,2.13051,0.00502,0.04785,25579.0,4647.0,0.00002,6.96425,0.00000,0.05081,31750.0,2060.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(15,'棋王．樹王．孩子王','阿城',0.61975,2.08163,0.00893,0.09150,63318.0,7447.0,0.00001,7.03980,0.00000,0.08264,73477.0,2422.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(16,'邊城','沈從文',0.54270,2.96068,0.02046,0.20120,37913.0,5746.0,0.00002,7.06498,0.00000,0.07824,46450.0,2241.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(17,'曾國藩一：血祭','唐浩明',0.58458,2.74204,0.01279,0.14533,229608.0,19950.0,0.00000,7.62201,0.00000,0.11971,281089.0,4071.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(18,'曾國藩二：野焚','唐浩明',0.59241,2.64806,0.01535,0.17338,213548.0,19119.0,0.00000,7.58999,0.00000,0.12639,264348.0,3967.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(19,'曾國藩三：黑雨','唐浩明',0.60819,2.47303,0.01225,0.14027,252961.0,21601.0,0.00000,7.58401,0.00000,0.13551,317747.0,4172.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(20,'圍城','錢鍾書',0.56707,2.85902,0.01579,0.17343,168080.0,15255.0,0.00000,7.47080,0.00000,0.12434,204939.0,3441.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(21,'喜寶','亦舒',0.58200,2.46229,0.00690,0.07304,94649.0,9036.0,0.00001,7.25233,0.00000,0.08810,108207.0,2719.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(22,'駱駝祥子','老舍',0.58712,2.39536,0.01380,0.14496,95440.0,8906.0,0.00001,7.10563,0.00000,0.10397,116631.0,2570.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(23,'四世同堂','老舍',0.54406,2.84717,0.01721,0.20727,488145.0,20164.0,0.00000,7.48294,0.00000,0.17104,605962.0,3576.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(24,'白鹿原','陳忠實',0.58390,2.67529,0.02637,0.30882,338368.0,22347.0,0.00000,7.58113,0.00000,0.18594,422340.0,4011.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(25,'狗日的糧食','劉恆',0.00000,0.00000,0.00000,0.00000,6423.0,2063.0,0.00008,6.55576,0.00000,0.01169,7459.0,1311.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(26,'莎菲女士的日記','丁玲',0.64061,1.84716,0.00621,0.05726,16272.0,3139.0,0.00004,6.65702,0.00000,0.04007,20282.0,1517.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(27,'傳奇','張愛玲',0.59595,2.42048,0.01015,0.11382,193594.0,15196.0,0.00000,7.44811,0.00000,0.12517,234784.0,3629.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(28,'半生緣','張愛玲',0.56865,2.49371,0.00912,0.10052,156771.0,10681.0,0.00000,7.22501,0.00000,0.12558,192568.0,3034.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(29,'小二黑結婚','趙樹理',0.00000,0.00000,0.00000,0.00000,7065.0,1694.0,0.00005,6.45266,0.00000,0.01597,8319.0,957.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(30,'呼蘭河傳','蕭紅',0.82401,0.49825,0.02832,0.29325,71945.0,15302.0,0.00001,7.13188,0.00000,0.09555,89509.0,2370.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(31,'吶喊','魯迅',0.62865,2.11132,0.00876,0.08917,58179.0,8109.0,0.00001,7.09569,0.00000,0.08548,68280.0,2733.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(32,'彷徨','魯迅',0.68328,1.53523,0.00716,0.07269,55922.0,7966.0,0.00001,7.05849,0.00000,0.08938,65942.0,2685.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(33,'子夜','茅盾',0.57388,2.58866,0.01766,0.19826,197546.0,13678.0,0.00000,7.41314,0.00000,0.13597,244814.0,3235.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(34,'家','巴金',0.53416,2.92364,0.01783,0.19794,171414.0,10908.0,0.00000,7.27707,0.00000,0.12744,219545.0,2823.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(35,'官場現形記','李寶嘉',0.49031,3.37186,0.00987,0.11861,472401.0,16937.0,0.00000,7.54135,0.00000,0.12833,561501.0,3535.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(36,'殺夫','李昂',0.58069,2.66139,0.01215,0.11993,39456.0,6498.0,0.00001,7.14190,0.00000,0.06558,48925.0,2275.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(37,'將軍族','陳映真',0.00000,0.00000,0.00000,0.00000,5292.0,1537.0,0.00009,6.39818,0.00000,0.01890,6176.0,1035.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(38,'惹事','賴和',0.00000,0.00000,0.00000,0.00000,6077.0,1741.0,0.00008,6.44299,0.00000,0.01443,6917.0,1110.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(39,'四喜憂國','張大春',0.91061,-0.27299,0.02435,0.25536,84184.0,23873.0,0.00001,7.40894,0.00000,0.11609,107807.0,3334.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(40,'沉淪','郁達夫',0.62076,2.17009,0.00619,0.05629,13567.0,3186.0,0.00004,6.70931,0.00000,0.03987,16906.0,1523.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(41,'將軍底頭','施蟄存',0.62157,2.12011,0.00632,0.05745,13485.0,3044.0,0.00004,6.79093,0.00000,0.02983,17962.0,1605.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(42,'長恨歌','王安憶',0.61132,2.29655,0.01365,0.15250,185389.0,15763.0,0.00000,7.44970,0.00000,0.13591,237472.0,3505.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(43,'黃金時代','王小波',0.61889,2.23319,0.01239,0.13813,180577.0,15768.0,0.00000,7.40613,0.00000,0.14011,237363.0,3440.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(44,'活著','余華',0.47976,3.36211,0.01254,0.12851,63001.0,5608.0,0.00001,7.07384,0.00000,0.06765,76215.0,1912.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(45,'棋王','張系國',0.68771,1.43704,0.00620,0.06286,55127.0,7782.0,0.00001,7.02249,0.00000,0.08346,69168.0,2503.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(46,'公墓','穆時英',0.00000,0.00000,0.00000,0.00000,7430.0,1739.0,0.00007,6.40588,0.00000,0.02724,9034.0,1155.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(47,'洗澡','楊絳',0.57229,2.61842,0.01848,0.19338,91200.0,9248.0,0.00001,7.20372,0.00000,0.09521,110379.0,2625.0,'zh_Hant','','','','','','','www.haodoo.net','','','','');
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

-- Dump completed on 2019-08-12 19:17:00
