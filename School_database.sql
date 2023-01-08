-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Current Database: `school`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `school` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `school`;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('admin','toor');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expense`
--

DROP TABLE IF EXISTS `expense`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expense` (
  `date` varchar(20) DEFAULT NULL,
  `fro` varchar(50) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `total` varchar(50) DEFAULT NULL,
  `bys` varchar(20) DEFAULT NULL,
  `bankname` varchar(50) DEFAULT NULL,
  `cheque` varchar(50) DEFAULT NULL,
  `verified` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expense`
--

LOCK TABLES `expense` WRITE;
/*!40000 ALTER TABLE `expense` DISABLE KEYS */;
INSERT INTO `expense` VALUES ('2076/10/10','44','','15000','By Cash','By cash','By cash','');
/*!40000 ALTER TABLE `expense` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expenses`
--

DROP TABLE IF EXISTS `expenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expenses` (
  `date` varchar(20) DEFAULT NULL,
  `fro` varchar(40) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `bys` varchar(15) DEFAULT NULL,
  `bankname` varchar(50) DEFAULT NULL,
  `chequeno` varchar(50) DEFAULT NULL,
  `shopname` varchar(50) DEFAULT NULL,
  `billno` varchar(40) DEFAULT NULL,
  `verified` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expenses`
--

LOCK TABLES `expenses` WRITE;
/*!40000 ALTER TABLE `expenses` DISABLE KEYS */;
INSERT INTO `expenses` VALUES ('2077/11/12','Shiva sir','Shiva sir',5000,'By Cheque','shine resunga ','1111100000111','By Cheque','By Cheque','shiva sir'),('2078/10/06','rahul','rahul',5000,'By Cash','By cash','By cash','mahima','45454','account'),('2020/11/1','raju','raju',100000,'By Cash','By cash','By cash','furniture','002','ghansyam');
/*!40000 ALTER TABLE `expenses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fee`
--

DROP TABLE IF EXISTS `fee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fee` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(70) DEFAULT NULL,
  `class` int(11) DEFAULT NULL,
  `anualfee` int(11) DEFAULT NULL,
  `monthlyfee` int(11) DEFAULT NULL,
  `examfee` int(11) DEFAULT NULL,
  `libfee` int(11) DEFAULT NULL,
  `adfee` int(11) DEFAULT NULL,
  `fine` int(11) DEFAULT NULL,
  `finedes` varchar(80) DEFAULT NULL,
  `month` varchar(30) DEFAULT NULL,
  `datepaid` varchar(50) DEFAULT NULL,
  `paidby` varchar(50) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `disdes` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee`
--

LOCK TABLES `fee` WRITE;
/*!40000 ALTER TABLE `fee` DISABLE KEYS */;
INSERT INTO `fee` VALUES (2,'Anshu Bhusal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1010,'1',NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,'2077/12/12',NULL,NULL,NULL),(2,'Anshu Bhusal',10,15000,10,100,100,100,10,'Rule Break','Only to Jestha','2077/11/12,,,4444','Parents',10,'20'),(2,'Anshu Bhusal',10,15000,1000,1000,1000,1000,10,'Disclipine Charge ','Only to Baisakh','2077/10/12,','Self',10,'20'),(2,'Anshu Bhusal',10,1000,100,100,100,100,1000,'school property destroyed','Baisakh to Aashar','2077/9/12,44','Self',10,'20'),(770101,'Sudha Gurung',10,15000,5000,1000,1000,1000,10,'Disclipine','Only to Baisakh','2077/8/12,','Parents',10,'20'),(2,'Anshu Bhusal',10,15000,500,100,100,100,0,'no fine','Only to Baisakh','2077/11/31,,','Parents',500,'Bhusal'),(2,'Anshu Bhusal',10,100,100,100,100,100,0,'no fine','Only to Baisakh','2077/1/1,,,','Parents',0,'no discount'),(2,'Anshu Bhusal',10,15000,10000,5000,1000,5000,0,'no fine','Only to Aashar','1,2077,','Self',0,'no discount'),(2,'44',4,15000,100,100,100,100,100,'disclipine+school property','Baisakh to Aashar','44,,,,,2071/11/11,','Parents',0,'no disxount'),(10,'Anish',NULL,1500,0,NULL,NULL,NULL,NULL,NULL,NULL,'2077/04/30',NULL,NULL,NULL),(12,'jkkk',NULL,15000,5000,5000,200,3000,0,'0',NULL,'k,,,',NULL,0,'0'),(770301,'Sushila Pariyar',NULL,3500,300,100,100,100,0,'no fine',NULL,'2077/4/21,,,',NULL,0,'no discount'),(770301,'Sushila Pariyar',3,3500,400,100,100,100,0,'0','Only to Jestha','2077/04/02,','Self',0,'0'),(5,'jasdlfjsadfl',NULL,555,555555,NULL,NULL,NULL,NULL,NULL,NULL,'55555',NULL,NULL,NULL),(770301,'Sushila Pariyar',3,12000,5000,500,200,300,0,'jjj','Only to Baisakh','2078/10/02','Parents',0,'not '),(770301,'Sushila Pariyar',3,5000,100,100,100,100,100,'latest','Only to Baisakh','555','Parents',10,'dd'),(1,'rahul',NULL,40000,10000,NULL,NULL,NULL,NULL,NULL,NULL,'2018/10/20',NULL,NULL,NULL),(1,'rahul',1,40000,800,500,1000,500,200,'absent in exam','Baisakh to Magh','2020/11/20,2079/08/13','Self',100,'health problem'),(99,'ram',NULL,5000,500,NULL,NULL,NULL,NULL,NULL,NULL,'2075/02/05',NULL,NULL,NULL),(5,'Adarsh Kunwar',NULL,1000,200,500,200,500,10,'disclipine',NULL,'2078/08/23,2079/08/23,',NULL,0,'null'),(10,'susmita bhattarai',NULL,20000,500,500,500,0,0,'null',NULL,'2079/08/23,2079/08/24',NULL,0,'null'),(25,'Nittanta Acharya',NULL,20000,500,500,500,0,0,'null',NULL,'2079/08/23,2079/08/24',NULL,0,'null'),(5,'Adarsh Kunwar',10,1000,1000,500,0,500,0,'0','Baisakh to Chaith','2079/08/23,','Parents',10,'topper');
/*!40000 ALTER TABLE `fee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fees`
--

DROP TABLE IF EXISTS `fees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fees` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `class` int(11) DEFAULT NULL,
  `anualfee` varchar(50) DEFAULT NULL,
  `monthlyfee` varchar(50) DEFAULT NULL,
  `examfee` varchar(50) DEFAULT NULL,
  `libraryfee` varchar(50) DEFAULT NULL,
  `admissionfee` varchar(50) DEFAULT NULL,
  `fine` int(11) DEFAULT NULL,
  `finedes` varchar(50) DEFAULT NULL,
  `month` varchar(50) DEFAULT NULL,
  `datepaid` varchar(50) DEFAULT NULL,
  `paidby` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fees`
--

LOCK TABLES `fees` WRITE;
/*!40000 ALTER TABLE `fees` DISABLE KEYS */;
INSERT INTO `fees` VALUES (4,'shiva sir',5,'hjh','hj',NULL,NULL,NULL,NULL,NULL,NULL,'hj',NULL),(770101,'Sudha Gurung',10,'15000','500',NULL,NULL,NULL,NULL,NULL,NULL,'2077/03/1',NULL);
/*!40000 ALTER TABLE `fees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `income`
--

DROP TABLE IF EXISTS `income`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `income` (
  `date` varchar(50) DEFAULT NULL,
  `fro` varchar(70) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `total` varchar(50) DEFAULT NULL,
  `bys` varchar(20) DEFAULT NULL,
  `bankname` varchar(80) DEFAULT NULL,
  `cheque` varchar(80) DEFAULT NULL,
  `verified` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `income`
--

LOCK TABLES `income` WRITE;
/*!40000 ALTER TABLE `income` DISABLE KEYS */;
INSERT INTO `income` VALUES (' 2077/10/10',' ff','',' 1111111','By Cheque',' ',' ',' '),(' 2077/04/18','Pitambar singh','','45000','By Cash','By cash','By cash',' ');
/*!40000 ALTER TABLE `income` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `incomes`
--

DROP TABLE IF EXISTS `incomes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `incomes` (
  `date` varchar(20) DEFAULT NULL,
  `fro` varchar(50) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `bys` varchar(10) DEFAULT NULL,
  `bankname` varchar(80) DEFAULT NULL,
  `chequeno` varchar(50) DEFAULT NULL,
  `verified` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `incomes`
--

LOCK TABLES `incomes` WRITE;
/*!40000 ALTER TABLE `incomes` DISABLE KEYS */;
INSERT INTO `incomes` VALUES ('2077/11/12','manahar','',5000,'By Cash','By cash','By cash',''),('2077/11/12','manahar','',5000,'By Cash','By cash','By cash',''),('2077/04/30','rambhadurthap','falambacheko',3500,'By Cash','By cash','By cash','shiva sir'),('2077/11/12','manahar','',5000,'By Cash','By cash','By cash',''),('2077/11/12','manahar55','',5000,'By Cash','By cash','By cash',''),('2077/11/13','manahar55','',5000,'By Cash','By cash','By cash',''),('2078/10/04','vishu neupae','ghar bada',5000,'By Cheque','rahul bank','000001010','acoount'),('2078/05/06','suraj','student fee',40000,'By Cash','By cash','By cash','prashant'),(' 2078/08/23','manasingh','star vada',2000,'By Cash','By cash','By cash',' accountsection(shankar)'),(' 2079/08/23','shrawan Gupta','jagga vada',5000,'By Cash','By cash','By cash',' account');
/*!40000 ALTER TABLE `incomes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stdinfo`
--

DROP TABLE IF EXISTS `stdinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stdinfo` (
  `idno` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `class` int(11) DEFAULT NULL,
  `medium` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  `Pname` varchar(50) DEFAULT NULL,
  `dob` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `caste` varchar(50) DEFAULT NULL,
  `admissiondate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stdinfo`
--

LOCK TABLES `stdinfo` WRITE;
/*!40000 ALTER TABLE `stdinfo` DISABLE KEYS */;
INSERT INTO `stdinfo` VALUES (1,'rahul',1,'english','damkada','933838','ram','2056/11/23',24,'hindu','chhetri','2018/10/20'),(4,'shiva sir',5,'English','Manigram','98570445120','Bishnu sir','2036/10/10',5,'hindu','Bhramin','hj'),(5,'Adarsh Kunwar',10,'english','Butwal','9847055210','humakant kunwar','2030/10/10',20,'hindu ','chhetri','2078/08/23'),(10,'susmita bhattarai',12,'english','Belbas,butwal-13','9864712','Hari badur','2056/10/12',18,'hindu','bhramin','2079/08/23'),(12,'manoj',5,'englihs','butwal','984471','Khadka bdr sharma','2050/10/05',12,'hindu','bhramin','k'),(25,'Nittanta Acharya',12,'english','butwal','9867452201','bidan acharya','2057/10/25',21,'hindu','bhrami','2079/08/23'),(30,'hari sharma',7,'english','buwal','45574','suvham sharma','2057/10/10',10,'fjl','jlk','207/08/23'),(31,'hari sharma',7,'english','buwal','45574','suvham sharma','2057/10/10',10,'fjl','jlk','207/08/23'),(56,'hari sharma',7,'english','buwal','45574','suvham sharma','2057/10/10',10,'fjl','jlk','207/08/23'),(99,'ram',12,'nepali','palpa','abc','binod','2054/05/01',21,'hindu','brahmin','2075/02/05'),(770101,'Sudha Gurung',10,'English','Butwal ','9847055107','Suraj shahi Gurung','2056/10/10',20,'Buddhist','Gurung','2077/03/1'),(770301,'Sushila Pariyar',3,'English','Tilottama-5','9869306412','Krishna Pariyar','20000',10,'Hindu','Pariyar','2077/4/21');
/*!40000 ALTER TABLE `stdinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-07 22:29:24
