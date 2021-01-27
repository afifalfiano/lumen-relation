-- MySQL dump 10.13  Distrib 5.7.19, for macos10.12 (x86_64)
--
-- Host: localhost    Database: belajar_relasi_lumen
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `anggota`
--

DROP TABLE IF EXISTS `anggota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anggota` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anggota`
--

LOCK TABLES `anggota` WRITE;
/*!40000 ALTER TABLE `anggota` DISABLE KEYS */;
INSERT INTO `anggota` VALUES (1,'Sari Tania Puspita','2021-01-27 04:10:24','2021-01-27 04:10:24'),(2,'Sari Tania Puspita','2021-01-27 04:11:41','2021-01-27 04:11:41'),(3,'Diki Alfarabi Hadi','2021-01-27 04:11:41','2021-01-27 04:11:41'),(4,'Luluh Sinaga','2021-01-27 04:11:41','2021-01-27 04:11:41'),(5,'Lamar Putra','2021-01-27 04:11:41','2021-01-27 04:11:41'),(6,'Banawi Kuswoyo','2021-01-27 04:11:41','2021-01-27 04:11:41'),(7,'Ratih Wijayanti','2021-01-27 04:11:41','2021-01-27 04:11:41');
/*!40000 ALTER TABLE `anggota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anggota_hadiah`
--

DROP TABLE IF EXISTS `anggota_hadiah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anggota_hadiah` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `anggota_id` int(11) NOT NULL,
  `hadiah_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anggota_hadiah`
--

LOCK TABLES `anggota_hadiah` WRITE;
/*!40000 ALTER TABLE `anggota_hadiah` DISABLE KEYS */;
INSERT INTO `anggota_hadiah` VALUES (1,6,6,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(2,2,5,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(3,6,10,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(4,3,4,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(5,3,6,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(6,1,4,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(7,4,11,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(8,5,5,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(9,2,9,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(10,6,6,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(11,3,2,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(12,2,3,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(13,1,8,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(14,6,8,'2021-01-27 04:26:13','2021-01-27 04:26:13'),(15,3,2,'2021-01-27 04:26:13','2021-01-27 04:26:13');
/*!40000 ALTER TABLE `anggota_hadiah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Placeat saepe ea possimus provident quos est molestiae reiciendis.','2021-01-27 04:38:10','2021-01-27 04:38:10'),(2,'Totam laudantium molestiae similique sit.','2021-01-27 04:38:10','2021-01-27 04:38:10'),(3,'Aut consequatur ducimus ut non voluptatem voluptas.','2021-01-27 04:38:10','2021-01-27 04:38:10'),(4,'Ad sit voluptatem qui ut dolorem.','2021-01-27 04:38:10','2021-01-27 04:38:10'),(5,'Qui consequatur eum fuga corrupti.','2021-01-27 04:38:10','2021-01-27 04:38:10'),(6,'Quos nesciunt blanditiis amet odio.','2021-01-27 04:38:10','2021-01-27 04:38:10'),(7,'Ex doloremque consequuntur velit alias repellendus ullam.','2021-01-27 04:38:10','2021-01-27 04:38:10'),(8,'Perspiciatis a quo beatae nobis et suscipit illo.','2021-01-27 04:38:10','2021-01-27 04:38:10'),(9,'Maiores voluptate animi est enim totam.','2021-01-27 04:38:10','2021-01-27 04:38:10'),(10,'Rerum expedita inventore nulla voluptates perferendis placeat.','2021-01-27 04:38:10','2021-01-27 04:38:10');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hadiah`
--

DROP TABLE IF EXISTS `hadiah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hadiah` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_hadiah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hadiah`
--

LOCK TABLES `hadiah` WRITE;
/*!40000 ALTER TABLE `hadiah` DISABLE KEYS */;
INSERT INTO `hadiah` VALUES (1,'Kulkas','2021-01-27 04:25:34','2021-01-27 04:25:34'),(2,'Lemari','2021-01-27 04:25:34','2021-01-27 04:25:34'),(3,'Rumah','2021-01-27 04:25:34','2021-01-27 04:25:34'),(4,'Mobil','2021-01-27 04:25:34','2021-01-27 04:25:34'),(5,'Sepeda Motor','2021-01-27 04:25:34','2021-01-27 04:25:34'),(6,'Pulpen','2021-01-27 04:25:34','2021-01-27 04:25:34'),(7,'Tas','2021-01-27 04:25:34','2021-01-27 04:25:34'),(8,'Sepatu','2021-01-27 04:25:34','2021-01-27 04:25:34'),(9,'Voucher','2021-01-27 04:25:34','2021-01-27 04:25:34'),(10,'Mouse','2021-01-27 04:25:34','2021-01-27 04:25:34'),(11,'Laptop','2021-01-27 04:25:34','2021-01-27 04:25:34');
/*!40000 ALTER TABLE `hadiah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2021_01_27_035524_create_anggota_table',1),(2,'2021_01_27_041946_create_hadiah_table',2),(3,'2021_01_27_041956_create_anggota_hadiah_table',3),(4,'2021_01_27_042747_create_pengguna_table',4),(5,'2021_01_27_042759_create_telepon_table',4),(6,'2021_01_27_042816_create_tags_table',4),(7,'2021_01_27_042827_create_articles_table',4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pengguna`
--

DROP TABLE IF EXISTS `pengguna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pengguna` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pengguna`
--

LOCK TABLES `pengguna` WRITE;
/*!40000 ALTER TABLE `pengguna` DISABLE KEYS */;
INSERT INTO `pengguna` VALUES (1,'Padmi Kamila Hassanah S.Farm','2021-01-27 04:34:21','2021-01-27 04:34:21'),(2,'Julia Oktaviani','2021-01-27 04:34:21','2021-01-27 04:34:21'),(3,'Darmana Sitompul','2021-01-27 04:34:21','2021-01-27 04:34:21'),(4,'Naradi Nainggolan','2021-01-27 04:34:21','2021-01-27 04:34:21'),(5,'Tedi Winarno','2021-01-27 04:34:21','2021-01-27 04:34:21'),(6,'Ulya Yani Permata S.Pt','2021-01-27 04:34:21','2021-01-27 04:34:21'),(7,'Maida Uyainah','2021-01-27 04:34:21','2021-01-27 04:34:21'),(8,'Putri Dian Nasyidah M.Pd','2021-01-27 04:34:21','2021-01-27 04:34:21'),(9,'Lantar Uwais','2021-01-27 04:34:21','2021-01-27 04:34:21');
/*!40000 ALTER TABLE `pengguna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'dolores',2,NULL,NULL),(2,'culpa',3,NULL,NULL),(3,'sit',4,NULL,NULL),(4,'quasi',3,NULL,NULL),(5,'inventore',5,NULL,NULL),(6,'ut',7,NULL,NULL),(7,'quisquam',5,NULL,NULL),(8,'fugiat',7,NULL,NULL),(9,'perspiciatis',5,NULL,NULL),(10,'voluptatem',3,NULL,NULL),(11,'non',2,NULL,NULL),(12,'ducimus',5,NULL,NULL),(13,'tempora',4,NULL,NULL),(14,'voluptatem',10,NULL,NULL),(15,'nisi',3,NULL,NULL),(16,'exercitationem',10,NULL,NULL),(17,'sed',2,NULL,NULL),(18,'tempora',6,NULL,NULL),(19,'laudantium',7,NULL,NULL),(20,'a',6,NULL,NULL),(21,'consequuntur',9,NULL,NULL),(22,'omnis',1,NULL,NULL),(23,'rerum',9,NULL,NULL),(24,'ut',1,NULL,NULL),(25,'amet',10,NULL,NULL),(26,'atque',9,NULL,NULL),(27,'at',4,NULL,NULL),(28,'hic',3,NULL,NULL),(29,'itaque',1,NULL,NULL),(30,'quia',9,NULL,NULL),(31,'consequatur',8,NULL,NULL),(32,'non',9,NULL,NULL),(33,'explicabo',10,NULL,NULL),(34,'eos',6,NULL,NULL),(35,'eveniet',5,NULL,NULL),(36,'dolor',10,NULL,NULL),(37,'magnam',10,NULL,NULL),(38,'aut',1,NULL,NULL),(39,'et',6,NULL,NULL),(40,'ut',10,NULL,NULL);
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telepon`
--

DROP TABLE IF EXISTS `telepon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `telepon` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nomor_telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengguna_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telepon`
--

LOCK TABLES `telepon` WRITE;
/*!40000 ALTER TABLE `telepon` DISABLE KEYS */;
INSERT INTO `telepon` VALUES (1,'(+62) 878 0989 834',1,'2021-01-27 04:36:17','2021-01-27 04:36:17'),(2,'(+62) 509 9868 0557',2,'2021-01-27 04:36:17','2021-01-27 04:36:17'),(3,'023 9503 4379',3,'2021-01-27 04:36:17','2021-01-27 04:36:17'),(4,'(+62) 24 1120 052',4,'2021-01-27 04:36:17','2021-01-27 04:36:17'),(5,'0535 3676 2454',5,'2021-01-27 04:36:17','2021-01-27 04:36:17'),(6,'0614 0945 4128',6,'2021-01-27 04:36:17','2021-01-27 04:36:17'),(7,'0460 8541 5478',7,'2021-01-27 04:36:17','2021-01-27 04:36:17'),(8,'(+62) 713 5497 976',8,'2021-01-27 04:36:17','2021-01-27 04:36:17'),(9,'(+62) 653 4057 294',9,'2021-01-27 04:36:17','2021-01-27 04:36:17');
/*!40000 ALTER TABLE `telepon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'belajar_relasi_lumen'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-27 11:48:12
