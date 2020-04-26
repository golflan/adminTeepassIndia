-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: VisaAdmin
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Current Database: `VisaAdmin`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `VisaAdmin` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `VisaAdmin`;

--
-- Table structure for table `UserAuthLog`
--

DROP TABLE IF EXISTS `UserAuthLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserAuthLog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `password_log` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cookieBased` tinyint(1) DEFAULT NULL,
  `duration` varchar(11) DEFAULT NULL,
  `error` tinytext,
  `ip` varchar(255) NOT NULL,
  `host` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `userAgent` varchar(255) NOT NULL,
  `login` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserAuthLog`
--

LOCK TABLES `UserAuthLog` WRITE;
/*!40000 ALTER TABLE `UserAuthLog` DISABLE KEYS */;
INSERT INTO `UserAuthLog` VALUES (1,NULL,'customer.care@thriwe.com','','2020-04-24 18:24:14',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(2,NULL,'customer.care@thriwe.com2','','2020-04-24 18:36:13',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(3,NULL,'customer.care@thriwe.com2','','2020-04-24 18:36:41',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(4,NULL,'customer.care@thriwe.com2','','2020-04-24 18:40:19',NULL,NULL,'no error','127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(5,NULL,'customer.care@thriwe.com2','','2020-04-24 18:40:22',NULL,NULL,'no error','127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(6,NULL,'customer.care@thriwe.com2','','2020-04-24 18:42:35',NULL,NULL,'UnAuthrize Login Attampted','127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(7,NULL,'customer.care@thriwe.com2','','2020-04-24 18:42:45',NULL,NULL,'UnAuthrize Login Attampted','127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(8,NULL,'customer.care@thriwe.com','','2020-04-24 18:42:56',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(9,NULL,'customer.care@thriwe.com','','2020-04-24 18:45:02',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(10,NULL,'customer.care@thriwe.com','','2020-04-24 18:45:13',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(11,NULL,'customer.care@thriwe.com','','2020-04-25 05:22:48',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.golflan.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(12,NULL,'customer.care@thriwe.com','','2020-04-25 15:36:05',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(13,NULL,'customer.care@thriwe.com','','2020-04-25 16:07:31',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(14,NULL,'customer.care@thriwe.com','','2020-04-26 09:38:14',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(15,NULL,'customer.care@thriwe.com','','2020-04-26 09:46:09',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(16,NULL,'customer.care@thriwe.com','','2020-04-26 09:47:26',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(17,NULL,'customer.care@thriwe.com','','2020-04-26 09:49:43',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(18,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 09:58:02',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(19,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 09:58:32',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(20,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 10:04:42',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(21,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 12:18:02',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(22,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 12:18:14',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(23,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 12:24:28',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(24,NULL,'customer.care@thriwe.com','761c9cf521e0f078e1a3600427d5d28800e7f003','2020-04-26 12:24:36',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(25,NULL,'customer.care@thriwe.com','1e3dcdae74ec11ff532690e5b768f0cb715c47d7','2020-04-26 12:50:52',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(26,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 12:50:58',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(27,NULL,'customer.care@thriwe.com','1e3dcdae74ec11ff532690e5b768f0cb715c47d7','2020-04-26 12:51:05',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',1),(28,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 12:54:15',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(29,NULL,'customer.care@thriwe.com','1e3dcdae74ec11ff532690e5b768f0cb715c47d7','2020-04-26 12:54:24',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(30,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 12:55:05',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(31,NULL,'customer.care@thriwe.com','1e3dcdae74ec11ff532690e5b768f0cb715c47d7','2020-04-26 12:55:13',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(32,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 12:55:33',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(33,NULL,'customer.care@thriwe.com','1e3dcdae74ec11ff532690e5b768f0cb715c47d7','2020-04-26 12:55:41',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(34,NULL,'customer.care@thriwe.com','1e3dcdae74ec11ff532690e5b768f0cb715c47d7','2020-04-26 12:55:54',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(35,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 12:57:02',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(36,NULL,'customer.care@thriwe.com','1e3dcdae74ec11ff532690e5b768f0cb715c47d7','2020-04-26 12:57:11',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(37,NULL,'customer.care@thriwe.com','15a2f421923a35276f4b7f0f52abd5e26a8691e4','2020-04-26 12:58:25',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(38,NULL,'customer.care@thriwe.com','1e3dcdae74ec11ff532690e5b768f0cb715c47d7','2020-04-26 12:58:33',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0),(39,NULL,'customer.care@thriwe.com','1e3dcdae74ec11ff532690e5b768f0cb715c47d7','2020-04-26 12:59:53',NULL,NULL,NULL,'127.0.0.1','localhost','http://adminteepassindia.thriwe.com/site/login','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36',0);
/*!40000 ALTER TABLE `UserAuthLog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_attempt`
--

DROP TABLE IF EXISTS `login_attempt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_attempt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `amount` int(2) NOT NULL DEFAULT '1',
  `reset_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_attempt`
--

LOCK TABLES `login_attempt` WRITE;
/*!40000 ALTER TABLE `login_attempt` DISABLE KEYS */;
INSERT INTO `login_attempt` VALUES (1,'ca0d4b2244846321efee285f2feba3a94e080f2d',3,'2020-04-23 19:22:16','2020-04-23 19:07:14','2020-04-23 19:07:16'),(2,'0da837f9b162169222a713533e8bf52b6f34c4d2',1,'2020-04-23 19:42:58','2020-04-23 19:37:58','2020-04-23 19:37:58'),(3,'a0218246575301ef888e7a53579a972333f0caee',4,'2020-04-23 19:56:10','2020-04-23 19:38:09','2020-04-23 19:41:10'),(4,'a0218246575301ef888e7a53579a972333f0caee',2,'2020-04-24 04:40:37','2020-04-24 04:34:15','2020-04-24 04:35:37'),(5,'a0218246575301ef888e7a53579a972333f0caee',1,'2020-04-24 14:12:42','2020-04-24 14:07:42','2020-04-24 14:07:42'),(6,'a0218246575301ef888e7a53579a972333f0caee',1,'2020-04-24 17:42:11','2020-04-24 17:37:11','2020-04-24 17:37:11'),(7,'15a720a917db9d7f30812d391902a53e0ffe2b61',1,'2020-04-24 17:57:56','2020-04-24 17:52:56','2020-04-24 17:52:56'),(8,'d33ba6899626a222ddecb3e6f20965f7dc4f4c78',5,'2020-04-24 18:57:45','2020-04-24 18:36:42','2020-04-24 18:42:45'),(9,'a0218246575301ef888e7a53579a972333f0caee',3,'2020-04-25 14:51:07','2020-04-25 14:36:02','2020-04-25 14:36:07'),(10,'0da837f9b162169222a713533e8bf52b6f34c4d2',2,'2020-04-26 12:23:15','2020-04-26 12:18:03','2020-04-26 12:18:15'),(11,'0da837f9b162169222a713533e8bf52b6f34c4d2',1,'2020-04-26 12:29:29','2020-04-26 12:24:29','2020-04-26 12:24:29'),(12,'0da837f9b162169222a713533e8bf52b6f34c4d2',13,'2020-04-26 13:04:53','2020-04-26 12:50:59','2020-04-26 12:59:53');
/*!40000 ALTER TABLE `login_attempt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_logs`
--

DROP TABLE IF EXISTS `login_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_logs`
--

LOCK TABLES `login_logs` WRITE;
/*!40000 ALTER TABLE `login_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migration`
--

DROP TABLE IF EXISTS `migration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migration`
--

LOCK TABLES `migration` WRITE;
/*!40000 ALTER TABLE `migration` DISABLE KEYS */;
INSERT INTO `migration` VALUES ('m000000_000000_base',1587667162),('m130524_201442_init',1587667165),('m181116_113502_country',1587667165);
/*!40000 ALTER TABLE `migration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `password_reset_token` (`password_reset_token`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'customer.care@thriwe.com','I1RNkGjH61p7dewRGRNiRdWq34rWZgBC','$2y$13$R48o2uRTx0GXqjO4uCQyYurFVnz3RvyBQ5A2XkqN4OtoFYmpsBe2O',NULL,'nasiruddin@thriwe.com',10,NULL,1587905442);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-26 22:40:58
