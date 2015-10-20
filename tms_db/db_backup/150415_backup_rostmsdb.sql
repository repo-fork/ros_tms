-- MySQL dump 10.13  Distrib 5.6.19, for debian-linux-gnu (x86_64)
--
-- Host: 192.168.4.106    Database: rostmsdb
-- ------------------------------------------------------
-- Server version	5.6.19-0ubuntu0.14.04.1

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
-- Table structure for table `backup_data`
--

DROP TABLE IF EXISTS `backup_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `backup_data` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backup_data`
--

LOCK TABLES `backup_data` WRITE;
/*!40000 ALTER TABLE `backup_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `backup_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_furniture`
--

DROP TABLE IF EXISTS `data_furniture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_furniture` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_furniture`
--

LOCK TABLES `data_furniture` WRITE;
/*!40000 ALTER TABLE `data_furniture` DISABLE KEYS */;
INSERT INTO `data_furniture` VALUES ('2015-04-10 11:39:30.167420','furniture',6001,'wardrobe',9100,5800,0,0,0,0,0,0,1300,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.231210','furniture',6002,'workdesk',7430,5900,0,0,0,0,0,0,1300,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.293455','furniture',6003,'drawer',8430,5800,0,0,0,0,0,0,303,'',0,'','kxp;6700,1900,90',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.369732','furniture',6004,'chair',7800,5620,0,0,0,180,0,0,510,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.407748','furniture',6005,'kitchen',4660,5800,0,0,0,0,0,0,485.5,'',0,'','',6004,'',0,0,0,'','',''),('2015-04-10 11:39:30.446284','furniture',6006,'meeting_table',1200,1500,0,0,0,0,0,0,360,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.483780','furniture',6007,'meeting_chair1',1200,2100,0,0,0,0,0,0,397.8,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.526387','furniture',6008,'meeting_chair2',600,1500,0,0,0,90,0,0,397.8,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.590469','furniture',6009,'meeting_chair3',1200,900,0,0,0,180,0,0,397.8,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.650854','furniture',6010,'meeting_chair4',1800,1500,0,0,0,-90,0,0,397.8,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.688901','furniture',6011,'partition',6200,2900,0,0,0,-90,0,0,1280,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.726827','furniture',6012,'tv_table',6600,2900,0,0,0,90,0,0,175,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.764725','furniture',6013,'tv_52inch',6700,2900,700,0,0,90,0,0,358.5,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.802568','furniture',6014,'playrecoder',6600,2900,350,0,0,90,0,0,30.5,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.866412','furniture',6015,'sofa',4600,2900,0,0,0,90,0,0,395,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.909591','furniture',6016,'sofa_table',5700,2900,20,0,0,90,0,0,215,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:30.988227','furniture',6017,'bed',8040,2300,0,0,0,180,0,0,207.5,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:31.025883','furniture',6018,'wagon',2000,5700,0,0,0,0,305,172.5,350,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:31.063349','furniture',6019,'shelf',7060,3520,0,0,0,90,0,0,445,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:31.101011','furniture',6020,'tree',9800,5300,0,0,0,0,358,272,872,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:31.141748','furniture',6021,'tv_multi',10000,2200,1000,0,0,90,0,0,64,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:31.184991','furniture',6022,'wall_shelf',2750,100,950,0,0,0,0,0,100,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 11:39:31.228012','furniture',6023,'carpet',5400,2900,0,0,0,0,0,0,10,'',0,'','',5002,'',0,0,0,'','',''),('2015-04-10 17:21:55.133187','furniture',6019,'shelf',7468.012588,6278.498269,778.005013,-1.273269,1.138921,89.757533,0,0,0,'',0,'','',5001,'',3001,0.9,1,'','','');
/*!40000 ALTER TABLE `data_furniture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_object`
--

DROP TABLE IF EXISTS `data_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_object` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_object`
--

LOCK TABLES `data_object` WRITE;
/*!40000 ALTER TABLE `data_object` DISABLE KEYS */;
INSERT INTO `data_object` VALUES ('2015-04-10 16:58:54.485768','object',7001,'chipstar_red',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.486892','object',7002,'chipstar_orange',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.488028','object',7003,'chipstar_green',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.489154','object',7004,'greentea_bottle',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.490262','object',7005,'soukentea_bottle',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.491364','object',7006,'cancoffee',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.492465','object',7007,'seasoner_bottle',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.493534','object',7008,'dispenser',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.494618','object',7009,'soysauce_bottle_black',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.495695','object',7010,'soysauce_bottle_blue',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.496787','object',7011,'soysauce_bottle_white',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.497898','object',7012,'pepper_bottle_black',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.499026','object',7013,'pepper_bottle_red',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.500140','object',7014,'sake_bottle',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.501258','object',7015,'teapot',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.502384','object',7016,'chawan',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.503562','object',7017,'teacup1',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.504759','object',7018,'teacup2',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.505958','object',7019,'cup1',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.507155','object',7020,'cup2',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.508314','object',7021,'mugcup',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.509452','object',7022,'remote',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.510555','object',7023,'book_red',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.511668','object',7024,'book_blue',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 16:58:54.512843','object',7025,'dish',-1,-1,-1,0,0,0,0,0,0,'',0,'','',6019,'',3002,0.8,0,'','',''),('2015-04-10 17:21:25.238709','object',7001,'chipstar_red',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.239818','object',7002,'chipstar_orange',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.240893','object',7003,'chipstar_green',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.243065','object',7005,'soukentea_bottle',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.244136','object',7006,'cancoffee',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.245221','object',7007,'seasoner_bottle',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.246287','object',7008,'dispenser',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.247333','object',7009,'soysauce_bottle_black',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.248409','object',7010,'soysauce_bottle_blue',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.249508','object',7011,'soysauce_bottle_white',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.250593','object',7012,'pepper_bottle_black',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.251704','object',7013,'pepper_bottle_red',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.252817','object',7014,'sake_bottle',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.253939','object',7015,'teapot',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.255062','object',7016,'chawan',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.256177','object',7017,'teacup1',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.257289','object',7018,'teacup2',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.258402','object',7019,'cup1',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.259514','object',7020,'cup2',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.260626','object',7021,'mugcup',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.261738','object',7022,'remote',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.262849','object',7023,'book_red',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.263952','object',7024,'book_blue',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.265066','object',7025,'dish',-1,-1,-1,0,0,0,0,0,0,'',0,'','',2009,'',3018,0.8,0,'','',''),('2015-04-10 17:21:25.266237','object',7004,'greentea_bottle',175.954545,192.181818,800,0,0,0,0,0,0,'',22,'','',2009,'',3018,0.8,1,'','','');
/*!40000 ALTER TABLE `data_object` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_person`
--

DROP TABLE IF EXISTS `data_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_person` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_person`
--

LOCK TABLES `data_person` WRITE;
/*!40000 ALTER TABLE `data_person` DISABLE KEYS */;
INSERT INTO `data_person` VALUES ('2015-04-10 17:21:55.133142','person',1002,'person_2_moverio',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',3001,0.9,1,'','',''),('2015-04-10 17:21:55.133164','person',1001,'person_1_oculus',5945.716334,2293.264978,802.085522,-1.062525,-0.018274,-56.005921,0,0,0,'',0,'','',5001,'',3001,0.9,1,'','','');
/*!40000 ALTER TABLE `data_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_robot`
--

DROP TABLE IF EXISTS `data_robot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_robot` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_robot`
--

LOCK TABLES `data_robot` WRITE;
/*!40000 ALTER TABLE `data_robot` DISABLE KEYS */;
INSERT INTO `data_robot` VALUES ('2015-04-10 11:39:29.845214','robot',2008,'ardrone',4000,2000,1000,0,0,0,0,0,0,'',0,'','',5001,'',0,0,0,'','',''),('2015-04-10 16:59:36.000000','robot',2009,'refrigerator',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',2009,0,1,'','',''),('2015-04-10 17:21:55.132995','robot',2005,'kobuki',5345.321506,1206.353888,-3451.865236,-36.570365,39.91492,67.996366,0,0,0,'',0,'','',5001,'',3001,0.9,1,'','',''),('2015-04-10 17:21:55.133103','robot',2006,'kxp',4309.393796,4730.60521,24.890292,-0.730797,0.272205,-156.652586,0,0,0,'',0,'','',5001,'',3001,0.9,1,'','',''),('2015-04-10 17:21:55.133208','robot',2007,'wheelchair',8287.724899,975.314339,43.569472,-6.46691,-3.867849,131.549314,0,0,0,'',0,'','',5001,'',3001,0.9,1,'','','');
/*!40000 ALTER TABLE `data_robot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_sensor`
--

DROP TABLE IF EXISTS `data_sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_sensor` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_sensor`
--

LOCK TABLES `data_sensor` WRITE;
/*!40000 ALTER TABLE `data_sensor` DISABLE KEYS */;
INSERT INTO `data_sensor` VALUES ('2014-07-02 19:22:31.480006','sensor',3014,'portable_sensor_4',300,300,300,0,0,0,0,0,0,'',1,'','1;0;0;0;0;0;0;0;0;0;0;r:0;h:0.0;t:0.0',5001,'',3014,0.7,1,'','',''),('2014-07-02 19:22:33.935769','sensor',3012,'portable_sensor_2',200,200,200,0,0,0,0,0,0,'',0,'','0;0;0;0;0;0;0;0;0;0;0;r:0;h:0.0;t:0.0',5001,'',3012,0.7,1,'','',''),('2014-07-02 19:22:35.173873','sensor',3013,'portable_sensor_3',300,300,300,0,0,0,0,0,0,'',0,'','0;0;0;0;0;0;0;0;0;0;0;r:0;h:0.0;t:0.0',5001,'',3013,0.7,1,'','',''),('2014-10-16 21:02:22.448095','sensor',3016,'m100',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',3001,0.9,1,'','',''),('2015-02-01 00:00:00.000000','sensor',3501,'kalman_filter',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',3501,0,0,'','',''),('2015-02-09 20:16:59.671338','sensor',3011,'portable_sensor_1',100,100,100,0,0,0,0,0,0,'',0,'','00556;1;0;0;0;0;0;38.4;10.6;',5001,'',3011,0.7,1,'','',''),('2015-02-11 20:34:06.932796','sensor',3018,'heartrate_sensor',0,0,0,0,0,0,0,0,0,'',0,'','',1001,'',3018,0.8,0,'','{\"heartrate\": \"81\"}',''),('2015-02-24 17:03:49.536365','sensor',3006,'oculus',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',3001,0.9,1,'','',''),('2015-03-02 16:35:15.683084','sensor',3017,'mindwavemobile',0,0,0,0,0,0,0,0,0,'',0,'','',1001,'',3017,0.5,0,'','{\"meditation\": \"0\", \"attention\": \"0\", \"poor_signal\": \"200\"}',''),('2015-04-06 16:35:44.767518','sensor',3019,'oculus2',5186.070351,1986.170553,798.646485,-1.164395,-1.065712,-18.665352,0,0,0,'',0,'','',5001,'',3001,0.9,1,'','','');
/*!40000 ALTER TABLE `data_sensor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_space`
--

DROP TABLE IF EXISTS `data_space`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_space` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_space`
--

LOCK TABLES `data_space` WRITE;
/*!40000 ALTER TABLE `data_space` DISABLE KEYS */;
INSERT INTO `data_space` VALUES ('2015-04-10 11:39:29.977646','space',5001,'928_room',0,0,0,0,0,0,0,0,200,'',0,'','',4001,'',0,0,0,'','',''),('2015-04-10 11:39:30.054495','space',5002,'928_floor',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0,0,'','',''),('2015-04-10 11:39:30.092475','space',5003,'928_wall',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0,0,'','',''),('2015-04-10 11:39:30.130182','space',5004,'928_ceiling',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0,0,'','','');
/*!40000 ALTER TABLE `data_space` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_state`
--

DROP TABLE IF EXISTS `data_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_state` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_state`
--

LOCK TABLES `data_state` WRITE;
/*!40000 ALTER TABLE `data_state` DISABLE KEYS */;
/*!40000 ALTER TABLE `data_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_structure`
--

DROP TABLE IF EXISTS `data_structure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_structure` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_structure`
--

LOCK TABLES `data_structure` WRITE;
/*!40000 ALTER TABLE `data_structure` DISABLE KEYS */;
INSERT INTO `data_structure` VALUES ('2015-04-10 11:39:29.935453','structure',4001,'kyushu_university_west2',0,0,0,0,0,0,0,0,0,'',0,'','',4001,'',0,0,0,'','','');
/*!40000 ALTER TABLE `data_structure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_data`
--

DROP TABLE IF EXISTS `history_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_data` (
  `time` datetime(6) NOT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_data`
--

LOCK TABLES `history_data` WRITE;
/*!40000 ALTER TABLE `history_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `id`
--

DROP TABLE IF EXISTS `id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `id` (
  `time` datetime(6) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `rr` double DEFAULT NULL,
  `rp` double DEFAULT NULL,
  `ry` double DEFAULT NULL,
  `offset_x` double DEFAULT NULL,
  `offset_y` double DEFAULT NULL,
  `offset_z` double DEFAULT NULL,
  `joint` varchar(500) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `rfid` varchar(30) DEFAULT NULL,
  `etcdata` varchar(500) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `extfile` varchar(500) DEFAULT NULL,
  `sensor` int(11) DEFAULT NULL,
  `probability` double DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `tag` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `id`
--

LOCK TABLES `id` WRITE;
/*!40000 ALTER TABLE `id` DISABLE KEYS */;
INSERT INTO `id` VALUES ('0000-00-00 00:00:00.000000','IDperson',1000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','person',1001,'person_1_oculus',4200,5000,900,0,0,90,0,0,0,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','person',1002,'person_2_moverio',3200,5000,900,0,0,0,0,0,0,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','IDrobot',2000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','robot',2001,'smartpal4',3000,4000,0,0,0,-90,0,0,0,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','robot',2002,'smartpal5_1',5500,2000,0,0,0,-90,0,0,0,'',0,'','smartpal5_1;5000,1000,-90',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','robot',2003,'smartpal5_2',3000,4000,0,0,0,-90,0,0,0,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','robot',2004,'turtlebot2',0,0,0,0,0,0,0,0,0,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','robot',2005,'kobuki',500,3000,0,90,0,-90,0,0,67,'',0,'','kobuki;4500,700,0',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','robot',2006,'kxp',4000,1000,0,0,0,-90,0,0,180,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','robot',2007,'wheelchair',5000,1000,0,0,0,-90,0,0,0,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','robot',2008,'ardrone',4000,2000,1000,0,0,0,0,0,0,'',0,'','',5001,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','robot',2009,'refrigerator',7200,4200,0,0,0,90,237.5,280.22,560,'',0,'','',5002,'',2009,0,1,'','',''),('0000-00-00 00:00:00.000000','robot',2011,'kxp2',4000,1000,0,0,0,-90,0,0,0,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','IDsensor',3000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','sensor',3001,'vicon',0,0,0,0,0,0,0,0,0,'',0,'','',5003,'',0,0.9,1,'','',''),('0000-00-00 00:00:00.000000','sensor',3002,'ics',0,0,0,0,0,0,0,0,0,'',0,'','',5002,'',0,0.8,1,'','',''),('0000-00-00 00:00:00.000000','sensor',3003,'odometry_and_joints',0,0,0,0,0,0,0,0,0,'',0,'','',2002,'',0,0.5,1,'','',''),('0000-00-00 00:00:00.000000','sensor',3004,'reserve',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,1,'','',''),('0000-00-00 00:00:00.000000','sensor',3005,'fake_sensor',0,0,0,0,0,0,0,0,0,'',0,'','',2002,'',0,1,1,'','',''),('0000-00-00 00:00:00.000000','sensor',3006,'oculus',0,0,0,0,0,0,0,0,0,'',0,'','',1001,'',0,0.9,1,'','',''),('0000-00-00 00:00:00.000000','sensor',3011,'portable_sensor_1',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0.7,0,'','',''),('0000-00-00 00:00:00.000000','sensor',3012,'portable_sensor_2',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0.7,0,'','',''),('0000-00-00 00:00:00.000000','sensor',3013,'portable_sensor_3',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0.7,0,'','',''),('0000-00-00 00:00:00.000000','sensor',3014,'portable_sensor_4',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0.7,0,'','',''),('0000-00-00 00:00:00.000000','sensor',3015,'portable_sensor_5',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0.7,0,'','',''),('0000-00-00 00:00:00.000000','sensor',3016,'m100',0,0,0,0,0,0,0,0,0,'',0,'','',1001,'',0,0.7,0,'','',''),('0000-00-00 00:00:00.000000','sensor',3017,'brain_wave',0,0,0,0,0,0,0,0,0,'',0,'','',1001,'',0,0.5,0,'','',''),('0000-00-00 00:00:00.000000','sensor',3018,'irs',0,0,0,0,0,0,0,0,0,'',0,'','',5002,'',0,0.8,1,'','',''),('0000-00-00 00:00:00.000000','sensor',3019,'oculus2',0,0,0,0,0,0,0,0,0,'',0,'','',1001,'',0,0.9,1,'','',''),('0000-00-00 00:00:00.000000','sensor',3999,'master',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,1,1,'','',''),('0000-00-00 00:00:00.000000','IDstructure',4000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','structure',4001,'kyushu_university_west2',0,0,0,0,0,0,0,0,0,'',0,'','',4001,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','IDspace',5000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','space',5001,'928_room',0,0,0,0,0,0,0,0,200,'',0,'','',4001,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','space',5002,'928_floor',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','space',5003,'928_wall',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','space',5004,'928_ceiling',0,0,0,0,0,0,0,0,0,'',0,'','',5001,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','space',5005,'928_corridor',0,0,0,0,0,90,10260,4600,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','IDfurniture',6000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6001,'wardrobe',9100,5800,0,0,0,0,0,0,1300,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6002,'workdesk',7430,5900,0,0,0,0,0,0,1300,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6003,'drawer',8430,5800,0,0,0,0,0,0,303,'',0,'','kxp;6700,1900,90',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6004,'chair',7800,5620,0,0,0,180,0,0,510,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6005,'kitchen',4660,5800,0,0,0,0,0,0,485.5,'',0,'','',6004,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6006,'meeting_table',1200,1500,0,0,0,0,0,0,360,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6007,'meeting_chair1',1200,2100,0,0,0,0,0,0,397.8,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6008,'meeting_chair2',600,1500,0,0,0,90,0,0,397.8,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6009,'meeting_chair3',1200,900,0,0,0,180,0,0,397.8,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6010,'meeting_chair4',1800,1500,0,0,0,-90,0,0,397.8,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6011,'partition',6200,2900,0,0,0,-90,0,0,1280,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6012,'tv_table',6600,2900,0,0,0,90,0,0,175,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6013,'tv_52inch',6700,2900,700,0,0,90,0,0,358.5,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6014,'playrecoder',6600,2900,350,0,0,90,0,0,30.5,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6015,'sofa',4600,2900,0,0,0,90,0,0,395,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6016,'sofa_table',5700,2900,20,0,0,90,0,0,215,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6017,'bed',8040,2300,0,0,0,180,0,0,207.5,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6018,'wagon',2000,5700,0,0,0,0,305,172.5,350,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6019,'shelf',7060,3520,0,0,0,90,0,0,445,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6020,'tree',9800,5300,0,0,0,0,358,272,872,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6021,'tv_multi',10000,2200,1000,0,0,90,0,0,64,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6022,'wall_shelf',2750,100,950,0,0,0,0,0,100,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','furniture',6023,'carpet',5400,2900,0,0,0,0,0,0,10,'',0,'','',5002,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','IDobject',7000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','object',7001,'chipstar_red',0,0,0,0,0,0,35,35,70,'',0,'E00401004E17F97A','',0,'',0,0,0,'','','snack;red'),('0000-00-00 00:00:00.000000','object',7002,'chipstar_orange',0,0,0,0,0,0,35,35,70,'',0,'E00401004E180E50','',0,'',0,0,0,'','','snack;orange'),('0000-00-00 00:00:00.000000','object',7003,'chipstar_green',0,0,0,0,0,0,35,35,70,'',0,'E00401004E180E58','',0,'',0,0,0,'','','snack;green'),('0000-00-00 00:00:00.000000','object',7004,'greentea_bottle',0,0,0,0,0,0,33,33,83,'',0,'E00401004E180E60','',6010,'',0,0,0,'','','drink;tea;water'),('0000-00-00 00:00:00.000000','object',7005,'soukentea_bottle',0,0,0,0,0,0,33,33,81,'',0,'E00401004E180E68','',0,'',0,0,0,'','','drink;tea;water'),('0000-00-00 00:00:00.000000','object',7006,'cancoffee',0,0,0,0,0,0,26,26,51,'',0,'E00401004E180EA0','',0,'',0,0,0,'','','drink;coffee;water'),('0000-00-00 00:00:00.000000','object',7007,'seasoner_bottle',0,0,0,0,0,0,26,26,94,'',0,'E00401004E180EA8','',0,'',0,0,0,'','','seasoning;white'),('0000-00-00 00:00:00.000000','object',7008,'dispenser',0,0,0,0,0,0,40,33,82,'',0,'E00401004E181C88','',0,'',0,0,0,'','','seasoning;white'),('0000-00-00 00:00:00.000000','object',7009,'soysauce_bottle_black',0,0,0,0,0,0,32,28,55,'',0,'E00401004E181C87','',0,'',0,0,0,'','','seasoning;black'),('0000-00-00 00:00:00.000000','object',7010,'soysauce_bottle_blue',0,0,0,0,0,0,31,28,55,'',0,'E00401004E181C7F','',0,'',0,0,0,'','','seasoning;blue'),('0000-00-00 00:00:00.000000','object',7011,'soysauce_bottle_white',0,0,0,0,0,0,47,28,44,'',0,'E00401004E181C77','',0,'',0,0,0,'','','seasoning;white'),('0000-00-00 00:00:00.000000','object',7012,'pepper_bottle_black',0,0,0,0,0,0,23,23,43,'',0,'E00401004E181C3F','',0,'',0,0,0,'','','seasoning;black'),('0000-00-00 00:00:00.000000','object',7013,'pepper_bottle_red',0,0,0,0,0,0,25,25,43,'',0,'E00401004E181C37','',0,'',0,0,0,'','','seasoning;red'),('0000-00-00 00:00:00.000000','object',7014,'sake_bottle',0,0,0,0,0,0,35,35,78,'',0,'E00401004E180E47','',0,'',0,0,0,'','','drink;alcoholic'),('0000-00-00 00:00:00.000000','object',7015,'teapot',0,0,0,0,0,0,83,69,42,'',0,'E00401004E180E3F','',0,'',0,0,0,'','','dish;orange'),('0000-00-00 00:00:00.000000','object',7016,'chawan',0,0,0,0,0,0,46,46,50,'',0,'E00401004E180E37','',0,'',0,0,0,'','','dish;white'),('0000-00-00 00:00:00.000000','object',7017,'teacup1',0,0,0,0,0,0,40,40,28,'',0,'E00401004E1805BD','',0,'',0,0,0,'','','cup;blue'),('0000-00-00 00:00:00.000000','object',7018,'teacup2',0,0,0,0,0,0,42,42,30,'',0,'E00401004E180585','',0,'',0,0,0,'','','cup;blue'),('0000-00-00 00:00:00.000000','object',7019,'cup1',0,0,0,0,0,0,61,47,31,'',0,'E00401004E18057D','',0,'',0,0,0,'','','cup;white'),('0000-00-00 00:00:00.000000','object',7020,'cup2',0,0,0,0,0,0,53,39,34,'',0,'E00401004E17EF3F','',0,'',0,0,0,'','','cup;white'),('0000-00-00 00:00:00.000000','object',7021,'mugcup',0,0,0,0,0,0,48,37,36,'',0,'E00401004E17EF37','',0,'',0,0,0,'','','cup;red'),('0000-00-00 00:00:00.000000','object',7022,'remote',0,0,0,0,0,0,10,26,15,'',0,'E00401004E17EF2F','',0,'',0,0,0,'','','remote'),('0000-00-00 00:00:00.000000','object',7023,'book_red',0,0,0,0,0,0,82,22,123,'',0,'E00401004E17EF27','',0,'',0,0,0,'','','book;red'),('0000-00-00 00:00:00.000000','object',7024,'book_blue',0,0,0,0,0,0,92,17,129,'',0,'E00401004E17EEEF','',0,'',0,0,0,'','','book;blue'),('0000-00-00 00:00:00.000000','object',7025,'dish',0,0,0,0,0,0,75,75,11,'',0,'E00401004E17EEE7','',0,'',0,0,0,'','','dish;white'),('0000-00-00 00:00:00.000000','object',7026,'watering_pot',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','','pot;water'),('0000-00-00 00:00:00.000000','IDtask',8000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','task',8001,'get_object',0,0,0,0,0,0,0,0,0,'',0,'','9001$oid 9002$oid + 9003$uid +',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','task',8002,'patrol',0,0,0,0,0,0,0,0,0,'',0,'','9001$rid 9006$oid 9007$oid | +',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','task',8003,'test_task',0,0,0,0,0,0,0,0,0,'',0,'','9006$oid 9007$oid |',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','task',8004,'generate_script_test',0,0,0,0,0,0,0,0,0,'',0,'','9001$-1$5500$2000$-90 9001$-1$2000$3000$90 + 9001$-1$5500$2000$-90 +',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','IDsubtask',9000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','subtask',9001,'move',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','subtask',9002,'grasp',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','subtask',9003,'give',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','subtask',9004,'open',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','subtask',9005,'close',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','subtask',9006,'random_move',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','subtask',9007,'sensing',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','IDstate',10000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','IDetc',20000,'------------------------------',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','etc',20001,'blink_arrow',0,0,0,0,0,0,50,50,125,'',0,'','',0,'',0,0,0,'','',''),('0000-00-00 00:00:00.000000','etc',20002,'person_marker',0,0,0,0,0,0,0,0,0,'',0,'','',0,'',0,0,0,'','','');
/*!40000 ALTER TABLE `id` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-15 12:39:39
