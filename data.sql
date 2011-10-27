-- MySQL dump 10.13  Distrib 5.1.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: facproj4_development
-- ------------------------------------------------------
-- Server version	5.1.41-3ubuntu12.6

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
-- Table structure for table `activations`
--

DROP TABLE IF EXISTS `activations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_id` int(11) DEFAULT NULL,
  `code_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activations`
--

LOCK TABLES `activations` WRITE;
/*!40000 ALTER TABLE `activations` DISABLE KEYS */;
/*!40000 ALTER TABLE `activations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carts`
--

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (6,'AFGHANISTAN',NULL,NULL),(7,'ALBANIA',NULL,NULL),(8,'ALGERIA',NULL,NULL),(9,'AMERICAN SAMOA',NULL,NULL),(10,'ANDORRA',NULL,NULL),(11,'ANGOLA',NULL,NULL),(12,'ANGUILLA',NULL,NULL),(13,'ANTARCTICA',NULL,NULL),(14,'ANTIGUA AND BARBUDA',NULL,NULL),(15,'ARGENTINA',NULL,NULL),(16,'ARMENIA',NULL,NULL),(17,'ARUBA',NULL,NULL),(18,'AUSTRALIA',NULL,NULL),(19,'AUSTRIA',NULL,NULL),(20,'AZERBAIJAN',NULL,NULL),(21,'BAHAMAS',NULL,NULL),(22,'BAHRAIN',NULL,NULL),(23,'BANGLADESH',NULL,NULL),(24,'BARBADOS',NULL,NULL),(25,'BELARUS',NULL,NULL),(26,'BELGIUM',NULL,NULL),(27,'BELIZE',NULL,NULL),(28,'BENIN',NULL,NULL),(29,'BERMUDA',NULL,NULL),(30,'BHUTAN',NULL,NULL),(31,'BOLIVIA',NULL,NULL),(32,'BOSNIA AND HERZEGOVINA',NULL,NULL),(33,'BOTSWANA',NULL,NULL),(34,'BOUVET ISLAND',NULL,NULL),(35,'BRAZIL',NULL,NULL),(36,'BRITISH INDIAN OCEAN TERRITORY',NULL,NULL),(37,'BRUNEI DARUSSALAM',NULL,NULL),(38,'BULGARIA',NULL,NULL),(39,'BURKINA FASO',NULL,NULL),(40,'BURUNDI',NULL,NULL),(41,'CAMBODIA',NULL,NULL),(42,'CAMEROON',NULL,NULL),(43,'CANADA',NULL,NULL),(44,'CAPE VERDE',NULL,NULL),(45,'CAYMAN ISLANDS',NULL,NULL),(46,'CENTRAL AFRICAN REPUBLIC',NULL,NULL),(47,'CHAD',NULL,NULL),(48,'CHILE',NULL,NULL),(49,'CHINA',NULL,NULL),(50,'CHRISTMAS ISLAND',NULL,NULL),(51,'COCOS (KEELING) ISLANDS',NULL,NULL),(52,'COLOMBIA',NULL,NULL),(53,'COMOROS',NULL,NULL),(54,'CONGO',NULL,NULL),(55,'CONGO, THE DEMOCRATIC REPUBLIC OF THE',NULL,NULL),(56,'COOK ISLANDS',NULL,NULL),(57,'COSTA RICA',NULL,NULL),(58,'COTE D\'IVOIRE',NULL,NULL),(59,'CROATIA',NULL,NULL),(60,'CUBA',NULL,NULL),(61,'CYPRUS',NULL,NULL),(62,'CZECH REPUBLIC',NULL,NULL),(63,'DENMARK',NULL,NULL),(64,'DJIBOUTI',NULL,NULL),(65,'DOMINICA',NULL,NULL),(66,'DOMINICAN REPUBLIC',NULL,NULL),(67,'ECUADOR',NULL,NULL),(68,'EGYPT',NULL,NULL),(69,'EL SALVADOR',NULL,NULL),(70,'EQUATORIAL GUINEA',NULL,NULL),(71,'ERITREA',NULL,NULL),(72,'ESTONIA',NULL,NULL),(73,'ETHIOPIA',NULL,NULL),(74,'FALKLAND ISLANDS (MALVINAS)',NULL,NULL),(75,'FAROE ISLANDS',NULL,NULL),(76,'FIJI',NULL,NULL),(77,'FINLAND',NULL,NULL),(78,'FRANCE',NULL,NULL),(79,'FRENCH GUIANA',NULL,NULL),(80,'FRENCH POLYNESIA',NULL,NULL),(81,'FRENCH SOUTHERN TERRITORIES',NULL,NULL),(82,'GABON',NULL,NULL),(83,'GAMBIA',NULL,NULL),(84,'GEORGIA',NULL,NULL),(85,'GERMANY',NULL,NULL),(86,'GHANA',NULL,NULL),(87,'GIBRALTAR',NULL,NULL),(88,'GREECE',NULL,NULL),(89,'GREENLAND',NULL,NULL),(90,'GRENADA',NULL,NULL),(91,'GUADELOUPE',NULL,NULL),(92,'GUAM',NULL,NULL),(93,'GUATEMALA',NULL,NULL),(94,'GUINEA',NULL,NULL),(95,'GUINEA-BISSAU',NULL,NULL),(96,'GUYANA',NULL,NULL),(97,'HAITI',NULL,NULL),(98,'HEARD ISLAND AND MCDONALD ISLANDS',NULL,NULL),(99,'HOLY SEE (VATICAN CITY STATE)',NULL,NULL),(100,'HONDURAS',NULL,NULL),(101,'HONG KONG',NULL,NULL),(102,'HUNGARY',NULL,NULL),(103,'ICELAND',NULL,NULL),(104,'INDIA',NULL,NULL),(105,'INDONESIA',NULL,NULL),(106,'IRAN, ISLAMIC REPUBLIC OF',NULL,NULL),(107,'IRAQ',NULL,NULL),(108,'IRELAND',NULL,NULL),(109,'ISRAEL',NULL,NULL),(110,'ITALY',NULL,NULL),(111,'JAMAICA',NULL,NULL),(112,'JAPAN',NULL,NULL),(113,'JORDAN',NULL,NULL),(114,'KAZAKHSTAN',NULL,NULL),(115,'KENYA',NULL,NULL),(116,'KIRIBATI',NULL,NULL),(117,'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF',NULL,NULL),(118,'KOREA, REPUBLIC OF',NULL,NULL),(119,'KUWAIT',NULL,NULL),(120,'KYRGYZSTAN',NULL,NULL),(121,'LAO PEOPLE\'S DEMOCRATIC REPUBLIC',NULL,NULL),(122,'LATVIA',NULL,NULL),(123,'LEBANON',NULL,NULL),(124,'LESOTHO',NULL,NULL),(125,'LIBERIA',NULL,NULL),(126,'LIBYAN ARAB JAMAHIRIYA',NULL,NULL),(127,'LIECHTENSTEIN',NULL,NULL),(128,'LITHUANIA',NULL,NULL),(129,'LUXEMBOURG',NULL,NULL),(130,'MACAO',NULL,NULL),(131,'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF',NULL,NULL),(132,'MADAGASCAR',NULL,NULL),(133,'MALAWI',NULL,NULL),(134,'MALAYSIA',NULL,NULL),(135,'MALDIVES',NULL,NULL),(136,'MALI',NULL,NULL),(137,'MALTA',NULL,NULL),(138,'MARSHALL ISLANDS',NULL,NULL),(139,'MARTINIQUE',NULL,NULL),(140,'MAURITANIA',NULL,NULL),(141,'MAURITIUS',NULL,NULL),(142,'MAYOTTE',NULL,NULL),(143,'MEXICO',NULL,NULL),(144,'MICRONESIA, FEDERATED STATES OF',NULL,NULL),(145,'MOLDOVA, REPUBLIC OF',NULL,NULL),(146,'MONACO',NULL,NULL),(147,'MONGOLIA',NULL,NULL),(148,'MONTSERRAT',NULL,NULL),(149,'MOROCCO',NULL,NULL),(150,'MOZAMBIQUE',NULL,NULL),(151,'MYANMAR',NULL,NULL),(152,'NAMIBIA',NULL,NULL),(153,'NAURU',NULL,NULL),(154,'NEPAL',NULL,NULL),(155,'NETHERLANDS',NULL,NULL),(156,'NETHERLANDS ANTILLES',NULL,NULL),(157,'NEW CALEDONIA',NULL,NULL),(158,'NEW ZEALAND',NULL,NULL),(159,'NICARAGUA',NULL,NULL),(160,'NIGER',NULL,NULL),(161,'NIGERIA',NULL,NULL),(162,'NIUE',NULL,NULL),(163,'NORFOLK ISLAND',NULL,NULL),(164,'NORTHERN MARIANA ISLANDS',NULL,NULL),(165,'NORWAY',NULL,NULL),(166,'OMAN',NULL,NULL),(167,'PAKISTAN',NULL,NULL),(168,'PALAU',NULL,NULL),(169,'PALESTINIAN TERRITORY, OCCUPIED',NULL,NULL),(170,'PANAMA',NULL,NULL),(171,'PAPUA NEW GUINEA',NULL,NULL),(172,'PARAGUAY',NULL,NULL),(173,'PERU',NULL,NULL),(174,'PHILIPPINES',NULL,NULL),(175,'PITCAIRN',NULL,NULL),(176,'POLAND',NULL,NULL),(177,'PORTUGAL',NULL,NULL),(178,'PUERTO RICO',NULL,NULL),(179,'QATAR',NULL,NULL),(180,'REUNION',NULL,NULL),(181,'ROMANIA',NULL,NULL),(182,'RUSSIAN FEDERATION',NULL,NULL),(183,'RWANDA',NULL,NULL),(184,'SAINT HELENA',NULL,NULL),(185,'SAINT KITTS AND NEVIS',NULL,NULL),(186,'SAINT LUCIA',NULL,NULL),(187,'SAINT PIERRE AND MIQUELON',NULL,NULL),(188,'SAINT VINCENT AND THE GRENADINES',NULL,NULL),(189,'SAMOA',NULL,NULL),(190,'SAN MARINO',NULL,NULL),(191,'SAO TOME AND PRINCIPE',NULL,NULL),(192,'SAUDI ARABIA',NULL,NULL),(193,'SENEGAL',NULL,NULL),(194,'SERBIA AND MONTENEGRO',NULL,NULL),(195,'SEYCHELLES',NULL,NULL),(196,'SIERRA LEONE',NULL,NULL),(197,'SINGAPORE',NULL,NULL),(198,'SLOVAKIA',NULL,NULL),(199,'SLOVENIA',NULL,NULL),(200,'SOLOMON ISLANDS',NULL,NULL),(201,'SOMALIA',NULL,NULL),(202,'SOUTH AFRICA',NULL,NULL),(203,'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS',NULL,NULL),(204,'SPAIN',NULL,NULL),(205,'SRI LANKA',NULL,NULL),(206,'SUDAN',NULL,NULL),(207,'SURINAME',NULL,NULL),(208,'SVALBARD AND JAN MAYEN',NULL,NULL),(209,'SWAZILAND',NULL,NULL),(210,'SWEDEN',NULL,NULL),(211,'SWITZERLAND',NULL,NULL),(212,'SYRIAN ARAB REPUBLIC',NULL,NULL),(213,'TAIWAN, PROVINCE OF CHINA',NULL,NULL),(214,'TAJIKISTAN',NULL,NULL),(215,'TANZANIA, UNITED REPUBLIC OF',NULL,NULL),(216,'THAILAND',NULL,NULL),(217,'TIMOR-LESTE',NULL,NULL),(218,'TOGO',NULL,NULL),(219,'TOKELAU',NULL,NULL),(220,'TONGA',NULL,NULL),(221,'TRINIDAD AND TOBAGO',NULL,NULL),(222,'TUNISIA',NULL,NULL),(223,'TURKEY',NULL,NULL),(224,'TURKMENISTAN',NULL,NULL),(225,'TURKS AND CAICOS ISLANDS',NULL,NULL),(226,'TUVALU',NULL,NULL),(227,'UGANDA',NULL,NULL),(228,'UKRAINE',NULL,NULL),(229,'UNITED ARAB EMIRATES',NULL,NULL),(230,'UNITED KINGDOM',NULL,NULL),(231,'UNITED STATES',NULL,NULL),(232,'UNITED STATES MINOR OUTLYING ISLANDS',NULL,NULL),(233,'URUGUAY',NULL,NULL),(234,'UZBEKISTAN',NULL,NULL),(235,'VANUATU',NULL,NULL),(236,'VENEZUELA',NULL,NULL),(237,'VIET NAM',NULL,NULL),(238,'VIRGIN ISLANDS, BRITISH',NULL,NULL),(239,'VIRGIN ISLANDS, U.S.',NULL,NULL),(240,'WALLIS AND FUTUNA',NULL,NULL),(241,'WESTERN SAHARA',NULL,NULL),(242,'YEMEN',NULL,NULL),(243,'ZAMBIA',NULL,NULL),(244,'ZIMBABWE',NULL,NULL);
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `credit_card_types`
--

DROP TABLE IF EXISTS `credit_card_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `credit_card_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `credit_card_types`
--

LOCK TABLES `credit_card_types` WRITE;
/*!40000 ALTER TABLE `credit_card_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `credit_card_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directories`
--

DROP TABLE IF EXISTS `directories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `directories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directories`
--

LOCK TABLES `directories` WRITE;
/*!40000 ALTER TABLE `directories` DISABLE KEYS */;
/*!40000 ALTER TABLE `directories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directory_tags`
--

DROP TABLE IF EXISTS `directory_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `directory_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `directory_id` int(11) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directory_tags`
--

LOCK TABLES `directory_tags` WRITE;
/*!40000 ALTER TABLE `directory_tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `directory_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facebooks`
--

DROP TABLE IF EXISTS `facebooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facebooks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fb_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fb_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facebooks`
--

LOCK TABLES `facebooks` WRITE;
/*!40000 ALTER TABLE `facebooks` DISABLE KEYS */;
INSERT INTO `facebooks` VALUES (3,3,3,'100002440335923','AAACRXt6Xy74BANJueE9lii8ZCZA8oGCkVk1YlzOp463S6lp19ddyrw484FeJqTjvtUZCO5D7v8C3SudZBuNGaNCrhVZBOcTVeUNmNF6ffWwZDZD','2011-10-25 11:06:57','2011-10-25 11:08:26');
/*!40000 ALTER TABLE `facebooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forgot_passwords`
--

DROP TABLE IF EXISTS `forgot_passwords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forgot_passwords` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `code_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forgot_passwords`
--

LOCK TABLES `forgot_passwords` WRITE;
/*!40000 ALTER TABLE `forgot_passwords` DISABLE KEYS */;
/*!40000 ALTER TABLE `forgot_passwords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image_hosting_platforms`
--

DROP TABLE IF EXISTS `image_hosting_platforms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `image_hosting_platforms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image_hosting_platforms`
--

LOCK TABLES `image_hosting_platforms` WRITE;
/*!40000 ALTER TABLE `image_hosting_platforms` DISABLE KEYS */;
/*!40000 ALTER TABLE `image_hosting_platforms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_images`
--

DROP TABLE IF EXISTS `order_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_images`
--

LOCK TABLES `order_images` WRITE;
/*!40000 ALTER TABLE `order_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_statuses`
--

DROP TABLE IF EXISTS `order_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_statuses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_statuses`
--

LOCK TABLES `order_statuses` WRITE;
/*!40000 ALTER TABLE `order_statuses` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_to_user_infos`
--

DROP TABLE IF EXISTS `payment_to_user_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_to_user_infos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `payable_to` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street_address1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street_address2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `province` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_to_user_infos`
--

LOCK TABLES `payment_to_user_infos` WRITE;
/*!40000 ALTER TABLE `payment_to_user_infos` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_to_user_infos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plans`
--

DROP TABLE IF EXISTS `plans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plans`
--

LOCK TABLES `plans` WRITE;
/*!40000 ALTER TABLE `plans` DISABLE KEYS */;
/*!40000 ALTER TABLE `plans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_users`
--

DROP TABLE IF EXISTS `role_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL,
  `profile_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_users`
--

LOCK TABLES `role_users` WRITE;
/*!40000 ALTER TABLE `role_users` DISABLE KEYS */;
INSERT INTO `role_users` VALUES (3,2,3,3,'2011-10-25 11:06:57','2011-10-25 11:08:26'),(4,2,4,4,'2011-10-25 11:25:26','2011-10-25 11:25:57');
/*!40000 ALTER TABLE `role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin',NULL,NULL),(2,'Photographer',NULL,NULL),(3,'Customer',NULL,NULL);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20111004063509'),('20111005062559'),('20111005064749'),('20111005064837'),('20111005070013'),('20111007035710'),('20111013044425'),('20111013045746'),('20111017055405'),('20111017114958'),('20111017132232'),('20111017132359'),('20111019061953'),('20111019063342'),('20111019063441'),('20111019064142'),('20111019064159'),('20111019064313'),('20111019064341'),('20111019064355'),('20111019064419'),('20111019064459'),('20111019064513'),('20111019064651'),('20111019064705'),('20111019064720'),('20111019064728'),('20111019064738');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES (1,'State1',NULL,NULL),(2,'State2',NULL,NULL),(3,'State3',NULL,NULL),(4,'State4',NULL,NULL),(5,'State5',NULL,NULL),(6,'State6',NULL,NULL);
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_categories`
--

DROP TABLE IF EXISTS `upload_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upload_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_categories`
--

LOCK TABLES `upload_categories` WRITE;
/*!40000 ALTER TABLE `upload_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `upload_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_details`
--

DROP TABLE IF EXISTS `upload_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upload_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `upload_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` float DEFAULT NULL,
  `directory_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_details`
--

LOCK TABLES `upload_details` WRITE;
/*!40000 ALTER TABLE `upload_details` DISABLE KEYS */;
INSERT INTO `upload_details` VALUES (97,106,'Firefox_wallpaper.png',NULL,NULL,NULL,NULL,'2011-10-25 11:24:43','2011-10-25 11:24:43'),(98,107,'JEF_031897.jpg',NULL,NULL,NULL,NULL,'2011-10-25 11:26:14','2011-10-25 11:26:14'),(99,108,'JF7_006701.jpg',NULL,NULL,NULL,NULL,'2011-10-25 11:26:15','2011-10-25 11:26:15'),(100,109,'Screenshot.png',NULL,NULL,NULL,NULL,'2011-10-25 11:26:16','2011-10-25 11:26:16');
/*!40000 ALTER TABLE `upload_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_tags`
--

DROP TABLE IF EXISTS `upload_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upload_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `upload_id` int(11) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_tags`
--

LOCK TABLES `upload_tags` WRITE;
/*!40000 ALTER TABLE `upload_tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `upload_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uploads`
--

DROP TABLE IF EXISTS `uploads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uploads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `photo_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_file_size` int(11) DEFAULT NULL,
  `photo_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uploads`
--

LOCK TABLES `uploads` WRITE;
/*!40000 ALTER TABLE `uploads` DISABLE KEYS */;
INSERT INTO `uploads` VALUES (106,3,'Firefox_wallpaper.png','image/png',22254,'2011-10-25 11:24:43','2011-10-25 11:24:43','2011-10-25 11:24:43'),(107,4,'JEF_031897.jpg','image/jpeg',710371,'2011-10-25 11:26:13','2011-10-25 11:26:14','2011-10-25 11:26:14'),(108,4,'JF7_006701.jpg','image/jpeg',658438,'2011-10-25 11:26:14','2011-10-25 11:26:15','2011-10-25 11:26:15'),(109,4,'Screenshot.png','image/png',464756,'2011-10-25 11:26:16','2011-10-25 11:26:16','2011-10-25 11:26:16');
/*!40000 ALTER TABLE `uploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_credit_card_billing_addresses`
--

DROP TABLE IF EXISTS `user_credit_card_billing_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_credit_card_billing_addresses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `street_address1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street_address2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_no` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_credit_card_billing_addresses`
--

LOCK TABLES `user_credit_card_billing_addresses` WRITE;
/*!40000 ALTER TABLE `user_credit_card_billing_addresses` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_credit_card_billing_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_credit_card_infos`
--

DROP TABLE IF EXISTS `user_credit_card_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_credit_card_infos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `credit_card_type_id` int(11) DEFAULT NULL,
  `credit_card_no` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiration_month` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiration_year` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name_on_card` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_credit_card_infos`
--

LOCK TABLES `user_credit_card_infos` WRITE;
/*!40000 ALTER TABLE `user_credit_card_infos` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_credit_card_infos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_image_hosting_platforms`
--

DROP TABLE IF EXISTS `user_image_hosting_platforms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_image_hosting_platforms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_image_hosting_platforms`
--

LOCK TABLES `user_image_hosting_platforms` WRITE;
/*!40000 ALTER TABLE `user_image_hosting_platforms` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_image_hosting_platforms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_plans`
--

DROP TABLE IF EXISTS `user_plans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_plans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_plans`
--

LOCK TABLES `user_plans` WRITE;
/*!40000 ALTER TABLE `user_plans` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_plans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_profiles`
--

DROP TABLE IF EXISTS `user_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `mobile_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `daytime_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `evening_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook_page` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter_page` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profiles`
--

LOCK TABLES `user_profiles` WRITE;
/*!40000 ALTER TABLE `user_profiles` DISABLE KEYS */;
INSERT INTO `user_profiles` VALUES (3,3,'Even Spk','Even Spk','Kalamassery','eventsparks@gmail.com','','','Cochin, Kerala',6,'','','','','','','','','2011-10-25 11:06:57','2011-10-25 11:08:26'),(4,4,'sfgsdg','dfgdfgfd','dfgfdg','sreejeshkp@agileblaze.com','','','',6,'','','','','','','','','2011-10-25 11:25:26','2011-10-25 11:25:57');
/*!40000 ALTER TABLE `user_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_salt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,'eventsparks@gmail.com','$2a$10$Hoyw7A0jlbv6lRtI.mPjweb5pU6.duaQeHKjomQ.zEgTbTmLrKYze','$2a$10$Hoyw7A0jlbv6lRtI.mPjwe','2011-10-25 11:08:26','2011-10-25 11:08:26'),(4,'sreejeshkp@agileblaze.com','$2a$10$9ki5o3UamEUqjd5V7kn7WOud1d2OFKMS7ISkq4E18hXNzLWiIdcy6','$2a$10$9ki5o3UamEUqjd5V7kn7WO','2011-10-25 11:25:57','2011-10-25 11:25:57');
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

-- Dump completed on 2011-10-25 18:48:17
