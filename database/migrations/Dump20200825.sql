-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: localhost    Database: prestige
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pictures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `picture` varchar(100) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_pictures_categories_idx` (`category_id`),
  CONSTRAINT `fk_pictures_categories` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pictures`
--

LOCK TABLES `pictures` WRITE;
/*!40000 ALTER TABLE `pictures` DISABLE KEYS */;
INSERT INTO `pictures` VALUES (16,'2017-10-10 14:25:23','2017-10-10 14:25:23','dp_5evcy6v6pp.jpg',1),(18,'2017-10-10 14:28:02','2017-10-10 14:28:02','dp_tdaryrgbdeepee.jpg',3),(19,'2017-10-10 20:34:56','2017-10-10 20:34:56','dp_i6tk6wj5logo.png',1),(20,'2017-11-02 07:11:18','2017-11-02 07:11:18','dp_brfxcvef60.jpg',1),(22,'2017-11-02 07:56:15','2017-11-02 07:56:15','dp_pnn3ba2jre9167727.jpg',1),(23,'2017-11-02 08:00:37','2017-11-02 08:00:37','dp_pkit4jdqJHIDJointEditorial4125b.jpg',1),(24,'2017-11-02 09:23:01','2017-11-02 09:23:01','dp_3g4xryxopexelsphoto276508.jpeg',4),(29,'2017-11-02 10:27:55','2017-11-02 10:27:55','dp_odjb7aggpexelsphoto263189.jpeg',5),(30,'2017-11-02 13:52:35','2017-11-02 13:52:35','dp_6teqs038traditionalentry.jpg',7),(31,'2017-11-02 13:52:44','2017-11-02 13:52:44','dp_07aosa2vshutterstock48791164.jpg',7),(32,'2017-11-02 13:52:55','2017-11-02 13:52:55','dp_mmoby7kkcome.jpg',7),(33,'2017-11-02 13:53:07','2017-11-02 13:53:07','dp_ouc7gczvlandscapefoyer1.jpg',7),(34,'2017-12-10 07:18:43','2017-12-10 07:18:43','dp_42bjus3cpage.png',7),(35,'2017-12-10 07:18:55','2017-12-10 07:18:55','dp_r4478dpv5112010.png',7),(37,'2017-12-10 07:19:28','2017-12-10 07:19:28','dp_ghkotsefemail.png',7),(38,'2017-12-10 07:19:44','2017-12-10 07:19:44','dp_4k6hr5iedqee.jpg',6),(39,'2017-12-10 07:19:56','2017-12-10 07:19:56','dp_2v28i4tpbaba.jpg',6),(40,'2017-12-10 07:20:05','2017-12-10 07:20:05','dp_szt5jsgxjohn.jpg',7),(41,'2017-12-10 07:20:18','2017-12-10 07:20:18','dp_nnmytzvodasboard.png',7),(42,'2017-12-10 07:23:47','2017-12-10 07:23:47','dp_i2hhsbtglogo.png',7),(43,'2017-12-10 07:23:58','2017-12-10 07:23:58','dp_sqfxs8r2345367061n.jpg',7),(44,'2017-12-10 07:24:18','2017-12-10 07:24:18','dp_woxnofqtoverall.jpg',7),(45,'2017-12-10 07:24:31','2017-12-10 07:24:31','dp_why0y2kusinglelogo.jpg',7);
/*!40000 ALTER TABLE `pictures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portfolio_lists`
--

DROP TABLE IF EXISTS `portfolio_lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(150) NOT NULL,
  `token` varchar(150) DEFAULT NULL,
  `remember_token` varchar(150) DEFAULT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  `role` varchar(20) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `activation` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'John Osemeke','john@example.com','$2y$10$kt0MlchXANZ9fWyFCFLcwORXfbCAqMrjswqzMtE3yxuvAbBQs7Dhm',NULL,'j0BAO6AAq3hdF0jQO5k6nENkBSShgePwXxv4Jmo4zIDf6JoJh73eWVkxbRAD','2017-08-31','2018-03-05','1','08094616433',1),(72,'Demmy','dplumptre@yahoo.com','$2y$10$jgtY5UnawYhgN1ZP7gcHx.M7AmqZH9KG.aYscHsSVK95/QFWj35um',NULL,NULL,'2020-08-25','2020-08-25','1',NULL,1),(73,'Houssein','info@prestigeinternationallimited.com','$2y$10$Z8IJ9wer0boeFelhj0BGkOJrou.QAgHKNeAV2K/uoVGV7eaiyLRlC',NULL,NULL,'2020-08-25','2020-08-25','1',NULL,1);
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

-- Dump completed on 2020-08-25 17:14:17
