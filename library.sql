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
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corpus`
--

LOCK TABLES `corpus` WRITE;
/*!40000 ALTER TABLE `corpus` DISABLE KEYS */;
INSERT INTO `corpus` VALUES (1,'Moby Dick','Herman Melville',0.60544,2.41621,0.01737,0.20026,311250.0,22822.0,0.00000,0.00000,0.00000,0.00000,0.0,0.0,'en','','Mentally ill','','','','Houghton Mifflin Harcourt','9780618265725','','<p class=\"description\">SUMMARY: Killing a sixty-ton sperm whale that could destroy a boat with a flick of its massive tail was no easy task. Whalemen of the early nineteenth century were not just hunters, they were also explorers—sailing on the uncharted sea in search of some of the largest creatures on earth. The most famous whale of all? Moby Dick. Here are Ishmael, Queequeq, Ahab, and of course, Moby Dick, rendered anew in a dynamic comic book adaptation of one of the greatest American novels ever writ','calibre (0.8.7) [http://calibre-ebook.com]','2002-10-28T07:00:00+00:00'),(2,'我城','西西',0.56885,2.71861,0.00983,0.10270,80388.0,9606.0,0.00001,7.24451,0.00000,0.08223,103086.0,2769.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(3,'十年十癔','林斤瀾',0.68772,1.58433,0.01274,0.12652,42919.0,7367.0,0.00002,7.04371,0.00000,0.08741,51528.0,2483.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(4,'沉重的翅膀','張潔',0.59797,2.45556,0.00843,0.09232,145202.0,13837.0,0.00000,7.40787,0.00000,0.10186,186767.0,3347.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(5,'家變','王文興',0.64563,2.04177,0.01051,0.10915,75013.0,10440.0,0.00001,7.31807,0.00000,0.10980,89804.0,3321.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(6,'臺灣人三部曲一：沉淪','鍾肇政',0.56723,2.69593,0.01967,0.21705,158273.0,12417.0,0.00000,7.34775,0.00000,0.12864,191390.0,3166.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(7,'玉梨魂','徐枕亞',0.58732,2.53197,0.01500,0.15701,91780.0,9787.0,0.00001,7.43788,0.00000,0.10459,94500.0,3474.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(8,'威尼斯日記','阿城',0.68781,1.69571,0.00475,0.04538,26273.0,5920.0,0.00002,7.02458,0.00000,0.05083,34124.0,2301.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(9,'臺灣人三部曲二：滄溟','鍾肇政',0.60137,2.36165,0.01987,0.21488,123229.0,11501.0,0.00001,7.27645,0.00000,0.12369,153327.0,3045.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(10,'臺灣人三部曲三：插天山之歌','鍾肇政',0.56504,2.73241,0.01305,0.14179,131269.0,11583.0,0.00001,7.33344,0.00000,0.10492,160003.0,3047.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(11,'蜀山劍俠傳一','還珠樓主',0.51207,3.29599,0.01287,0.15245,390961.0,18696.0,0.00000,7.54788,0.00000,0.12981,471580.0,3611.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(12,'蜀山劍俠傳二','還珠樓主',0.49950,3.37227,0.00776,0.09500,608179.0,21694.0,0.00000,7.59873,0.00000,0.12629,725547.0,3856.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(13,'台北人','白先勇',0.61194,2.34640,0.00968,0.10057,75313.0,9910.0,0.00001,7.30738,0.00000,0.08500,92094.0,3175.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(14,'妻妾成群','蘇童',0.62195,2.13051,0.00502,0.04785,25579.0,4647.0,0.00002,6.96425,0.00000,0.05081,31750.0,2060.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(15,'棋王．樹王．孩子王','阿城',0.61975,2.08163,0.00893,0.09150,63318.0,7447.0,0.00001,7.03980,0.00000,0.08264,73477.0,2422.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(16,'邊城','沈從文',0.54270,2.96068,0.02046,0.20120,37913.0,5746.0,0.00002,7.06498,0.00000,0.07824,46450.0,2241.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(17,'曾國藩一：血祭','唐浩明',0.58458,2.74204,0.01279,0.14533,229608.0,19950.0,0.00000,7.62201,0.00000,0.11971,281089.0,4071.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(18,'曾國藩二：野焚','唐浩明',0.59241,2.64806,0.01535,0.17338,213548.0,19119.0,0.00000,7.58999,0.00000,0.12639,264348.0,3967.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(19,'曾國藩三：黑雨','唐浩明',0.60819,2.47303,0.01225,0.14027,252961.0,21601.0,0.00000,7.58401,0.00000,0.13551,317747.0,4172.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(20,'圍城','錢鍾書',0.56707,2.85902,0.01579,0.17343,168080.0,15255.0,0.00000,7.47080,0.00000,0.12434,204939.0,3441.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(21,'喜寶','亦舒',0.58200,2.46229,0.00690,0.07304,94649.0,9036.0,0.00001,7.25233,0.00000,0.08810,108207.0,2719.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(22,'駱駝祥子','老舍',0.58712,2.39536,0.01380,0.14496,95440.0,8906.0,0.00001,7.10563,0.00000,0.10397,116631.0,2570.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(23,'四世同堂','老舍',0.54406,2.84717,0.01721,0.20727,488145.0,20164.0,0.00000,7.48294,0.00000,0.17104,605962.0,3576.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(24,'白鹿原','陳忠實',0.58390,2.67529,0.02637,0.30882,338368.0,22347.0,0.00000,7.58113,0.00000,0.18594,422340.0,4011.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(25,'狗日的糧食','劉恆',0.00000,0.00000,0.00000,0.00000,6423.0,2063.0,0.00008,6.55576,0.00000,0.01169,7459.0,1311.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(26,'莎菲女士的日記','丁玲',0.64061,1.84716,0.00621,0.05726,16272.0,3139.0,0.00004,6.65702,0.00000,0.04007,20282.0,1517.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(27,'傳奇','張愛玲',0.59595,2.42048,0.01015,0.11382,193594.0,15196.0,0.00000,7.44811,0.00000,0.12517,234784.0,3629.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(28,'半生緣','張愛玲',0.56865,2.49371,0.00912,0.10052,156771.0,10681.0,0.00000,7.22501,0.00000,0.12558,192568.0,3034.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(29,'小二黑結婚','趙樹理',0.00000,0.00000,0.00000,0.00000,7065.0,1694.0,0.00005,6.45266,0.00000,0.01597,8319.0,957.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(30,'呼蘭河傳','蕭紅',0.82401,0.49825,0.02832,0.29325,71945.0,15302.0,0.00001,7.13188,0.00000,0.09555,89509.0,2370.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(31,'吶喊','魯迅',0.62865,2.11132,0.00876,0.08917,58179.0,8109.0,0.00001,7.09569,0.00000,0.08548,68280.0,2733.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(32,'彷徨','魯迅',0.68328,1.53523,0.00716,0.07269,55922.0,7966.0,0.00001,7.05849,0.00000,0.08938,65942.0,2685.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(33,'子夜','茅盾',0.57388,2.58866,0.01766,0.19826,197546.0,13678.0,0.00000,7.41314,0.00000,0.13597,244814.0,3235.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(34,'家','巴金',0.53416,2.92364,0.01783,0.19794,171414.0,10908.0,0.00000,7.27707,0.00000,0.12744,219545.0,2823.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(35,'官場現形記','李寶嘉',0.49031,3.37186,0.00987,0.11861,472401.0,16937.0,0.00000,7.54135,0.00000,0.12833,561501.0,3535.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(36,'殺夫','李昂',0.58069,2.66139,0.01215,0.11993,39456.0,6498.0,0.00001,7.14190,0.00000,0.06558,48925.0,2275.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(37,'將軍族','陳映真',0.00000,0.00000,0.00000,0.00000,5292.0,1537.0,0.00009,6.39818,0.00000,0.01890,6176.0,1035.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(38,'惹事','賴和',0.00000,0.00000,0.00000,0.00000,6077.0,1741.0,0.00008,6.44299,0.00000,0.01443,6917.0,1110.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(39,'四喜憂國','張大春',0.91061,-0.27299,0.02435,0.25536,84184.0,23873.0,0.00001,7.40894,0.00000,0.11609,107807.0,3334.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(40,'沉淪','郁達夫',0.62076,2.17009,0.00619,0.05629,13567.0,3186.0,0.00004,6.70931,0.00000,0.03987,16906.0,1523.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(41,'將軍底頭','施蟄存',0.62157,2.12011,0.00632,0.05745,13485.0,3044.0,0.00004,6.79093,0.00000,0.02983,17962.0,1605.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(42,'長恨歌','王安憶',0.61132,2.29655,0.01365,0.15250,185389.0,15763.0,0.00000,7.44970,0.00000,0.13591,237472.0,3505.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(43,'黃金時代','王小波',0.61889,2.23319,0.01239,0.13813,180577.0,15768.0,0.00000,7.40613,0.00000,0.14011,237363.0,3440.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(44,'活著','余華',0.47976,3.36211,0.01254,0.12851,63001.0,5608.0,0.00001,7.07384,0.00000,0.06765,76215.0,1912.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(45,'棋王','張系國',0.68771,1.43704,0.00620,0.06286,55127.0,7782.0,0.00001,7.02249,0.00000,0.08346,69168.0,2503.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(46,'公墓','穆時英',0.00000,0.00000,0.00000,0.00000,7430.0,1739.0,0.00007,6.40588,0.00000,0.02724,9034.0,1155.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(47,'洗澡','楊絳',0.57229,2.61842,0.01848,0.19338,91200.0,9248.0,0.00001,7.20372,0.00000,0.09521,110379.0,2625.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(48,'財主底兒女們','路翎',0.53392,2.72764,0.01574,0.18917,475369.0,15169.0,0.00000,7.42991,0.00000,0.15673,586263.0,3235.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(49,'紅高粱','莫言',0.64329,2.06608,0.00723,0.07049,34011.0,6328.0,0.00002,7.10447,0.00000,0.06582,43243.0,2490.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(50,'啼笑因緣','張恨水',0.51372,3.11575,0.00457,0.05057,164284.0,10846.0,0.00000,7.30135,0.00000,0.09131,193725.0,2827.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(51,'亞細亞的孤兒','吳濁流',0.60963,2.44667,0.01283,0.13438,92300.0,11882.0,0.00001,7.38577,0.00000,0.11118,124299.0,3264.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(52,'兒子的大玩偶','黃春明',0.61427,2.14163,0.00525,0.05431,71787.0,8361.0,0.00001,7.06985,0.00000,0.08259,89746.0,2592.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(53,'狂風沙','司馬中原',0.58404,2.54348,0.01309,0.15651,498140.0,25219.0,0.00000,7.62231,0.00000,0.16197,587619.0,4171.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(54,'死水微瀾','李劼人',0.58802,2.50520,0.01647,0.17470,96764.0,10091.0,0.00001,7.26749,0.00000,0.10501,113583.0,2950.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(55,'寒夜','巴金',0.54248,2.68342,0.01303,0.13813,95861.0,7310.0,0.00001,6.96318,0.00000,0.11051,118793.0,2225.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(56,'嫁妝一牛車','王禎和',0.00000,0.00000,0.00000,0.00000,9891.0,2822.0,0.00006,6.76798,0.00000,0.02394,11347.0,1600.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(57,'孽海花','曾樸',0.59044,2.63229,0.01271,0.14233,190681.0,17963.0,0.00000,7.60740,0.00000,0.13121,222823.0,4173.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(58,'旋風','姜貴',0.53570,3.09004,0.01026,0.11524,197354.0,14724.0,0.00000,7.44698,0.00000,0.10590,240130.0,3236.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(59,'男人的一半是女人','張賢亮',0.62571,2.22059,0.01464,0.15399,87409.0,10863.0,0.00001,7.35457,0.00000,0.10958,109913.0,3193.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(60,'霸王別姬','李碧華',0.66183,1.90826,0.00379,0.03906,66991.0,10417.0,0.00001,7.33216,0.00000,0.08699,76002.0,3151.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(61,'原鄉人','鍾理和',0.69406,1.59837,0.01412,0.14592,70127.0,10896.0,0.00001,7.25945,0.00000,0.10317,86600.0,3278.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(62,'春桃','許地山',0.00000,0.00000,0.00000,0.00000,8530.0,2108.0,0.00005,6.57750,0.00000,0.01124,9986.0,1204.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(63,'荷花淀','孫犁',0.00000,0.00000,0.00000,0.00000,2617.0,932.0,0.00000,0.00000,0.00000,0.00000,3244.0,699.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(64,'寂寞和溫暖','汪曾祺',0.65786,1.87468,0.01446,0.15191,86098.0,11136.0,0.00001,7.26888,0.00000,0.11561,102744.0,3289.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(65,'鐵漿','朱西寧',0.00000,0.00000,0.00000,0.00000,6596.0,2256.0,0.00000,0.00000,0.00000,0.00000,8288.0,1369.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(66,'舊址','李銳',0.63934,2.13619,0.02012,0.21180,98460.0,12375.0,0.00001,7.40655,0.00000,0.10945,130592.0,3179.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(67,'古船','張煒',0.57573,2.64912,0.00769,0.08598,188205.0,14922.0,0.00000,7.40642,0.00000,0.12732,236770.0,3394.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(68,'吉陵春秋','李永平',0.51115,3.16114,0.00657,0.06880,83413.0,7680.0,0.00001,7.22440,0.00000,0.07816,97470.0,2662.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(69,'異域','鄧克保',0.63842,2.06209,0.00966,0.09903,63242.0,8869.0,0.00001,7.17577,0.00000,0.09288,84099.0,2786.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(70,'酒徒','劉以鬯',0.58700,2.60716,0.01843,0.19120,73481.0,9343.0,0.00001,7.36636,0.00000,0.10744,94472.0,3003.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(71,'二月','柔石',0.56044,2.59949,0.01402,0.14045,47542.0,5482.0,0.00001,7.00181,0.00000,0.06820,55804.0,2077.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(72,'黃禍','王力雄',0.57138,2.87763,0.01666,0.19320,297249.0,22338.0,0.00000,7.61561,0.00000,0.13281,413701.0,3759.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(73,'浮躁','賈平凹',0.54564,3.00551,0.01378,0.15403,208180.0,15248.0,0.00000,7.53442,0.00000,0.11789,247614.0,3371.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(74,'京華煙雲','林語堂',0.53313,3.15082,0.01011,0.11784,359820.0,20589.0,0.00000,7.59410,0.00000,0.13150,463032.0,3820.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(75,'香港三部曲一','施叔青',0.69490,1.73862,0.02824,0.29346,75053.0,12956.0,0.00001,7.37881,0.00000,0.14331,99855.0,3434.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(76,'香港三部曲二','施叔青',0.66533,2.08006,0.01532,0.15879,72548.0,13134.0,0.00001,7.45507,0.00000,0.10408,95707.0,3389.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(77,'香港三部曲三','施叔青',0.65871,2.14473,0.01288,0.13372,74227.0,13232.0,0.00001,7.44234,0.00000,0.09960,100032.0,3355.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(78,'藍與黑','王藍',0.62425,2.18223,0.00880,0.09875,196246.0,17064.0,0.00000,7.44056,0.00000,0.13730,248776.0,3566.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(79,'尹縣長','陳若曦',0.69684,1.52711,0.00995,0.10022,51298.0,8515.0,0.00001,7.15513,0.00000,0.09368,65384.0,2614.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(80,'北極風情畫','無名氏',0.59846,2.39951,0.00431,0.04440,67038.0,8427.0,0.00001,7.15180,0.00000,0.08663,83870.0,2732.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(81,'賴索','黃凡',0.66063,1.85474,0.00753,0.06733,10651.0,2909.0,0.00004,6.82183,0.00000,0.01720,13467.0,1588.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(82,'世紀末的華麗','朱天文',0.67781,1.91444,0.00638,0.06429,57170.0,11491.0,0.00001,7.36191,0.00000,0.08026,72862.0,3339.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(83,'地之子','臺靜農',0.63736,1.98081,0.00999,0.09991,46912.0,6922.0,0.00001,7.09371,0.00000,0.06573,56754.0,2523.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(84,'芙蓉鎮','古華',0.59526,2.55994,0.01168,0.12396,97285.0,11803.0,0.00001,7.38697,0.00000,0.09746,119792.0,3017.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(85,'星星·月亮·太陽','徐速',0.58750,2.46961,0.01191,0.13010,139515.0,11964.0,0.00000,7.34017,0.00000,0.11447,172902.0,3131.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(86,'岡底斯的誘惑','馬原',0.66795,1.76943,0.01411,0.13238,20618.0,4466.0,0.00003,6.87037,0.00000,0.05765,27199.0,1958.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(87,'組織部來了個年輕人','王蒙',0.69091,1.44818,0.00976,0.08968,15628.0,3302.0,0.00004,6.72939,0.00000,0.03935,19650.0,1634.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(88,'古都','朱天心',0.72168,1.40589,0.00937,0.09755,85370.0,14206.0,0.00001,7.34791,0.00000,0.10407,113184.0,3449.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(89,'未央歌','鹿橋',0.80587,0.56188,0.03175,0.37020,319691.0,48722.0,0.00000,7.47429,0.00000,0.14222,390365.0,3590.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(90,'風蕭蕭','徐訏',0.56022,2.52433,0.00369,0.04126,187069.0,11015.0,0.00000,7.21582,0.00000,0.12670,224944.0,2863.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(91,'二十年目睹之怪現狀','吳趼人',0.50599,3.25761,0.00389,0.04571,400650.0,17490.0,0.00000,7.56279,0.00000,0.11127,464908.0,3927.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(92,'城南舊事','林海音',0.60290,2.05232,0.01038,0.10412,48495.0,5326.0,0.00002,6.75548,0.00000,0.05442,56430.0,1948.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(93,'又見棕櫚．又見棕櫚','於梨華',0.56939,2.68440,0.01648,0.17816,122926.0,11295.0,0.00001,7.30164,0.00000,0.11342,155729.0,2947.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(94,'艷陽天一','浩然',0.52490,3.04696,0.01726,0.19841,266594.0,13815.0,0.00000,7.36140,0.00000,0.13275,319068.0,2969.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(95,'艷陽天二','浩然',0.54397,2.80300,0.01998,0.22472,202185.0,11760.0,0.00000,7.31294,0.00000,0.13183,239117.0,2796.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(96,'艷陽天三','浩然',0.52456,2.94927,0.01265,0.14382,231449.0,11919.0,0.00000,7.28542,0.00000,0.12905,270450.0,2830.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(97,'人啊，人！','戴厚英',0.57026,2.59553,0.01332,0.14566,141112.0,11131.0,0.00000,7.26704,0.00000,0.11439,176878.0,2890.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(98,'倪煥之','葉聖陶',0.62809,2.17287,0.01269,0.13561,106775.0,12192.0,0.00001,7.32138,0.00000,0.11773,138008.0,3125.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(99,'馬橋詞典．第一版','韓少功',0.61805,2.37491,0.01385,0.15108,137566.0,15368.0,0.00000,7.45080,0.00000,0.11504,177887.0,3339.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(100,'馬橋詞典．第二版','韓少功',0.62420,2.32084,0.01934,0.21142,140609.0,15694.0,0.00000,7.46745,0.00000,0.12251,181359.0,3382.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(101,'沉默之島','蘇偉貞',0.59318,2.35861,0.01059,0.11050,78916.0,8385.0,0.00001,7.10185,0.00000,0.09073,101867.0,2426.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(102,'紅牡丹','林語堂',0.57476,2.72376,0.01493,0.16403,167620.0,14149.0,0.00000,7.41700,0.00000,0.13155,215740.0,3373.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(103,'果園城記','師陀',0.64676,1.93590,0.00416,0.04164,52270.0,8064.0,0.00001,7.13639,0.00000,0.07490,67451.0,2737.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(104,'紅兔子','湯姆．克蘭西',0.53083,3.08983,0.01697,0.19596,282526.0,16154.0,0.00000,7.46592,0.00000,0.12993,377459.0,3152.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(105,'王謝堂前的燕子','歐陽子',0.63560,2.02259,0.01036,0.11409,155246.0,15386.0,0.00000,7.41629,0.00000,0.12848,196056.0,3592.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(106,'桑青與桃紅','聶華苓',0.68865,1.40317,0.01551,0.16114,74913.0,9158.0,0.00001,7.10328,0.00000,0.09151,92203.0,2832.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(107,'老子他說','南懷瑾',0.66487,1.77112,0.01331,0.14338,117689.0,12988.0,0.00001,7.18394,0.00000,0.13515,145050.0,3174.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(108,'圓覺經略說','南懷瑾',0.53095,2.85714,0.01451,0.15724,126825.0,8516.0,0.00001,7.10043,0.00000,0.10083,155437.0,2401.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(109,'藥師經的濟世觀','南懷瑾',0.62426,1.91964,0.00672,0.07168,104211.0,9096.0,0.00001,6.98833,0.00000,0.12189,131712.0,2656.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(110,'原本大學微言','南懷瑾',0.64265,1.84866,0.01082,0.12263,222647.0,17091.0,0.00000,7.32081,0.00000,0.13159,271484.0,3586.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(111,'來一客古代巨象！','尼科萊．沃爾姆',0.56036,2.64762,0.01059,0.11171,90696.0,8326.0,0.00001,7.10606,0.00000,0.08323,129881.0,2475.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(112,'山居筆記','余秋雨',0.63732,2.22798,0.00994,0.10637,107891.0,14430.0,0.00001,7.40507,0.00000,0.11023,150128.0,3475.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(113,'文化苦旅','余秋雨',0.63243,2.33272,0.01276,0.13797,122443.0,16267.0,0.00001,7.48681,0.00000,0.12168,165370.0,3709.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(114,'易經雜說','南懷瑾',0.64218,1.57284,0.00742,0.07919,103974.0,7940.0,0.00001,6.87149,0.00000,0.10534,126162.0,2350.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(115,'林清玄散文集','林清玄',0.64116,2.03113,0.00513,0.05628,148779.0,15449.0,0.00001,7.35214,0.00000,0.11429,197710.0,3472.0,'zh_Hant','','','','','','','www.haodoo.net','','','',''),(116,'血酬定律','吳思',0.65995,1.86248,0.01313,0.13890,94136.0,11761.0,0.00001,7.18399,0.00000,0.10911,122449.0,2916.0,'zh_Hant','','','','','','','www.haodoo.net','','','','');
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

-- Dump completed on 2019-08-13  6:19:44
