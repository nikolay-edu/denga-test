-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: localhost    Database: denga
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.17.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE = @@TIME_ZONE */;
/*!40103 SET TIME_ZONE = '+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS = @@UNIQUE_CHECKS, UNIQUE_CHECKS = 0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS = @@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS = 0 */;
/*!40101 SET @OLD_SQL_MODE = @@SQL_MODE, SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES = @@SQL_NOTES, SQL_NOTES = 0 */;

--
-- Table structure for table `t_arrival_info`
--

DROP TABLE IF EXISTS `t_arrival_info`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_arrival_info` (
  `c_id`       INT(11) NOT NULL AUTO_INCREMENT,
  `c_version`  INT(11)          DEFAULT NULL,
  `c_address`  VARCHAR(255)     DEFAULT NULL,
  `c_date`     DATETIME         DEFAULT NULL,
  `c_platform` VARCHAR(255)     DEFAULT NULL,
  PRIMARY KEY (`c_id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_arrival_info`
--

LOCK TABLES `t_arrival_info` WRITE;
/*!40000 ALTER TABLE `t_arrival_info`
  DISABLE KEYS */;
INSERT INTO `t_arrival_info`
VALUES (1, 0, 'Another city, another street, another house', '2017-09-14 00:00:00', 'Another platform'),
  (2, 0, 'Another city, another street, another house', '2017-09-08 00:00:00', 'Another platform'),
  (3, 0, 'Another city, another street, another house', '2017-09-13 00:00:00', 'Another platform'),
  (4, 0, 'Another city, another street, another house', '2017-09-01 00:00:00', 'Another platform'),
  (5, 0, 'Another city, another street, another house', '2017-09-17 00:00:00', 'Another platform'),
  (6, 0, 'Another city, another street, another house', '2017-09-21 00:00:00', 'Another platform'),
  (7, 0, 'Another city, another street, another house', '2017-09-05 00:00:00', 'Another platform'),
  (8, 0, 'Another city, another street, another house', '2017-09-01 00:00:00', 'Another platform'),
  (9, 0, 'Another city, another street, another house', '2017-09-10 00:00:00', 'Another platform'),
  (10, 0, 'Another city, another street, another house', '2017-09-03 00:00:00', 'Another platform'),
  (11, 0, 'Another city, another street, another house', '2017-09-11 00:00:00', 'Another platform'),
  (12, 0, 'Another city, another street, another house', '2017-09-05 00:00:00', 'Another platform'),
  (13, 0, 'Another city, another street, another house', '2017-09-05 00:00:00', 'Another platform'),
  (14, 0, 'Another city, another street, another house', '2017-09-19 00:00:00', 'Another platform'),
  (15, 0, 'Another city, another street, another house', '2017-08-31 00:00:00', 'Another platform'),
  (16, 0, 'Another city, another street, another house', '2017-09-14 00:00:00', 'Another platform'),
  (17, 0, 'Another city, another street, another house', '2017-09-16 00:00:00', 'Another platform'),
  (18, 0, 'Another city, another street, another house', '2017-09-11 00:00:00', 'Another platform'),
  (19, 0, 'Another city, another street, another house', '2017-09-03 00:00:00', 'Another platform'),
  (20, 0, 'Another city, another street, another house', '2017-09-10 00:00:00', 'Another platform'),
  (21, 0, 'Another city, another street, another house', '2017-09-27 00:00:00', 'Another platform'),
  (22, 0, 'Another city, another street, another house', '2017-09-05 00:00:00', 'Another platform'),
  (23, 0, 'Another city, another street, another house', '2017-09-13 00:00:00', 'Another platform'),
  (24, 0, 'Another city, another street, another house', '2017-09-03 00:00:00', 'Another platform'),
  (25, 0, 'Another city, another street, another house', '2017-09-20 00:00:00', 'Another platform'),
  (26, 0, 'Another city, another street, another house', '2017-09-04 00:00:00', 'Another platform'),
  (27, 0, 'Another city, another street, another house', '2017-09-28 00:00:00', 'Another platform'),
  (28, 0, 'Another city, another street, another house', '2017-09-04 00:00:00', 'Another platform'),
  (29, 0, 'Another city, another street, another house', '2017-08-31 00:00:00', 'Another platform'),
  (30, 0, 'Another city, another street, another house', '2017-09-06 00:00:00', 'Another platform'),
  (31, 0, 'Another city, another street, another house', '2017-09-22 00:00:00', 'Another platform'),
  (32, 0, 'Another city, another street, another house', '2017-09-22 00:00:00', 'Another platform'),
  (33, 0, 'Another city, another street, another house', '2017-09-21 00:00:00', 'Another platform'),
  (34, 0, 'Another city, another street, another house', '2017-09-15 00:00:00', 'Another platform'),
  (35, 0, 'Another city, another street, another house', '2017-09-14 00:00:00', 'Another platform'),
  (36, 0, 'Another city, another street, another house', '2017-09-07 00:00:00', 'Another platform'),
  (37, 0, 'Another city, another street, another house', '2017-09-26 00:00:00', 'Another platform'),
  (38, 0, 'Another city, another street, another house', '2017-09-09 00:00:00', 'Another platform'),
  (39, 0, 'Another city, another street, another house', '2017-09-13 00:00:00', 'Another platform'),
  (40, 0, 'Another city, another street, another house', '2017-09-28 00:00:00', 'Another platform'),
  (41, 0, 'Another city, another street, another house', '2017-09-17 00:00:00', 'Another platform'),
  (42, 0, 'Another city, another street, another house', '2017-09-25 00:00:00', 'Another platform'),
  (43, 0, 'Another city, another street, another house', '2017-09-27 00:00:00', 'Another platform'),
  (44, 0, 'Another city, another street, another house', '2017-09-18 00:00:00', 'Another platform'),
  (45, 0, 'Another city, another street, another house', '2017-09-14 00:00:00', 'Another platform'),
  (46, 0, 'Another city, another street, another house', '2017-09-10 00:00:00', 'Another platform'),
  (47, 0, 'Another city, another street, another house', '2017-09-24 00:00:00', 'Another platform'),
  (48, 0, 'Another city, another street, another house', '2017-09-10 00:00:00', 'Another platform'),
  (49, 0, 'Another city, another street, another house', '2017-09-26 00:00:00', 'Another platform'),
  (50, 0, 'Another city, another street, another house', '2017-09-20 00:00:00', 'Another platform'),
  (51, 0, 'Another city, another street, another house', '2017-09-05 00:00:00', 'Another platform'),
  (52, 0, 'Another city, another street, another house', '2017-09-28 00:00:00', 'Another platform'),
  (53, 0, 'Another city, another street, another house', '2017-09-25 00:00:00', 'Another platform'),
  (54, 0, 'Another city, another street, another house', '2017-09-07 00:00:00', 'Another platform'),
  (55, 0, 'Another city, another street, another house', '2017-09-04 00:00:00', 'Another platform'),
  (56, 0, 'Another city, another street, another house', '2017-09-02 00:00:00', 'Another platform'),
  (57, 0, 'Another city, another street, another house', '2017-09-08 00:00:00', 'Another platform'),
  (58, 0, 'Another city, another street, another house', '2017-09-13 00:00:00', 'Another platform'),
  (59, 0, 'Another city, another street, another house', '2017-09-10 00:00:00', 'Another platform'),
  (60, 0, 'Another city, another street, another house', '2017-09-15 00:00:00', 'Another platform'),
  (61, 0, 'Another city, another street, another house', '2017-09-08 00:00:00', 'Another platform'),
  (62, 0, 'Another city, another street, another house', '2017-09-05 00:00:00', 'Another platform'),
  (63, 0, 'Another city, another street, another house', '2017-09-27 00:00:00', 'Another platform'),
  (64, 0, 'Another city, another street, another house', '2017-09-13 00:00:00', 'Another platform'),
  (65, 0, 'Another city, another street, another house', '2017-09-26 00:00:00', 'Another platform'),
  (66, 0, 'Another city, another street, another house', '2017-09-05 00:00:00', 'Another platform'),
  (67, 0, 'Another city, another street, another house', '2017-09-05 00:00:00', 'Another platform'),
  (68, 0, 'Another city, another street, another house', '2017-09-11 00:00:00', 'Another platform'),
  (69, 0, 'Another city, another street, another house', '2017-09-08 00:00:00', 'Another platform'),
  (70, 0, 'Another city, another street, another house', '2017-09-14 00:00:00', 'Another platform'),
  (71, 0, 'Another city, another street, another house', '2017-09-16 00:00:00', 'Another platform'),
  (72, 0, 'Another city, another street, another house', '2017-09-26 00:00:00', 'Another platform'),
  (73, 0, 'Another city, another street, another house', '2017-09-08 00:00:00', 'Another platform'),
  (74, 0, 'Another city, another street, another house', '2017-09-01 00:00:00', 'Another platform'),
  (75, 0, 'Another city, another street, another house', '2017-09-07 00:00:00', 'Another platform'),
  (76, 0, 'Another city, another street, another house', '2017-09-08 00:00:00', 'Another platform'),
  (77, 0, 'Another city, another street, another house', '2017-09-14 00:00:00', 'Another platform'),
  (78, 0, 'Another city, another street, another house', '2017-09-10 00:00:00', 'Another platform'),
  (79, 0, 'Another city, another street, another house', '2017-09-29 00:00:00', 'Another platform'),
  (80, 0, 'Another city, another street, another house', '2017-09-23 00:00:00', 'Another platform'),
  (81, 0, 'Another city, another street, another house', '2017-09-19 00:00:00', 'Another platform'),
  (82, 0, 'Another city, another street, another house', '2017-09-06 00:00:00', 'Another platform'),
  (83, 0, 'Another city, another street, another house', '2017-09-08 00:00:00', 'Another platform'),
  (84, 0, 'Another city, another street, another house', '2017-09-19 00:00:00', 'Another platform'),
  (85, 0, 'Another city, another street, another house', '2017-09-15 00:00:00', 'Another platform'),
  (86, 0, 'Another city, another street, another house', '2017-09-11 00:00:00', 'Another platform'),
  (87, 0, 'Another city, another street, another house', '2017-09-09 00:00:00', 'Another platform'),
  (88, 0, 'Another city, another street, another house', '2017-09-28 00:00:00', 'Another platform'),
  (89, 0, 'Another city, another street, another house', '2017-09-15 00:00:00', 'Another platform'),
  (90, 0, 'Another city, another street, another house', '2017-09-22 00:00:00', 'Another platform'),
  (91, 0, 'Another city, another street, another house', '2017-09-29 00:00:00', 'Another platform'),
  (92, 0, 'Another city, another street, another house', '2017-08-31 00:00:00', 'Another platform'),
  (93, 0, 'Another city, another street, another house', '2017-09-25 00:00:00', 'Another platform'),
  (94, 0, 'Another city, another street, another house', '2017-09-27 00:00:00', 'Another platform'),
  (95, 0, 'Another city, another street, another house', '2017-09-29 00:00:00', 'Another platform'),
  (96, 0, 'Another city, another street, another house', '2017-09-06 00:00:00', 'Another platform'),
  (97, 0, 'Another city, another street, another house', '2017-09-11 00:00:00', 'Another platform'),
  (98, 0, 'Another city, another street, another house', '2017-09-24 00:00:00', 'Another platform'),
  (99, 0, 'Another city, another street, another house', '2017-09-03 00:00:00', 'Another platform'),
  (100, 0, 'Another city, another street, another house', '2017-09-27 00:00:00', 'Another platform');
/*!40000 ALTER TABLE `t_arrival_info`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_departure_info`
--

DROP TABLE IF EXISTS `t_departure_info`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_departure_info` (
  `c_id`       INT(11) NOT NULL AUTO_INCREMENT,
  `c_version`  INT(11)          DEFAULT NULL,
  `c_address`  VARCHAR(255)     DEFAULT NULL,
  `c_date`     DATETIME         DEFAULT NULL,
  `c_platform` VARCHAR(255)     DEFAULT NULL,
  PRIMARY KEY (`c_id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_departure_info`
--

LOCK TABLES `t_departure_info` WRITE;
/*!40000 ALTER TABLE `t_departure_info`
  DISABLE KEYS */;
INSERT INTO `t_departure_info`
VALUES (1, 0, 'Some city, some street, some house', '2017-05-29 00:00:00', 'Some platform'),
  (2, 0, 'Some city, some street, some house', '2017-05-06 00:00:00', 'Some platform'),
  (3, 0, 'Some city, some street, some house', '2017-05-05 00:00:00', 'Some platform'),
  (4, 0, 'Some city, some street, some house', '2017-05-17 00:00:00', 'Some platform'),
  (5, 0, 'Some city, some street, some house', '2017-04-30 00:00:00', 'Some platform'),
  (6, 0, 'Some city, some street, some house', '2017-05-23 00:00:00', 'Some platform'),
  (7, 0, 'Some city, some street, some house', '2017-05-27 00:00:00', 'Some platform'),
  (8, 0, 'Some city, some street, some house', '2017-05-29 00:00:00', 'Some platform'),
  (9, 0, 'Some city, some street, some house', '2017-05-13 00:00:00', 'Some platform'),
  (10, 0, 'Some city, some street, some house', '2017-05-29 00:00:00', 'Some platform'),
  (11, 0, 'Some city, some street, some house', '2017-05-17 00:00:00', 'Some platform'),
  (12, 0, 'Some city, some street, some house', '2017-05-26 00:00:00', 'Some platform'),
  (13, 0, 'Some city, some street, some house', '2017-05-02 00:00:00', 'Some platform'),
  (14, 0, 'Some city, some street, some house', '2017-05-04 00:00:00', 'Some platform'),
  (15, 0, 'Some city, some street, some house', '2017-05-14 00:00:00', 'Some platform'),
  (16, 0, 'Some city, some street, some house', '2017-05-03 00:00:00', 'Some platform'),
  (17, 0, 'Some city, some street, some house', '2017-05-19 00:00:00', 'Some platform'),
  (18, 0, 'Some city, some street, some house', '2017-05-19 00:00:00', 'Some platform'),
  (19, 0, 'Some city, some street, some house', '2017-05-22 00:00:00', 'Some platform'),
  (20, 0, 'Some city, some street, some house', '2017-05-26 00:00:00', 'Some platform'),
  (21, 0, 'Some city, some street, some house', '2017-05-26 00:00:00', 'Some platform'),
  (22, 0, 'Some city, some street, some house', '2017-05-23 00:00:00', 'Some platform'),
  (23, 0, 'Some city, some street, some house', '2017-05-27 00:00:00', 'Some platform'),
  (24, 0, 'Some city, some street, some house', '2017-05-12 00:00:00', 'Some platform'),
  (25, 0, 'Some city, some street, some house', '2017-05-27 00:00:00', 'Some platform'),
  (26, 0, 'Some city, some street, some house', '2017-05-21 00:00:00', 'Some platform'),
  (27, 0, 'Some city, some street, some house', '2017-05-04 00:00:00', 'Some platform'),
  (28, 0, 'Some city, some street, some house', '2017-05-21 00:00:00', 'Some platform'),
  (29, 0, 'Some city, some street, some house', '2017-05-12 00:00:00', 'Some platform'),
  (30, 0, 'Some city, some street, some house', '2017-05-08 00:00:00', 'Some platform'),
  (31, 0, 'Some city, some street, some house', '2017-05-11 00:00:00', 'Some platform'),
  (32, 0, 'Some city, some street, some house', '2017-05-14 00:00:00', 'Some platform'),
  (33, 0, 'Some city, some street, some house', '2017-05-10 00:00:00', 'Some platform'),
  (34, 0, 'Some city, some street, some house', '2017-05-02 00:00:00', 'Some platform'),
  (35, 0, 'Some city, some street, some house', '2017-05-14 00:00:00', 'Some platform'),
  (36, 0, 'Some city, some street, some house', '2017-05-14 00:00:00', 'Some platform'),
  (37, 0, 'Some city, some street, some house', '2017-05-27 00:00:00', 'Some platform'),
  (38, 0, 'Some city, some street, some house', '2017-05-25 00:00:00', 'Some platform'),
  (39, 0, 'Some city, some street, some house', '2017-05-25 00:00:00', 'Some platform'),
  (40, 0, 'Some city, some street, some house', '2017-05-12 00:00:00', 'Some platform'),
  (41, 0, 'Some city, some street, some house', '2017-05-21 00:00:00', 'Some platform'),
  (42, 0, 'Some city, some street, some house', '2017-05-15 00:00:00', 'Some platform'),
  (43, 0, 'Some city, some street, some house', '2017-05-17 00:00:00', 'Some platform'),
  (44, 0, 'Some city, some street, some house', '2017-05-19 00:00:00', 'Some platform'),
  (45, 0, 'Some city, some street, some house', '2017-05-04 00:00:00', 'Some platform'),
  (46, 0, 'Some city, some street, some house', '2017-05-27 00:00:00', 'Some platform'),
  (47, 0, 'Some city, some street, some house', '2017-05-14 00:00:00', 'Some platform'),
  (48, 0, 'Some city, some street, some house', '2017-05-17 00:00:00', 'Some platform'),
  (49, 0, 'Some city, some street, some house', '2017-05-10 00:00:00', 'Some platform'),
  (50, 0, 'Some city, some street, some house', '2017-05-16 00:00:00', 'Some platform'),
  (51, 0, 'Some city, some street, some house', '2017-05-06 00:00:00', 'Some platform'),
  (52, 0, 'Some city, some street, some house', '2017-05-27 00:00:00', 'Some platform'),
  (53, 0, 'Some city, some street, some house', '2017-05-26 00:00:00', 'Some platform'),
  (54, 0, 'Some city, some street, some house', '2017-05-24 00:00:00', 'Some platform'),
  (55, 0, 'Some city, some street, some house', '2017-05-04 00:00:00', 'Some platform'),
  (56, 0, 'Some city, some street, some house', '2017-05-02 00:00:00', 'Some platform'),
  (57, 0, 'Some city, some street, some house', '2017-05-02 00:00:00', 'Some platform'),
  (58, 0, 'Some city, some street, some house', '2017-05-08 00:00:00', 'Some platform'),
  (59, 0, 'Some city, some street, some house', '2017-05-26 00:00:00', 'Some platform'),
  (60, 0, 'Some city, some street, some house', '2017-05-11 00:00:00', 'Some platform'),
  (61, 0, 'Some city, some street, some house', '2017-05-21 00:00:00', 'Some platform'),
  (62, 0, 'Some city, some street, some house', '2017-05-12 00:00:00', 'Some platform'),
  (63, 0, 'Some city, some street, some house', '2017-05-25 00:00:00', 'Some platform'),
  (64, 0, 'Some city, some street, some house', '2017-05-23 00:00:00', 'Some platform'),
  (65, 0, 'Some city, some street, some house', '2017-05-10 00:00:00', 'Some platform'),
  (66, 0, 'Some city, some street, some house', '2017-05-07 00:00:00', 'Some platform'),
  (67, 0, 'Some city, some street, some house', '2017-05-02 00:00:00', 'Some platform'),
  (68, 0, 'Some city, some street, some house', '2017-05-03 00:00:00', 'Some platform'),
  (69, 0, 'Some city, some street, some house', '2017-05-18 00:00:00', 'Some platform'),
  (70, 0, 'Some city, some street, some house', '2017-05-25 00:00:00', 'Some platform'),
  (71, 0, 'Some city, some street, some house', '2017-05-09 00:00:00', 'Some platform'),
  (72, 0, 'Some city, some street, some house', '2017-05-03 00:00:00', 'Some platform'),
  (73, 0, 'Some city, some street, some house', '2017-05-05 00:00:00', 'Some platform'),
  (74, 0, 'Some city, some street, some house', '2017-05-11 00:00:00', 'Some platform'),
  (75, 0, 'Some city, some street, some house', '2017-05-15 00:00:00', 'Some platform'),
  (76, 0, 'Some city, some street, some house', '2017-05-05 00:00:00', 'Some platform'),
  (77, 0, 'Some city, some street, some house', '2017-05-03 00:00:00', 'Some platform'),
  (78, 0, 'Some city, some street, some house', '2017-05-22 00:00:00', 'Some platform'),
  (79, 0, 'Some city, some street, some house', '2017-05-19 00:00:00', 'Some platform'),
  (80, 0, 'Some city, some street, some house', '2017-05-14 00:00:00', 'Some platform'),
  (81, 0, 'Some city, some street, some house', '2017-05-28 00:00:00', 'Some platform'),
  (82, 0, 'Some city, some street, some house', '2017-05-21 00:00:00', 'Some platform'),
  (83, 0, 'Some city, some street, some house', '2017-05-09 00:00:00', 'Some platform'),
  (84, 0, 'Some city, some street, some house', '2017-05-07 00:00:00', 'Some platform'),
  (85, 0, 'Some city, some street, some house', '2017-04-30 00:00:00', 'Some platform'),
  (86, 0, 'Some city, some street, some house', '2017-05-20 00:00:00', 'Some platform'),
  (87, 0, 'Some city, some street, some house', '2017-05-04 00:00:00', 'Some platform'),
  (88, 0, 'Some city, some street, some house', '2017-05-05 00:00:00', 'Some platform'),
  (89, 0, 'Some city, some street, some house', '2017-05-23 00:00:00', 'Some platform'),
  (90, 0, 'Some city, some street, some house', '2017-05-01 00:00:00', 'Some platform'),
  (91, 0, 'Some city, some street, some house', '2017-05-25 00:00:00', 'Some platform'),
  (92, 0, 'Some city, some street, some house', '2017-05-11 00:00:00', 'Some platform'),
  (93, 0, 'Some city, some street, some house', '2017-05-25 00:00:00', 'Some platform'),
  (94, 0, 'Some city, some street, some house', '2017-04-30 00:00:00', 'Some platform'),
  (95, 0, 'Some city, some street, some house', '2017-05-26 00:00:00', 'Some platform'),
  (96, 0, 'Some city, some street, some house', '2017-05-28 00:00:00', 'Some platform'),
  (97, 0, 'Some city, some street, some house', '2017-05-17 00:00:00', 'Some platform'),
  (98, 0, 'Some city, some street, some house', '2017-05-15 00:00:00', 'Some platform'),
  (99, 0, 'Some city, some street, some house', '2017-05-05 00:00:00', 'Some platform'),
  (100, 0, 'Some city, some street, some house', '2017-04-30 00:00:00', 'Some platform');
/*!40000 ALTER TABLE `t_departure_info`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_sell_info`
--

DROP TABLE IF EXISTS `t_sell_info`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_sell_info` (
  `c_id`                INT(11) NOT NULL AUTO_INCREMENT,
  `c_version`           INT(11)          DEFAULT NULL,
  `c_date`              DATETIME         DEFAULT NULL,
  `c_price`             DOUBLE           DEFAULT NULL,
  `fk_sell_info_seller` INT(11)          DEFAULT NULL,
  PRIMARY KEY (`c_id`),
  KEY `FKcmo41hoslygrk8n2pn4m07hb5` (`fk_sell_info_seller`),
  CONSTRAINT `FKcmo41hoslygrk8n2pn4m07hb5` FOREIGN KEY (`fk_sell_info_seller`) REFERENCES `t_seller` (`c_id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_sell_info`
--

LOCK TABLES `t_sell_info` WRITE;
/*!40000 ALTER TABLE `t_sell_info`
  DISABLE KEYS */;
INSERT INTO `t_sell_info` VALUES (1, 0, '2017-03-27 00:00:00', 100.5, 1), (2, 0, '2017-03-04 00:00:00', 100.5, 2),
  (3, 0, '2017-03-08 00:00:00', 100.5, 3), (4, 0, '2017-03-22 00:00:00', 100.5, 4),
  (5, 0, '2017-03-14 00:00:00', 100.5, 5), (6, 0, '2017-03-04 00:00:00', 100.5, 6),
  (7, 0, '2017-03-08 00:00:00', 100.5, 7), (8, 0, '2017-03-21 00:00:00', 100.5, 8),
  (9, 0, '2017-03-13 00:00:00', 100.5, 9), (10, 0, '2017-03-14 00:00:00', 100.5, 10),
  (11, 0, '2017-03-23 00:00:00', 100.5, 11), (12, 0, '2017-02-28 00:00:00', 100.5, 12),
  (13, 0, '2017-03-27 00:00:00', 100.5, 13), (14, 0, '2017-03-16 00:00:00', 100.5, 14),
  (15, 0, '2017-03-13 00:00:00', 100.5, 15), (16, 0, '2017-03-14 00:00:00', 100.5, 16),
  (17, 0, '2017-03-22 00:00:00', 100.5, 17), (18, 0, '2017-03-17 00:00:00', 100.5, 18),
  (19, 0, '2017-03-21 00:00:00', 100.5, 19), (20, 0, '2017-03-26 00:00:00', 100.5, 20),
  (21, 0, '2017-03-23 00:00:00', 100.5, 21), (22, 0, '2017-03-01 00:00:00', 100.5, 22),
  (23, 0, '2017-03-19 00:00:00', 100.5, 23), (24, 0, '2017-03-24 00:00:00', 100.5, 24),
  (25, 0, '2017-03-15 00:00:00', 100.5, 25), (26, 0, '2017-03-05 00:00:00', 100.5, 26),
  (27, 0, '2017-03-02 00:00:00', 100.5, 27), (28, 0, '2017-03-10 00:00:00', 100.5, 28),
  (29, 0, '2017-03-19 00:00:00', 100.5, 29), (30, 0, '2017-02-28 00:00:00', 100.5, 30),
  (31, 0, '2017-03-23 00:00:00', 100.5, 31), (32, 0, '2017-03-06 00:00:00', 100.5, 32),
  (33, 0, '2017-03-10 00:00:00', 100.5, 33), (34, 0, '2017-03-11 00:00:00', 100.5, 34),
  (35, 0, '2017-03-01 00:00:00', 100.5, 35), (36, 0, '2017-03-18 00:00:00', 100.5, 36),
  (37, 0, '2017-02-28 00:00:00', 100.5, 37), (38, 0, '2017-02-28 00:00:00', 100.5, 38),
  (39, 0, '2017-03-19 00:00:00', 100.5, 39), (40, 0, '2017-03-25 00:00:00', 100.5, 40),
  (41, 0, '2017-03-06 00:00:00', 100.5, 41), (42, 0, '2017-03-17 00:00:00', 100.5, 42),
  (43, 0, '2017-03-04 00:00:00', 100.5, 43), (44, 0, '2017-03-11 00:00:00', 100.5, 44),
  (45, 0, '2017-03-02 00:00:00', 100.5, 45), (46, 0, '2017-03-21 00:00:00', 100.5, 46),
  (47, 0, '2017-03-04 00:00:00', 100.5, 47), (48, 0, '2017-03-08 00:00:00', 100.5, 48),
  (49, 0, '2017-03-26 00:00:00', 100.5, 49), (50, 0, '2017-03-21 00:00:00', 100.5, 50),
  (51, 0, '2017-03-23 00:00:00', 100.5, 51), (52, 0, '2017-03-04 00:00:00', 100.5, 52),
  (53, 0, '2017-03-23 00:00:00', 100.5, 53), (54, 0, '2017-03-02 00:00:00', 100.5, 54),
  (55, 0, '2017-03-01 00:00:00', 100.5, 55), (56, 0, '2017-03-20 00:00:00', 100.5, 56),
  (57, 0, '2017-03-13 00:00:00', 100.5, 57), (58, 0, '2017-03-21 00:00:00', 100.5, 58),
  (59, 0, '2017-03-17 00:00:00', 100.5, 59), (60, 0, '2017-03-23 00:00:00', 100.5, 60),
  (61, 0, '2017-03-24 00:00:00', 100.5, 61), (62, 0, '2017-03-24 00:00:00', 100.5, 62),
  (63, 0, '2017-03-26 00:00:00', 100.5, 63), (64, 0, '2017-03-25 00:00:00', 100.5, 64),
  (65, 0, '2017-03-02 00:00:00', 100.5, 65), (66, 0, '2017-03-24 00:00:00', 100.5, 66),
  (67, 0, '2017-03-29 00:00:00', 100.5, 67), (68, 0, '2017-03-10 00:00:00', 100.5, 68),
  (69, 0, '2017-03-01 00:00:00', 100.5, 69), (70, 0, '2017-03-18 00:00:00', 100.5, 70),
  (71, 0, '2017-03-18 00:00:00', 100.5, 71), (72, 0, '2017-03-25 00:00:00', 100.5, 72),
  (73, 0, '2017-03-21 00:00:00', 100.5, 73), (74, 0, '2017-03-01 00:00:00', 100.5, 74),
  (75, 0, '2017-03-04 00:00:00', 100.5, 75), (76, 0, '2017-03-23 00:00:00', 100.5, 76),
  (77, 0, '2017-03-27 00:00:00', 100.5, 77), (78, 0, '2017-03-08 00:00:00', 100.5, 78),
  (79, 0, '2017-03-06 00:00:00', 100.5, 79), (80, 0, '2017-03-20 00:00:00', 100.5, 80),
  (81, 0, '2017-03-13 00:00:00', 100.5, 81), (82, 0, '2017-03-16 00:00:00', 100.5, 82),
  (83, 0, '2017-03-24 00:00:00', 100.5, 83), (84, 0, '2017-03-19 00:00:00', 100.5, 84),
  (85, 0, '2017-03-25 00:00:00', 100.5, 85), (86, 0, '2017-03-21 00:00:00', 100.5, 86),
  (87, 0, '2017-03-06 00:00:00', 100.5, 87), (88, 0, '2017-03-10 00:00:00', 100.5, 88),
  (89, 0, '2017-03-22 00:00:00', 100.5, 89), (90, 0, '2017-03-22 00:00:00', 100.5, 90),
  (91, 0, '2017-03-02 00:00:00', 100.5, 91), (92, 0, '2017-03-22 00:00:00', 100.5, 92),
  (93, 0, '2017-03-28 00:00:00', 100.5, 93), (94, 0, '2017-03-14 00:00:00', 100.5, 94),
  (95, 0, '2017-02-28 00:00:00', 100.5, 95), (96, 0, '2017-03-21 00:00:00', 100.5, 96),
  (97, 0, '2017-03-12 00:00:00', 100.5, 97), (98, 0, '2017-03-10 00:00:00', 100.5, 98),
  (99, 0, '2017-03-14 00:00:00', 100.5, 99), (100, 0, '2017-03-26 00:00:00', 100.5, 100);
/*!40000 ALTER TABLE `t_sell_info`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_seller`
--

DROP TABLE IF EXISTS `t_seller`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_seller` (
  `c_id`              INT(11) NOT NULL AUTO_INCREMENT,
  `c_version`         INT(11)          DEFAULT NULL,
  `c_additional_info` LONGTEXT,
  `c_description`     LONGTEXT,
  `c_name`            VARCHAR(64)      DEFAULT NULL,
  PRIMARY KEY (`c_id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_seller`
--

LOCK TABLES `t_seller` WRITE;
/*!40000 ALTER TABLE `t_seller`
  DISABLE KEYS */;
INSERT INTO `t_seller` VALUES (1, 0, 'Some additional info', 'Description', 'Top seller'),
  (2, 0, 'Some additional info', 'Description', 'Top seller'),
  (3, 0, 'Some additional info', 'Description', 'Top seller'),
  (4, 0, 'Some additional info', 'Description', 'Top seller'),
  (5, 0, 'Some additional info', 'Description', 'Top seller'),
  (6, 0, 'Some additional info', 'Description', 'Top seller'),
  (7, 0, 'Some additional info', 'Description', 'Top seller'),
  (8, 0, 'Some additional info', 'Description', 'Top seller'),
  (9, 0, 'Some additional info', 'Description', 'Top seller'),
  (10, 0, 'Some additional info', 'Description', 'Top seller'),
  (11, 0, 'Some additional info', 'Description', 'Top seller'),
  (12, 0, 'Some additional info', 'Description', 'Top seller'),
  (13, 0, 'Some additional info', 'Description', 'Top seller'),
  (14, 0, 'Some additional info', 'Description', 'Top seller'),
  (15, 0, 'Some additional info', 'Description', 'Top seller'),
  (16, 0, 'Some additional info', 'Description', 'Top seller'),
  (17, 0, 'Some additional info', 'Description', 'Top seller'),
  (18, 0, 'Some additional info', 'Description', 'Top seller'),
  (19, 0, 'Some additional info', 'Description', 'Top seller'),
  (20, 0, 'Some additional info', 'Description', 'Top seller'),
  (21, 0, 'Some additional info', 'Description', 'Top seller'),
  (22, 0, 'Some additional info', 'Description', 'Top seller'),
  (23, 0, 'Some additional info', 'Description', 'Top seller'),
  (24, 0, 'Some additional info', 'Description', 'Top seller'),
  (25, 0, 'Some additional info', 'Description', 'Top seller'),
  (26, 0, 'Some additional info', 'Description', 'Top seller'),
  (27, 0, 'Some additional info', 'Description', 'Top seller'),
  (28, 0, 'Some additional info', 'Description', 'Top seller'),
  (29, 0, 'Some additional info', 'Description', 'Top seller'),
  (30, 0, 'Some additional info', 'Description', 'Top seller'),
  (31, 0, 'Some additional info', 'Description', 'Top seller'),
  (32, 0, 'Some additional info', 'Description', 'Top seller'),
  (33, 0, 'Some additional info', 'Description', 'Top seller'),
  (34, 0, 'Some additional info', 'Description', 'Top seller'),
  (35, 0, 'Some additional info', 'Description', 'Top seller'),
  (36, 0, 'Some additional info', 'Description', 'Top seller'),
  (37, 0, 'Some additional info', 'Description', 'Top seller'),
  (38, 0, 'Some additional info', 'Description', 'Top seller'),
  (39, 0, 'Some additional info', 'Description', 'Top seller'),
  (40, 0, 'Some additional info', 'Description', 'Top seller'),
  (41, 0, 'Some additional info', 'Description', 'Top seller'),
  (42, 0, 'Some additional info', 'Description', 'Top seller'),
  (43, 0, 'Some additional info', 'Description', 'Top seller'),
  (44, 0, 'Some additional info', 'Description', 'Top seller'),
  (45, 0, 'Some additional info', 'Description', 'Top seller'),
  (46, 0, 'Some additional info', 'Description', 'Top seller'),
  (47, 0, 'Some additional info', 'Description', 'Top seller'),
  (48, 0, 'Some additional info', 'Description', 'Top seller'),
  (49, 0, 'Some additional info', 'Description', 'Top seller'),
  (50, 0, 'Some additional info', 'Description', 'Top seller'),
  (51, 0, 'Some additional info', 'Description', 'Top seller'),
  (52, 0, 'Some additional info', 'Description', 'Top seller'),
  (53, 0, 'Some additional info', 'Description', 'Top seller'),
  (54, 0, 'Some additional info', 'Description', 'Top seller'),
  (55, 0, 'Some additional info', 'Description', 'Top seller'),
  (56, 0, 'Some additional info', 'Description', 'Top seller'),
  (57, 0, 'Some additional info', 'Description', 'Top seller'),
  (58, 0, 'Some additional info', 'Description', 'Top seller'),
  (59, 0, 'Some additional info', 'Description', 'Top seller'),
  (60, 0, 'Some additional info', 'Description', 'Top seller'),
  (61, 0, 'Some additional info', 'Description', 'Top seller'),
  (62, 0, 'Some additional info', 'Description', 'Top seller'),
  (63, 0, 'Some additional info', 'Description', 'Top seller'),
  (64, 0, 'Some additional info', 'Description', 'Top seller'),
  (65, 0, 'Some additional info', 'Description', 'Top seller'),
  (66, 0, 'Some additional info', 'Description', 'Top seller'),
  (67, 0, 'Some additional info', 'Description', 'Top seller'),
  (68, 0, 'Some additional info', 'Description', 'Top seller'),
  (69, 0, 'Some additional info', 'Description', 'Top seller'),
  (70, 0, 'Some additional info', 'Description', 'Top seller'),
  (71, 0, 'Some additional info', 'Description', 'Top seller'),
  (72, 0, 'Some additional info', 'Description', 'Top seller'),
  (73, 0, 'Some additional info', 'Description', 'Top seller'),
  (74, 0, 'Some additional info', 'Description', 'Top seller'),
  (75, 0, 'Some additional info', 'Description', 'Top seller'),
  (76, 0, 'Some additional info', 'Description', 'Top seller'),
  (77, 0, 'Some additional info', 'Description', 'Top seller'),
  (78, 0, 'Some additional info', 'Description', 'Top seller'),
  (79, 0, 'Some additional info', 'Description', 'Top seller'),
  (80, 0, 'Some additional info', 'Description', 'Top seller'),
  (81, 0, 'Some additional info', 'Description', 'Top seller'),
  (82, 0, 'Some additional info', 'Description', 'Top seller'),
  (83, 0, 'Some additional info', 'Description', 'Top seller'),
  (84, 0, 'Some additional info', 'Description', 'Top seller'),
  (85, 0, 'Some additional info', 'Description', 'Top seller'),
  (86, 0, 'Some additional info', 'Description', 'Top seller'),
  (87, 0, 'Some additional info', 'Description', 'Top seller'),
  (88, 0, 'Some additional info', 'Description', 'Top seller'),
  (89, 0, 'Some additional info', 'Description', 'Top seller'),
  (90, 0, 'Some additional info', 'Description', 'Top seller'),
  (91, 0, 'Some additional info', 'Description', 'Top seller'),
  (92, 0, 'Some additional info', 'Description', 'Top seller'),
  (93, 0, 'Some additional info', 'Description', 'Top seller'),
  (94, 0, 'Some additional info', 'Description', 'Top seller'),
  (95, 0, 'Some additional info', 'Description', 'Top seller'),
  (96, 0, 'Some additional info', 'Description', 'Top seller'),
  (97, 0, 'Some additional info', 'Description', 'Top seller'),
  (98, 0, 'Some additional info', 'Description', 'Top seller'),
  (99, 0, 'Some additional info', 'Description', 'Top seller'),
  (100, 0, 'Some additional info', 'Description', 'Top seller');
/*!40000 ALTER TABLE `t_seller`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_ticket`
--

DROP TABLE IF EXISTS `t_ticket`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_ticket` (
  `c_id`                INT(11) NOT NULL AUTO_INCREMENT,
  `c_version`           INT(11)          DEFAULT NULL,
  `fk_ticket_sell_info` INT(11)          DEFAULT NULL,
  `fk_ticket_train`     INT(11)          DEFAULT NULL,
  `fk_ticket_train_car` INT(11)          DEFAULT NULL,
  PRIMARY KEY (`c_id`),
  KEY `FKfp0wrxhi6kscnueww2pime0v6` (`fk_ticket_sell_info`),
  KEY `FKt290ab49wdfwcpsw55lu3kma` (`fk_ticket_train`),
  KEY `FKnm9ykxgi3t4smh0wcb2hb7xc9` (`fk_ticket_train_car`),
  CONSTRAINT `FKfp0wrxhi6kscnueww2pime0v6` FOREIGN KEY (`fk_ticket_sell_info`) REFERENCES `t_sell_info` (`c_id`),
  CONSTRAINT `FKnm9ykxgi3t4smh0wcb2hb7xc9` FOREIGN KEY (`fk_ticket_train_car`) REFERENCES `t_train_car` (`c_id`),
  CONSTRAINT `FKt290ab49wdfwcpsw55lu3kma` FOREIGN KEY (`fk_ticket_train`) REFERENCES `t_train` (`c_id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_ticket`
--

LOCK TABLES `t_ticket` WRITE;
/*!40000 ALTER TABLE `t_ticket`
  DISABLE KEYS */;
INSERT INTO `t_ticket`
VALUES (1, 0, 1, 1, 1), (2, 0, 2, 2, 2), (3, 0, 3, 3, 3), (4, 0, 4, 4, 4), (5, 0, 5, 5, 5), (6, 0, 6, 6, 6),
  (7, 0, 7, 7, 7), (8, 0, 8, 8, 8), (9, 0, 9, 9, 9), (10, 0, 10, 10, 10), (11, 0, 11, 11, 11), (12, 0, 12, 12, 12),
  (13, 0, 13, 13, 13), (14, 0, 14, 14, 14), (15, 0, 15, 15, 15), (16, 0, 16, 16, 16), (17, 0, 17, 17, 17),
  (18, 0, 18, 18, 18), (19, 0, 19, 19, 19), (20, 0, 20, 20, 20), (21, 0, 21, 21, 21), (22, 0, 22, 22, 22),
  (23, 0, 23, 23, 23), (24, 0, 24, 24, 24), (25, 0, 25, 25, 25), (26, 0, 26, 26, 26), (27, 0, 27, 27, 27),
  (28, 0, 28, 28, 28), (29, 0, 29, 29, 29), (30, 0, 30, 30, 30), (31, 0, 31, 31, 31), (32, 0, 32, 32, 32),
  (33, 0, 33, 33, 33), (34, 0, 34, 34, 34), (35, 0, 35, 35, 35), (36, 0, 36, 36, 36), (37, 0, 37, 37, 37),
  (38, 0, 38, 38, 38), (39, 0, 39, 39, 39), (40, 0, 40, 40, 40), (41, 0, 41, 41, 41), (42, 0, 42, 42, 42),
  (43, 0, 43, 43, 43), (44, 0, 44, 44, 44), (45, 0, 45, 45, 45), (46, 0, 46, 46, 46), (47, 0, 47, 47, 47),
  (48, 0, 48, 48, 48), (49, 0, 49, 49, 49), (50, 0, 50, 50, 50), (51, 0, 51, 51, 51), (52, 0, 52, 52, 52),
  (53, 0, 53, 53, 53), (54, 0, 54, 54, 54), (55, 0, 55, 55, 55), (56, 0, 56, 56, 56), (57, 0, 57, 57, 57),
  (58, 0, 58, 58, 58), (59, 0, 59, 59, 59), (60, 0, 60, 60, 60), (61, 0, 61, 61, 61), (62, 0, 62, 62, 62),
  (63, 0, 63, 63, 63), (64, 0, 64, 64, 64), (65, 0, 65, 65, 65), (66, 0, 66, 66, 66), (67, 0, 67, 67, 67),
  (68, 0, 68, 68, 68), (69, 0, 69, 69, 69), (70, 0, 70, 70, 70), (71, 0, 71, 71, 71), (72, 0, 72, 72, 72),
  (73, 0, 73, 73, 73), (74, 0, 74, 74, 74), (75, 0, 75, 75, 75), (76, 0, 76, 76, 76), (77, 0, 77, 77, 77),
  (78, 0, 78, 78, 78), (79, 0, 79, 79, 79), (80, 0, 80, 80, 80), (81, 0, 81, 81, 81), (82, 0, 82, 82, 82),
  (83, 0, 83, 83, 83), (84, 0, 84, 84, 84), (85, 0, 85, 85, 85), (86, 0, 86, 86, 86), (87, 0, 87, 87, 87),
  (88, 0, 88, 88, 88), (89, 0, 89, 89, 89), (90, 0, 90, 90, 90), (91, 0, 91, 91, 91), (92, 0, 92, 92, 92),
  (93, 0, 93, 93, 93), (94, 0, 94, 94, 94), (95, 0, 95, 95, 95), (96, 0, 96, 96, 96), (97, 0, 97, 97, 97),
  (98, 0, 98, 98, 98), (99, 0, 99, 99, 99), (100, 0, 100, 100, 100);
/*!40000 ALTER TABLE `t_ticket`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_train`
--

DROP TABLE IF EXISTS `t_train`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_train` (
  `c_id`             INT(11) NOT NULL AUTO_INCREMENT,
  `c_version`        INT(11)          DEFAULT NULL,
  `c_train_number`   VARCHAR(16)      DEFAULT NULL,
  `c_type`           VARCHAR(16)      DEFAULT NULL,
  `c_arrival_info`   INT(11)          DEFAULT NULL,
  `c_departure_info` INT(11)          DEFAULT NULL,
  PRIMARY KEY (`c_id`),
  KEY `FKo746in6dwv370xmnijw4a43sc` (`c_arrival_info`),
  KEY `FKl0w9uspa0boqkajabi13oaw6s` (`c_departure_info`),
  CONSTRAINT `FKl0w9uspa0boqkajabi13oaw6s` FOREIGN KEY (`c_departure_info`) REFERENCES `t_departure_info` (`c_id`),
  CONSTRAINT `FKo746in6dwv370xmnijw4a43sc` FOREIGN KEY (`c_arrival_info`) REFERENCES `t_arrival_info` (`c_id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_train`
--

LOCK TABLES `t_train` WRITE;
/*!40000 ALTER TABLE `t_train`
  DISABLE KEYS */;
INSERT INTO `t_train`
VALUES (1, 0, 'TRAIN-123', 'TRAIN', 1, 1), (2, 0, 'TRAIN-123', 'TRAIN', 2, 2), (3, 0, 'TRAIN-123', 'TRAIN', 3, 3),
  (4, 0, 'TRAIN-123', 'TRAIN', 4, 4), (5, 0, 'TRAIN-123', 'TRAIN', 5, 5), (6, 0, 'TRAIN-123', 'TRAIN', 6, 6),
  (7, 0, 'TRAIN-123', 'TRAIN', 7, 7), (8, 0, 'TRAIN-123', 'TRAIN', 8, 8), (9, 0, 'TRAIN-123', 'TRAIN', 9, 9),
  (10, 0, 'TRAIN-123', 'TRAIN', 10, 10), (11, 0, 'TRAIN-123', 'TRAIN', 11, 11), (12, 0, 'TRAIN-123', 'TRAIN', 12, 12),
  (13, 0, 'TRAIN-123', 'TRAIN', 13, 13), (14, 0, 'TRAIN-123', 'TRAIN', 14, 14), (15, 0, 'TRAIN-123', 'TRAIN', 15, 15),
  (16, 0, 'TRAIN-123', 'TRAIN', 16, 16), (17, 0, 'TRAIN-123', 'TRAIN', 17, 17), (18, 0, 'TRAIN-123', 'TRAIN', 18, 18),
  (19, 0, 'TRAIN-123', 'TRAIN', 19, 19), (20, 0, 'TRAIN-123', 'TRAIN', 20, 20), (21, 0, 'TRAIN-123', 'TRAIN', 21, 21),
  (22, 0, 'TRAIN-123', 'TRAIN', 22, 22), (23, 0, 'TRAIN-123', 'TRAIN', 23, 23), (24, 0, 'TRAIN-123', 'TRAIN', 24, 24),
  (25, 0, 'TRAIN-123', 'TRAIN', 25, 25), (26, 0, 'TRAIN-123', 'TRAIN', 26, 26), (27, 0, 'TRAIN-123', 'TRAIN', 27, 27),
  (28, 0, 'TRAIN-123', 'TRAIN', 28, 28), (29, 0, 'TRAIN-123', 'TRAIN', 29, 29), (30, 0, 'TRAIN-123', 'TRAIN', 30, 30),
  (31, 0, 'TRAIN-123', 'TRAIN', 31, 31), (32, 0, 'TRAIN-123', 'TRAIN', 32, 32), (33, 0, 'TRAIN-123', 'TRAIN', 33, 33),
  (34, 0, 'TRAIN-123', 'TRAIN', 34, 34), (35, 0, 'TRAIN-123', 'TRAIN', 35, 35), (36, 0, 'TRAIN-123', 'TRAIN', 36, 36),
  (37, 0, 'TRAIN-123', 'TRAIN', 37, 37), (38, 0, 'TRAIN-123', 'TRAIN', 38, 38), (39, 0, 'TRAIN-123', 'TRAIN', 39, 39),
  (40, 0, 'TRAIN-123', 'TRAIN', 40, 40), (41, 0, 'TRAIN-123', 'TRAIN', 41, 41), (42, 0, 'TRAIN-123', 'TRAIN', 42, 42),
  (43, 0, 'TRAIN-123', 'TRAIN', 43, 43), (44, 0, 'TRAIN-123', 'TRAIN', 44, 44), (45, 0, 'TRAIN-123', 'TRAIN', 45, 45),
  (46, 0, 'TRAIN-123', 'TRAIN', 46, 46), (47, 0, 'TRAIN-123', 'TRAIN', 47, 47), (48, 0, 'TRAIN-123', 'TRAIN', 48, 48),
  (49, 0, 'TRAIN-123', 'TRAIN', 49, 49), (50, 0, 'TRAIN-123', 'TRAIN', 50, 50), (51, 0, 'TRAIN-123', 'TRAIN', 51, 51),
  (52, 0, 'TRAIN-123', 'TRAIN', 52, 52), (53, 0, 'TRAIN-123', 'TRAIN', 53, 53), (54, 0, 'TRAIN-123', 'TRAIN', 54, 54),
  (55, 0, 'TRAIN-123', 'TRAIN', 55, 55), (56, 0, 'TRAIN-123', 'TRAIN', 56, 56), (57, 0, 'TRAIN-123', 'TRAIN', 57, 57),
  (58, 0, 'TRAIN-123', 'TRAIN', 58, 58), (59, 0, 'TRAIN-123', 'TRAIN', 59, 59), (60, 0, 'TRAIN-123', 'TRAIN', 60, 60),
  (61, 0, 'TRAIN-123', 'TRAIN', 61, 61), (62, 0, 'TRAIN-123', 'TRAIN', 62, 62), (63, 0, 'TRAIN-123', 'TRAIN', 63, 63),
  (64, 0, 'TRAIN-123', 'TRAIN', 64, 64), (65, 0, 'TRAIN-123', 'TRAIN', 65, 65), (66, 0, 'TRAIN-123', 'TRAIN', 66, 66),
  (67, 0, 'TRAIN-123', 'TRAIN', 67, 67), (68, 0, 'TRAIN-123', 'TRAIN', 68, 68), (69, 0, 'TRAIN-123', 'TRAIN', 69, 69),
  (70, 0, 'TRAIN-123', 'TRAIN', 70, 70), (71, 0, 'TRAIN-123', 'TRAIN', 71, 71), (72, 0, 'TRAIN-123', 'TRAIN', 72, 72),
  (73, 0, 'TRAIN-123', 'TRAIN', 73, 73), (74, 0, 'TRAIN-123', 'TRAIN', 74, 74), (75, 0, 'TRAIN-123', 'TRAIN', 75, 75),
  (76, 0, 'TRAIN-123', 'TRAIN', 76, 76), (77, 0, 'TRAIN-123', 'TRAIN', 77, 77), (78, 0, 'TRAIN-123', 'TRAIN', 78, 78),
  (79, 0, 'TRAIN-123', 'TRAIN', 79, 79), (80, 0, 'TRAIN-123', 'TRAIN', 80, 80), (81, 0, 'TRAIN-123', 'TRAIN', 81, 81),
  (82, 0, 'TRAIN-123', 'TRAIN', 82, 82), (83, 0, 'TRAIN-123', 'TRAIN', 83, 83), (84, 0, 'TRAIN-123', 'TRAIN', 84, 84),
  (85, 0, 'TRAIN-123', 'TRAIN', 85, 85), (86, 0, 'TRAIN-123', 'TRAIN', 86, 86), (87, 0, 'TRAIN-123', 'TRAIN', 87, 87),
  (88, 0, 'TRAIN-123', 'TRAIN', 88, 88), (89, 0, 'TRAIN-123', 'TRAIN', 89, 89), (90, 0, 'TRAIN-123', 'TRAIN', 90, 90),
  (91, 0, 'TRAIN-123', 'TRAIN', 91, 91), (92, 0, 'TRAIN-123', 'TRAIN', 92, 92), (93, 0, 'TRAIN-123', 'TRAIN', 93, 93),
  (94, 0, 'TRAIN-123', 'TRAIN', 94, 94), (95, 0, 'TRAIN-123', 'TRAIN', 95, 95), (96, 0, 'TRAIN-123', 'TRAIN', 96, 96),
  (97, 0, 'TRAIN-123', 'TRAIN', 97, 97), (98, 0, 'TRAIN-123', 'TRAIN', 98, 98), (99, 0, 'TRAIN-123', 'TRAIN', 99, 99),
  (100, 0, 'TRAIN-123', 'TRAIN', 100, 100);
/*!40000 ALTER TABLE `t_train`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_train_car`
--

DROP TABLE IF EXISTS `t_train_car`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_train_car` (
  `c_id`          INT(11) NOT NULL AUTO_INCREMENT,
  `c_version`     INT(11)          DEFAULT NULL,
  `c_is_reserved` BIT(1)           DEFAULT NULL,
  `c_seat`        INT(11)          DEFAULT NULL,
  `c_type`        VARCHAR(16)      DEFAULT NULL,
  PRIMARY KEY (`c_id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_train_car`
--

LOCK TABLES `t_train_car` WRITE;
/*!40000 ALTER TABLE `t_train_car`
  DISABLE KEYS */;
INSERT INTO `t_train_car`
VALUES (1, 0, '\0', 2144235402, 'SEAT'), (2, 0, '\0', -296681852, 'SEAT'), (3, 0, '\0', -1935781409, 'SEAT'),
  (4, 0, '\0', 1974224120, 'SEAT'), (5, 0, '\0', 796570868, 'SEAT'), (6, 0, '\0', -79765762, 'SEAT'),
  (7, 0, '\0', -1740226286, 'SEAT'), (8, 0, '\0', -621120615, 'SEAT'), (9, 0, '\0', 1818367313, 'SEAT'),
  (10, 0, '\0', 1753436342, 'SEAT'), (11, 0, '\0', -1863152451, 'SEAT'), (12, 0, '\0', -644270555, 'SEAT'),
  (13, 0, '\0', -1392060800, 'SEAT'), (14, 0, '\0', -1920874804, 'SEAT'), (15, 0, '\0', 1729456790, 'SEAT'),
  (16, 0, '\0', -1393504895, 'SEAT'), (17, 0, '\0', 961836464, 'SEAT'), (18, 0, '\0', -2054273041, 'SEAT'),
  (19, 0, '\0', 1733005880, 'SEAT'), (20, 0, '\0', 300344122, 'SEAT'), (21, 0, '\0', -1837342722, 'SEAT'),
  (22, 0, '\0', -438417148, 'SEAT'), (23, 0, '\0', -804891056, 'SEAT'), (24, 0, '\0', 2129753861, 'SEAT'),
  (25, 0, '\0', -676425515, 'SEAT'), (26, 0, '\0', 556309387, 'SEAT'), (27, 0, '\0', 1041452711, 'SEAT'),
  (28, 0, '\0', 1530378808, 'SEAT'), (29, 0, '\0', -485268196, 'SEAT'), (30, 0, '\0', 1769224717, 'SEAT'),
  (31, 0, '\0', -667057984, 'SEAT'), (32, 0, '\0', -1639731822, 'SEAT'), (33, 0, '\0', -324995603, 'SEAT'),
  (34, 0, '\0', -943749986, 'SEAT'), (35, 0, '\0', -187648233, 'SEAT'), (36, 0, '\0', -1744466675, 'SEAT'),
  (37, 0, '\0', -779740656, 'SEAT'), (38, 0, '\0', -1569625219, 'SEAT'), (39, 0, '\0', 819776098, 'SEAT'),
  (40, 0, '\0', -1186111990, 'SEAT'), (41, 0, '\0', 1638907408, 'SEAT'), (42, 0, '\0', 68553160, 'SEAT'),
  (43, 0, '\0', 298022335, 'SEAT'), (44, 0, '\0', 1989630953, 'SEAT'), (45, 0, '\0', -1304367324, 'SEAT'),
  (46, 0, '\0', -1149381882, 'SEAT'), (47, 0, '\0', -1620918058, 'SEAT'), (48, 0, '\0', -712125890, 'SEAT'),
  (49, 0, '\0', -1817018261, 'SEAT'), (50, 0, '\0', 1674615225, 'SEAT'), (51, 0, '\0', 1242154545, 'SEAT'),
  (52, 0, '\0', -153722619, 'SEAT'), (53, 0, '\0', 1619960736, 'SEAT'), (54, 0, '\0', -637887755, 'SEAT'),
  (55, 0, '\0', 495386419, 'SEAT'), (56, 0, '\0', -382808152, 'SEAT'), (57, 0, '\0', -1242485144, 'SEAT'),
  (58, 0, '\0', 1317102964, 'SEAT'), (59, 0, '\0', 1358520122, 'SEAT'), (60, 0, '\0', -1233066018, 'SEAT'),
  (61, 0, '\0', -1766874021, 'SEAT'), (62, 0, '\0', 938273769, 'SEAT'), (63, 0, '\0', -178571802, 'SEAT'),
  (64, 0, '\0', -1225434435, 'SEAT'), (65, 0, '\0', -1212822049, 'SEAT'), (66, 0, '\0', -199042170, 'SEAT'),
  (67, 0, '\0', -1358565441, 'SEAT'), (68, 0, '\0', -2145883812, 'SEAT'), (69, 0, '\0', 219992595, 'SEAT'),
  (70, 0, '\0', 274714698, 'SEAT'), (71, 0, '\0', -2102026265, 'SEAT'), (72, 0, '\0', -98081118, 'SEAT'),
  (73, 0, '\0', 1768239693, 'SEAT'), (74, 0, '\0', 825148804, 'SEAT'), (75, 0, '\0', -1690354599, 'SEAT'),
  (76, 0, '\0', -1422338793, 'SEAT'), (77, 0, '\0', 66316577, 'SEAT'), (78, 0, '\0', -618291596, 'SEAT'),
  (79, 0, '\0', -827377048, 'SEAT'), (80, 0, '\0', -1794899965, 'SEAT'), (81, 0, '\0', 112065142, 'SEAT'),
  (82, 0, '\0', 889807037, 'SEAT'), (83, 0, '\0', 1433864876, 'SEAT'), (84, 0, '\0', -36186788, 'SEAT'),
  (85, 0, '\0', 1713834915, 'SEAT'), (86, 0, '\0', -2077007648, 'SEAT'), (87, 0, '\0', 840480788, 'SEAT'),
  (88, 0, '\0', -981108024, 'SEAT'), (89, 0, '\0', -1399800332, 'SEAT'), (90, 0, '\0', -284135981, 'SEAT'),
  (91, 0, '\0', -1796040273, 'SEAT'), (92, 0, '\0', -1276977362, 'SEAT'), (93, 0, '\0', 1405799484, 'SEAT'),
  (94, 0, '\0', -1721530294, 'SEAT'), (95, 0, '\0', 848775440, 'SEAT'), (96, 0, '\0', 1670304562, 'SEAT'),
  (97, 0, '\0', -854911344, 'SEAT'), (98, 0, '\0', -694868977, 'SEAT'), (99, 0, '\0', -1718077638, 'SEAT'),
  (100, 0, '\0', -1983564926, 'SEAT');
/*!40000 ALTER TABLE `t_train_car`
  ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE = @OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE = @OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS = @OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS = @OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT = @OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS = @OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION = @OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES = @OLD_SQL_NOTES */;

-- Dump completed on 2017-07-18 10:31:47
