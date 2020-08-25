-- MySQL dump 10.13  Distrib 5.7.30, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: decor
-- ------------------------------------------------------
-- Server version	5.7.30-0ubuntu0.18.04.1

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
-- Table structure for table `abouts`
--

DROP TABLE IF EXISTS `abouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abouts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `banner_content` text,
  `section1_heading` varchar(255) DEFAULT NULL,
  `section1_content` text,
  `section1_point1` varchar(255) DEFAULT NULL,
  `section1_point2` varchar(255) DEFAULT NULL,
  `section1_point3` varchar(255) DEFAULT NULL,
  `section1_point4` varchar(255) DEFAULT NULL,
  `section1_point5` varchar(255) DEFAULT NULL,
  `section1_point6` varchar(255) DEFAULT NULL,
  `section1_point7` varchar(255) DEFAULT NULL,
  `section2_content` text,
  `section3_heading` varchar(255) DEFAULT NULL,
  `section3_sub_heading` varchar(255) DEFAULT NULL,
  `section3_tab1_heading` varchar(255) DEFAULT NULL,
  `section3_tab1_content` text,
  `section3_tab2_heading` varchar(255) DEFAULT NULL,
  `section3_tab2_content` text,
  `section3_tab3_heading` varchar(255) DEFAULT NULL,
  `section3_tab3_content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abouts`
--

LOCK TABLES `abouts` WRITE;
/*!40000 ALTER TABLE `abouts` DISABLE KEYS */;
INSERT INTO `abouts` VALUES (1,'2017-10-14 20:11:50','2017-10-14 19:11:50','Prestige International is a full-service interior design firm specialized in seamlessly executing luxury interior designs that reflect each client\'s individual needs.','Who We Are','<p>We understand Interior design - what to design, when to design it, how to design it, and most importantly to whom it should be designed for. We have a good sense of how the room should look and what products we should use. By establishing a foundation of trust and transparency with each client, we ensure that projects are completed on budget and on time. </p>\r\n<p>As a good design professional, we will design your style down to its very essence and be able to choose a functional layout that feels natural to you.   </p>\r\n\r\n<p>Personalize your design:	We work with your budget, style, and unique space. </p>','Custom furniture design','Art acquisition','Color consulting','Small and large-scale renovations','Wine Cellar Design','Custom window covering design',NULL,'We offer more possibilities to meet <p>your every need.','Why Choose Us','See the reasons why clients all over the world count on us','Team of Professionals','We have a team of professionals, energetic individual’s, talented designers and experienced managers available to guide our client’s through the flawless and timely execution of any design project. Our team takes pride in creating luxurious and innovative homes that have a very intimate connection to our clients and their families.','We Understand Client Needs','We understand each project we begin has specific needs, budgets, and a level of quality with the work involved. We also understand that not all of our clients will have the same needs, but that’s where we tailor our services to your requirements. Often clients will insist that interior decorators use the products already present in the house. Other times a designer will need to start from scratch — especially if this is a newly purchased or just-built home. Prestige will figure out exactly what the client needs, which includes organizing rooms, picking flooring and wall colors, and finding furniture to complement it all.','We employ most efficient and effective methods','We understand the markets and employ the most efficient and effective methods to get to our clients’ as much as our client desires. We don’t just do design/decoration at Prestige, we live and breathe it. We only use ethical methods and rely on tried and tested techniques to enhance your exposure.');
/*!40000 ALTER TABLE `abouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'2017-10-08 14:26:01','2017-10-08 14:26:01','living room','living-room'),(2,'2017-10-08 14:26:47','2017-10-08 14:26:47','kitchen','kitchen'),(3,'2017-10-08 14:53:55','2017-10-08 14:53:55','bathroom & toilet','bathroom'),(4,'2017-10-15 10:42:56','2017-10-15 10:42:56','bedroom','bedroom'),(5,'2017-10-15 10:43:33','2017-10-15 10:43:33','Dinning','dinning'),(6,'2017-10-15 10:43:58','2017-10-15 10:43:58','office','office'),(7,'2017-10-15 10:44:07','2017-10-15 10:44:07','foyer','foyer'),(8,'2017-10-15 10:44:30','2017-10-15 10:44:30','other works','other-works');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `created_at` varchar(20) DEFAULT NULL,
  `updated_at` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (2,'security',NULL,NULL),(3,'I.T',NULL,NULL),(4,'Account',NULL,NULL),(5,'Publication',NULL,NULL),(6,'Admin',NULL,NULL),(7,'Editing',NULL,NULL),(8,'Bookshop','2017-08-31 20:32:24','2017-08-31 20:32:24'),(10,'Multimedia','2017-08-31 20:52:02','2017-08-31 20:52:02'),(14,'Production','2017-09-05 12:54:39','2017-09-05 12:54:39'),(15,'Human Resource','2018-01-13 12:26:26','2018-01-13 12:26:26');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employeetypes`
--

DROP TABLE IF EXISTS `employeetypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employeetypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_type` varchar(50) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeetypes`
--

LOCK TABLES `employeetypes` WRITE;
/*!40000 ALTER TABLE `employeetypes` DISABLE KEYS */;
INSERT INTO `employeetypes` VALUES (1,'Full Time',NULL,NULL),(2,'Part Time',NULL,NULL),(3,'Freelance',2017,2017),(4,'Contract',2017,2017);
/*!40000 ALTER TABLE `employeetypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grades`
--

DROP TABLE IF EXISTS `grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` varchar(50) DEFAULT NULL,
  `created_at` varchar(20) DEFAULT NULL,
  `updated_at` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grades`
--

LOCK TABLES `grades` WRITE;
/*!40000 ALTER TABLE `grades` DISABLE KEYS */;
INSERT INTO `grades` VALUES (1,'Clerical Officer 1',NULL,NULL),(2,'Clerical Officer 2',NULL,NULL),(3,'Management Trainee 1',NULL,NULL),(4,'Management Trainee 2','2017-08-31 22:15:44','2017-08-31 22:15:44'),(5,'Officer 1','2017-08-31 22:19:36','2017-08-31 22:19:36'),(15,'Officer 2',NULL,NULL),(16,'AssistantManager',NULL,NULL),(17,'Deputy Manager',NULL,NULL),(18,'Manager',NULL,NULL),(19,'Senior Manager',NULL,NULL),(20,'Principal Manager',NULL,NULL),(21,'Deputy General Manager',NULL,NULL),(22,'General Manager',NULL,NULL);
/*!40000 ALTER TABLE `grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leaves`
--

DROP TABLE IF EXISTS `leaves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leaves` (
  `id` int(200) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(200) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `grade` varchar(20) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `leave_type` varchar(20) DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `leave_starts` varchar(20) DEFAULT NULL,
  `leave_ends` varchar(20) DEFAULT NULL,
  `working_days_no` varchar(5) DEFAULT NULL,
  `balance` varchar(5) DEFAULT NULL,
  `resumption_date` varchar(20) DEFAULT NULL,
  `reliever_name` varchar(20) DEFAULT NULL,
  `leave_address` varchar(50) DEFAULT NULL,
  `signature` varchar(100) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  `unit_head_name` varchar(20) DEFAULT NULL,
  `approval_status` varchar(20) DEFAULT 'pending',
  `date_unithead_approved` varchar(20) DEFAULT NULL,
  `unithead_remark` varchar(100) DEFAULT NULL,
  `admin_name` varchar(30) DEFAULT NULL,
  `admin_approval_status` varchar(20) DEFAULT 'pending',
  `admin_remark` varchar(100) DEFAULT NULL,
  `date_admin_approved` varchar(20) DEFAULT NULL,
  `days_hr_approved` int(250) DEFAULT NULL,
  `hr_signature` varchar(100) DEFAULT NULL,
  `returnee_timestamp` varchar(50) DEFAULT NULL,
  `resumed_on` varchar(20) DEFAULT NULL,
  `reason_unable` text,
  `returnee_signature` varchar(20) DEFAULT NULL,
  `supervisor_confirmation` varchar(20) DEFAULT NULL,
  `super_confirm_signature` varchar(20) DEFAULT NULL,
  `date_signed` varchar(20) DEFAULT NULL,
  `hr_confirm_signature` varchar(50) DEFAULT NULL,
  `allowance` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leaves`
--

LOCK TABLES `leaves` WRITE;
/*!40000 ALTER TABLE `leaves` DISABLE KEYS */;
INSERT INTO `leaves` VALUES (16,1,'John Osemeke',NULL,NULL,NULL,NULL,'Exam','21/09/2017','22/09/2017','2',NULL,NULL,NULL,NULL,NULL,'2017-08-22','2017-08-31','Lanre Adewale','pending',NULL,NULL,NULL,'Rejected',NULL,'31-08-17 01:11',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,1,'John Osemeke',NULL,NULL,NULL,NULL,'Travelling','23-08-2017','24-08-2017','2',NULL,NULL,NULL,NULL,NULL,'2017-08-23','2017-08-31','Akinlami Ayodele','pending',NULL,NULL,NULL,'Rejected',NULL,'31-08-17 12:26',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,16,'amadi oko','I.T','Level-3','08067883238','Casual','Exam','23-08-2017','24-08-2017','2',NULL,'25-08-2017','John','2, Adekunle crescent, Lekki','john@example.com','2017-08-23','2017-08-25','Akinlami Ayodele','Rejected','24-08-17 06:29',NULL,NULL,'Rejected',NULL,'25-08-17 06:00',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,16,'amadi oko','I.T','Level-3','08067883238','Casual','Naming Ceremony','23-08-2017','24-08-2017','2',NULL,'25-08-2017','Ademola','2, Ikorodu Street','John Osemeke signed','2017-08-23','2017-09-13','David Okereke','Approved','24-08-17 06:27',NULL,NULL,'Approved',NULL,'31-08-17 06:20',0,'john@example.com','09-09-17 07:17','2017-08-29','Because of Salah holiday','oko@gmail.com','amadi oko','oko@gmail.com','09-09-17 08:32',NULL,NULL),(32,1,'John Osemeke','I.T','Level-4','08067883238','Annual','Exploration','2017-08-25','2017-08-28','2',NULL,'2017-08-29','Jeremiah','2, Adeleke street, Lagos','john@example.com','2017-08-24','2017-09-13','Ademola Plumptre','Approved','24-08-17 09:34',NULL,NULL,'Approved',NULL,'24-08-17 09:50',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,16,'amadi oko','I.T','Level-3','08067883238','Casual','International Confrence center','2017-08-24','2017-08-31','5',NULL,'2017-09-03','John','Adeola odekun V.I','oko@gmail.com','2017-08-24','2017-09-13','Oluchi Uzoaro','Approved','24-08-17 10:00',NULL,NULL,'Approved',NULL,'24-08-17 10:02',0,'john@example.com','11-09-17 07:29','2017-09-11','I feel ill','oko@gmail.com',NULL,NULL,NULL,NULL,NULL),(34,16,'amadi oko','I.T','Level-3','08067883238','Casual','Attending church','2017-08-28','2017-08-30','3',NULL,'2017-08-31','Ademola','Adeola Odekun','','2017-08-24','2017-09-13','David Okereke','Approved','24-08-17 10:28',NULL,NULL,'Approved','you r not serious. see HR','03-09-17 08:27',0,'john@example.com','11-09-17 10:14','2017-09-11','nothing','oko@gmail.com','amadi oko','oko@gmail.com','11-09-17 10:15','john@example.com',NULL),(35,16,'amadi oko','I.T','Level-3','08067883238','Casual','traditional Wedding','2017-09-04','2017-09-08','5',NULL,'2017-09-11','Ademola','33, Sebanjo Street, Oshodi','john@example.com','2017-08-24','2017-09-13','Lanre Adewale','Approved','24-08-17 07:05',NULL,NULL,'Approved','See HR immediately','08-09-17 11:18',0,'john@example.com','08-09-17 07:41','2017-09-07','I took my public holiday','oko@gmail.com','amadi oko','oko@gmail.com','08-09-17 08:02','john@example.com',NULL),(36,1,'John Osemeke','I.T','Level-4','08067883238','Casual','Clubbing','2017-08-25','2017-08-26','2',NULL,'2017-08-27','Jeremiah','23,adasasa','oko@gmail.com','2017-08-24','2017-09-03','Oluchi Uzoaro','Rejected','03-09-17 08:25',NULL,NULL,'Rejected',NULL,'31-08-17 06:12',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,29,'Blessing Grace','Production','Level-2','08067883238','Casual','Training! Training!! Training','2017-08-28','2017-08-30','3',NULL,'2017-08-31','Mercy Aigbe','3, Adekunle crescent, Ikeja, Lagos','john@example.com','2017-08-24','2017-09-13','Oluchi Uzoaro','Approved','24-08-17 08:22',NULL,NULL,'Approved',NULL,'31-08-17 02:12',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,29,'Blessing Grace','Production','Level-2','08067883238','Casual','Wedding preparation','2017-08-24','2017-08-29','5',NULL,'2017-08-30','Jumoke','3, Adekunle crescent, Ikeja, Lagos',NULL,'2017-08-24','2017-08-24','Oluchi Uzoaro','pending',NULL,NULL,NULL,'pending',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(39,4,'Rotiwa Omodele','ICT','Level-2','080','Casual','sfss','2017-08-28','2017-08-30','3',NULL,'2017-08-31','Demi','rsrasr','oko@gmail.com','2017-08-25','2017-08-31','Ademola Plumptre','Approved','25-08-17 09:51',NULL,NULL,'Approved',NULL,'31-08-17 06:20',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,1,'John Osemeke','I.T','Level-4','0908475634','Casual','Event Planning','2017-08-28','2017-08-30','3',NULL,'2017-08-31','Ademola','3, Ilupeju Avenue','oko@gmail.com','2017-08-25','2017-09-11','Lanre Adewale','Approved','11-09-17 07:19',NULL,NULL,'pending',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(41,39,'Florence Floxy','Bookshop','junior Level','0908475634','Annual','To travel for wedding','2017-09-04','2017-09-08','5',NULL,'2017-09-11','Adebola','23, Federal Palace Estate, Lagos, Nigeria','john@example.com','2017-09-01','2017-09-02','supervisor 1','Approved','02-09-17 10:13',NULL,NULL,'Rejected',NULL,'02-09-17 01:49',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(42,38,'Theresa Osemeke','Publication','junior Level','08067883238','Annual','i want to rest','2017-09-06','2017-09-08','3',NULL,'2017-09-11','lanre','23 matori','theresa@tfolc.com','2017-09-05','2017-09-15','John Osemeke','Approved','06-09-17 11:05',NULL,NULL,'Approved','Deduct 3 days salary','15-09-17 08:23',3,'john@example.com','06-09-17 03:49','2017-09-06','Didn\'t rest well','theresa@tfolc.com','John Osemeke','john@example.com','09-09-17 07:54','john@example.com',NULL),(43,38,'Theresa Osemeke','I.T','junior Level','08067883238','Annual','fegegg','2017-09-05','2017-09-07','2',NULL,'2017-09-08','lanre','gbbb','theresa@tfolc.com','2017-09-05','2017-09-15','amadi oko','Approved','06-09-17 11:03',NULL,NULL,'Rejected','Good!','15-09-17 08:22',0,'john@example.com','11-09-17 11:48','2017-09-08','','theresa@tfolc.com','amadi oko','oko@gmail.com','07-09-17 04:42','john@example.com',NULL),(46,34,'John Ifeanyi','Production',' ','08067883238','Casual','Travelling','2017-09-12','2017-09-14','3',NULL,'2017-09-15','Demi','Lagos',NULL,'2017-09-05','2017-09-05','Ademola Plumptre','pending',NULL,NULL,NULL,'pending',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,45,'adam allen','I.T','Entry Level','08067883238','Annual','travelling','2017-09-06','2017-09-08','3',NULL,'2017-09-11','james','ghllnk;kk','john@example.com','2017-09-05','2017-09-15','amadi oko','Approved','11-09-17 07:14',NULL,NULL,'Rejected',NULL,'15-09-17 08:23',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(48,45,'adam allen','I.T','Entry Level','0908475634','Annual','i want to rest','2017-09-11','2017-09-15','5',NULL,'2017-09-18','rotiwa','12 ilupeju','oko@gmail.com','2017-09-05','2017-09-15','amadi oko','Approved','05-09-17 02:53',NULL,NULL,'Approved',NULL,'15-09-17 08:24',5,'john@example.com',NULL,NULL,NULL,NULL,'amadi oko','oko@gmail.com','08-09-17 07:32',NULL,NULL),(49,38,'Theresa Osemeke','I.T','junior Level','08067883238','Annual','Traveling for wedding','2017-09-14','2017-09-22','7',NULL,'2017-09-25','johnny bravo','18m Akinlami Street, Oshodi','oko@gmail.com','2017-09-14','2017-09-15','amadi oko','Approved','14-09-17 05:14',NULL,NULL,'Rejected',NULL,'15-09-17 08:21',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,38,'Theresa Osemeke','I.T','junior Level','089898998800','Casual','Traditional Wedding','2017-09-25','2017-09-28','4',NULL,'2017-09-29','John Ifeanyi','Lagos island Ibafo','oko@gmail.com','2017-09-14','2017-09-15','amadi oko','Approved','14-09-17 05:14',NULL,NULL,'Approved',NULL,'15-09-17 08:21',4,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,56,'Joy Oke','Account','Management Trainee 1','08094616433','Annual','Having Exams to write','2017-09-18','2017-09-22','5',NULL,'2017-09-25','Bukky Ademola','33, Adeshina street, Lagos Island','john@example.com','2017-09-15','2017-09-15',NULL,'Rejected','15-09-17 09:19',NULL,NULL,'Rejected',NULL,'15-09-17 09:18',0,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(52,56,'Joy Oke','Account','Management Trainee 1','08094616433','Casual','To write my last paper','2017-09-25','2017-09-27','3',NULL,'2017-09-28','Bukky Ademola','Yabatech female hostel',NULL,'2017-09-15','2017-09-15','Omolara Solanke','pending',NULL,NULL,NULL,'pending',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,60,'Micheal Eze','Editing','Officer 1','0908475634','Casual','Workshop @ Ikeja','2017-09-18','2017-09-19','2',NULL,'2017-09-20','johnbull Amadi','plot 101, Suara Shopping complex, Lagos Island',NULL,'2017-09-15','2017-09-15','Fashola Adeshina','pending',NULL,NULL,NULL,'pending',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(54,62,'mel Michael','I.T','Officer 2','08094616433','Annual','no reason','2017-09-18','2017-09-20','3',NULL,'2017-09-21','Rotiwa Omodele','34 ddfffff','john@example.com','2017-09-15','2017-09-15','Amadi Oko','Approved','15-09-17 10:28',NULL,NULL,'Approved','seen good boy','15-09-17 10:29',3,'john@example.com','15-09-17 10:34','2017-09-18','wedewasdedwwde','mel@yahoo.com','Amadi Oko','oko@gmail.com','15-09-17 10:36','john@example.com',NULL),(55,62,'mel Michael','I.T','Officer 2','08094616433','Annual','i need rest','2017-09-25','2017-09-27','3',NULL,'2017-09-28','adam allen','33 ilupeju','oko@gmail.com','2017-09-15','2017-09-15','Amadi Oko','Approved','15-09-17 12:13',NULL,NULL,'Approved','u will be punished','15-09-17 12:16',3,'john@example.com','15-09-17 12:21','2017-09-30','qyueeehwwjhewq','mel@yahoo.com','Amadi Oko','oko@gmail.com','15-09-17 12:23','john@example.com',NULL),(56,1,'John Osemeke','I.T','Level-5','111','Annual','2w2','2018-01-18','2018-01-19','111',NULL,'2018-01-24','Amadi Oko','w2w2',NULL,'2018-01-17','2018-01-17','mel Michael','pending',NULL,NULL,NULL,'pending',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(57,1,'John Osemeke','I.T','Level-5','08776765555','Annual','ececc','2018-03-06','2018-03-09','4',NULL,'2018-03-12','Rotiwa Omodele','qswdw','john@example.com','2018-03-05','2018-03-05','mel Michael','Approved','05-03-18 01:20',NULL,NULL,'Approved',NULL,'05-03-18 01:20',4,'john@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `leaves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (3,'2014_10_12_000000_create_users_table',1),(4,'2014_10_12_100000_create_password_resets_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `about` text NOT NULL,
  `services` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(50) NOT NULL,
  `token` varchar(150) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
INSERT INTO `password_resets` VALUES ('john@example.com','$2y$10$Y7USMsMgbUVpriMAijyX6.Nd6O6u.dOPeJalpT3rkWunePJdboEJG','2017-08-14',NULL),('ope@gmail.com','$2y$10$w3uVgoSDLHB/4wmTXY2To.jGr90Fxkdl5Lkok4M9qzRJedGhuQrfi','2017-08-17',NULL);
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pictures`
--

DROP TABLE IF EXISTS `pictures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pictures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `picture` varchar(100) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_pictures_categories_idx` (`category_id`),
  CONSTRAINT `fk_pictures_categories` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pictures`
--

LOCK TABLES `pictures` WRITE;
/*!40000 ALTER TABLE `pictures` DISABLE KEYS */;
INSERT INTO `pictures` VALUES (16,'2017-10-10 14:25:23','2017-10-10 14:25:23','dp_5evcy6v6pp.jpg',1),(18,'2017-10-10 14:28:02','2017-10-10 14:28:02','dp_tdaryrgbdeepee.jpg',3),(19,'2017-10-10 20:34:56','2017-10-10 20:34:56','dp_i6tk6wj5logo.png',1),(20,'2017-11-02 07:11:18','2017-11-02 07:11:18','dp_brfxcvef60.jpg',1),(22,'2017-11-02 07:56:15','2017-11-02 07:56:15','dp_pnn3ba2jre9167727.jpg',1),(23,'2017-11-02 08:00:37','2017-11-02 08:00:37','dp_pkit4jdqJHIDJointEditorial4125b.jpg',1),(24,'2017-11-02 09:23:01','2017-11-02 09:23:01','dp_3g4xryxopexelsphoto276508.jpeg',4),(29,'2017-11-02 10:27:55','2017-11-02 10:27:55','dp_odjb7aggpexelsphoto263189.jpeg',5),(30,'2017-11-02 13:52:35','2017-11-02 13:52:35','dp_6teqs038traditionalentry.jpg',7),(31,'2017-11-02 13:52:44','2017-11-02 13:52:44','dp_07aosa2vshutterstock48791164.jpg',7),(32,'2017-11-02 13:52:55','2017-11-02 13:52:55','dp_mmoby7kkcome.jpg',7),(33,'2017-11-02 13:53:07','2017-11-02 13:53:07','dp_ouc7gczvlandscapefoyer1.jpg',7),(34,'2017-12-10 07:18:43','2017-12-10 07:18:43','dp_42bjus3cpage.png',7),(35,'2017-12-10 07:18:55','2017-12-10 07:18:55','dp_r4478dpv5112010.png',7),(36,'2017-12-10 07:19:06','2017-12-10 07:19:06','dp_njpn0vn6demmy.jpg',7),(37,'2017-12-10 07:19:28','2017-12-10 07:19:28','dp_ghkotsefemail.png',7),(38,'2017-12-10 07:19:44','2017-12-10 07:19:44','dp_4k6hr5iedqee.jpg',6),(39,'2017-12-10 07:19:56','2017-12-10 07:19:56','dp_2v28i4tpbaba.jpg',6),(40,'2017-12-10 07:20:05','2017-12-10 07:20:05','dp_szt5jsgxjohn.jpg',7),(41,'2017-12-10 07:20:18','2017-12-10 07:20:18','dp_nnmytzvodasboard.png',7),(42,'2017-12-10 07:23:47','2017-12-10 07:23:47','dp_i2hhsbtglogo.png',7),(43,'2017-12-10 07:23:58','2017-12-10 07:23:58','dp_sqfxs8r2345367061n.jpg',7),(44,'2017-12-10 07:24:18','2017-12-10 07:24:18','dp_woxnofqtoverall.jpg',7),(45,'2017-12-10 07:24:31','2017-12-10 07:24:31','dp_why0y2kusinglelogo.jpg',7),(46,'2017-12-10 07:24:48','2017-12-10 07:24:48','dp_5s7ur03klaravellogo.png',7),(47,'2017-12-10 07:25:05','2017-12-10 07:25:05','dp_p7n2u3zrlogowhite.png',7),(48,'2017-12-10 07:25:18','2017-12-10 07:25:18','dp_vzgjj32upp.jpeg',7);
/*!40000 ALTER TABLE `pictures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portfolio_lists`
--

DROP TABLE IF EXISTS `portfolio_lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portfolio_lists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portfolio_lists`
--

LOCK TABLES `portfolio_lists` WRITE;
/*!40000 ALTER TABLE `portfolio_lists` DISABLE KEYS */;
INSERT INTO `portfolio_lists` VALUES (1,' Living Room'),(2,'Bedroom '),(3,'Dinning Room'),(4,'Kitchen '),(5,'Bathroom '),(6,'Offices'),(7,'Foyers  ');
/*!40000 ALTER TABLE `portfolio_lists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `services` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `banner_content` text,
  `section1_heading` varchar(255) DEFAULT NULL,
  `section1_content` text,
  `section1_point1` varchar(255) DEFAULT NULL,
  `section1_point2` varchar(255) DEFAULT NULL,
  `section1_point3` varchar(255) DEFAULT NULL,
  `section1_point4` varchar(255) DEFAULT NULL,
  `section1_point5` varchar(255) DEFAULT NULL,
  `section1_point6` varchar(255) DEFAULT NULL,
  `section1_point7` varchar(255) DEFAULT NULL,
  `section2_right_heading` text,
  `section2_right_content` text,
  `section3_heading` varchar(255) DEFAULT NULL,
  `section3_sub_heading` varchar(255) DEFAULT NULL,
  `section3_tab1_heading` varchar(255) DEFAULT NULL,
  `section3_tab1_content` text,
  `section3_tab2_heading` varchar(255) DEFAULT NULL,
  `section3_tab2_content` text,
  `section3_tab3_heading` varchar(255) DEFAULT NULL,
  `section3_tab3_content` text,
  `section4_heading` varchar(255) DEFAULT NULL,
  `section4_content` text,
  `section4_point1` varchar(255) DEFAULT NULL,
  `section4_point2` varchar(255) DEFAULT NULL,
  `section4_point3` varchar(255) DEFAULT NULL,
  `section4_point4` varchar(255) DEFAULT NULL,
  `section4_point5` varchar(255) DEFAULT NULL,
  `section4_point6` varchar(255) DEFAULT NULL,
  `section4_point7` varchar(255) DEFAULT NULL,
  `section4_right_heading` varchar(255) DEFAULT NULL,
  `section4_right_content` text,
  `other` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,'2017-10-18 07:58:08','2017-10-18 06:58:08','We specialize in one thing \"...prestigious designs\" using a fresh & sophisticated approach to designing contemporary  environments. With every project they transform each individual\'s lifestyle into timeless elegance & luxurious interiors while bringing their client\'s vision to life.','What we do','<p>Whether you enjoy surrounding yourself with time honored traditional design, or inspired, modern, cutting edge couture; it’s our ultimate goal to design spaces that reflect your taste and lifestyle. Whether your project involves a living room, family room, dining room, bedroom or office we have the products and ideas to suit your every need. \r\n<p>We pride ourselves on working collaboratively with our clients to find the perfect products that satisfy their design style and budget. We make the interior design process easy and fun. \r\n<p>We have thousands of samples of top quality home furnishings products from drapery, blinds, shades, furniture, bedding, lighting, accessories, artwork, floor covering and wall covering from which to choose. And the best part, we bring our design ideas and samples to the most convenient showroom in the world – your home or office. \r\n</p>\r\n									<h3>Below is our list of world class services</h3>\r\n									<p>We will work with you to determine a budget that accomplishes your overall project goals </p>','Interior Design & Construction','Interior Decorating','Sustainable & Universal Design','Small and large-scale renovations','Remodeling & Renderings','Wine Cellar Design','Custom window covering design','Our Portfolio',' Living Room\r\n Bedroom\r\nDinning Room\r\n Kitchen\r\nBathroom\r\n Foyers\r\n Offices','Exclusive Features','We will work with you to determine a budget that accomplishes your overall project goals','Custom furniture design','Individual furniture items, kitchen and bath cabinetry, Custom window covering design','Art acquisition','We help in identifying client\'s personal art style, shopping, sourcing and design integration. We understand how people buy, the qualities they value most, and how their brand can be better. Through insights from customers, We’ll create more prestigious designs and make better decorations.','Colour consulting','We help you choose the right colour scheme, Paint, update for the season etc.\r\n<p>We help to customize the arrangement of your colour modules to display the right colour in the right place for your home and your office.</p>','The process we follow','Each home starts with a personalized concept that directly correlates to these needs of our clients and their individual style.\r\n\r\nWe rely on our professional knowledge and advanced experience in the design field to walk our clients through the process of interior remodeling, new construction, and interior finishing with exceptional customer service.\r\n\r\nWe bring our professional years of interior design experience right to your home or office. Our design professionals are equipped to help you determine the product and design that work best for you within the colors and lighting of your surroundings.\r\n\r\nOur process flow','We start with an initial complimentary design appointment scheduled at your convenience.','We listen to your design dreams and create a customized, functional design and product plan just for YOU.','We’ll work with you to help visualize a design solution that aligns with your taste, space, and budget.','Then we coordinate everything – from measuring, product ordering and finally to installation.','And the best part, we handle it all, helping to make your life easier and save you valuable time and money.',NULL,NULL,'Testimonial','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos dolorem.','Steve Doe\r\n');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supervisors`
--

DROP TABLE IF EXISTS `supervisors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supervisors` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `department` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supervisors`
--

LOCK TABLES `supervisors` WRITE;
/*!40000 ALTER TABLE `supervisors` DISABLE KEYS */;
INSERT INTO `supervisors` VALUES (1,'Ademola Plumptre','I.T'),(2,'Lanre Adewale','ICT'),(3,'Oluchi Uzoaro','HR/Admin'),(4,'David Okereke','Publicity'),(5,'Akinlami Ayodele','Security');
/*!40000 ALTER TABLE `supervisors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testimonials`
--

DROP TABLE IF EXISTS `testimonials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `company` varchar(50) DEFAULT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  `others` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testimonials`
--

LOCK TABLES `testimonials` WRITE;
/*!40000 ALTER TABLE `testimonials` DISABLE KEYS */;
INSERT INTO `testimonials` VALUES (1,'Great features!','\r\nPrestige International can help your business reach its maximum peak, boosting revenue and promoting loyalty and advocacy.\r\n','John Whiz','Overall Heuristic',NULL,NULL),(2,'One step ahead','Prestige is always one step ahead of other interior decor firms. They know exactly what your home need to have the prestigious look.','Danny Kane',NULL,NULL,NULL),(3,'They Listen','People love to talk about what they want, and when they do, Prestige Listens and also help get it.\r\nThanks is what i call a good listening hear.\r\nThumbs up!!!','Rose Ashley','Roseline beauty care',NULL,NULL);
/*!40000 ALTER TABLE `testimonials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unit_heads`
--

DROP TABLE IF EXISTS `unit_heads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unit_heads` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `department` varchar(30) DEFAULT NULL,
  `grade` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unit_heads`
--

LOCK TABLES `unit_heads` WRITE;
/*!40000 ALTER TABLE `unit_heads` DISABLE KEYS */;
INSERT INTO `unit_heads` VALUES (1,'Ademola','Plumptre','I.T','Admin'),(2,'Lanre','Adewale','ICT','Supervisor');
/*!40000 ALTER TABLE `unit_heads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(150) NOT NULL,
  `token` varchar(150) DEFAULT NULL,
  `remember_token` varchar(150) DEFAULT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  `address` varchar(250) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `marital_status` varchar(20) DEFAULT NULL,
  `department` varchar(30) DEFAULT NULL,
  `grade` varchar(20) DEFAULT NULL,
  `employee_type` varchar(20) DEFAULT NULL,
  `job_title` varchar(100) DEFAULT NULL,
  `date_of_hire` varchar(20) DEFAULT NULL,
  `entitled` int(4) DEFAULT NULL,
  `balance` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'John Osemeke','john@example.com','$2y$10$kt0MlchXANZ9fWyFCFLcwORXfbCAqMrjswqzMtE3yxuvAbBQs7Dhm',NULL,'NIRpNA14TgjcfdZieg88zN6pgi6HC34h0GUKH1EpBViNsQg5Z8K4R8V28ShG','2017-08-31','2018-03-05','Dolphin Estate Lekki, Lagos','admin','male','08094616433','2017-08-28','Single','I.T','Level-5','Freelance','Web Administrator','2017-08-08',30,NULL),(2,'Ademola Plumptre','demmy@tfolc.com','$2y$10$whvB.20gpaEhG989dqRq7OeUqPND105vuC/vh0Y77pLiyQ5Q2MYni',NULL,'vWrYgLhLcqSgK6dkdVUe4Zfv80CVdBlmCLcMvUIfjv6RKC1rYBPg3K4OaPt3','2017-08-15','2017-09-15','','staff','','','','Single','Production','Level-3','Full Time','Web/Software Developer, Instructor','',15,15),(4,'Rotiwa Omodele','rotiwa@tfolc.com','$2y$10$Lcu14mmWiH3frYT05TMEVOnirakajeJafHfBmZt4tKbqzrKYkJCOS',NULL,'7oBQYwk1EnrdSN00VeEl2hfMtCmxBAcAUqrNkzALz1WLiztlFi9zAPQFsSV3','2017-08-15','2017-09-15','19, Ilupeju road, Ilupeju, Lagos','staff','Male','08094616433','','Married','I.T','Level-2','Full Time','Social media expert','',20,NULL),(8,'Opeyemi Aregbesola','ope@gmail.com','$2y$10$FRtKYKe2Go6w1saFiyyY/Ob.HV0PlfXPToEj0Hj.eyQnkDk6yIcN.',NULL,NULL,'2017-08-17','2017-08-31','ikoyi','staff','Female','08067883238','2017-08-23','Married','Security','Level-1','Part Time','Traffic Controller','2017-08-08',10,NULL),(12,'Ademola Plumptre','ade@yahoo.com','$2y$10$IrQiw6b/WlxQOSnpwtxn3.gVTiKi7IstxpyPs2XVUmEBH6X.5VnaW',NULL,NULL,'2017-08-17','2017-09-15','','staff','','','','','Security','Officer 1','Full Time','CCTV  Security','2017-06-01',15,NULL),(13,'John Ifeanyi','johnny@gmail.com','$2y$10$aMGC.gDTYBb9Prhk1tla7.EIdll/isaBqqwG4QN3IFa0ECEBOaMPe',NULL,NULL,'2017-08-17','2017-09-15','','staff','','','','--Select Status --','security','Clerical Officer 2','Part Time','Traffic Controller','2017-09-01',10,NULL),(16,'Amadi Oko','oko@gmail.com','$2y$10$fz0osYBdYaD6qaOJdsZlUeSmo4qI6O2bzdgwgMU659LTVquYb5Wv6',NULL,'ENhlWwW5ekPlJfsxx0XJ4h8lAu4dDCl4LxezNgM47cMw9TgMYhYoerl3NZIk','2017-08-18','2018-01-13','33, Ilupeju bye-pass, ilupeju, Lagos','staff','Male','08094616433','2008-02-19','Married','I.T','Senior Level','Full Time','System Support Analyst','2017-01-02',20,20),(24,'Adebola Omobude','adebola@gmail.com','$2y$10$3iMAvN8vX8sU2zwUZFWzg.p2ESl.sYtBVFaduRdC170eRIOe5ZUFy',NULL,NULL,'2017-08-23','2017-09-15','Ikeja Ogba','staff','Female','0908475634','2017-08-01','Single','Production','Level-1','Part Time','Cleaner','2017-08-23',5,NULL),(26,'Fashola Adeshina','fashola@yahoo.com','$2y$10$t0l8eSaGt.G/NJWrebTWReq5P5QVzlxnqZIyKWxTeGMJnRYb5g3La',NULL,NULL,'2017-08-24','2017-08-24',NULL,'staff',NULL,NULL,NULL,NULL,'Production','Level-1','Full Time','Estimator','2017-08-01',NULL,NULL),(27,'omolola','omolola@gmail.com','$2y$10$i6rdsab5c4HtbVYdIye4L.8qDwuRx1vUWnGwWl0OqIBlHRKRi6dKG',NULL,NULL,'2017-08-24','2017-08-24',NULL,'staff',NULL,NULL,NULL,NULL,'Security','Level-2','Full Time','Accountant','2013-08-06',NULL,NULL),(29,'Blessing Grace','blessing@gmail.com','$2y$10$1zvXyjmwk4xaz7xtZX7Mk.boNgTIBJNoeVSukXef/RyqOoa.SGRgK',NULL,'j5R7KTDa4lZffgtFTDGXRDSYzyMr7finKye1hHemFaGY9ZDmrPYj5HrIgEbw','2017-08-24','2017-08-24','Ajao Estate, Akpakun lane, Lagos','staff','Female','08094616433','2017-08-28','Single','Production','Level-2','Part Time','Quality Assurance','2017-08-08',15,NULL),(34,'John Ifeanyi','ifeanyi@tfolc.com','$2y$10$BD21vIbhuAI84P3SJF/pLOaNAihtB6/kgZ6KwXaacZbbVmTIp6ubW',NULL,'GaYLZWKibpxBiIHoEWWcIdxtZOu8B6AUczZ73A9aK1pwtKNCITql8y4lkc4s','2017-08-31','2017-09-05','Ademola Alakija Street, Lagos','staff','Male','08067883238','2017-08-28','Single','I.T','Entry Level','Full Time','Consultant, Data Entry Manager','2017-03-03',10,NULL),(35,'Adebola Ademola','adebola@tfolc.com','$2y$10$cRve4sj3qS5KD4rvJ9h5tuKQSeK/kdVGbbGrIjL4hLuK2VUKXc1/C',NULL,NULL,'2017-08-31','2017-09-03','','staff','','','','','Bookshop','Entry Level','Freelance','Columnist','2017-08-01',10,NULL),(38,'Theresa Osemeke','theresa@tfolc.com','$2y$10$i7ZO85ZEa4M6/ujL5FZ9fOk/lnuVBqQPacC6sa4wnnw/QjCO6J97S',NULL,'QTF6phUa1OgeONRS9Jlw2PWFN53w71bCTyZQWpDYZShPVU9PatOsega02JnH','2017-09-01','2017-09-14','Adeleke Street ','staff','Female','08067883238','2017-09-03','Single','I.T','junior Level','Part Time','Evangelism','2017-09-01',10,NULL),(41,'johnny bravo','johnbravo@yahoo.com','$2y$10$OHpD9xXUrFlRR.yPBbiKfezMqA3bD/OlkQzoSrU3il1HeZD4riX3C',NULL,NULL,'2017-09-05','2017-09-05',NULL,'staff',NULL,NULL,NULL,NULL,'I.T','Senior Level','Full Time','Graphic','2017-08-30',20,NULL),(42,'Folake Adefolake','folake@tfolc.org','$2y$10$e4Mha7PG4ajLpIXesji8V.FfRpzF4ghJajH7q0aErjtXuNAyo3hr2',NULL,NULL,'2017-09-05','2017-09-05',NULL,'staff',NULL,NULL,NULL,NULL,'security','Entry Level','Full Time','Traffic Controller','2017-09-01',12,NULL),(43,'Adebisi Bisi','adebisi@tfolc.org','$2y$10$auPPijl9crfivrnEnbITTOOdrULzqf23EBBL8hAcIaZDytVUvGpsa',NULL,NULL,'2017-09-05','2017-09-05',NULL,'staff',NULL,NULL,NULL,NULL,'security','Entry Level','Full Time','Searcher','2017-09-01',12,NULL),(44,'Adeleke Johnson','adeleke@tfolc.org','$2y$10$SSH9eRCO.B9z1jqajxmI9O/ZRIwqMc3dD4WBjfChLlHM56tF5Ngqq',NULL,NULL,'2017-09-05','2017-09-05',NULL,'supervisor',NULL,NULL,NULL,NULL,'security','Entry Level','Full Time','In-house controller','2017-09-01',15,NULL),(45,'adam allen','adam@yahoo.com','$2y$10$Ro.ICt5uCivXV9icy2tWZeJpmo0I7egUUuMGVWsA/cjz0sNpgUxre',NULL,'e0SoRonPqcofMvsw6cio7w1VfyNU75cfiQUJaEo0zRwbqBokoCQw0Xw5WlZT','2017-09-05','2017-09-05',NULL,'staff',NULL,NULL,NULL,NULL,'I.T','Entry Level','Part Time','social media','2017-09-22',20,NULL),(46,'Opeyemi Aregbesola','ope@tfolc.com','$2y$10$W9McOQMSzBi7N05dDWZQD.JzJ0D8J.fmhKQfWzzcRDNJevTqld42a',NULL,NULL,'2017-09-15','2017-09-15',NULL,'staff',NULL,NULL,NULL,NULL,'Production','Officer 2','Full Time','Graphix Artist','2017-01-02',20,NULL),(47,'Afeez Adeleke','afeez@tfolc.com','$2y$10$7NYZGlbATVzi8kbfwaE2a.uy0ZjdwYr4oUtzjyRjBNOysVtJG/c2y',NULL,NULL,'2017-09-15','2017-09-15',NULL,'staff',NULL,NULL,NULL,NULL,'Production','Clerical Officer 1','Contract','Apprentice','2017-01-16',5,NULL),(48,'Wasiu Aina','wasiu@tfolc.com','$2y$10$ZfPUYluQKoRUiAeNRE4bIOViL9xy/divF2yLLzwBrnVqxAoMxVJnC',NULL,NULL,'2017-09-15','2017-09-15',NULL,'staff',NULL,NULL,NULL,NULL,'Production','Clerical Officer 2','Contract','Senior Appretice','2017-01-09',10,NULL),(49,'Akinlami Bolade','akinlami@tfolc.com','$2y$10$osf7f7o5BYdDi8QMzarAxuwwwFEV0XbNkjv8C2K5.ae1AQUVgYDnC',NULL,'Y4gwfoh51NiYtYy5KKfvxKlrG3qwZm5Ih72oCryxYiccqNWgOuYi0HSLGxCP','2017-09-15','2017-09-15',NULL,'supervisor',NULL,NULL,NULL,NULL,'Production','Officer 1','Full Time','Production Manager','2017-01-02',25,NULL),(50,'Modupe Olowookere','modupe@tfolc.com','$2y$10$PUTbh/h3.oFkl1LFyWArYevc6A.iNmPkNYJbvwR5hI8OEHha8ZaoK',NULL,NULL,'2017-09-15','2017-09-15',NULL,'admin',NULL,NULL,NULL,NULL,'Admin','AssistantManager','Full Time','Deputy General Manager','2017-09-01',30,NULL),(51,'Esther Akpan','esther@tfolc.com','$2y$10$FWkLCl2LtWww4yhF0UtRMO0j/xvqGc7/wmk6YJ/0olTXdqomFgvTC',NULL,NULL,'2017-09-15','2018-01-13','','admin','','','','','Human Resource','Officer 2','Full Time','Marketer','2017-07-03',20,NULL),(52,'David Okereke','david1@tfolc.com','$2y$10$Qf/AN4/3tuuA.f7MaogCfuf82RRjw3L1uJMqXAxfxpBISXd/.BxdG',NULL,NULL,'2017-09-15','2017-09-15',NULL,'supervisor',NULL,NULL,NULL,NULL,'Publication','Officer 2','Full Time','Head of Marketing','2017-07-03',20,NULL),(53,'Johnny Osemeke','johnny@tfolc.com','$2y$10$FP4Ni2rsW0Y4YR1WW0Y1tedvupTyRh.6d/IZG.34R5wld/FNBlz/W',NULL,NULL,'2017-09-15','2017-09-15',NULL,'staff',NULL,NULL,NULL,NULL,'Publication','Officer 2','Full Time','Online Sales Manager','2017-03-01',20,NULL),(54,'Samuel Morka','sam@tfolc.com','$2y$10$DK3kQn/e8KzvUDvQqYi3VucHORKg0Q.1M/nEr618gxA4KCNNG0ODu',NULL,NULL,'2017-09-15','2017-09-15',NULL,'staff',NULL,NULL,NULL,NULL,'Publication','Officer 2','Full Time','Book Seller','2017-02-01',20,NULL),(55,'Omolara Solanke','omolara@tfolc.com','$2y$10$g6B7PBtaCrYLtMc5i29GoefvHAAZSXfkNsj.U/pGWqGzg6Fq8OPw.',NULL,'vROS9bp81HjmojGuPUMmUvAxVeC8Fqebq7ODRyJiOvqDquFBhAddvqgbLk1R','2017-09-15','2017-09-15','','supervisor','','','','','Account','Officer 2','Full Time','Accountant','2017-01-30',20,NULL),(56,'Joy Oke','joy@tfolc.com','$2y$10$rLS2eTRN.YZyawnEbwT5/.4iOOSntd9lKgYOK778YB4i0315S7haC',NULL,'CdNGHumAwGEaSsyc0uqcJxLbFaSmF4VCZ4CsCW7eGQ4slb49gLkW1zF9dHDB','2017-09-15','2017-09-15',NULL,'staff',NULL,NULL,NULL,NULL,'Account','Management Trainee 1','Part Time','Account Support','2017-05-15',10,NULL),(57,'Bukky Ademola','bukky@tfolc.com','$2y$10$We.dn/EODyHv4N0ryOvT7OEJNrxV4Lq33IkFd.hcWz4.d9Gpd/6SO',NULL,NULL,'2017-09-15','2017-09-15',NULL,'staff',NULL,NULL,NULL,NULL,'Account','Management Trainee 2','Part Time','Account Support 2','2017-09-04',15,NULL),(58,'Oluchi Uzoaro','oluchi@tfolc.com','$2y$10$YJ4GHaHhsX0wY6Ac4I241uqVCU1pEfWvr4JWutpqELZCwEHa6MfTa',NULL,NULL,'2017-09-15','2017-09-15',NULL,'supervisor',NULL,NULL,NULL,NULL,'Admin','Officer 2','Full Time','Human Resource','2017-01-02',20,NULL),(59,'Fashola Adeshina','fashola@tfolc.com','$2y$10$j3cZFZ7Fm7WGop20lJPuY.j39YA0KZrhoJ3OoADoWoF8lJvK/v.x2',NULL,'em4R6o0mf807b3ircLsHcac6Vegl69kMOQfAeeA6Gr09HBLU50Df9tVlWjB3','2017-09-15','2017-09-15','','supervisor','','','','','Editing','Officer 1','Full Time','Estimator','2017-08-01',20,NULL),(60,'Micheal Eze','micheal@tfolc.com','$2y$10$27bnpXZCbzV0ROcYKea8eOjK3zohjcR11Y06QqYJsVZRoZASTIMd.',NULL,'joTJ7cm96kYVsPz9sudjQGTQcwmtE7JgDzj7UNDxFqNbvrv2xwolKsGftY8f','2017-09-15','2017-09-15',NULL,'staff',NULL,NULL,NULL,NULL,'Editing','Officer 1','Full Time','Assistant Estimator','2017-09-06',10,NULL),(61,'johnbull Amadi','johnbull@tfolc.com','$2y$10$GtYMpOPquTwQFsQCjfcnFuvpsp.7LVJstTyfIqoVj9Sde/aVXh4JW',NULL,NULL,'2017-09-15','2017-09-15',NULL,'staff',NULL,NULL,NULL,NULL,'Editing','Management Trainee 2','Full Time','Cost finder','2017-09-13',10,NULL),(62,'mel Michael','mel@yahoo.com','$2y$10$zYcvKB52gaydI4pgXStaYOGw856x/SkD/S.59Bc3EbqUg5CR5N3OO',NULL,'WPCRxRLhlZnD9z3bKchiLP39XfPdIykIxZFAxoxELXCF3ITl2njp0Z7By7Ch','2017-09-15','2018-01-13','','supervisor','','','','','I.T','Officer 2','Full Time','technical','2017-07-12',20,NULL),(63,'waleewoo','walewoo@yahoo.com','$2y$10$LWAHiapp0eePQXO7ObYiSeqml62R3uzspnuXm/LxZ7xoc3vSLLgi2',NULL,NULL,'2017-10-13','2018-01-13','','admin','','','','','Human Resource','Clerical Officer 1','Full Time','guys','',20,NULL),(64,'assssss','ades@yahoo.com','$2y$10$3pQ9kaWcmV82A2FGP2cAt.nCmHVB8rw2pMyhOOZNhcaNg6Ekhwuz6',NULL,NULL,'2017-10-13','2017-10-13',NULL,'staff',NULL,NULL,NULL,NULL,'I.T','Management Trainee 2','Freelance','web developer','02-11-2015',20,NULL),(65,'ski gbim','ski@yahoo.com','$2y$10$B9RwT18oy4t2KiGPupd.reYoyh.X1KWtUgOS0U67/ewZCrDQAgGrm',NULL,NULL,'2017-10-13','2017-10-13',NULL,'staff',NULL,NULL,NULL,NULL,'security','Clerical Officer 2','Full Time','web developer','02-11-2013',15,NULL),(66,'matori','dwww@yahoo.com','$2y$10$ZzrRcEAXnchld0keEFSP0upsq0qWIiT4JOZvLZ9sHwRdPVCzgMvFi',NULL,NULL,'2017-10-13','2017-10-13',NULL,'staff',NULL,NULL,NULL,NULL,'I.T','Clerical Officer 2','Full Time','web developer','02-11-2013',20,NULL),(67,'queency','queen@yahoo.com','$2y$10$s3QPKIN.0ecuJzmNDL3Fq.DrlU0C3V7R7TKwqO8jPu08TedRCMCmy',NULL,NULL,'2017-10-13','2017-10-13',NULL,'staff',NULL,NULL,NULL,NULL,'security','Clerical Officer 2','Part Time','web developer','02-11-2013',20,NULL),(68,'Plumptre Adekoyejo','ademola.plumptre@tfolc.org','$2y$10$Nh8IxsV94zbL/F02ODOG1.jxjZKFgpn/4T4YDAy4wSh3PA53R5Weq',NULL,'nbvmlTfMrjF8qZSkR1EB7pxW6WvYkpSnfhJxgkgaYFRGcePsaWL6jDeR13DK','2018-01-08','2018-01-13',NULL,'staff',NULL,NULL,NULL,NULL,'I.T','Management Trainee 1','Full Time','web developer','2016-11-10',20,NULL);
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

-- Dump completed on 2020-08-25 11:25:19
