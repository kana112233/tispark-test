
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

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `tispark_test` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `tispark_test`;
DROP TABLE IF EXISTS `table10_int_autoinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table10_int_autoinc` (
                                       `col_decimal_40_20_unsigned_key` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_bigint_unsigned` bigint(20) unsigned DEFAULT NULL,
                                       `col_bigint_signed` bigint(20) DEFAULT NULL,
                                       `col_decimal_10_4_signed_key` decimal(10,4) DEFAULT NULL,
                                       `col_double_signed` double DEFAULT NULL,
                                       `col_decimal_6_3_signed` decimal(6,3) DEFAULT NULL,
                                       `col_float_unsigned` float unsigned DEFAULT NULL,
                                       `col_decimal_40_20_unsigned` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_varchar_20` varchar(20) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned_key` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_float_signed_key` float DEFAULT NULL,
                                       `col_decimal_10_4_unsigned` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed` decimal(10,4) DEFAULT NULL,
                                       `col_char_20` char(20) DEFAULT NULL,
                                       `col_double_unsigned` double unsigned DEFAULT NULL,
                                       `col_char_20_key` char(20) DEFAULT NULL,
                                       `col_decimal_40_20_signed` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned_key` decimal(6,3) unsigned DEFAULT NULL,
                                       `pk` int(11) NOT NULL AUTO_INCREMENT,
                                       `col_decimal_40_20_signed_key` decimal(40,20) DEFAULT NULL,
                                       `col_bigint_signed_key` bigint(20) DEFAULT NULL,
                                       `col_double_unsigned_key` double unsigned DEFAULT NULL,
                                       `col_decimal_6_3_signed_key` decimal(6,3) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_bigint_unsigned_key` bigint(20) unsigned DEFAULT NULL,
                                       `col_varchar_20_key` varchar(20) DEFAULT NULL,
                                       `col_float_signed` float DEFAULT NULL,
                                       `col_double_signed_key` double DEFAULT NULL,
                                       `col_float_unsigned_key` float unsigned DEFAULT NULL,
                                       PRIMARY KEY (`pk`),
                                       KEY `col_decimal_40_20_unsigned_key` (`col_decimal_40_20_unsigned_key`),
                                       KEY `col_decimal_10_4_signed_key` (`col_decimal_10_4_signed_key`),
                                       KEY `col_decimal_10_4_unsigned_key` (`col_decimal_10_4_unsigned_key`),
                                       KEY `col_float_signed_key` (`col_float_signed_key`),
                                       KEY `col_char_20_key` (`col_char_20_key`),
                                       KEY `col_decimal_6_3_unsigned_key` (`col_decimal_6_3_unsigned_key`),
                                       KEY `col_decimal_40_20_signed_key` (`col_decimal_40_20_signed_key`),
                                       KEY `col_bigint_signed_key` (`col_bigint_signed_key`),
                                       KEY `col_double_unsigned_key` (`col_double_unsigned_key`),
                                       KEY `col_decimal_6_3_signed_key` (`col_decimal_6_3_signed_key`),
                                       KEY `col_bigint_unsigned_key` (`col_bigint_unsigned_key`),
                                       KEY `col_varchar_20_key` (`col_varchar_20_key`),
                                       KEY `col_double_signed_key` (`col_double_signed_key`),
                                       KEY `col_float_unsigned_key` (`col_float_unsigned_key`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `table10_int_autoinc` WRITE;
/*!40000 ALTER TABLE `table10_int_autoinc` DISABLE KEYS */;
INSERT INTO `table10_int_autoinc` VALUES (1.00900000000000000000,NULL,1,12.9910,1.009,1.000,0,0.00000000000000000000,'k',21425.0000,1.09878,0.1123,-0.9871,'his',0.999999999,'back',-9.18230000000000000000,0.000,1,12.99100000000000000000,-46,0,1.009,0.000,1,'come',-3810,-0.999999999,0);
INSERT INTO `table10_int_autoinc` VALUES (0.00000001000000000000,0,-111,NULL,-0.987103,-0.987,0,0.00000001000000000000,'y',0.1123,1,0.0000,1.0988,'vqnq',0,'u',6.00000000000000000000,0.112,2,0.99999999900000000000,13,0,-1.000,0.112,0,'i',-111.121,0.112345,0);
INSERT INTO `table10_int_autoinc` VALUES (0.00000000000000000000,1,-111,NULL,-24052,-999.999,0,12.99100000000000000000,'bvqnqnmfvvlh',0.0000,-0.987103,1.0988,1.0988,NULL,1.098781,'w',12.99100000000000000000,0.000,3,12.99100000000000000000,0,0,0.112,0.000,0,'he\'s',1.009,-0.987103,12.9873);
INSERT INTO `table10_int_autoinc` VALUES (0.00000000000000000000,13,NULL,0.0000,0.112345,40.000,0,1.09878100000000000000,'ybvqnq',0.0000,0,0.0000,-15621.0000,'she',0.112345,'been',-9.18230000000000000000,1.000,4,-0.99999999900000000000,13,12.98731,-999.999,0.000,62,NULL,1,12.991,0);
INSERT INTO `table10_int_autoinc` VALUES (0.00000001000000000000,0,1,12.9910,-0.999999999,12.991,NULL,0.00000000000000000000,NULL,0.0000,0.00000001,0.0000,-23.0000,NULL,0,'z',1.00900000000000000000,0.000,5,-0.98710300000000000000,-6515,0,1.000,1.000,0,'e',1.009,-0.000000001,1.09878);
INSERT INTO `table10_int_autoinc` VALUES (0.00000000000000000000,1,-111,-0.9871,-0.987103,-111.121,0,0.11234500000000000000,'x',0.0000,0.112345,1.0988,1.0988,NULL,0,NULL,-0.98710300000000000000,1.000,6,-9.18230000000000000000,-9,0.999999999,1.099,0.000,0,'what',-1,0.00000001,1.09878);
INSERT INTO `table10_int_autoinc` VALUES (0.00000000000000000000,1,-111,-24990.0000,0.999999999,0.000,0,0.00000000000000000000,'n',12.9873,1,12.9910,1.0000,NULL,28,NULL,12.98731000000000000000,12.987,7,-0.00000000100000000000,1,1.098781,1.000,999.999,0,NULL,12.9873,NULL,0);
INSERT INTO `table10_int_autoinc` VALUES (0.00000001000000000000,0,-1,-0.9871,-0.987103,0.000,0,0.00000000000000000000,'s',12.9873,0.00000001,0.0000,1.0000,'would',0,'i',-11.00000000000000000000,0.000,8,-0.98710300000000000000,-1,0,NULL,0.000,24267,NULL,0,21710,32612);
INSERT INTO `table10_int_autoinc` VALUES (0.00000000000000000000,13,81,-2763.0000,0.999999999,0.000,0,0.99999999900000000000,'it\'s',0.0000,1.009,0.0000,-5202.0000,'w',0,'m',-0.00000000100000000000,12.991,9,0.99999999900000000000,1,0,1.099,0.112,0,'rzybvqnqnm',-0.987103,-53,0);
INSERT INTO `table10_int_autoinc` VALUES (1.09878100000000000000,0,0,NULL,-9.1823,-0.987,0,12.98731000000000000000,'when',0.0000,0.00000001,0.0000,12.9910,'when',12.98731,NULL,0.00000001000000000000,0.000,10,0.11234500000000000000,0,18857,1.099,0.000,0,'for',12.9873,-24,NULL);
/*!40000 ALTER TABLE `table10_int_autoinc` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `table20_int_autoinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table20_int_autoinc` (
                                       `col_char_20_key` char(20) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_double_signed` double DEFAULT NULL,
                                       `col_float_unsigned` float unsigned DEFAULT NULL,
                                       `col_bigint_unsigned_key` bigint(20) unsigned DEFAULT NULL,
                                       `col_double_unsigned_key` double unsigned DEFAULT NULL,
                                       `col_double_unsigned` double unsigned DEFAULT NULL,
                                       `col_bigint_unsigned` bigint(20) unsigned DEFAULT NULL,
                                       `col_bigint_signed` bigint(20) DEFAULT NULL,
                                       `col_varchar_20` varchar(20) DEFAULT NULL,
                                       `col_float_signed` float DEFAULT NULL,
                                       `col_decimal_10_4_unsigned_key` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_bigint_signed_key` bigint(20) DEFAULT NULL,
                                       `col_decimal_40_20_unsigned` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed_key` decimal(10,4) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned_key` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed` decimal(10,4) DEFAULT NULL,
                                       `col_float_unsigned_key` float unsigned DEFAULT NULL,
                                       `pk` int(11) NOT NULL AUTO_INCREMENT,
                                       `col_varchar_20_key` varchar(20) DEFAULT NULL,
                                       `col_decimal_40_20_unsigned_key` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_signed` decimal(40,20) DEFAULT NULL,
                                       `col_double_signed_key` double DEFAULT NULL,
                                       `col_float_signed_key` float DEFAULT NULL,
                                       `col_decimal_6_3_signed_key` decimal(6,3) DEFAULT NULL,
                                       `col_decimal_6_3_signed` decimal(6,3) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_char_20` char(20) DEFAULT NULL,
                                       `col_decimal_40_20_signed_key` decimal(40,20) DEFAULT NULL,
                                       PRIMARY KEY (`pk`),
                                       KEY `col_char_20_key` (`col_char_20_key`),
                                       KEY `col_bigint_unsigned_key` (`col_bigint_unsigned_key`),
                                       KEY `col_double_unsigned_key` (`col_double_unsigned_key`),
                                       KEY `col_decimal_10_4_unsigned_key` (`col_decimal_10_4_unsigned_key`),
                                       KEY `col_bigint_signed_key` (`col_bigint_signed_key`),
                                       KEY `col_decimal_10_4_signed_key` (`col_decimal_10_4_signed_key`),
                                       KEY `col_decimal_6_3_unsigned_key` (`col_decimal_6_3_unsigned_key`),
                                       KEY `col_float_unsigned_key` (`col_float_unsigned_key`),
                                       KEY `col_varchar_20_key` (`col_varchar_20_key`),
                                       KEY `col_decimal_40_20_unsigned_key` (`col_decimal_40_20_unsigned_key`),
                                       KEY `col_double_signed_key` (`col_double_signed_key`),
                                       KEY `col_float_signed_key` (`col_float_signed_key`),
                                       KEY `col_decimal_6_3_signed_key` (`col_decimal_6_3_signed_key`),
                                       KEY `col_decimal_40_20_signed_key` (`col_decimal_40_20_signed_key`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `table20_int_autoinc` WRITE;
/*!40000 ALTER TABLE `table20_int_autoinc` DISABLE KEYS */;
INSERT INTO `table20_int_autoinc` VALUES ('lrzybvqnqnmfvv',0.0000,-9.1823,0,11400,1.009,0,0,0,'y',-111.121,12.9873,1,12.99100000000000000000,-111.1212,999.999,NULL,0,1,'her',0.00000000000000000000,0.00000001000000000000,-0.999999999,12.991,1.000,999.999,0.000,'v',-0.99999999900000000000);
INSERT INTO `table20_int_autoinc` VALUES (NULL,0.0000,-59,1,1,0,0.999999999,82,1,NULL,86,NULL,NULL,0.99999999900000000000,-0.9871,1.000,0.1123,0,2,NULL,0.00000000000000000000,NULL,0,12.991,-999.999,-111.121,0.000,NULL,1.00900000000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('i',1.0000,12.991,0.112345,0,0,0.00000001,13,1,'why',-1,73.0000,1,0.00000000000000000000,0.0000,12.987,0.1123,0,3,'no',0.00000000000000000000,0.11234500000000000000,-0.987103,0,12.991,-1.000,0.000,NULL,12.99100000000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('rlrzybvqnqn',0.0000,0.999999999,12.991,1,0.112345,0,0,1,'o',12.991,0.0000,1,0.00000000000000000000,0.0000,0.000,1.0988,0.112345,4,NULL,12.98731000000000000000,0.11234500000000000000,-39,1.09878,-1.000,-1.000,999.999,'c',0.99999999900000000000);
INSERT INTO `table20_int_autoinc` VALUES ('c',0.0000,12.991,0.112345,13,0,0,0,-1,'yeah',12.9873,0.1123,-111,12.98731000000000000000,-9.1823,0.000,-0.9871,12.991,5,NULL,1.00900000000000000000,-9.18230000000000000000,1.009,12.991,0.000,12.987,0.000,'a',1.09878100000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('yrlrzybvqnqn',0.0000,1.098781,0.112345,0,0.112345,12.991,0,1,NULL,12.9873,0.1123,0,0.00000000000000000000,-15133.0000,1.000,NULL,1.09878,6,'oyrlrzybvqnq',1.09878100000000000000,-18.00000000000000000000,-0.987103,-0.000000001,-111.121,-9.182,0.000,'mo',28281.00000000000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('it',0.0000,12.98731,12.9873,1,12.991,0,13,1,'g',1.009,3356.0000,1,5.00000000000000000000,0.0000,12.987,-1.0000,12.9873,7,'w',12.99100000000000000000,0.11234500000000000000,4896,-9.1823,-0.987,0.000,0.000,'m',-111.12120000000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('d',1.0090,1.098781,0.00000001,0,0,12.991,0,-111,'be',1.009,12.9873,-1,12.98731000000000000000,-111.1212,0.000,1.0988,0.00000001,8,NULL,0.00000001000000000000,-9.18230000000000000000,0.112345,0.112345,1.000,-1.000,0.000,'to',12.99100000000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('were',1.0000,NULL,1.09878,33,1.098781,0,13,-1,'bmoyrlrz',0.112345,0.0000,0,0.99999999900000000000,1.0000,1.099,30.0000,12.991,9,'okay',0.00000000000000000000,12.99100000000000000000,12.98731,1,12.991,NULL,1.000,'p',-0.99999999900000000000);
INSERT INTO `table20_int_autoinc` VALUES ('sbmoyrlrzybv',0.0000,12.98731,0,1,27445,1.009,1,1,NULL,1.009,0.0000,-111,12.99100000000000000000,1.0988,0.112,12.9910,12.9873,10,'tsbmoyrlrz',0.00000000000000000000,-9.18230000000000000000,-0.000000001,1.009,12.987,0.112,1.099,'g',12.98731000000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('his',12.9873,0.112345,NULL,NULL,25845,0.00000001,NULL,0,NULL,-1,12.9873,-1,0.00000001000000000000,12.9873,0.000,-9.1823,0,11,NULL,0.00000000000000000000,2.00000000000000000000,0.112345,0.00000001,-0.987,1.000,0.000,'we',12.99100000000000000000);
INSERT INTO `table20_int_autoinc` VALUES (NULL,12.9873,101,0,0,1.098781,NULL,1,-111,'rtsbmoyrlrzybv',12.991,1.0000,-1,25.00000000000000000000,1.0988,1.099,-108.0000,12.9873,12,NULL,0.00000000000000000000,0.99999999900000000000,12.991,0.00000001,-1.000,-1.000,0.000,NULL,-0.98710300000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('a',1.0000,-77,1,0,12.98731,0,0,13,'a',1,0.0000,NULL,53.00000000000000000000,10829.0000,12.987,1.0988,1.09878,13,'y',0.00000000000000000000,1.09878100000000000000,12.991,1,1.000,1.000,1.000,'he',1.00900000000000000000);
INSERT INTO `table20_int_autoinc` VALUES (NULL,1.0090,0.999999999,0,0,0,0.999999999,0,1,'f',0.00000001,0.0000,1,12.99100000000000000000,-0.9871,0.000,12.9910,47,14,'go',0.11234500000000000000,-0.00000000100000000000,-0.000000001,0.112345,-999.999,12.991,1.000,'been',12.98731000000000000000);
INSERT INTO `table20_int_autoinc` VALUES (NULL,0.0000,0.999999999,0.112345,0,12.991,0,1,13,'but',19645,0.0000,13,0.00000000000000000000,1.0090,0.000,1.0988,0,15,'p',0.11234500000000000000,0.99999999900000000000,NULL,-0.000000001,0.000,0.112,12.987,NULL,NULL);
INSERT INTO `table20_int_autoinc` VALUES (NULL,0.0000,-15447,1.009,0,0.999999999,1.098781,0,0,NULL,-9.1823,18845.0000,0,12.98731000000000000000,81.0000,0.000,1.0988,12.9873,16,'not',12.98731000000000000000,1349.00000000000000000000,-111.1212,1.009,-1.000,-9.182,0.000,'w',0.00000001000000000000);
INSERT INTO `table20_int_autoinc` VALUES (NULL,0.0000,12.991,0.00000001,0,123,12.991,0,13,'x',12.9873,1.0090,0,1.09878100000000000000,-111.1212,0.000,12.9873,0,17,'srtsb',0.99999999900000000000,0.00000000000000000000,0.00000001,-9.1823,-82.000,12.987,12.987,NULL,-111.12120000000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('her',1.0988,-111.1212,0,0,0,NULL,0,NULL,'p',NULL,12.9910,0,0.00000000000000000000,1.0988,1.099,-13336.0000,0,18,NULL,0.00000000000000000000,0.11234500000000000000,-0.000000001,0.112345,1.099,-1.000,0.000,NULL,-1570.00000000000000000000);
INSERT INTO `table20_int_autoinc` VALUES ('is',0.0000,-65,0,0,0.999999999,1.098781,0,1,'she',7,1.0000,1,0.00000000000000000000,1.0988,1.099,69.0000,0,19,'m',0.00000001000000000000,12.98731000000000000000,0.112345,0,0.000,0.000,NULL,'will',1.09878100000000000000);
INSERT INTO `table20_int_autoinc` VALUES (NULL,8523.0000,0.112345,0,0,NULL,0,13,0,'up',1.009,0.0000,21811,1.00900000000000000000,12.9873,1.009,0.0000,0,20,'q',0.00000000000000000000,0.00000001000000000000,1.098781,12.991,1.099,0.112,1.009,'asrts',-20774.00000000000000000000);
/*!40000 ALTER TABLE `table20_int_autoinc` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `table30_int_autoinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table30_int_autoinc` (
                                       `col_bigint_unsigned_key` bigint(20) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed_key` decimal(10,4) DEFAULT NULL,
                                       `col_decimal_40_20_unsigned_key` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_double_signed` double DEFAULT NULL,
                                       `col_decimal_6_3_unsigned_key` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_float_unsigned` float unsigned DEFAULT NULL,
                                       `col_varchar_20` varchar(20) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_decimal_6_3_signed_key` decimal(6,3) DEFAULT NULL,
                                       `col_double_unsigned_key` double unsigned DEFAULT NULL,
                                       `col_float_signed` float DEFAULT NULL,
                                       `col_bigint_signed_key` bigint(20) DEFAULT NULL,
                                       `col_bigint_signed` bigint(20) DEFAULT NULL,
                                       `col_double_unsigned` double unsigned DEFAULT NULL,
                                       `col_bigint_unsigned` bigint(20) unsigned DEFAULT NULL,
                                       `col_char_20` char(20) DEFAULT NULL,
                                       `col_float_signed_key` float DEFAULT NULL,
                                       `col_decimal_6_3_signed` decimal(6,3) DEFAULT NULL,
                                       `col_float_unsigned_key` float unsigned DEFAULT NULL,
                                       `col_decimal_40_20_unsigned` decimal(40,20) unsigned DEFAULT NULL,
                                       `pk` int(11) NOT NULL AUTO_INCREMENT,
                                       `col_varchar_20_key` varchar(20) DEFAULT NULL,
                                       `col_decimal_40_20_signed_key` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_unsigned_key` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_char_20_key` char(20) DEFAULT NULL,
                                       `col_decimal_40_20_signed` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_10_4_signed` decimal(10,4) DEFAULT NULL,
                                       `col_double_signed_key` double DEFAULT NULL,
                                       PRIMARY KEY (`pk`),
                                       KEY `col_bigint_unsigned_key` (`col_bigint_unsigned_key`),
                                       KEY `col_decimal_10_4_signed_key` (`col_decimal_10_4_signed_key`),
                                       KEY `col_decimal_40_20_unsigned_key` (`col_decimal_40_20_unsigned_key`),
                                       KEY `col_decimal_6_3_unsigned_key` (`col_decimal_6_3_unsigned_key`),
                                       KEY `col_decimal_6_3_signed_key` (`col_decimal_6_3_signed_key`),
                                       KEY `col_double_unsigned_key` (`col_double_unsigned_key`),
                                       KEY `col_bigint_signed_key` (`col_bigint_signed_key`),
                                       KEY `col_float_signed_key` (`col_float_signed_key`),
                                       KEY `col_float_unsigned_key` (`col_float_unsigned_key`),
                                       KEY `col_varchar_20_key` (`col_varchar_20_key`),
                                       KEY `col_decimal_40_20_signed_key` (`col_decimal_40_20_signed_key`),
                                       KEY `col_decimal_10_4_unsigned_key` (`col_decimal_10_4_unsigned_key`),
                                       KEY `col_char_20_key` (`col_char_20_key`),
                                       KEY `col_double_signed_key` (`col_double_signed_key`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `table30_int_autoinc` WRITE;
/*!40000 ALTER TABLE `table30_int_autoinc` DISABLE KEYS */;
INSERT INTO `table30_int_autoinc` VALUES (1,-111.1212,0.00000000000000000000,-0.987103,0.000,98,'but',0.000,1.009,0,0.00000001,13,13,0.00000001,33,'w',0,-9.182,0,NULL,1,NULL,1.00900000000000000000,NULL,0.0000,'nasr',NULL,12.9910,0.112345);
INSERT INTO `table30_int_autoinc` VALUES (0,0.1123,12.98731000000000000000,NULL,12.987,0,NULL,0.000,-1.000,1.098781,1.009,0,0,0,0,NULL,-25687,1.009,1,1.09878100000000000000,2,'h',12.99100000000000000000,1.0988,1.0988,'c',1.00900000000000000000,0.0000,0);
INSERT INTO `table30_int_autoinc` VALUES (0,1.0000,12.99100000000000000000,-9.1823,NULL,1.09878,'lnasrtsbmoy',11.000,-111.121,12.98731,-0.987103,-109,-111,0.00000001,0,'alnasrtsbm',-111.121,-0.987,19689,12.99100000000000000000,3,'jal',1.09878100000000000000,0.0000,0.0000,'qj',1.00900000000000000000,0.0000,0.00000001);
INSERT INTO `table30_int_autoinc` VALUES (0,0.0000,0.11234500000000000000,NULL,1.000,0,NULL,999.999,-1.000,1.009,-1,0,0,1.098781,13,'or',0.112345,12.987,1.09878,0.00000000000000000000,4,NULL,0.00000000000000000000,1.0000,12.9910,NULL,-0.99999999900000000000,36.0000,NULL);
INSERT INTO `table30_int_autoinc` VALUES (1,1.0988,0.00000000000000000000,-26221,0.000,1.009,'m',0.000,60.000,0,0,1,0,0,0,'got',-111.121,0.000,0,0.00000000000000000000,5,'tqjalnasrtsbm',0.00000000000000000000,16846.0000,0.0000,'rt',1.00900000000000000000,-9.1823,1.009);
INSERT INTO `table30_int_autoinc` VALUES (0,-9.1823,13727.00000000000000000000,-0.987103,12.987,0,'g',0.000,0.000,0,-0.987103,13,0,0,0,'lrtqjalnasrts',-1,0.112,0,12.98731000000000000000,6,'nlrtqjalnasrts',12.99100000000000000000,12.9873,0.0000,'unlrtqjaln',0.00000000000000000000,0.0000,-111.1212);
INSERT INTO `table30_int_autoinc` VALUES (0,0.0000,0.00000000000000000000,-0.987103,0.000,0,NULL,0.000,0.112,0,-111.121,0,0,0.999999999,0,NULL,12.991,0.000,1,0.00000000000000000000,7,NULL,-111.12120000000000000000,0.1123,0.1123,'cunlrtqjalna',-0.99999999900000000000,12.9873,12.98731);
INSERT INTO `table30_int_autoinc` VALUES (0,0.0000,0.00000000000000000000,12.991,1.000,1.009,'who',0.000,-0.987,0,12.9873,0,-9,0,0,NULL,-0.987103,-999.999,0,1.09878100000000000000,8,'i',-0.99999999900000000000,0.0000,0.0000,NULL,0.00000001000000000000,NULL,-0.987103);
INSERT INTO `table30_int_autoinc` VALUES (0,NULL,0.11234500000000000000,0,1.009,1.009,NULL,1.000,0.000,1.009,12.9873,-9,13,0,0,NULL,NULL,NULL,10,0.00000000000000000000,9,NULL,125.00000000000000000000,1.0988,1.0988,'ccunlrtqjal',-0.00000000100000000000,-25170.0000,1.009);
INSERT INTO `table30_int_autoinc` VALUES (0,1.0000,0.00000001000000000000,-0.999999999,0.112,0,'nccunlrt',0.000,NULL,12.98731,0,NULL,NULL,0,0,'x',-111.121,0.000,0,0.00000000000000000000,10,'me',0.00000000000000000000,12.9873,0.0000,'ynccunl',0.00000000000000000000,0.0000,-0.987103);
INSERT INTO `table30_int_autoinc` VALUES (0,0.0000,0.00000000000000000000,0,999.999,0,'n',0.000,12.987,NULL,-0.000000001,0,1,1.098781,1,'p',-9.1823,12.987,0,0.00000000000000000000,11,NULL,-9.18230000000000000000,0.0000,0.0000,'x',-0.98710300000000000000,-0.9871,0.00000001);
INSERT INTO `table30_int_autoinc` VALUES (0,1.0988,0.00000000000000000000,-111.1212,120.000,0,'fy',52.000,1.009,0,1.009,0,1,0,1,NULL,1.009,0.000,0,0.00000000000000000000,12,'hfynccunlrtqj',-0.98710300000000000000,1.0988,12.9910,'j',58.00000000000000000000,0.1123,0.00000001);
INSERT INTO `table30_int_autoinc` VALUES (13,-0.9871,12.99100000000000000000,12.991,0.000,12.9873,'o',1.099,-111.121,0.00000001,NULL,13,-1,0,0,'nhfynccunlrtq',12.991,-9.182,0.112345,12.98731000000000000000,13,'I\'ll',0.99999999900000000000,NULL,0.0000,NULL,-0.98710300000000000000,0.0000,1.098781);
INSERT INTO `table30_int_autoinc` VALUES (0,12.9910,0.00000000000000000000,0.999999999,1.000,0,NULL,0.000,0.000,0,-0.000000001,1,-111,0,13,'been',-0.000000001,0.000,0,12.99100000000000000000,14,'really',-9.18230000000000000000,0.1123,0.0000,'bn',12.99100000000000000000,1.0000,0.00000001);
INSERT INTO `table30_int_autoinc` VALUES (1,1.0090,0.00000000000000000000,12.991,12.987,0,'some',120.000,-111.121,29815,-19445,1,13,0,NULL,NULL,12.9873,0.112,1,0.00000000000000000000,15,'ybnhfynccunlr',-0.98710300000000000000,0.0000,0.1123,'bybnhfynccun',0.00000001000000000000,1.0090,12.98731);
INSERT INTO `table30_int_autoinc` VALUES (0,1.0988,0.00000000000000000000,0.00000001,0.000,0,'a',1.099,0.000,1.009,1.009,0,79,0.00000001,0,'I\'m',-9.1823,0.000,0,15727.00000000000000000000,16,'bbybnhfync',-111.12120000000000000000,0.0000,0.0000,'kbbybnhfy',-111.12120000000000000000,0.0000,-0.999999999);
INSERT INTO `table30_int_autoinc` VALUES (8584,1.0000,NULL,0.999999999,0.000,12.9873,'she',0.000,1.009,0,1,0,-111,0,1,'good',-0.987103,1.000,12.991,0.00000000000000000000,17,'ckbbybnhf',12.98731000000000000000,0.0000,0.0000,'c',-0.00000000100000000000,74.0000,12.98731);
INSERT INTO `table30_int_autoinc` VALUES (0,-0.9871,0.00000000000000000000,1.098781,1.000,0,'xckb',0.000,12.987,0,6705,1,13,0,37,'yxckbb',1.009,-9.182,0,0.00000000000000000000,18,NULL,-0.98710300000000000000,0.1123,0.0000,NULL,1.09878100000000000000,-1.0000,15605);
INSERT INTO `table30_int_autoinc` VALUES (19,1.0000,42.00000000000000000000,1.009,0.000,0,'kyxc',1.099,0.112,0,-0.987103,0,-29,1.098781,13,'hkyxckbbybnh',0.00000001,1.000,0,0.00000001000000000000,19,NULL,0.00000001000000000000,NULL,12.9873,'i',-0.98710300000000000000,12.9873,-0.000000001);
INSERT INTO `table30_int_autoinc` VALUES (NULL,1.0090,1.00900000000000000000,1.009,1.009,0,NULL,0.000,-9.182,0,1.09878,0,0,0,13,'something',1.09878,68.000,0,0.11234500000000000000,20,NULL,12.99100000000000000000,0.0000,0.0000,'what',-79.00000000000000000000,-9.1823,1.098781);
INSERT INTO `table30_int_autoinc` VALUES (1,-20959.0000,0.99999999900000000000,-0.987103,0.112,0,'did',27.000,-1.000,0,1.09878,-100,0,0,0,'e',-111.121,-1.000,0.112345,0.00000000000000000000,21,'at',44.00000000000000000000,1.0988,9511.0000,'if',0.99999999900000000000,1.0000,-0.999999999);
INSERT INTO `table30_int_autoinc` VALUES (1,-12426.0000,0.11234500000000000000,0.999999999,19.000,52,NULL,12.987,0.000,0.999999999,-1,0,1,1.098781,0,'r',-9.1823,0.000,1.009,0.00000000000000000000,22,'l',-0.00000000100000000000,0.0000,0.0000,'jhkyxckbbybn',1.09878100000000000000,-9.1823,12.991);
INSERT INTO `table30_int_autoinc` VALUES (1,0.0000,0.99999999900000000000,-9.1823,0.000,0,'tjhkyxckbbyb',0.000,-0.987,17,-1,-24513,-1,NULL,0,NULL,12.9873,0.000,1.009,0.00000001000000000000,23,'w',-0.99999999900000000000,1.0988,0.0000,'that',-111.12120000000000000000,0.0000,1.009);
INSERT INTO `table30_int_autoinc` VALUES (0,0.0000,0.00000000000000000000,-0.987103,0.112,12.991,'he\'s',1.009,0.000,0,0,13,8630,0,1,'r',1.09878,-1.000,0.00000001,NULL,24,NULL,-0.00000000100000000000,0.1123,0.0000,'n',0.00000000000000000000,1.0090,NULL);
INSERT INTO `table30_int_autoinc` VALUES (0,0.0000,0.00000000000000000000,0.112345,12.991,0,'t',0.112,-0.987,0,1.009,17681,1,0,0,'m',1.09878,12.987,12.9873,0.00000000000000000000,25,'m',NULL,1.0000,0.0000,'z',-111.12120000000000000000,0.0000,70);
INSERT INTO `table30_int_autoinc` VALUES (0,-1.0000,0.00000000000000000000,12.98731,1.000,10600,'fmtj',0.000,0.112,12.98731,83,-111,-1,0,0,'s',0.00000001,-0.987,NULL,1.09878100000000000000,26,'p',-0.00000000100000000000,12.9873,12.9873,'vfmtjhkyxckb',0.11234500000000000000,0.0000,-0.000000001);
INSERT INTO `table30_int_autoinc` VALUES (1,19624.0000,0.11234500000000000000,-6952,0.000,NULL,'s',0.000,0.000,12.98731,0,13,-47,0,13,'f',0.112345,0.000,0,0.00000000000000000000,27,'w',0.99999999900000000000,12.9873,12.9910,'out',-0.00000000100000000000,-9.1823,1.098781);
INSERT INTO `table30_int_autoinc` VALUES (0,0.0000,0.00000000000000000000,-111.1212,1.000,1.09878,'in',95.000,12.987,0,-0.000000001,-9,0,NULL,0,'his',-0.000000001,-9.182,1.009,0.00000000000000000000,28,'lvf',-0.00000000100000000000,12.9910,12758.0000,'klvfmtjhkyxc',1302.00000000000000000000,0.0000,-0.999999999);
INSERT INTO `table30_int_autoinc` VALUES (13,NULL,12.99100000000000000000,0.112345,0.000,120,NULL,12.991,0.000,0,1.009,0,-111,0,13,NULL,1,-0.987,30863,0.00000000000000000000,29,'fklvfmtjh',-111.12120000000000000000,0.0000,0.0000,'from',-9.18230000000000000000,1.0000,425);
INSERT INTO `table30_int_autoinc` VALUES (0,0.0000,0.00000000000000000000,-9.1823,12.991,1.09878,'g',0.000,-111.121,0,-0.000000001,0,0,0,13,'k',-0.987103,-111.121,NULL,NULL,30,NULL,0.11234500000000000000,1.0090,0.0000,'we',1.00900000000000000000,1.0988,12.991);
/*!40000 ALTER TABLE `table30_int_autoinc` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `table40_int_autoinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table40_int_autoinc` (
                                       `col_bigint_unsigned_key` bigint(20) unsigned DEFAULT NULL,
                                       `col_char_20_key` char(20) DEFAULT NULL,
                                       `col_char_20` char(20) DEFAULT NULL,
                                       `col_float_unsigned_key` float unsigned DEFAULT NULL,
                                       `col_float_signed` float DEFAULT NULL,
                                       `pk` int(11) NOT NULL AUTO_INCREMENT,
                                       `col_decimal_10_4_unsigned` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed_key` decimal(10,4) DEFAULT NULL,
                                       `col_bigint_signed` bigint(20) DEFAULT NULL,
                                       `col_float_signed_key` float DEFAULT NULL,
                                       `col_double_unsigned_key` double unsigned DEFAULT NULL,
                                       `col_varchar_20` varchar(20) DEFAULT NULL,
                                       `col_double_signed` double DEFAULT NULL,
                                       `col_bigint_signed_key` bigint(20) DEFAULT NULL,
                                       `col_double_unsigned` double unsigned DEFAULT NULL,
                                       `col_decimal_6_3_signed_key` decimal(6,3) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned_key` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_signed_key` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned_key` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed` decimal(10,4) DEFAULT NULL,
                                       `col_decimal_40_20_signed` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_unsigned` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_unsigned_key` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_varchar_20_key` varchar(20) DEFAULT NULL,
                                       `col_decimal_6_3_signed` decimal(6,3) DEFAULT NULL,
                                       `col_bigint_unsigned` bigint(20) unsigned DEFAULT NULL,
                                       `col_float_unsigned` float unsigned DEFAULT NULL,
                                       `col_double_signed_key` double DEFAULT NULL,
                                       PRIMARY KEY (`pk`),
                                       KEY `col_bigint_unsigned_key` (`col_bigint_unsigned_key`),
                                       KEY `col_char_20_key` (`col_char_20_key`),
                                       KEY `col_float_unsigned_key` (`col_float_unsigned_key`),
                                       KEY `col_decimal_10_4_signed_key` (`col_decimal_10_4_signed_key`),
                                       KEY `col_float_signed_key` (`col_float_signed_key`),
                                       KEY `col_double_unsigned_key` (`col_double_unsigned_key`),
                                       KEY `col_bigint_signed_key` (`col_bigint_signed_key`),
                                       KEY `col_decimal_6_3_signed_key` (`col_decimal_6_3_signed_key`),
                                       KEY `col_decimal_10_4_unsigned_key` (`col_decimal_10_4_unsigned_key`),
                                       KEY `col_decimal_40_20_signed_key` (`col_decimal_40_20_signed_key`),
                                       KEY `col_decimal_6_3_unsigned_key` (`col_decimal_6_3_unsigned_key`),
                                       KEY `col_decimal_40_20_unsigned_key` (`col_decimal_40_20_unsigned_key`),
                                       KEY `col_varchar_20_key` (`col_varchar_20_key`),
                                       KEY `col_double_signed_key` (`col_double_signed_key`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `table40_int_autoinc` WRITE;
/*!40000 ALTER TABLE `table40_int_autoinc` DISABLE KEYS */;
INSERT INTO `table40_int_autoinc` VALUES (1,'yes',NULL,0,-23816,1,12.9873,-9.1823,1,NULL,2369,'s',12.98731,-1,0,1.099,0.0000,57.00000000000000000000,0.000,1.0988,NULL,12.987,0.00000000000000000000,NULL,'d',1.000,0,0.112345,-0.987103);
INSERT INTO `table40_int_autoinc` VALUES (0,'z','xfk',NULL,1.09878,2,1.0000,10.0000,13,-0.987103,0,'t',12.98731,13959,12.98731,-9.182,0.1123,12.99100000000000000000,0.000,0.1123,0.00000001000000000000,0.000,6.00000000000000000000,0.11234500000000000000,'pxfklvfmtj',0.000,0,0.00000001,-0.987103);
INSERT INTO `table40_int_autoinc` VALUES (0,'ppxfklvf','are',0,-111.121,3,0.0000,12.9910,9,1.009,0,NULL,-1479,1,0,-9.182,0.0000,1.00900000000000000000,0.000,0.0000,1.09878100000000000000,0.000,0.00000001000000000000,12.98731000000000000000,'h',-9.182,0,0,-9.1823);
INSERT INTO `table40_int_autoinc` VALUES (NULL,'m','she',12.991,-1,4,0.0000,0.0000,-9,-9.1823,12.991,NULL,0.112345,0,0.00000001,-0.987,1455.0000,70.00000000000000000000,0.000,-1.0000,-111.12120000000000000000,0.000,0.00000000000000000000,NULL,'mppxfklvfmtjhk',0.000,0,1.009,21928);
INSERT INTO `table40_int_autoinc` VALUES (0,NULL,'v',1,-9.1823,5,0.0000,0.0000,-5535,0,0.999999999,'I\'ll',-0.987103,-1,NULL,-9.182,0.1123,30568.00000000000000000000,1.009,NULL,16887.00000000000000000000,1.099,1.00900000000000000000,0.00000000000000000000,NULL,1.000,72,0,-0.000000001);
INSERT INTO `table40_int_autoinc` VALUES (0,'s',NULL,NULL,0.112345,6,23474.0000,-9.1823,0,-1,1.098781,'omppxfklvfmt',16825,1,1.098781,12.991,NULL,0.00000000000000000000,0.000,1.0000,1.00900000000000000000,0.000,0.00000001000000000000,0.00000000000000000000,'okay',NULL,0,0,-0.987103);
INSERT INTO `table40_int_autoinc` VALUES (0,'q','xomppxfklvfmtj',0.00000001,-0.000000001,7,0.0000,-9.1823,0,-0.987103,0.999999999,'ixompp',-0.000000001,-1,0.112345,-1.000,0.0000,1.00900000000000000000,1.099,1.0988,-111.12120000000000000000,66.000,0.00000000000000000000,NULL,'fixomppxfklvfm',-0.987,0,0,-0.000000001);
INSERT INTO `table40_int_autoinc` VALUES (0,NULL,NULL,0,-9.1823,8,1.0988,-9.1823,0,12.991,12.98731,NULL,12.98731,NULL,0,0.000,12.9873,1.09878100000000000000,0.000,1.0090,7554.00000000000000000000,0.000,0.00000000000000000000,12.98731000000000000000,'dfixomppxfklv',1.000,1,0,12.991);
INSERT INTO `table40_int_autoinc` VALUES (1,NULL,'something',101,0.00000001,9,0.0000,9083.0000,-1,-9.1823,0,NULL,0.112345,0,NULL,1.009,0.0000,1.09878100000000000000,1.000,12.9873,NULL,0.112,0.00000000000000000000,NULL,'and',1.009,0,0,-0.987103);
INSERT INTO `table40_int_autoinc` VALUES (1,'w','z',0,-1,10,NULL,1.0000,18421,-9.1823,12.98731,'gd',-0.987103,1,0,-999.999,0.0000,-0.00000000100000000000,1.099,NULL,-82.00000000000000000000,0.000,12.99100000000000000000,0.00000000000000000000,'p',12.987,0,1.09878,0.999999999);
INSERT INTO `table40_int_autoinc` VALUES (0,'igdfixomppxfklv','vigdfixomppxfk',0,NULL,11,12.9910,1.0000,1,1.009,0,'ivigdfixo',NULL,13,0,1.009,1.0988,NULL,0.112,1.0000,12.98731000000000000000,12.987,1.09878100000000000000,0.00000001000000000000,'a',0.112,0,0.112345,-0.987103);
INSERT INTO `table40_int_autoinc` VALUES (13,'fivigdfixomp','afivigdfix',1.09878,12.991,12,12.9910,12.9873,-111,0,NULL,'hafivigdfixom',-0.000000001,-9,1.009,-111.121,NULL,12.98731000000000000000,1.099,0.0000,12.99100000000000000000,NULL,0.00000000000000000000,12.99100000000000000000,'e',0.000,13,1,0.999999999);
INSERT INTO `table40_int_autoinc` VALUES (5401,NULL,'eh',NULL,-9.1823,13,NULL,-0.9871,1,0.112345,0.999999999,'can\'t',-0.999999999,-9,0,12.987,41.0000,-0.00000000100000000000,1.099,0.1123,1.00900000000000000000,0.000,1.00900000000000000000,0.00000000000000000000,'going',0.000,0,12.9873,109);
INSERT INTO `table40_int_autoinc` VALUES (0,NULL,'y',0,1.09878,14,0.0000,0.0000,1,1,0,'could',1.009,0,0,-0.987,0.0000,0.00000000000000000000,12.991,0.0000,0.99999999900000000000,0.000,0.00000000000000000000,0.00000000000000000000,NULL,NULL,0,NULL,12.98731);
INSERT INTO `table40_int_autoinc` VALUES (0,'i','uyeha',1.009,-0.987103,15,0.0000,-0.9871,0,12.991,0,'u',1.009,-1,0.112345,16.000,0.0000,0.99999999900000000000,0.000,-9.1823,0.00000000000000000000,1.099,0.99999999900000000000,1.00900000000000000000,'got',NULL,0,0,-0.999999999);
INSERT INTO `table40_int_autoinc` VALUES (1,'auye',NULL,0.112345,-10388,16,1.0988,1.0000,1,-111.121,0,'vauy',-0.987103,NULL,0.112345,12.991,0.0000,0.00000000000000000000,0.000,12.9873,-0.00000000100000000000,12.987,0.00000000000000000000,0.00000000000000000000,'a',12.991,1,0,-0.000000001);
INSERT INTO `table40_int_autoinc` VALUES (1,'bvauyehafivig','abvauyehaf',19567,12.9873,17,0.0000,-0.9871,-11189,12.991,1.098781,'s',-6799,13,0,1.099,0.0000,0.99999999900000000000,0.000,-16013.0000,-0.98710300000000000000,0.000,23784.00000000000000000000,0.00000001000000000000,'x',NULL,0,0,-9.1823);
INSERT INTO `table40_int_autoinc` VALUES (0,'vabvauyeha',NULL,12.991,-1,18,1.0988,-9.1823,0,1.09878,0,'svabvau',-0.999999999,0,0,0.000,1.0090,-0.98710300000000000000,0.000,69.0000,NULL,0.000,0.00000001000000000000,0.11234500000000000000,'e',1.099,1,0,1.009);
INSERT INTO `table40_int_autoinc` VALUES (1,'e','h',0.00000001,12.991,19,12.9873,-111.1212,0,1.09878,0,'w',-0.987103,13,0.112345,12.991,1.0000,0.11234500000000000000,0.000,12.9910,-111.12120000000000000000,0.000,0.00000001000000000000,0.00000001000000000000,'her',-111.121,1,0,-0.987103);
INSERT INTO `table40_int_autoinc` VALUES (0,NULL,'a',1.09878,1.09878,20,0.0000,1.0988,-9,-0.000000001,12.991,'s',0.112345,1,0,1.000,0.0000,0.00000000000000000000,0.000,-52.0000,0.00000001000000000000,0.000,1.00900000000000000000,0.00000001000000000000,'x',1.000,13,0,NULL);
INSERT INTO `table40_int_autoinc` VALUES (1,NULL,NULL,0,12.9873,21,0.1123,0.0000,-111,NULL,12.98731,NULL,0.00000001,-74,0,1.099,0.0000,-52.00000000000000000000,0.000,19774.0000,-0.99999999900000000000,0.000,0.00000000000000000000,0.00000000000000000000,'j',12.987,0,1.09878,1.009);
INSERT INTO `table40_int_autoinc` VALUES (13,'o','s',1.09878,-0.987103,22,0.0000,-111.1212,0,-111.121,1.098781,'msvabva',-111.1212,0,0.999999999,-0.987,1.0988,1.00900000000000000000,0.000,-111.1212,0.00000000000000000000,1.000,0.00000000000000000000,0.00000000000000000000,'imsvabv',0.000,0,0,-111.1212);
INSERT INTO `table40_int_autoinc` VALUES (0,NULL,'kimsvabvauy',0,1,23,0.0000,-1.0000,0,NULL,0.999999999,'she',12.98731,13,0,0.000,446.0000,-9.18230000000000000000,12.991,-111.1212,0.00000000000000000000,0.000,1.09878100000000000000,1.09878100000000000000,'of',-111.121,13,17324,0.00000001);
INSERT INTO `table40_int_autoinc` VALUES (0,'there','g',0,-0.000000001,24,12.9910,12.9873,13,0,0,'f',0.999999999,0,NULL,12.991,0.0000,12.99100000000000000000,1.009,-48.0000,-0.98710300000000000000,0.000,12.99100000000000000000,0.99999999900000000000,NULL,0.112,0,0,-91);
INSERT INTO `table40_int_autoinc` VALUES (16894,'be',NULL,0,12.9873,25,0.0000,NULL,-111,-111.121,0.999999999,'I\'m',0.00000001,0,0,999.999,20.0000,0.00000000000000000000,0.000,1.0988,1.00900000000000000000,0.000,12.99100000000000000000,0.00000000000000000000,'w',82.000,0,0,NULL);
INSERT INTO `table40_int_autoinc` VALUES (13,'g','and',0,1.09878,26,0.0000,-111.1212,1,12.991,0,'h',-0.000000001,0,0,12.987,0.0000,-111.12120000000000000000,0.000,0.0000,0.11234500000000000000,1.009,0.00000000000000000000,1.00900000000000000000,'x',-9.182,0,0,12.98731);
INSERT INTO `table40_int_autoinc` VALUES (13,NULL,'l',0,-0.000000001,27,0.0000,1.0090,13,21267,0,'something',-0.987103,-111,0,0.112,0.0000,0.11234500000000000000,0.000,12.9873,12.98731000000000000000,12.991,0.00000001000000000000,0.00000000000000000000,NULL,0.112,13,0,-0.000000001);
INSERT INTO `table40_int_autoinc` VALUES (1,'t','a',27032,28073,28,27015.0000,0.0000,-1,0.112345,1.098781,'q',NULL,13,0,NULL,1.0090,-111.12120000000000000000,12.987,1.0988,NULL,NULL,87.00000000000000000000,1.00900000000000000000,'at',999.999,0,0,0.999999999);
INSERT INTO `table40_int_autoinc` VALUES (88,'it\'s','rgkimsv',12.9873,1,29,0.0000,0.0000,NULL,-1,0.112345,NULL,-6,1,12.991,-111.121,1.0988,-0.00000000100000000000,12.987,0.0000,-9.18230000000000000000,44.000,0.99999999900000000000,1.09878100000000000000,'z',1.099,0,0,-0.987103);
INSERT INTO `table40_int_autoinc` VALUES (13,'did','h',0,12.991,30,0.0000,12.9873,-9,0.112345,0.999999999,NULL,1.098781,0,34,0.112,27.0000,0.00000001000000000000,1.009,1.0000,0.99999999900000000000,0.000,NULL,0.00000000000000000000,'w',-9.182,0,0.00000001,1.098781);
INSERT INTO `table40_int_autoinc` VALUES (NULL,NULL,NULL,1,0.00000001,31,0.0000,-0.9871,-111,1.09878,0,'been',16055,0,1.098781,-1.000,0.0000,18.00000000000000000000,0.000,9530.0000,28586.00000000000000000000,0.000,0.11234500000000000000,12.98731000000000000000,'urgkimsva',0.000,1,1,-0.987103);
INSERT INTO `table40_int_autoinc` VALUES (0,'purgkimsv','wpurgkimsv',0.00000001,1.09878,32,0.0000,22332.0000,1,22169,12.991,'c',-111.1212,0,12.98731,999.999,NULL,-0.98710300000000000000,1.009,-111.1212,0.00000001000000000000,NULL,0.00000000000000000000,0.00000001000000000000,'your',-111.121,1,12.991,0.999999999);
INSERT INTO `table40_int_autoinc` VALUES (1,'a','xwpurgkimsvab',1,1,33,84.0000,-1.0000,-9,1.009,101,'txwpur',NULL,-1,12.991,1.000,1.0000,-9.18230000000000000000,12.987,1.0000,0.99999999900000000000,1.000,12.98731000000000000000,0.00000000000000000000,'jtxwpurgk',12.987,13,1.009,-111.1212);
INSERT INTO `table40_int_autoinc` VALUES (0,'qjtxwpurgki','oqjt',0,-1,34,12.9873,-111.1212,0,-111.121,0,'voqjtxwpu',12.991,-1,12.991,0.000,0.0000,-111.12120000000000000000,77.000,0.0000,-0.99999999900000000000,0.000,0.00000000000000000000,0.00000000000000000000,NULL,-9.182,0,12.9873,-0.999999999);
INSERT INTO `table40_int_autoinc` VALUES (0,'or','here',1.09878,1,35,12.9873,12.9910,-13210,-101,0,NULL,12.98731,0,12.98731,-999.999,0.0000,1.09878100000000000000,0.000,-9.1823,-0.99999999900000000000,0.000,12.98731000000000000000,1.09878100000000000000,'w',1.000,0,0,3575);
INSERT INTO `table40_int_autoinc` VALUES (0,'it','yes',0,-0.987103,36,1.0000,-1.0000,0,1,0,'oh',-111.1212,0,0,0.112,0.0000,-0.99999999900000000000,0.000,12.0000,0.00000001000000000000,0.000,0.11234500000000000000,1.00900000000000000000,'yes',0.000,1,1,0.00000001);
INSERT INTO `table40_int_autoinc` VALUES (13,NULL,'e',12.991,0.00000001,37,0.1123,-0.9871,-9,12.9873,0,'not',-111.1212,-1,0.00000001,NULL,1.0000,0.00000000000000000000,12.991,12.9910,9825.00000000000000000000,0.000,0.00000000000000000000,0.00000000000000000000,NULL,-0.987,NULL,0,12.991);
INSERT INTO `table40_int_autoinc` VALUES (0,'lvoqjtxwpurgk','f',0,-9.1823,38,0.0000,-1.0000,-61,0.00000001,0.999999999,'elvoqjtxwpurg',-0.000000001,7,NULL,-68.000,0.0000,-111.12120000000000000000,NULL,NULL,0.00000001000000000000,0.000,0.00000000000000000000,0.00000000000000000000,'qelvoqjtxwpurgk',0.000,0,51,-0.987103);
INSERT INTO `table40_int_autoinc` VALUES (0,'nqelvoq','well',0.00000001,-1,39,0.0000,0.0000,0,-14922,0.00000001,'onqelvoqj',-0.999999999,NULL,1.009,999.999,1.0000,-37.00000000000000000000,0.000,0.0000,0.99999999900000000000,1.099,0.00000000000000000000,NULL,'on',12.987,13,0,-0.000000001);
INSERT INTO `table40_int_autoinc` VALUES (NULL,'going',NULL,12.991,1.009,40,31.0000,0.1123,-111,1,0.112345,'tonqelvoqjt',1.009,0,0.00000001,-9.182,12.9873,1.09878100000000000000,0.112,0.0000,-0.00000000100000000000,0.000,NULL,12.98731000000000000000,'qtonq',12.987,13,0.00000001,12.98731);
/*!40000 ALTER TABLE `table40_int_autoinc` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `table50_int_autoinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table50_int_autoinc` (
                                       `col_decimal_40_20_signed` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_6_3_signed_key` decimal(6,3) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned_key` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_double_unsigned_key` double unsigned DEFAULT NULL,
                                       `col_char_20` char(20) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned_key` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_float_unsigned_key` float unsigned DEFAULT NULL,
                                       `col_decimal_40_20_signed_key` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_40_20_unsigned_key` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_double_unsigned` double unsigned DEFAULT NULL,
                                       `col_decimal_6_3_signed` decimal(6,3) DEFAULT NULL,
                                       `col_double_signed_key` double DEFAULT NULL,
                                       `col_float_signed` float DEFAULT NULL,
                                       `pk` int(11) NOT NULL AUTO_INCREMENT,
                                       `col_bigint_unsigned` bigint(20) unsigned DEFAULT NULL,
                                       `col_decimal_6_3_unsigned` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed_key` decimal(10,4) DEFAULT NULL,
                                       `col_bigint_signed` bigint(20) DEFAULT NULL,
                                       `col_bigint_unsigned_key` bigint(20) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_unsigned` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_char_20_key` char(20) DEFAULT NULL,
                                       `col_varchar_20_key` varchar(20) DEFAULT NULL,
                                       `col_bigint_signed_key` bigint(20) DEFAULT NULL,
                                       `col_float_unsigned` float unsigned DEFAULT NULL,
                                       `col_varchar_20` varchar(20) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_float_signed_key` float DEFAULT NULL,
                                       `col_double_signed` double DEFAULT NULL,
                                       `col_decimal_10_4_signed` decimal(10,4) DEFAULT NULL,
                                       PRIMARY KEY (`pk`),
                                       KEY `col_decimal_6_3_signed_key` (`col_decimal_6_3_signed_key`),
                                       KEY `col_decimal_6_3_unsigned_key` (`col_decimal_6_3_unsigned_key`),
                                       KEY `col_double_unsigned_key` (`col_double_unsigned_key`),
                                       KEY `col_decimal_10_4_unsigned_key` (`col_decimal_10_4_unsigned_key`),
                                       KEY `col_float_unsigned_key` (`col_float_unsigned_key`),
                                       KEY `col_decimal_40_20_signed_key` (`col_decimal_40_20_signed_key`),
                                       KEY `col_decimal_40_20_unsigned_key` (`col_decimal_40_20_unsigned_key`),
                                       KEY `col_double_signed_key` (`col_double_signed_key`),
                                       KEY `col_decimal_10_4_signed_key` (`col_decimal_10_4_signed_key`),
                                       KEY `col_bigint_unsigned_key` (`col_bigint_unsigned_key`),
                                       KEY `col_char_20_key` (`col_char_20_key`),
                                       KEY `col_varchar_20_key` (`col_varchar_20_key`),
                                       KEY `col_bigint_signed_key` (`col_bigint_signed_key`),
                                       KEY `col_float_signed_key` (`col_float_signed_key`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `table50_int_autoinc` WRITE;
/*!40000 ALTER TABLE `table50_int_autoinc` DISABLE KEYS */;
INSERT INTO `table50_int_autoinc` VALUES (-25.00000000000000000000,1.000,0.112,0.999999999,'me',1.0988,0,-111.12120000000000000000,0.00000001000000000000,0.999999999,0.000,-9.1823,-111.121,1,0,12.991,-111.1212,0,1,0.00000000000000000000,'wqtonqel','mwqt',-20716,12.991,'come',0.0000,1.009,-111.1212,1.0988);
INSERT INTO `table50_int_autoinc` VALUES (1.09878100000000000000,1.099,1.000,0,'j',121.0000,1.09878,-0.00000000100000000000,0.00000000000000000000,0.999999999,-53.000,-122,-1,2,1,0.000,12.9873,-1,0,12.99100000000000000000,NULL,'your',0,1.009,NULL,0.0000,12.9873,1.009,-111.1212);
INSERT INTO `table50_int_autoinc` VALUES (-0.00000000100000000000,1.000,12.987,1.009,'vmwqtonqelv',1.0988,12.9873,-0.99999999900000000000,12.99100000000000000000,0,-111.121,-0.987103,0.112345,3,0,12.987,-9.1823,0,0,0.00000000000000000000,NULL,NULL,1,1.09878,NULL,109.0000,-0.000000001,0.00000001,NULL);
INSERT INTO `table50_int_autoinc` VALUES (NULL,-111.121,NULL,0,NULL,0.0000,0.112345,-0.00000000100000000000,1.00900000000000000000,0,0.000,0.00000001,1,4,0,0.000,-23035.0000,13,0,0.00000000000000000000,NULL,'x',0,16951,'oh',0.0000,1,0.112345,1.0090);
INSERT INTO `table50_int_autoinc` VALUES (5282.00000000000000000000,1.000,12.987,0,'i',0.0000,1.09878,-111.12120000000000000000,12.98731000000000000000,NULL,NULL,-0.999999999,12.9873,5,0,0.000,NULL,-1,0,12.98731000000000000000,NULL,'they',13,0,'be',22987.0000,1,-0.999999999,1.0000);
INSERT INTO `table50_int_autoinc` VALUES (0.11234500000000000000,0.112,0.000,12.991,'t',12.9873,0,1.09878100000000000000,0.11234500000000000000,0.00000001,NULL,18995,1.09878,6,1,0.000,-0.9871,0,0,1.09878100000000000000,'here',NULL,0,0,'r',NULL,1,12.991,-20432.0000);
INSERT INTO `table50_int_autoinc` VALUES (NULL,12.987,0.000,0,'l',12.9910,12.991,75.00000000000000000000,36.00000000000000000000,0,0.112,-0.999999999,0,7,0,NULL,12.9873,-1,13,1.00900000000000000000,'g',NULL,13,2774,NULL,0.0000,-66,-0.987103,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (-0.99999999900000000000,-1.000,0.000,0.999999999,'i',0.0000,1.09878,-0.98710300000000000000,1.09878100000000000000,0,0.000,NULL,1.09878,8,0,12.987,0.1123,NULL,0,0.00000000000000000000,NULL,NULL,13,0.00000001,'was',NULL,-0.000000001,0.999999999,1.0090);
INSERT INTO `table50_int_autoinc` VALUES (12.98731000000000000000,12.991,0.112,0.112345,'gvmwqtonqelv',1.0000,0,12.98731000000000000000,0.00000000000000000000,1.098781,6.000,0.999999999,0,9,13,0.000,-9.1823,0,0,1.09878100000000000000,'igvmwqtonqe','some',24361,0,'t',12.9910,12.9873,-9.1823,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (-0.98710300000000000000,0.000,1.009,26387,'s',0.0000,0,NULL,0.00000000000000000000,0,0.000,112,1.009,10,1,0.000,1.0988,0,0,12.99100000000000000000,'was','q',1,108,'migvmwqtonqe',17.0000,0.00000001,0,-6.0000);
INSERT INTO `table50_int_autoinc` VALUES (-0.99999999900000000000,1.009,0.000,24717,'g',0.0000,NULL,21190.00000000000000000000,0.00000000000000000000,0,-0.987,22,1,11,1,0.000,NULL,1,0,0.99999999900000000000,'smigvmwqtonqel','msmigvmwqtonq',-1,1.009,'look',30345.0000,1.09878,0,-23915.0000);
INSERT INTO `table50_int_autoinc` VALUES (0.11234500000000000000,-9.182,12.991,0,'something',0.0000,1,13857.00000000000000000000,0.00000000000000000000,0.999999999,12.991,30761,42,12,0,0.000,1.0000,1,13,0.00000000000000000000,'a','umsmigvmwqt',13,0,'m',NULL,1.09878,-0.000000001,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (0.99999999900000000000,NULL,0.000,1.098781,'yumsmigvm',83.0000,1.009,0.11234500000000000000,0.00000001000000000000,1.009,-999.999,1.098781,0.112345,13,0,0.000,-1.0000,1,68,0.11234500000000000000,'ryumsmigv',NULL,0,12.9873,'c',0.0000,-111.121,12.991,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (-0.00000000100000000000,1.099,0.000,0,'zryums',0.0000,0.00000001,12.98731000000000000000,0.00000000000000000000,0,0.112,0,NULL,14,0,12.987,0.0000,-1,NULL,1.09878100000000000000,'l','qzryumsmigvm',0,0,'right',0.0000,-0.000000001,0,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (9.00000000000000000000,0.000,1.009,42,'jq',0.0000,0,-0.98710300000000000000,1.00900000000000000000,2915,1.009,11983,0.00000001,15,0,0.000,12.9873,1,NULL,0.00000000000000000000,'don\'t','she',13,0.00000001,'look',1.0000,-9.1823,1.009,NULL);
INSERT INTO `table50_int_autoinc` VALUES (NULL,12.987,0.000,2213,'g',0.0000,1,-111.12120000000000000000,1.09878100000000000000,1.009,0.000,-8609,1.09878,16,0,12.987,0.0000,0,1,0.00000001000000000000,'some',NULL,1,62,NULL,1.0988,0.00000001,-0.000000001,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (0.99999999900000000000,1.099,1.009,0,'ajq',0.0000,0,NULL,0.00000001000000000000,12.991,0.000,-0.999999999,0.00000001,17,1,1.099,12.9910,NULL,1,0.00000000000000000000,'w','are',NULL,12.991,'jajqzryumsmigvm',1.0000,1.09878,NULL,6.0000);
INSERT INTO `table50_int_autoinc` VALUES (1.09878100000000000000,999.999,0.000,1.098781,NULL,12.9873,0,0.11234500000000000000,0.00000000000000000000,0,-3.000,0,NULL,18,1,0.000,0.0000,0,0,0.00000000000000000000,'p','n',0,12.991,'but',NULL,0.112345,-9.1823,17280.0000);
INSERT INTO `table50_int_autoinc` VALUES (11246.00000000000000000000,-999.999,0.000,NULL,'i',0.0000,0,12.99100000000000000000,0.00000000000000000000,0,-125.000,1.009,12,19,0,0.000,NULL,0,NULL,0.00000000000000000000,'z','at',1,0,'g',12.9873,0,12.98731,12.9873);
INSERT INTO `table50_int_autoinc` VALUES (NULL,-65.000,12.987,1.009,'she',12.9910,1,12824.00000000000000000000,1.00900000000000000000,0,-1.000,-0.999999999,-0.000000001,20,13,0.000,13.0000,0,0,0.00000000000000000000,'w','you\'re',-20820,1,'xjajqzryums',12.9873,-111.121,1.009,-0.9871);
INSERT INTO `table50_int_autoinc` VALUES (-24159.00000000000000000000,0.000,0.000,0,'something',0.0000,1.009,-17759.00000000000000000000,0.00000001000000000000,12.991,1.000,-9.1823,0.00000001,21,1,0.000,0.1123,0,13,0.00000000000000000000,'one',NULL,-121,0,'here',0.1123,1752,1.098781,-0.9871);
INSERT INTO `table50_int_autoinc` VALUES (0.99999999900000000000,1.099,0.112,0.00000001,'they',29.0000,0.112345,0.00000001000000000000,1.00900000000000000000,1.009,1.099,0,83,22,0,1.009,0.0000,-1,0,0.00000000000000000000,NULL,'p',13,0,'oxjajqzryum',0.0000,NULL,0.999999999,1.0000);
INSERT INTO `table50_int_autoinc` VALUES (12.98731000000000000000,0.000,0.000,0,'q',1.0090,88,1.09878100000000000000,0.00000000000000000000,NULL,12.991,-0.000000001,-9.1823,23,1,0.000,0.1123,NULL,1,0.00000000000000000000,'out',NULL,-1,12.9873,'but',12.9910,1.009,NULL,1.0000);
INSERT INTO `table50_int_autoinc` VALUES (1.00900000000000000000,12.987,0.000,1.009,'no',0.0000,0.00000001,12.98731000000000000000,0.00000000000000000000,0.999999999,0.000,0.112345,1.09878,24,0,0.000,924.0000,0,13,0.00000000000000000000,'n','k',NULL,0,'here',12.9873,1.09878,-111,-31239.0000);
INSERT INTO `table50_int_autoinc` VALUES (-0.98710300000000000000,12.987,0.000,0,'toxjajqzry',0.0000,0.00000001,0.00000001000000000000,0.00000000000000000000,0.112345,-0.987,1.009,-0.987103,25,1,12.991,-0.9871,13,NULL,0.11234500000000000000,'vtoxjajqzryu','well',-1,0.00000001,'kvtoxjajqz',1.0090,0.00000001,-0.999999999,-17605.0000);
INSERT INTO `table50_int_autoinc` VALUES (-0.98710300000000000000,1.099,0.000,1.098781,'how',0.0000,1.009,-9.18230000000000000000,40.00000000000000000000,17626,0.000,-9.1823,12.9873,26,1,0.000,-1.0000,-1,0,1.09878100000000000000,NULL,NULL,27583,1.09878,'his',12.9873,-0.987103,0.112345,1.0000);
INSERT INTO `table50_int_autoinc` VALUES (-9.18230000000000000000,0.112,1.000,NULL,'d',0.0000,0,1.00900000000000000000,0.00000000000000000000,0.999999999,-1.000,1.098781,0,27,0,1.099,0.0000,0,0,12.99100000000000000000,'g','y',21524,NULL,'ekvtoxjaj',12.9910,-0.000000001,-9.1823,0.1123);
INSERT INTO `table50_int_autoinc` VALUES (12.99100000000000000000,999.999,12.987,0,'vekvtoxjajqzr',0.0000,63,1.00900000000000000000,1.00900000000000000000,0,1.099,-9.1823,-1,28,0,0.000,-0.9871,-1,13,0.11234500000000000000,'rv',NULL,-1,0,'yrvek',0.0000,1,0.999999999,0.1123);
INSERT INTO `table50_int_autoinc` VALUES (0.11234500000000000000,-1.000,0.000,12.991,'qy',14363.0000,0,0.00000000000000000000,0.00000000000000000000,0,0.000,-111.1212,12.9873,29,0,999.999,12.9873,13,0,0.00000001000000000000,'a','then',0,19509,'xaqyrve',0.1123,12.9873,7948,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (0.99999999900000000000,NULL,1.000,0,'really',0.0000,30,0.00000001000000000000,0.11234500000000000000,1.098781,-111.121,-9.1823,-0.000000001,30,0,NULL,0.0000,-111,13,12.99100000000000000000,NULL,'g',0,0,'cxaqyrvek',22567.0000,-9.1823,1.098781,-49.0000);
INSERT INTO `table50_int_autoinc` VALUES (1.00900000000000000000,1.099,0.000,0.112345,'who',NULL,0,NULL,0.00000000000000000000,123,-1.000,0.00000001,1.09878,31,0,NULL,NULL,26,0,1.09878100000000000000,'mean','they',-111,1.09878,'do',0.1123,17375,0.999999999,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (1.09878100000000000000,-1.000,0.000,0,NULL,12.9873,0,0.11234500000000000000,1.09878100000000000000,0.999999999,12.991,-111.1212,-9.1823,32,1,88.000,1.0988,-111,1,NULL,'y','pcxaqyrvekvtox',-9,0.112345,NULL,0.0000,NULL,12.991,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (-1533.00000000000000000000,0.000,12.987,1.098781,'be',0.0000,0,-111.12120000000000000000,0.00000000000000000000,30654,-29.000,NULL,1,33,1,0.000,12.9910,1,13,1.00900000000000000000,NULL,'her',0,12.9873,'spcxaqyrvekvto',0.0000,-0.000000001,-0.000000001,-1.0000);
INSERT INTO `table50_int_autoinc` VALUES (15.00000000000000000000,-111.121,12.991,0,'e',0.0000,1,-9.18230000000000000000,0.00000000000000000000,0,-9.182,12.991,-111.121,34,0,0.000,0.0000,-1,79,12.99100000000000000000,NULL,'see',1,NULL,'s',0.0000,-1,-0.000000001,NULL);
INSERT INTO `table50_int_autoinc` VALUES (-111.12120000000000000000,0.000,0.000,1.009,NULL,1.0090,1.09878,-0.00000000100000000000,1.00900000000000000000,0,0.000,-0.987103,-0.987103,35,13,NULL,1.0090,13,3456,0.00000000000000000000,'ok','z',-111,0.112345,'going',0.0000,-111.121,-0.987103,12.9910);
INSERT INTO `table50_int_autoinc` VALUES (1.09878100000000000000,0.000,1.009,0,'o',1.0090,1,-36.00000000000000000000,12.99100000000000000000,0.112345,NULL,-9.1823,NULL,36,0,0.112,1.0000,0,0,12.98731000000000000000,'fspcxaqyrvekvto','cfsp',13,73,'pcfspcxa',0.0000,0.00000001,-0.000000001,NULL);
INSERT INTO `table50_int_autoinc` VALUES (1.00900000000000000000,NULL,12.987,0,'qpcfspcxaqyrv',0.0000,12.991,12.98731000000000000000,12.98731000000000000000,0.112345,-0.987,-74,NULL,37,1,109.000,0.1123,NULL,0,0.00000000000000000000,'fqpcfspcxa',NULL,-1,0,'f',1.0000,1,1.098781,-0.9871);
INSERT INTO `table50_int_autoinc` VALUES (1.09878100000000000000,12.987,0.000,1.009,NULL,30044.0000,0,0.11234500000000000000,0.00000000000000000000,NULL,0.000,12.98731,-9.1823,38,0,0.000,0.0000,56,13,0.00000000000000000000,NULL,'good',-9,0,NULL,0.0000,1,-9.1823,12.9910);
INSERT INTO `table50_int_autoinc` VALUES (12.98731000000000000000,12.991,0.000,0,'yfq',1.0988,12.991,-0.00000000100000000000,0.00000001000000000000,1.009,1.009,0.999999999,1.009,39,1,1.000,0.0000,0,0,NULL,'there',NULL,-1,0,'g',105.0000,12.9873,-0.987103,-111.1212);
INSERT INTO `table50_int_autoinc` VALUES (1.00900000000000000000,-111.121,0.000,12.98731,'f',0.0000,0,0.00000001000000000000,NULL,12.991,-9.182,30791,-0.987103,40,1,0.112,12.9873,27088,NULL,0.99999999900000000000,'d','o',-9,1.009,NULL,0.0000,-0.000000001,-111.1212,1.0988);
INSERT INTO `table50_int_autoinc` VALUES (-0.98710300000000000000,12.987,12.987,0,'when',NULL,0,0.00000000000000000000,0.11234500000000000000,12.991,0.112,-111.1212,1.09878,41,0,0.000,NULL,13,0,3569.00000000000000000000,'gyfqpcfspcxaqy','ngy',1,12.9873,'vngyfqpcfspcxaq',0.0000,12.991,0.999999999,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (0.00000001000000000000,58.000,0.000,0,'q',0.0000,1.009,-0.99999999900000000000,0.99999999900000000000,12.991,1.009,-111.1212,27848,42,1,0.000,0.0000,-1,1,0.00000000000000000000,'hqv','r',13,0,'khqvngyf',1.0988,-1,-0.000000001,12.9873);
INSERT INTO `table50_int_autoinc` VALUES (-111.12120000000000000000,0.000,0.000,NULL,'zkhqv',81.0000,0,15.00000000000000000000,1.09878100000000000000,72,12.991,-0.987103,-0.000000001,43,13,1.000,-111.1212,0,0,0.00000000000000000000,'mzkhqvng','gmzkhqvngyfqp',0,0.112345,'tgmzkhqvng',0.0000,-111.121,0,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (-111.12120000000000000000,-111.121,1.009,0,'going',0.0000,1.09878,-0.98710300000000000000,0.00000001000000000000,3184,-0.987,0,NULL,44,0,NULL,NULL,1,33,0.00000000000000000000,'p',NULL,0,1,NULL,1.0000,0.00000001,-111.1212,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (0.00000000000000000000,-0.987,0.000,0,'didn\'t',0.0000,0.00000001,0.99999999900000000000,0.00000000000000000000,0,0.000,-9.1823,NULL,45,13,12.991,46.0000,13,0,1.09878100000000000000,'up','she',-1,104,'the',0.0000,NULL,0.999999999,-1.0000);
INSERT INTO `table50_int_autoinc` VALUES (-9.18230000000000000000,-1.000,0.000,NULL,'guptgmzkhqvngy',0.0000,0,-0.99999999900000000000,NULL,12.98731,1.000,0.00000001,12.991,46,0,0.000,0.1123,-111,0,0.99999999900000000000,NULL,'her',13,0.00000001,NULL,12.9910,-9.1823,-0.000000001,NULL);
INSERT INTO `table50_int_autoinc` VALUES (0.99999999900000000000,0.112,0.000,12.991,'as',0.0000,0,-0.98710300000000000000,0.00000000000000000000,0.00000001,12.991,0,1306,47,13,1.009,0.0000,0,0,112.00000000000000000000,'sguptgmzkhqvng','so',0,12.991,'or',1.0988,0.00000001,-9.1823,-1.0000);
INSERT INTO `table50_int_autoinc` VALUES (1.00900000000000000000,1.000,0.000,1.098781,'u',73.0000,0,1.09878100000000000000,0.00000000000000000000,0.00000001,NULL,27416,1.09878,48,0,0.000,45.0000,0,31,24013.00000000000000000000,'that\'s','look',0,12.9873,'q',NULL,0,12.991,0.0000);
INSERT INTO `table50_int_autoinc` VALUES (-111.12120000000000000000,-9.182,12.991,0.999999999,'qsgupt',12.9873,1,12.00000000000000000000,12.99100000000000000000,0,999.999,12.98731,-78,49,13,12.987,12.9873,0,0,0.00000000000000000000,'she','c',0,12.991,'y',75.0000,0.112345,12.991,-0.9871);
INSERT INTO `table50_int_autoinc` VALUES (-9.18230000000000000000,1.000,0.000,0,'dcqsgupt',1.0000,0.112345,-106.00000000000000000000,0.00000000000000000000,0,27.000,0,12.991,50,NULL,0.000,NULL,0,1,0.00000000000000000000,NULL,'rdcqsguptg',-9,0,'srdcqs',0.0000,-9.1823,-0.999999999,NULL);
/*!40000 ALTER TABLE `table50_int_autoinc` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `table60_int_autoinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table60_int_autoinc` (
                                       `col_float_unsigned` float unsigned DEFAULT NULL,
                                       `col_float_signed` float DEFAULT NULL,
                                       `col_decimal_6_3_unsigned` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_signed` decimal(40,20) DEFAULT NULL,
                                       `col_char_20_key` char(20) DEFAULT NULL,
                                       `col_bigint_unsigned` bigint(20) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_unsigned` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_double_unsigned` double unsigned DEFAULT NULL,
                                       `col_bigint_unsigned_key` bigint(20) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_unsigned_key` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_double_signed_key` double DEFAULT NULL,
                                       `col_decimal_10_4_signed_key` decimal(10,4) DEFAULT NULL,
                                       `col_decimal_6_3_signed_key` decimal(6,3) DEFAULT NULL,
                                       `col_double_unsigned_key` double unsigned DEFAULT NULL,
                                       `col_decimal_6_3_unsigned_key` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_bigint_signed_key` bigint(20) DEFAULT NULL,
                                       `col_char_20` char(20) DEFAULT NULL,
                                       `col_float_unsigned_key` float unsigned DEFAULT NULL,
                                       `col_varchar_20` varchar(20) DEFAULT NULL,
                                       `pk` int(11) NOT NULL AUTO_INCREMENT,
                                       `col_float_signed_key` float DEFAULT NULL,
                                       `col_decimal_10_4_signed` decimal(10,4) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned_key` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_unsigned` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_varchar_20_key` varchar(20) DEFAULT NULL,
                                       `col_decimal_40_20_signed_key` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_6_3_signed` decimal(6,3) DEFAULT NULL,
                                       `col_bigint_signed` bigint(20) DEFAULT NULL,
                                       `col_double_signed` double DEFAULT NULL,
                                       PRIMARY KEY (`pk`),
                                       KEY `col_char_20_key` (`col_char_20_key`),
                                       KEY `col_bigint_unsigned_key` (`col_bigint_unsigned_key`),
                                       KEY `col_decimal_40_20_unsigned_key` (`col_decimal_40_20_unsigned_key`),
                                       KEY `col_double_signed_key` (`col_double_signed_key`),
                                       KEY `col_decimal_10_4_signed_key` (`col_decimal_10_4_signed_key`),
                                       KEY `col_decimal_6_3_signed_key` (`col_decimal_6_3_signed_key`),
                                       KEY `col_double_unsigned_key` (`col_double_unsigned_key`),
                                       KEY `col_decimal_6_3_unsigned_key` (`col_decimal_6_3_unsigned_key`),
                                       KEY `col_bigint_signed_key` (`col_bigint_signed_key`),
                                       KEY `col_float_unsigned_key` (`col_float_unsigned_key`),
                                       KEY `col_float_signed_key` (`col_float_signed_key`),
                                       KEY `col_decimal_10_4_unsigned_key` (`col_decimal_10_4_unsigned_key`),
                                       KEY `col_varchar_20_key` (`col_varchar_20_key`),
                                       KEY `col_decimal_40_20_signed_key` (`col_decimal_40_20_signed_key`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `table60_int_autoinc` WRITE;
/*!40000 ALTER TABLE `table60_int_autoinc` DISABLE KEYS */;
INSERT INTO `table60_int_autoinc` VALUES (0,1,0.000,0.99999999900000000000,'hey',84,0.00000000000000000000,12.991,0,0.00000000000000000000,1.009,24011.0000,12.991,0,NULL,-1,'but',8667,'c',1,12.9873,97.0000,0.0000,NULL,'i',1.00900000000000000000,-999.999,-9,12.98731);
INSERT INTO `table60_int_autoinc` VALUES (0,0,0.000,-25706.00000000000000000000,NULL,NULL,1.09878100000000000000,0,0,0.00000001000000000000,-0.987103,1.0988,36.000,0,0.000,NULL,'no',0,'xicsrdcq',2,-0.000000001,0.1123,12.9910,1.0988,'pxicsrdcqsgu',-0.99999999900000000000,NULL,13,-0.999999999);
INSERT INTO `table60_int_autoinc` VALUES (0,0.00000001,6.000,NULL,'is',1,14053.00000000000000000000,0,0,0.00000001000000000000,0.00000001,0.1123,12.987,NULL,0.112,1,'j',0,'ppxicsrdcqsgu',3,-0.000000001,0.0000,0.0000,0.0000,'hppxicsr',-107.00000000000000000000,-111.121,1,-0.987103);
INSERT INTO `table60_int_autoinc` VALUES (0.112345,-1,0.000,12.99100000000000000000,NULL,0,6705.00000000000000000000,12.98731,0,0.00000000000000000000,0.112345,1.0000,0.000,0,0.000,-111,'yhppxicsrdcq',12.991,'ayhpp',4,0,1.0090,1.0988,0.0000,'sayhppxi',0.00000000000000000000,0.000,32408,0.112345);
INSERT INTO `table60_int_autoinc` VALUES (0,-9.1823,0.000,-0.99999999900000000000,NULL,0,0.00000000000000000000,0,0,0.00000000000000000000,0.00000001,-9.1823,49.000,0,0.000,NULL,'psa',0,'rpsayh',5,-0.000000001,0.0000,1860.0000,0.0000,NULL,1.00900000000000000000,0.112,0,NULL);
INSERT INTO `table60_int_autoinc` VALUES (0,1.09878,0.000,0.11234500000000000000,'for',13,12.98731000000000000000,0,13,1.09878100000000000000,-0.999999999,0.1123,1.000,1.098781,0.112,13,'p',NULL,'orpsayhppxi',6,0,-0.9871,0.1123,12.9910,'a',-9.18230000000000000000,0.000,0,1.009);
INSERT INTO `table60_int_autoinc` VALUES (0,1.009,12.987,0.00000001000000000000,'vorpsayhppxicsr',0,0.00000000000000000000,0.112345,1,0.00000000000000000000,12.98731,0.0000,-111.121,0.112345,999.999,1,'f',0,NULL,7,-0.987103,-0.9871,12.9873,0.0000,'he\'s',20.00000000000000000000,-0.987,0,-110);
INSERT INTO `table60_int_autoinc` VALUES (1.009,12.9873,1.099,0.00000001000000000000,'from',21521,0.11234500000000000000,0,0,0.00000000000000000000,0,12.9910,12.991,12.98731,1.009,-9,'lvorpsayhppxics',1.009,'with',8,13534,0.0000,0.0000,0.0000,NULL,1.00900000000000000000,1.009,NULL,117);
INSERT INTO `table60_int_autoinc` VALUES (1.09878,17,12.991,-0.98710300000000000000,'n',0,NULL,0,0,0.99999999900000000000,0.999999999,1.0090,1.099,0,0.000,-111,'ulvorpsayhpp',1.09878,'iulvorpsayhp',9,-0.987103,12.9873,0.1123,0.0000,'my',-15659.00000000000000000000,-18.000,NULL,-119);
INSERT INTO `table60_int_autoinc` VALUES (NULL,-0.000000001,6.000,-111.12120000000000000000,'then',0,12.99100000000000000000,2651,NULL,12.98731000000000000000,NULL,0.0000,-1.000,NULL,12.991,0,'a',0,NULL,10,1.009,-1.0000,12.9910,0.0000,'xiulvorpsa',1.00900000000000000000,1.009,1,1.009);
INSERT INTO `table60_int_autoinc` VALUES (0,-14969,99.000,1.09878100000000000000,NULL,13,0.00000000000000000000,0,0,0.00000000000000000000,0.999999999,1.0988,NULL,12.991,0.000,1,'would',0.112345,'sxiulvorpsa',11,-111.121,1.0000,0.0000,0.0000,NULL,-0.98710300000000000000,-111.121,0,0.00000001);
INSERT INTO `table60_int_autoinc` VALUES (0,12.9873,999.999,0.11234500000000000000,'you',0,0.00000000000000000000,0.00000001,29456,0.00000001000000000000,-0.987103,0.0000,0.000,NULL,0.000,13,NULL,0.112345,'rsxiulvorpsayhp',12,0,-63.0000,12.9873,1.0090,'if',2.00000000000000000000,0.000,13,12.98731);
INSERT INTO `table60_int_autoinc` VALUES (0,12.991,0.000,18957.00000000000000000000,'with',8443,0.00000000000000000000,1.098781,13,1.09878100000000000000,-0.987103,0.0000,12.991,0,12.987,32417,'n',0,NULL,13,0,1.0090,0.0000,0.1123,'h',-0.98710300000000000000,-9.182,-112,1.098781);
INSERT INTO `table60_int_autoinc` VALUES (0.00000001,-9.1823,0.000,-88.00000000000000000000,NULL,13,0.00000000000000000000,0,13,0.00000000000000000000,0.112345,1.0000,NULL,7302,0.000,0,'xrsxi',11140,'kxrsxiulvorp',14,1.009,-31735.0000,0.0000,12.9873,NULL,-0.99999999900000000000,0.000,1,1.098781);
INSERT INTO `table60_int_autoinc` VALUES (0,1.09878,1.099,NULL,'did',1744,1.00900000000000000000,0,1,12.98731000000000000000,-0.000000001,1.0000,0.000,0.112345,12.991,0,'about',1.09878,'e',15,-111.121,-1.0000,0.0000,0.0000,'out',-9.18230000000000000000,0.112,1,1.098781);
INSERT INTO `table60_int_autoinc` VALUES (1.09878,0.00000001,0.000,1.09878100000000000000,'good',0,0.00000000000000000000,0,0,12.99100000000000000000,-111.1212,-0.9871,12.987,0,1.099,-111,NULL,0.00000001,'okxrs',16,0.112345,-0.9871,12.9873,1.0090,'yokx',0.99999999900000000000,12.991,1,-0.987103);
INSERT INTO `table60_int_autoinc` VALUES (16579,-111.121,1.099,26.00000000000000000000,'good',13,0.00000000000000000000,0,0,NULL,-111,0.0000,1.099,0,12.987,-1,'is',0,'do',17,0,-111.1212,0.0000,0.0000,'why',-30114.00000000000000000000,-1.000,1,0.112345);
INSERT INTO `table60_int_autoinc` VALUES (0,-0.987103,0.112,-0.98710300000000000000,'nyokxrsxiu',1,29634.00000000000000000000,0,0,12.99100000000000000000,0.00000001,0.0000,-9.182,0,0.000,0,'hnyokxrsxiul',0.00000001,NULL,18,0.00000001,0.0000,1.0090,1.0000,'really',0.99999999900000000000,-1.000,0,12.991);
INSERT INTO `table60_int_autoinc` VALUES (1.09878,-0.000000001,0.112,0.11234500000000000000,NULL,0,1.00900000000000000000,0.999999999,38,0.00000000000000000000,-111.1212,-0.9871,12.991,1.098781,NULL,1,'e',0,'vhnyo',19,1.09878,1.0000,1.0090,12.9873,'w',-85.00000000000000000000,NULL,0,12.98731);
INSERT INTO `table60_int_autoinc` VALUES (12.991,1.009,999.999,1.00900000000000000000,'svh',1,12.98731000000000000000,NULL,118,0.00000000000000000000,1.098781,12.9873,-111.121,0.112345,1.009,13,'his',0,'t',20,12.991,0.1123,0.0000,0.0000,'i',-111.12120000000000000000,0.000,0,0.999999999);
INSERT INTO `table60_int_autoinc` VALUES (0,-0.987103,NULL,-9.18230000000000000000,NULL,0,0.00000000000000000000,0.999999999,0,0.99999999900000000000,34,-0.9871,1.099,0.00000001,0.000,0,NULL,0.00000001,NULL,21,0,-111.1212,0.0000,12.9873,'how',1.09878100000000000000,0.000,-1,NULL);
INSERT INTO `table60_int_autoinc` VALUES (1.09878,0.112345,0.000,-111.12120000000000000000,NULL,1,0.00000000000000000000,0,1,0.00000000000000000000,12.98731,-111.1212,0.000,12.98731,0.000,13,'m',0,'y',22,-5790,1.0000,0.0000,0.0000,'ksvhnyokx',1.00900000000000000000,0.000,2449,-0.999999999);
INSERT INTO `table60_int_autoinc` VALUES (0,-9.1823,0.000,0.11234500000000000000,'is',0,1.09878100000000000000,0,13,0.11234500000000000000,-9.1823,1.0090,-111.121,0,0.000,-9,'is',0,NULL,23,-1,12.9910,12447.0000,29372.0000,NULL,-127.00000000000000000000,1.099,95,-0.987103);
INSERT INTO `table60_int_autoinc` VALUES (0,-0.987103,0.000,-0.00000000100000000000,'c',0,0.00000000000000000000,NULL,0,12.98731000000000000000,12.991,NULL,-0.987,0.999999999,0.112,NULL,'aksvhn',1,'b',24,12.991,104.0000,48.0000,0.0000,'how',NULL,NULL,-1,-0.000000001);
INSERT INTO `table60_int_autoinc` VALUES (1.09878,0.112345,0.000,-0.99999999900000000000,'paksvhnyok',1,12.99100000000000000000,NULL,0,49.00000000000000000000,12.98731,-93.0000,0.000,0.112345,12.991,13,NULL,0,'cpak',25,12.991,-9.1823,0.0000,0.0000,'a',0.11234500000000000000,12.991,-111,1.009);
INSERT INTO `table60_int_autoinc` VALUES (12.991,59,0.000,-25410.00000000000000000000,NULL,13,0.00000000000000000000,0,13,0.00000000000000000000,0.999999999,12.9873,1.000,1.098781,0.112,13,'b',12.991,'qcp',26,1.09878,0.0000,12.9873,0.0000,'u',0.00000001000000000000,1.000,0,1.009);
INSERT INTO `table60_int_autoinc` VALUES (1,13856,0.000,0.00000001000000000000,'did',13,12.98731000000000000000,97,0,0.00000000000000000000,12.98731,0.0000,NULL,12.991,1.009,-9,'rqcpaksvhn',0,'u',27,-0.000000001,0.0000,12.9910,0.0000,'can',1.09878100000000000000,1.000,0,NULL);
INSERT INTO `table60_int_autoinc` VALUES (0.00000001,-8445,1.099,12.98731000000000000000,'erqcpaksvh',13,12.99100000000000000000,1.098781,13,1.00900000000000000000,-111.1212,1.0090,-21.000,0.00000001,12.987,0,'xerqcpaksvhnyok',1.009,NULL,28,14,43.0000,1.0090,1.0000,'txerqcpaksvhn',3497.00000000000000000000,NULL,1,-0.000000001);
INSERT INTO `table60_int_autoinc` VALUES (0.112345,-111.121,1.000,-2748.00000000000000000000,'f',0,NULL,0.999999999,1,12.99100000000000000000,0.999999999,0.0000,1.099,12.991,0.000,1,NULL,0,'and',29,12.9873,1.0988,0.1123,0.0000,'ktxerqcpaksvhn',1873.00000000000000000000,1.000,-125,1.009);
INSERT INTO `table60_int_autoinc` VALUES (0,1,0.000,12.98731000000000000000,'b',0,0.99999999900000000000,0.112345,13,12.99100000000000000000,1.098781,NULL,NULL,0,0.000,0,NULL,0,'the',30,NULL,-11091.0000,1.0000,0.0000,'vktxerq',1.09878100000000000000,0.000,13,0.999999999);
INSERT INTO `table60_int_autoinc` VALUES (0,-9.1823,0.000,-0.98710300000000000000,'you\'re',1,0.00000001000000000000,0.999999999,0,1.00900000000000000000,-24784,12.9910,1.000,12.98731,0.000,1,NULL,0.112345,'if',31,0,NULL,0.0000,1.0090,NULL,-0.98710300000000000000,0.000,-9,1.009);
INSERT INTO `table60_int_autoinc` VALUES (0,-9.1823,0.000,-9.18230000000000000000,'but',0,12.98731000000000000000,0,13,0.00000000000000000000,1.009,0.0000,-9.182,0,0.000,-9,'uvkt',0,'ku',32,12.9873,0.1123,1.0000,12.9910,'h',-9.18230000000000000000,12.991,13,1.009);
INSERT INTO `table60_int_autoinc` VALUES (0,-1,999.999,-119.00000000000000000000,NULL,0,0.00000000000000000000,0.00000001,0,0.11234500000000000000,NULL,-0.9871,-111.121,0,12.991,1,'vkuvktxerqcpa',0,'e',33,-6847,1.0090,1.0000,1.0090,'uvkuv',-0.99999999900000000000,-111.121,-111,-9.1823);
INSERT INTO `table60_int_autoinc` VALUES (12.991,NULL,0.112,25.00000000000000000000,'d',0,0.00000001000000000000,NULL,0,1.09878100000000000000,2,NULL,0.112,0,12.987,-9,NULL,0.00000001,NULL,34,-0.987103,12.9873,0.0000,0.0000,'he\'s',12.98731000000000000000,999.999,-1,0.112345);
INSERT INTO `table60_int_autoinc` VALUES (NULL,1.009,1.009,-0.00000000100000000000,'tuvkuvktxerq',0,1.09878100000000000000,1.098781,0,12.98731000000000000000,NULL,12.9873,-1.000,1.098781,12.991,-1,NULL,0,'come',35,1,0.0000,1.0090,1.0090,'n',-0.98710300000000000000,12.991,13,12.991);
INSERT INTO `table60_int_autoinc` VALUES (0,0.00000001,0.000,NULL,NULL,NULL,1.09878100000000000000,1.098781,0,0.00000001000000000000,-111.1212,0.0000,12.987,1.098781,12.991,0,'dtuvkuvktxe',0,NULL,36,-9.1823,12.9873,0.0000,1.0000,'hdtuvkuvkt',1.09878100000000000000,0.000,NULL,12.991);
INSERT INTO `table60_int_autoinc` VALUES (0,-1,0.000,1.00900000000000000000,'h',NULL,12.98731000000000000000,12.98731,13,0.99999999900000000000,-8076,1.0988,-50.000,0,0.000,112,'her',0,'ghdtuvkuvktx',37,1.09878,0.1123,0.0000,12.9873,'r',-9.18230000000000000000,-1.000,-1,12.991);
INSERT INTO `table60_int_autoinc` VALUES (0,1.09878,12.987,0.99999999900000000000,'wghdtuv',0,79.00000000000000000000,32189,1,0.00000000000000000000,-111.1212,1.0090,999.999,0.00000001,0.000,1,'b',NULL,NULL,38,12.9873,0.0000,26974.0000,0.0000,'m',NULL,84.000,-1,-20672);
INSERT INTO `table60_int_autoinc` VALUES (0,NULL,0.000,0.00000001000000000000,'p',1,1.09878100000000000000,0,1,NULL,0,32607.0000,-114.000,0.112345,103.000,-9,'r',NULL,'her',39,12.991,0.0000,12.9910,1.0090,'dwghdtuvkuvktxe',-9.18230000000000000000,0.000,-1,0.00000001);
INSERT INTO `table60_int_autoinc` VALUES (12.9873,-1,0.000,-0.00000000100000000000,'bd',0,0.11234500000000000000,0.112345,0,0.00000000000000000000,-0.999999999,1.0988,NULL,29772,0.000,14016,'hbdwghdtuv',1.09878,'e',40,NULL,12.9910,1.0000,0.0000,NULL,11.00000000000000000000,40.000,-1,NULL);
INSERT INTO `table60_int_autoinc` VALUES (0,-0.987103,0.000,-127.00000000000000000000,'r',0,0.00000000000000000000,0.999999999,0,NULL,-111.1212,0.0000,1.099,0.999999999,0.000,13,'ehbdw',0.00000001,NULL,41,45,NULL,0.0000,NULL,NULL,12.98731000000000000000,1.099,14323,-9.1823);
INSERT INTO `table60_int_autoinc` VALUES (12.991,1.009,1.099,1.09878100000000000000,'you\'re',1,0.00000000000000000000,0,0,14.00000000000000000000,-111.1212,0.0000,-0.987,0.112345,1.099,0,'t',27383,'so',42,-0.000000001,0.1123,0.0000,0.0000,'fehbdw',0.00000001000000000000,12.987,-9,0);
INSERT INTO `table60_int_autoinc` VALUES (1.009,1.09878,0.000,-0.99999999900000000000,'okay',1,0.00000000000000000000,0.112345,0,12.98731000000000000000,-9.1823,-111.1212,0.000,12.991,0.000,0,'ffehbdwghdtuvk',3,'pffehbdwghdt',43,1,1.0988,12.9873,0.1123,'lpffehbdwg',14063.00000000000000000000,0.000,1,12.991);
INSERT INTO `table60_int_autoinc` VALUES (12.9873,-111.121,0.000,0.00000000000000000000,NULL,77,12.99100000000000000000,0,0,8.00000000000000000000,1.098781,3.0000,0.000,0,0.000,13,'b',92,NULL,44,1.09878,1.0000,0.1123,0.0000,'all',-111.12120000000000000000,-9.182,0,NULL);
INSERT INTO `table60_int_autoinc` VALUES (12.991,13928,1.009,5376.00000000000000000000,'because',NULL,0.00000001000000000000,0,0,12.99100000000000000000,-0.987103,12.9873,0.000,NULL,12.987,13,'going',12.991,'elpffehbdwgh',45,-111.121,12.9910,1.0000,12.9910,'jelpff',12.98731000000000000000,1.009,NULL,12.991);
INSERT INTO `table60_int_autoinc` VALUES (0,1.09878,1.000,0.99999999900000000000,'c',1,0.00000000000000000000,12.991,0,0.00000001000000000000,1.009,-9.1823,NULL,0,0.000,0,'cje',0,'v',46,-106,12.9873,0.0000,0.1123,'wcjelp',-9.18230000000000000000,-1.000,0,27644);
INSERT INTO `table60_int_autoinc` VALUES (NULL,0,0.000,-10245.00000000000000000000,'rwcjelpffe',106,0.00000000000000000000,0.00000001,13,1.09878100000000000000,-0.987103,0.0000,0.000,0,0.000,-111,NULL,1.09878,'xrwcje',47,1.09878,12.9910,1.0988,0.0000,NULL,119.00000000000000000000,0.000,0,-111.1212);
INSERT INTO `table60_int_autoinc` VALUES (0,-0.000000001,NULL,-22258.00000000000000000000,'fxrwcjelpffehb',1,1.09878100000000000000,0.999999999,1,NULL,-9.1823,1.0000,1.000,12.98731,0.000,-1,'as',12.9873,'right',48,-1,0.0000,12.9910,1.0988,'right',-0.98710300000000000000,1.099,13,0.00000001);
INSERT INTO `table60_int_autoinc` VALUES (12.991,17608,0.000,-0.98710300000000000000,'n',0,0.00000000000000000000,0,12076,22353.00000000000000000000,-8246,0.1123,999.999,0,1.009,13,NULL,115,'did',49,-0.987103,12.9873,12.9910,0.0000,'w',12.99100000000000000000,1.099,-1,NULL);
INSERT INTO `table60_int_autoinc` VALUES (0,1.09878,12.987,-86.00000000000000000000,'why',0,0.00000000000000000000,0,0,0.11234500000000000000,12.98731,1.0988,0.000,0,0.000,1,'l',0,'e',50,1.09878,-111.1212,31849.0000,0.1123,NULL,12.99100000000000000000,-0.987,-1,0.00000001);
INSERT INTO `table60_int_autoinc` VALUES (0,1.009,1.000,0.00000000000000000000,'fefx',0,0.00000000000000000000,NULL,NULL,0.00000000000000000000,NULL,11154.0000,1.099,0.999999999,0.000,0,'c',1.09878,'w',51,-0.000000001,1.0000,0.0000,1.0988,'h',16832.00000000000000000000,-0.987,0,-111.1212);
INSERT INTO `table60_int_autoinc` VALUES (NULL,22555,0.000,-29240.00000000000000000000,'like',13,0.00000000000000000000,0.00000001,0,0.00000000000000000000,0.00000001,0.0000,12.987,78,0.000,0,NULL,0,'xwfefxrw',52,0,-0.9871,58.0000,0.0000,'x',-9.18230000000000000000,1.000,-1,-2293);
INSERT INTO `table60_int_autoinc` VALUES (2583,32670,0.000,-111.12120000000000000000,NULL,0,11915.00000000000000000000,0,13,1.00900000000000000000,NULL,-0.9871,-0.987,0,0.000,NULL,'a',0,NULL,53,-114,0.0000,0.0000,12.9910,'that',7797.00000000000000000000,12.991,-9,12.991);
INSERT INTO `table60_int_autoinc` VALUES (1,-111.121,1.099,0.00000000000000000000,'how',1,0.00000000000000000000,0,0,0.00000000000000000000,-9.1823,-0.9871,1.099,1.009,12.991,1,NULL,0,'what',54,1,-1.0000,12.9873,0.1123,NULL,-111.12120000000000000000,0.000,1,-0.987103);
INSERT INTO `table60_int_autoinc` VALUES (0,1,1.099,-0.00000000100000000000,NULL,0,0.00000000000000000000,0,13,0.11234500000000000000,0.999999999,-1.0000,NULL,0,0.000,-1,'txwfefx',0.112345,NULL,55,NULL,0.0000,1.0090,0.0000,NULL,-111.12120000000000000000,-1.000,13,-111.1212);
INSERT INTO `table60_int_autoinc` VALUES (0,-0.000000001,0.000,-9.18230000000000000000,'w',0,12.99100000000000000000,0.00000001,0,0.00000001000000000000,-106,0.0000,NULL,0,30.000,13,'d',NULL,'vtxwfefxrwc',56,1.09878,0.0000,0.0000,1.0000,'there',0.11234500000000000000,0.112,-111,44);
INSERT INTO `table60_int_autoinc` VALUES (0.112345,-9.1823,101.000,-111.12120000000000000000,'fvt',13,12.99100000000000000000,0,1,0.00000000000000000000,0.999999999,-9.1823,0.112,12.98731,0.000,0,'kfv',0,'tkfvt',57,0,-11430.0000,0.0000,12.9910,'mtkfvtxwfefxrwc',12.98731000000000000000,0.112,0,NULL);
INSERT INTO `table60_int_autoinc` VALUES (0.112345,0,0.000,-0.98710300000000000000,'one',0,12.98731000000000000000,0,1,0.00000001000000000000,-0.000000001,12.9873,0.112,39,0.000,0,'zmtkfvtxw',60,'r',58,-77,-0.9871,0.0000,0.0000,'a',-111.12120000000000000000,0.112,-1,-0.999999999);
INSERT INTO `table60_int_autoinc` VALUES (0,1.009,0.000,-0.98710300000000000000,NULL,0,1.09878100000000000000,0,0,0.00000000000000000000,12.98731,12.9910,12.987,0,1.009,-1,'rzmtkfvtxwfefx',0,'can',59,1.09878,-9.1823,1.0988,0.0000,'we',49.00000000000000000000,12.991,NULL,-0.987103);
INSERT INTO `table60_int_autoinc` VALUES (NULL,1.009,0.000,12.98731000000000000000,'mean',0,0.99999999900000000000,12.98731,89,0.11234500000000000000,1.009,NULL,-1.000,0,1.009,0,NULL,12.991,'arzmtkfvtxw',60,-9.1823,-1.0000,NULL,0.0000,'h',NULL,40.000,0,-111.1212);
/*!40000 ALTER TABLE `table60_int_autoinc` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `table70_int_autoinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table70_int_autoinc` (
                                       `col_double_unsigned` double unsigned DEFAULT NULL,
                                       `col_decimal_10_4_unsigned` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_decimal_6_3_signed_key` decimal(6,3) DEFAULT NULL,
                                       `col_decimal_40_20_unsigned` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_bigint_signed_key` bigint(20) DEFAULT NULL,
                                       `col_decimal_6_3_signed` decimal(6,3) DEFAULT NULL,
                                       `col_double_signed` double DEFAULT NULL,
                                       `col_bigint_signed` bigint(20) DEFAULT NULL,
                                       `col_decimal_10_4_signed` decimal(10,4) DEFAULT NULL,
                                       `col_decimal_10_4_signed_key` decimal(10,4) DEFAULT NULL,
                                       `col_varchar_20_key` varchar(20) DEFAULT NULL,
                                       `col_float_unsigned_key` float unsigned DEFAULT NULL,
                                       `col_float_unsigned` float unsigned DEFAULT NULL,
                                       `col_decimal_40_20_signed_key` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_40_20_unsigned_key` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_double_signed_key` double DEFAULT NULL,
                                       `col_varchar_20` varchar(20) DEFAULT NULL,
                                       `col_float_signed_key` float DEFAULT NULL,
                                       `col_decimal_6_3_unsigned_key` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_float_signed` float DEFAULT NULL,
                                       `col_double_unsigned_key` double unsigned DEFAULT NULL,
                                       `pk` int(11) NOT NULL AUTO_INCREMENT,
                                       `col_decimal_40_20_signed` decimal(40,20) DEFAULT NULL,
                                       `col_bigint_unsigned_key` bigint(20) unsigned DEFAULT NULL,
                                       `col_char_20` char(20) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned_key` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_char_20_key` char(20) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_bigint_unsigned` bigint(20) unsigned DEFAULT NULL,
                                       PRIMARY KEY (`pk`),
                                       KEY `col_decimal_6_3_signed_key` (`col_decimal_6_3_signed_key`),
                                       KEY `col_bigint_signed_key` (`col_bigint_signed_key`),
                                       KEY `col_decimal_10_4_signed_key` (`col_decimal_10_4_signed_key`),
                                       KEY `col_varchar_20_key` (`col_varchar_20_key`),
                                       KEY `col_float_unsigned_key` (`col_float_unsigned_key`),
                                       KEY `col_decimal_40_20_signed_key` (`col_decimal_40_20_signed_key`),
                                       KEY `col_decimal_40_20_unsigned_key` (`col_decimal_40_20_unsigned_key`),
                                       KEY `col_double_signed_key` (`col_double_signed_key`),
                                       KEY `col_float_signed_key` (`col_float_signed_key`),
                                       KEY `col_decimal_6_3_unsigned_key` (`col_decimal_6_3_unsigned_key`),
                                       KEY `col_double_unsigned_key` (`col_double_unsigned_key`),
                                       KEY `col_bigint_unsigned_key` (`col_bigint_unsigned_key`),
                                       KEY `col_decimal_10_4_unsigned_key` (`col_decimal_10_4_unsigned_key`),
                                       KEY `col_char_20_key` (`col_char_20_key`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `table70_int_autoinc` WRITE;
/*!40000 ALTER TABLE `table70_int_autoinc` DISABLE KEYS */;
INSERT INTO `table70_int_autoinc` VALUES (0.112345,1.0988,-0.987,0.00000000000000000000,0,1.099,-3420,-1,1.0090,-9.1823,'your',1.09878,0.00000001,-0.98710300000000000000,12.98731000000000000000,17147,'I\'ll',1.009,0.000,1.09878,0,1,0.00000000000000000000,0,NULL,0.0000,'back',12.987,0);
INSERT INTO `table70_int_autoinc` VALUES (12.98731,0.0000,1.000,0.00000000000000000000,-1,0.112,-78,0,0.0000,-1.0000,NULL,12.9873,0,-9.18230000000000000000,1.00900000000000000000,1.098781,'parzmtkfvtxw',-84,0.000,0,0,2,0.00000001000000000000,0,NULL,0.0000,'his',1.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,12.9873,1.099,0.00000000000000000000,-111,0.000,-0.987103,1,NULL,-9.1823,'xparzmtkfvtxwfe',12.9873,0,12.98731000000000000000,0.00000001000000000000,1.098781,'bxparzmtkfvtx',1.09878,0.000,NULL,0,3,12.98731000000000000000,1,'tbx',0.0000,NULL,1.000,0);
INSERT INTO `table70_int_autoinc` VALUES (1.009,0.0000,1.000,0.00000000000000000000,1,0.000,NULL,13,1.0090,0.0000,NULL,12.9873,1.09878,12.98731000000000000000,12.98731000000000000000,-13534,'that',-111.121,0.000,-1,0,4,-9.18230000000000000000,0,'f',1.0090,'i',0.000,1);
INSERT INTO `table70_int_autoinc` VALUES (12.98731,0.0000,-0.987,NULL,-1,1.000,1.009,16940,13899.0000,-26663.0000,'i',0,28034,-0.99999999900000000000,12.99100000000000000000,13625,'from',0.112345,0.000,-0.987103,0,5,1.09878100000000000000,0,'w',1.0000,'it',1.099,0);
INSERT INTO `table70_int_autoinc` VALUES (0.00000001,1.0090,1.000,NULL,NULL,-9.182,-111.1212,29,-23525.0000,0.0000,'ciftbxparzmtkf',0.00000001,1.009,0.00000001000000000000,0.00000000000000000000,12.991,'n',12.991,12.991,-0.987103,1.098781,6,1.00900000000000000000,1,'y',0.0000,'p',60.000,1);
INSERT INTO `table70_int_autoinc` VALUES (0,0.1123,-999.999,0.00000000000000000000,-1,-0.987,0,1,0.0000,33.0000,NULL,0,0,-0.00000000100000000000,1.00900000000000000000,12.98731,NULL,1.09878,0.000,0.00000001,NULL,7,-0.99999999900000000000,13,NULL,0.0000,NULL,0.000,1);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,0.000,0.00000000000000000000,NULL,-111.121,NULL,1,1.0000,0.1123,'tpnciftbxpa',0,1,0.99999999900000000000,12.98731000000000000000,0,'k',22297,NULL,-1,0.00000001,8,-0.00000000100000000000,NULL,'ttpnciftbxparzm',0.0000,NULL,1.000,1);
INSERT INTO `table70_int_autoinc` VALUES (0.00000001,0.0000,-111.121,0.00000000000000000000,22432,-31.000,12.991,1,12.9873,1.0000,'wttpnciftbx',NULL,0,1.00900000000000000000,12.98731000000000000000,-9.1823,NULL,-0.000000001,0.000,-17,12.991,9,1.09878100000000000000,1,'ywttpnciftbxpar',0.0000,'bywttpncif',0.000,22550);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,0.000,0.00000000000000000000,1,12.991,NULL,0,-0.9871,12.9910,'g',0,80,-0.98710300000000000000,1.09878100000000000000,-0.987103,'back',-0.000000001,0.000,-0.000000001,NULL,10,-0.99999999900000000000,1,NULL,12.9910,'or',12.987,0);
INSERT INTO `table70_int_autoinc` VALUES (0,12.9910,-1.000,0.00000000000000000000,0,NULL,-0.999999999,-24,1.0000,-1.0000,NULL,0,0,0.00000001000000000000,0.00000000000000000000,12.98731,'got',1,0.112,0.112345,1.009,11,1.09878100000000000000,0,NULL,0.0000,NULL,12.991,0);
INSERT INTO `table70_int_autoinc` VALUES (0.112345,0.0000,-0.987,0.00000000000000000000,0,1.099,-111.1212,-1,0.1123,12.9873,NULL,0,NULL,0.00000001000000000000,NULL,4050,NULL,-9.1823,1.009,0.00000001,0.112345,12,0.99999999900000000000,13,'obywttpncift',0.0000,'robywttpncift',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (1.009,0.0000,999.999,0.00000000000000000000,-65,12.987,12.991,NULL,0.0000,1.0090,'u',0.00000001,NULL,NULL,0.11234500000000000000,0.999999999,'probywttpncift',NULL,0.000,12.991,0.00000001,13,0.00000001000000000000,0,'g',1.0988,'lprobywttpncif',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,1.000,0.00000000000000000000,13,1.000,-0.999999999,-1,9392.0000,-111.1212,'r',0,59,-2175.00000000000000000000,0.00000000000000000000,1.009,'time',-1,0.000,12.9873,31,14,1.00900000000000000000,13,'can\'t',0.1123,'l',25.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0.112345,NULL,12.991,0.00000000000000000000,0,-1.000,-9.1823,13,31.0000,12.9873,'elprobywttp',0,0,-0.98710300000000000000,0.00000000000000000000,NULL,'t',-1,999.999,0,0.112345,15,-111.12120000000000000000,0,'belprobywttpnci',0.0000,'bbelpr',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,1.099,0.00000000000000000000,-111,0.000,0,1,-9.1823,-111.1212,'x',12.991,1.09878,-0.00000000100000000000,0.00000000000000000000,0.112345,'r',-1,0.000,77,0,16,-0.00000000100000000000,0,'x',1.0090,'were',12.991,0);
INSERT INTO `table70_int_autoinc` VALUES (0.999999999,0.0000,-0.987,NULL,13,NULL,0.999999999,107,0.0000,102.0000,'k',0,98,12.98731000000000000000,0.00000000000000000000,12.991,'l',NULL,999.999,600,0.112345,17,-9.18230000000000000000,0,'ybbe',0.0000,'a',1.009,0);
INSERT INTO `table70_int_autoinc` VALUES (0.999999999,10.0000,-999.999,0.00000000000000000000,NULL,-92.000,0.00000001,-9,-2284.0000,0.0000,NULL,0.00000001,0,NULL,0.00000000000000000000,12.98731,'yybbelpro',0.00000001,NULL,-28738,12.991,18,-9.18230000000000000000,0,NULL,12.9910,'jyybb',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,12.9873,-9.182,1.00900000000000000000,-9,0.000,0.112345,-1,-111.1212,1.0988,'of',0.112345,0.00000001,0.11234500000000000000,0.00000000000000000000,-9.1823,'pjyybbe',0.00000001,NULL,-111.121,0.112345,19,-17540.00000000000000000000,0,'spjyybbelpr',90.0000,'nspjyybbelproby',12.987,0);
INSERT INTO `table70_int_autoinc` VALUES (0.999999999,NULL,-1.000,0.00000000000000000000,0,0.000,NULL,1,1.0090,-0.9871,'lnspjyybbel',1,0,0.99999999900000000000,0.00000000000000000000,1.009,'olnspjyybb',-9.1823,12.991,-111.121,0,20,0.11234500000000000000,13,'bolnspjy',0.0000,'ebolnspjy',12.987,0);
INSERT INTO `table70_int_autoinc` VALUES (16570,12.9910,12.987,12.99100000000000000000,0,0.112,-0.987103,-34,1.0000,12.9873,NULL,0.112345,1.09878,-0.99999999900000000000,0.00000000000000000000,30,'for',1.09878,12.987,9436,12.98731,21,1.09878100000000000000,NULL,'be',0.1123,'g',NULL,NULL);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,-111.121,80.00000000000000000000,-111,0.000,-111.1212,23315,0.0000,-1.0000,'qbeboln',0.00000001,14635,-9.18230000000000000000,NULL,0.112345,'was',1.09878,1.099,0.112345,0,22,-0.98710300000000000000,13,'u',0.0000,'some',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (12.991,1.0000,1.099,0.00000000000000000000,-1,-999.999,0.00000001,-1,0.1123,-9.1823,NULL,0,0,0.99999999900000000000,0.00000000000000000000,0.999999999,'lqbebolnspjyyb',1.009,NULL,1,1.098781,23,NULL,1,'hlqbe',12.9873,'with',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,12.991,0.00000000000000000000,0,0.000,-16607,13,0.1123,-111.1212,'z',0.00000001,0,0.99999999900000000000,0.11234500000000000000,-0.987103,'g',0,1.009,12.991,0,24,0.00000000000000000000,0,NULL,0.0000,'o',12.987,0);
INSERT INTO `table70_int_autoinc` VALUES (0,12.9910,0.112,0.00000000000000000000,0,0.000,-19,0,NULL,-9.1823,'szhlqbeboln',0,12.9873,59.00000000000000000000,0.00000000000000000000,12.98731,'get',-0.000000001,0.000,-50,0.112345,25,-0.98710300000000000000,1,NULL,NULL,'didn\'t',1.009,NULL);
INSERT INTO `table70_int_autoinc` VALUES (6002,1.0090,12.987,1.09878100000000000000,NULL,0.000,1.098781,0,NULL,-111.1212,'t',0,1,1.00900000000000000000,0.00000000000000000000,0.999999999,'mszhlqbebolns',-1,0.000,NULL,0,26,-0.98710300000000000000,4773,'because',0.0000,NULL,12.991,13);
INSERT INTO `table70_int_autoinc` VALUES (10055,0.0000,NULL,12.99100000000000000000,-1,12.991,0.112345,0,0.1123,10770.0000,NULL,12.9873,0.00000001,12.99100000000000000000,0.99999999900000000000,1.098781,'cmszhl',111,0.000,0.112345,NULL,27,0.11234500000000000000,1,'then',0.0000,'acmsz',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (12.98731,0.0000,-999.999,0.00000000000000000000,1,0.000,0,0,1.0000,112.0000,'i',0,1,0.11234500000000000000,12.98731000000000000000,1.098781,'dacmszhlq',1.09878,1.009,NULL,0.999999999,28,-111.12120000000000000000,57,'ndacmszhlq',12.9910,'andacmszhlqbe',0.112,6806);
INSERT INTO `table70_int_autoinc` VALUES (1.009,12.9873,-9.182,0.11234500000000000000,-111,0.112,0.112345,13,3406.0000,-0.9871,NULL,0,0,0.11234500000000000000,1.00900000000000000000,0,'jandacmszhlqbe',NULL,0.000,12.991,0,29,31313.00000000000000000000,0,NULL,0.0000,'tjand',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,-9.182,12.99100000000000000000,75,-111.121,1.098781,NULL,12.9910,0.0000,'n',0.112345,0,1.09878100000000000000,0.00000000000000000000,0,'back',12.9873,1.009,5349,0,30,12.98731000000000000000,13,'q',0.0000,'at',12.987,0);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,0.000,0.00000000000000000000,1,1.009,-0.999999999,0,-9.1823,0.0000,NULL,12.991,32429,1.09878100000000000000,0.00000000000000000000,-0.000000001,NULL,0,120.000,1.09878,0,31,0.99999999900000000000,1,'it',0.1123,'f',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,1.0000,12.991,0.99999999900000000000,13,0.000,-25450,0,0.0000,0.1123,NULL,0,0,-16209.00000000000000000000,1.00900000000000000000,NULL,'a',-91,0.000,NULL,12.991,32,-111.12120000000000000000,0,'he',12.9910,NULL,0.000,1);
INSERT INTO `table70_int_autoinc` VALUES (1.098781,12.9873,12.991,NULL,0,1.000,NULL,0,0.0000,-9.1823,'didn\'t',1.09878,12.991,-0.00000000100000000000,NULL,0.00000001,'u',12.9873,0.000,0.00000001,12.98731,33,12.99100000000000000000,0,'ltjan',12.9873,'n',73.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,1.0090,12.991,0.00000000000000000000,114,12.987,-0.987103,-31,-0.9871,22.0000,'e',0.112345,12.9873,0.11234500000000000000,1.09878100000000000000,12.98731,'I\'ll',-0.987103,0.000,-1,0.00000001,34,1.09878100000000000000,0,'k',0.0000,'k',1.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,-9.182,12.98731000000000000000,1,-9.182,1.098781,0,0.1123,0.1123,'can\'t',12.991,12.991,12.99100000000000000000,1.09878100000000000000,12.98731,'can\'t',1.09878,12.991,-0.000000001,NULL,35,1.09878100000000000000,0,'your',0.0000,'been',0.112,0);
INSERT INTO `table70_int_autoinc` VALUES (12.991,23.0000,0.112,12.99100000000000000000,0,0.000,0.00000001,1,NULL,0.0000,NULL,NULL,1.009,0.00000000000000000000,0.00000000000000000000,1.009,'n',0,1.000,0.112345,0.00000001,36,-113.00000000000000000000,0,'cltjandacmszh',1.0988,'a',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0.00000001,0.1123,0.000,12.98731000000000000000,0,NULL,-4951,NULL,12.9910,0.1123,'h',NULL,0,12.99100000000000000000,1.09878100000000000000,0.00000001,NULL,1,0.000,NULL,0,37,NULL,0,'m',1.0988,'i',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (NULL,0.0000,-0.987,0.00000000000000000000,1,12.991,-0.999999999,0,-0.9871,NULL,'facltjan',1.09878,1.009,0.00000000000000000000,NULL,0.00000001,'out',-0.987103,0.000,63,12.98731,38,1.00900000000000000000,NULL,'afacl',1.0988,'wafac',1.099,0);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,-9.182,0.00000000000000000000,14464,0.000,1.009,70,0.0000,0.0000,'he\'s',0,0.00000001,1.09878100000000000000,0.11234500000000000000,-1223,'f',12.9873,NULL,12.991,NULL,39,0.00000001000000000000,0,NULL,12.9873,'ewafacltjand',0.000,NULL);
INSERT INTO `table70_int_autoinc` VALUES (0,1.0988,-1.000,0.00000000000000000000,NULL,0.000,0.00000001,0,1.0000,0.0000,'aewafacltja',12.991,0.00000001,1.09878100000000000000,0.00000000000000000000,12.98731,'can\'t',12.991,1.009,-120,0.999999999,40,0.00000000000000000000,0,NULL,63.0000,NULL,120.000,13);
INSERT INTO `table70_int_autoinc` VALUES (1.098781,0.1123,0.112,1.00900000000000000000,0,-1.000,0.999999999,1,12.9910,12.9873,NULL,16628,1.09878,0.99999999900000000000,0.00000000000000000000,-0.999999999,'u',12.991,0.000,0.00000001,0.999999999,41,-0.98710300000000000000,1,'xaewafaclt',0.0000,NULL,12.991,0);
INSERT INTO `table70_int_autoinc` VALUES (12.98731,92.0000,1.000,0.00000000000000000000,13,0.112,-0.000000001,-1,1.0000,-0.9871,'vxaewafac',35,0,-9.18230000000000000000,NULL,1.009,NULL,-111.121,23.000,0.112345,1.098781,42,-0.99999999900000000000,0,'r',0.0000,'r',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (12.98731,48.0000,0.000,12.98731000000000000000,0,0.000,0.999999999,0,1.0988,-111.1212,'at',0,0,-0.98710300000000000000,0.00000000000000000000,-111.1212,'q',1,0.000,-0.987103,0,43,-0.98710300000000000000,1,'g',1.0988,'they',0.000,1);
INSERT INTO `table70_int_autoinc` VALUES (1.009,1.0090,-999.999,39.00000000000000000000,0,0.000,-0.000000001,13,12.9910,-9.1823,'hey',0,0,1.00900000000000000000,NULL,0,NULL,12.9873,0.000,NULL,12.991,44,-9.18230000000000000000,0,NULL,1.0988,'back',12.991,0);
INSERT INTO `table70_int_autoinc` VALUES (1.009,12.9910,-9.182,0.00000000000000000000,13,-111.121,0,0,1.0988,-111.1212,NULL,0,0,-0.00000000100000000000,0.00000000000000000000,-0.999999999,'got',12.991,12.991,12.9873,NULL,45,12.99100000000000000000,0,'bvxaewafacltj',NULL,'xbvxae',0.000,1);
INSERT INTO `table70_int_autoinc` VALUES (0.999999999,0.0000,12.987,0.00000000000000000000,13,12.987,0.00000001,0,-1.0000,-111.1212,'bxbvxaewaf',0,0.112345,-9.18230000000000000000,0.99999999900000000000,-55,'bbxbvxaewafac',1.009,0.000,-0.987103,1.009,46,NULL,0,'v',0.0000,'be',0.000,13);
INSERT INTO `table70_int_autoinc` VALUES (20499,0.0000,-0.987,12.98731000000000000000,116,1.099,0.00000001,0,-0.9871,-1.0000,'bbbxbvx',12.9873,0,0.11234500000000000000,0.00000000000000000000,3067,'obb',1,0.000,1.009,0.112345,47,-0.00000000100000000000,0,NULL,0.0000,'e',0.000,1);
INSERT INTO `table70_int_autoinc` VALUES (0.00000001,0.0000,-9.182,0.00000000000000000000,-1,-111.121,-9.1823,13,-9.1823,0.1123,NULL,1.09878,0,-0.98710300000000000000,0.99999999900000000000,0.112345,'bobbbx',-0.000000001,0.000,-111.121,50,48,0.00000001000000000000,0,'is',12.9910,'v',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (NULL,1.0988,-1.000,NULL,0,1.009,0.112345,-1,-9.1823,-1.0000,'f',0,0,0.11234500000000000000,0.00000000000000000000,12.98731,'o',-111.121,0.000,1,NULL,49,1.09878100000000000000,1,NULL,0.1123,'going',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (1.009,12.9910,0.112,0.00000000000000000000,28073,0.000,1.098781,1,55.0000,12.9873,NULL,0,12.991,-0.99999999900000000000,0.99999999900000000000,12.991,NULL,0.00000001,1.009,1.09878,12.991,50,0.99999999900000000000,0,NULL,0.1123,'y',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (12.991,0.1123,12.987,0.00000000000000000000,1,-113.000,0.00000001,-9,-66.0000,1.0090,NULL,1.009,0,42.00000000000000000000,0.00000000000000000000,0.00000001,'can\'t',111,1.000,1,NULL,51,1.00900000000000000000,0,'i',0.0000,'look',1.009,0);
INSERT INTO `table70_int_autoinc` VALUES (12.98731,0.1123,-0.987,12.99100000000000000000,-26618,-1.000,NULL,13,-9.1823,-24191.0000,NULL,0.112345,0,-0.00000000100000000000,0.00000000000000000000,-0.987103,'see',-111.121,0.112,-0.987103,0.999999999,52,-27634.00000000000000000000,0,NULL,0.0000,'i',12.991,13);
INSERT INTO `table70_int_autoinc` VALUES (0,12.9910,0.000,0.00000001000000000000,1,0.000,-0.999999999,1,0.0000,-111.1212,'p',1.009,0,0.11234500000000000000,12.99100000000000000000,0,NULL,-0.987103,12.991,1.009,0,53,-0.98710300000000000000,0,'p',0.0000,'gbobbbxbvx',0.112,0);
INSERT INTO `table70_int_autoinc` VALUES (0,0.1123,12.991,0.00000000000000000000,13,0.000,0.00000001,13,12.9873,0.0000,NULL,12.9873,12.9873,-111.12120000000000000000,0.00000000000000000000,-12903,'that',11545,12.991,NULL,0,54,12.98731000000000000000,0,'zgbob',0.0000,'xzgbobbbx',0.112,NULL);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,47.000,0.00000001000000000000,-15,-111.121,0.999999999,0,6769.0000,12.9873,'or',0,12.9873,-12.00000000000000000000,1.09878100000000000000,0.999999999,'know',0,0.000,-0.000000001,NULL,55,0.11234500000000000000,0,'because',0.0000,NULL,NULL,0);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,1.000,0.00000000000000000000,0,-9.182,-60,0,0.0000,0.0000,'k',0,0,-111.12120000000000000000,NULL,0,NULL,1.09878,NULL,1,12998,56,NULL,0,'z',12.9910,NULL,0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (1.009,0.0000,12.991,28707.00000000000000000000,-9,-9.182,0.999999999,13,12.9873,-1.0000,NULL,1.009,NULL,-0.00000000100000000000,0.11234500000000000000,-9.1823,NULL,0.112345,12.987,-7914,NULL,57,63.00000000000000000000,1,'now',0.0000,NULL,0.000,1);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,1.000,0.11234500000000000000,1,1.009,NULL,0,0.0000,-9080.0000,'tzxzgbobbbxbvx',29248,12.9873,-16637.00000000000000000000,25529.00000000000000000000,0.112345,'the',-0.987103,0.000,-9.1823,0,58,-111.12120000000000000000,13,NULL,1.0090,'h',1.099,0);
INSERT INTO `table70_int_autoinc` VALUES (0.112345,0.1123,1.099,1.09878100000000000000,-111,0.000,0.999999999,0,0.0000,-111.1212,NULL,0,0.00000001,-9.18230000000000000000,12.98731000000000000000,-9.1823,'do',-0.000000001,12.991,-111.121,0,59,12.98731000000000000000,1,'was',0.0000,'what',0.112,1);
INSERT INTO `table70_int_autoinc` VALUES (0,0.0000,12.987,0.00000000000000000000,-9,-111.121,-3590,0,12.9910,0.0000,'know',12.991,1.009,0.99999999900000000000,0.00000000000000000000,0.00000001,NULL,12.991,NULL,16111,0.112345,60,-0.98710300000000000000,13,NULL,12.9873,'from',0.000,1);
INSERT INTO `table70_int_autoinc` VALUES (12.991,0.0000,-9.182,1.00900000000000000000,31890,-1.000,-0.987103,1,-1.0000,12.9910,'with',0,0,-0.00000000100000000000,0.99999999900000000000,1.098781,'up',-1,NULL,-1,81,61,0.11234500000000000000,NULL,'but',0.0000,'q',1.099,0);
INSERT INTO `table70_int_autoinc` VALUES (0,12.9873,-1.000,0.00000000000000000000,13,-111.121,0.999999999,0,-111.1212,-0.9871,'n',2360,12.9873,0.00000001000000000000,1.09878100000000000000,-0.987103,'do',0,0.000,NULL,NULL,62,61.00000000000000000000,0,'wtzxzgbobbbxbvx',12.9910,'were',1.099,0);
INSERT INTO `table70_int_autoinc` VALUES (0,1.0988,0.112,0.00000000000000000000,13,-9.182,0.999999999,0,1.0090,NULL,'zwtzxzg',0.00000001,12.991,1.00900000000000000000,0.00000000000000000000,12.98731,'ezwtzx',1,999.999,0.112345,0,63,0.00000000000000000000,1,'wez',NULL,'z',1.099,1);
INSERT INTO `table70_int_autoinc` VALUES (12.98731,0.0000,-9.182,0.99999999900000000000,-1,NULL,0.999999999,0,12.9910,-111.1212,'v',0,0,NULL,0.00000000000000000000,-0.000000001,'f',-0.000000001,12.987,-0.000000001,0.00000001,64,12.98731000000000000000,0,'swezwtzxz',12.9910,'e',0.000,1);
INSERT INTO `table70_int_autoinc` VALUES (0,1.0988,0.112,0.00000000000000000000,13,1.099,NULL,0,-0.9871,0.0000,'pswezwtzxzgb',0.00000001,1,-19083.00000000000000000000,NULL,0,NULL,-0.987103,12.991,-111.121,NULL,65,-0.98710300000000000000,1,'well',0.0000,'upswez',1.000,1);
INSERT INTO `table70_int_autoinc` VALUES (12.98731,1.0090,120.000,0.00000000000000000000,-6550,1.009,-9.1823,-9,-93.0000,12.9910,'l',0,1.09878,-0.00000000100000000000,0.11234500000000000000,-0.987103,NULL,0.112345,0.000,-0.000000001,89,66,99.00000000000000000000,12,'f',0.0000,'or',0.000,0);
INSERT INTO `table70_int_autoinc` VALUES (0,1.0988,12.987,NULL,1,NULL,0,13,-0.9871,0.0000,'mupswezwtz',0.00000001,0.112345,13973.00000000000000000000,0.00000000000000000000,12.98731,'because',-1,0.112,12.991,0,67,1.09878100000000000000,0,NULL,1.0090,'bmupswezwtzxz',0.000,22966);
INSERT INTO `table70_int_autoinc` VALUES (0.112345,0.0000,-1.000,12.99100000000000000000,13,12.991,12.991,1,1.0090,-0.9871,'n',0,0,NULL,1.09878100000000000000,1.009,'pb',-1,0.000,-111.121,NULL,68,1.09878100000000000000,0,'lpbm',1.0090,'t',0.000,41);
INSERT INTO `table70_int_autoinc` VALUES (12.991,0.0000,12.987,1.09878100000000000000,NULL,1.099,1.009,-9,1.0000,-0.9871,NULL,0.112345,0,-22997.00000000000000000000,0.99999999900000000000,-28070,'plpbmupswez',-111.121,1.099,1,NULL,69,0.00000000000000000000,13,'they',1.0090,'I\'m',1.099,0);
INSERT INTO `table70_int_autoinc` VALUES (NULL,32702.0000,3.000,0.99999999900000000000,0,999.999,NULL,-110,-1.0000,0.1123,'lp',0,0,24493.00000000000000000000,0.00000000000000000000,-0.999999999,'mean',-9.1823,0.000,0.112345,NULL,70,NULL,0,'this',0.0000,'could',0.000,0);
/*!40000 ALTER TABLE `table70_int_autoinc` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `table80_int_autoinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table80_int_autoinc` (
                                       `col_float_signed_key` float DEFAULT NULL,
                                       `col_decimal_40_20_unsigned` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_decimal_6_3_signed` decimal(6,3) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned_key` decimal(10,4) unsigned DEFAULT NULL,
                                       `pk` int(11) NOT NULL AUTO_INCREMENT,
                                       `col_bigint_signed_key` bigint(20) DEFAULT NULL,
                                       `col_bigint_signed` bigint(20) DEFAULT NULL,
                                       `col_bigint_unsigned` bigint(20) unsigned DEFAULT NULL,
                                       `col_float_unsigned` float unsigned DEFAULT NULL,
                                       `col_decimal_6_3_unsigned` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_signed_key` decimal(40,20) DEFAULT NULL,
                                       `col_double_signed` double DEFAULT NULL,
                                       `col_decimal_6_3_signed_key` decimal(6,3) DEFAULT NULL,
                                       `col_decimal_10_4_signed_key` decimal(10,4) DEFAULT NULL,
                                       `col_float_unsigned_key` float unsigned DEFAULT NULL,
                                       `col_decimal_40_20_signed` decimal(40,20) DEFAULT NULL,
                                       `col_char_20` char(20) DEFAULT NULL,
                                       `col_double_unsigned_key` double unsigned DEFAULT NULL,
                                       `col_decimal_10_4_unsigned` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_float_signed` float DEFAULT NULL,
                                       `col_decimal_6_3_unsigned_key` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_char_20_key` char(20) DEFAULT NULL,
                                       `col_bigint_unsigned_key` bigint(20) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_unsigned_key` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_double_signed_key` double DEFAULT NULL,
                                       `col_varchar_20_key` varchar(20) DEFAULT NULL,
                                       `col_double_unsigned` double unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed` decimal(10,4) DEFAULT NULL,
                                       `col_varchar_20` varchar(20) DEFAULT NULL,
                                       PRIMARY KEY (`pk`),
                                       KEY `col_float_signed_key` (`col_float_signed_key`),
                                       KEY `col_decimal_10_4_unsigned_key` (`col_decimal_10_4_unsigned_key`),
                                       KEY `col_bigint_signed_key` (`col_bigint_signed_key`),
                                       KEY `col_decimal_40_20_signed_key` (`col_decimal_40_20_signed_key`),
                                       KEY `col_decimal_6_3_signed_key` (`col_decimal_6_3_signed_key`),
                                       KEY `col_decimal_10_4_signed_key` (`col_decimal_10_4_signed_key`),
                                       KEY `col_float_unsigned_key` (`col_float_unsigned_key`),
                                       KEY `col_double_unsigned_key` (`col_double_unsigned_key`),
                                       KEY `col_decimal_6_3_unsigned_key` (`col_decimal_6_3_unsigned_key`),
                                       KEY `col_char_20_key` (`col_char_20_key`),
                                       KEY `col_bigint_unsigned_key` (`col_bigint_unsigned_key`),
                                       KEY `col_decimal_40_20_unsigned_key` (`col_decimal_40_20_unsigned_key`),
                                       KEY `col_double_signed_key` (`col_double_signed_key`),
                                       KEY `col_varchar_20_key` (`col_varchar_20_key`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `table80_int_autoinc` WRITE;
/*!40000 ALTER TABLE `table80_int_autoinc` DISABLE KEYS */;
INSERT INTO `table80_int_autoinc` VALUES (NULL,12.98731000000000000000,1.000,12.9910,1,-1,13,13,0.112345,0.000,NULL,0.00000001,0.000,4933.0000,NULL,0.00000001000000000000,'alplpb',12.98731,12.9873,12.991,12.987,'ualplpbmupsw',NULL,0.00000000000000000000,-115,'aualplpbmup',0,1.0988,'out');
INSERT INTO `table80_int_autoinc` VALUES (-9,0.00000000000000000000,-111.121,NULL,2,13,13,NULL,0,0.000,1.09878100000000000000,-111.1212,-9.182,12.9873,9399,-9.18230000000000000000,'the',0,0.0000,12.9873,0.000,'nau',0,NULL,-0.987103,NULL,0,NULL,'i');
INSERT INTO `table80_int_autoinc` VALUES (0.00000001,12.98731000000000000000,999.999,0.0000,3,0,52,0,0,12.987,1.09878100000000000000,0.112345,-61.000,-9.1823,1.009,0.11234500000000000000,'would',0.112345,NULL,0.00000001,0.112,'w',13,0.00000000000000000000,-111.1212,'then',12.98731,-1.0000,'bnaualplpbm');
INSERT INTO `table80_int_autoinc` VALUES (0,0.00000000000000000000,0.000,0.0000,4,0,0,1,1,0.000,-91.00000000000000000000,0.999999999,-9.182,-9.1823,12.991,-0.00000000100000000000,NULL,88,0.0000,1.09878,12.991,'o',1,12.99100000000000000000,-0.987103,'were',0,-0.9871,'zbnaualplp');
INSERT INTO `table80_int_autoinc` VALUES (1.009,0.11234500000000000000,1.099,12.9873,5,0,31326,0,80,0.000,1.00900000000000000000,0.00000001,12.991,1.0988,12.9873,-0.00000000100000000000,NULL,NULL,0.0000,1,0.000,'b',13,12.98731000000000000000,12.98731,'t',1.098781,0.0000,NULL);
INSERT INTO `table80_int_autoinc` VALUES (22,0.00000000000000000000,NULL,0.0000,6,-5432,-111,0,0,0.000,-10.00000000000000000000,-9.1823,0.000,-111.1212,0,0.00000000000000000000,NULL,12.991,NULL,1.09878,0.000,'izbna',0,0.00000000000000000000,-0.999999999,'he',1.098781,0.0000,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-0.987103,12.98731000000000000000,-111.121,1.0000,7,-111,1,NULL,1.009,1.099,0.00000001000000000000,-94,1.009,-28147.0000,0,1.00900000000000000000,'time',0.112345,1.0988,-0.000000001,0.000,NULL,0,0.00000000000000000000,0.00000001,'bizbn',0.112345,-111.1212,'see');
INSERT INTO `table80_int_autoinc` VALUES (1.09878,0.00000000000000000000,1.009,1.0000,8,1,0,1,0,0.000,-0.98710300000000000000,-0.999999999,-9.182,-111.1212,12.991,0.11234500000000000000,'t',0,0.1123,12.991,0.000,'what',1,NULL,1.009,'her',0.112345,-0.9871,'fbizbnaualp');
INSERT INTO `table80_int_autoinc` VALUES (1,0.00000000000000000000,-111.121,1.0090,9,1,NULL,0,12.991,0.112,-86.00000000000000000000,0.112345,0.112,12.9910,1,12.98731000000000000000,'a',0.112345,114.0000,-0.000000001,0.112,'or',0,NULL,-0.000000001,'v',1.009,-0.9871,'good');
INSERT INTO `table80_int_autoinc` VALUES (1.09878,0.00000000000000000000,1.099,NULL,10,-1,-9,0,0.00000001,1.009,-0.98710300000000000000,-9.1823,-999.999,NULL,4305,-0.00000000100000000000,'q',0.00000001,0.0000,0.112345,0.000,'now',13,0.11234500000000000000,-9.1823,'when',0,12.9910,'c');
INSERT INTO `table80_int_autoinc` VALUES (12.9873,0.00000001000000000000,0.000,NULL,11,0,-1,1,0,1.009,1.09878100000000000000,-111.1212,-0.987,-9.1823,0,12.99100000000000000000,'my',0,126.0000,-122,NULL,NULL,0,NULL,-111.1212,'n',0.00000001,NULL,NULL);
INSERT INTO `table80_int_autoinc` VALUES (12.991,22406.00000000000000000000,-999.999,0.0000,12,-9,1,1,12.991,0.000,-0.99999999900000000000,1.098781,-9.182,NULL,0.112345,1.00900000000000000000,'p',0,12.9910,49,0.000,'qfbizbnaualplpb',13,12.98731000000000000000,-0.000000001,'tqfbizbnau',12.991,-111.1212,'were');
INSERT INTO `table80_int_autoinc` VALUES (12.991,0.00000000000000000000,49.000,NULL,13,13,15526,NULL,0.112345,26.000,-111.12120000000000000000,-111.1212,0.000,1.0090,1.09878,1.00900000000000000000,'k',1.098781,0.0000,1.009,1.099,NULL,0,1.09878100000000000000,-0.000000001,NULL,0.999999999,0.1123,'k');
INSERT INTO `table80_int_autoinc` VALUES (-1,12.99100000000000000000,-9.182,0.0000,14,-1,13,1,0,0.000,12.98731000000000000000,-111.1212,0.000,-119.0000,29076,-0.98710300000000000000,NULL,0,12.9873,0,NULL,NULL,0,0.99999999900000000000,-25398,NULL,0.112345,-1.0000,'i');
INSERT INTO `table80_int_autoinc` VALUES (-0.987103,1.09878100000000000000,-111.121,1.0988,15,-104,0,1,0,0.000,1.09878100000000000000,1.098781,-0.987,0.0000,0,0.99999999900000000000,'will',15054,1.0090,1,0.000,'d',13,1.09878100000000000000,0.999999999,'to',NULL,1.0988,'I');
INSERT INTO `table80_int_autoinc` VALUES (-9.1823,0.99999999900000000000,0.112,0.1123,16,-14519,1,0,0.112345,1.000,0.99999999900000000000,-0.987103,-0.987,-24690.0000,1.09878,0.00000000000000000000,'out',0,0.0000,-9.1823,1.099,NULL,0,0.00000001000000000000,-0.000000001,'iitqfbizbna',0,12.9873,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-1,0.00000000000000000000,23.000,12.9873,17,2969,-1,1,0,12.987,NULL,NULL,-1.000,12.9873,1.009,0.11234500000000000000,'j',0.999999999,12.9873,12.991,12.991,'q',0,1.00900000000000000000,1.098781,'tell',0,1.0090,'f');
INSERT INTO `table80_int_autoinc` VALUES (NULL,1.00900000000000000000,-18.000,NULL,18,0,0,0,0,0.000,12.99100000000000000000,-111.1212,-0.987,12.9910,0,-111.12120000000000000000,'o',0,0.0000,1.009,0.000,'ciitqf',0,0.00000001000000000000,-0.999999999,'k',0.999999999,-23676.0000,'x');
INSERT INTO `table80_int_autoinc` VALUES (NULL,1.00900000000000000000,-111.121,1.0000,19,13,-9,NULL,0,0.000,-101.00000000000000000000,-23516,0.000,1.0090,0,41.00000000000000000000,'about',0,0.0000,12.991,0.000,NULL,1,0.00000000000000000000,-23,'see',12.98731,12.9910,'z');
INSERT INTO `table80_int_autoinc` VALUES (12.9873,0.00000000000000000000,-111.121,NULL,20,-9,-48,1,0.112345,1.099,26508.00000000000000000000,12.98731,1.009,1.0988,0,12.98731000000000000000,'k',0.00000001,0.0000,-1,0.000,'t',0,0.00000000000000000000,0.00000001,NULL,0.112345,0.1123,'his');
INSERT INTO `table80_int_autoinc` VALUES (9,0.00000000000000000000,1.000,12.9910,21,13,0,0,12.991,0.000,-0.98710300000000000000,12.98731,0.000,0.0000,0.112345,0.00000000000000000000,NULL,0,12.9873,-111.121,1.000,NULL,0,12.99100000000000000000,0.112345,'b',0,0.0000,'s');
INSERT INTO `table80_int_autoinc` VALUES (-0.987103,0.11234500000000000000,30.000,0.0000,22,-111,-119,0,0.112345,0.000,0.00000000000000000000,0,1.000,-85.0000,0,-0.00000000100000000000,'are',0.112345,12.9873,0.112345,0.000,'or',1,12.99100000000000000000,-0.999999999,NULL,0,1.0000,'t');
INSERT INTO `table80_int_autoinc` VALUES (-1,0.00000000000000000000,12.991,0.0000,23,1,-1,0,0,1.099,12.99100000000000000000,1.098781,12.991,NULL,0,12.99100000000000000000,'look',10,1.0090,126,999.999,'mciitqfbizb',0,0.00000000000000000000,0.112345,NULL,0,0.0000,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-0.000000001,1.09878100000000000000,-0.987,0.0000,24,-1,0,0,1.09878,0.000,12.98731000000000000000,12.98731,12.991,1.0988,0,12.98731000000000000000,'r',0,0.0000,-111.121,NULL,'had',0,0.11234500000000000000,0.00000001,'o',0,0.0000,'dmciitqfbi');
INSERT INTO `table80_int_autoinc` VALUES (NULL,1.09878100000000000000,1.000,0.0000,25,0,NULL,0,1,0.000,NULL,12.98731,-23.000,NULL,105,-30132.00000000000000000000,'kdmciitqfbizbna',0,16886.0000,-0.000000001,0.000,NULL,13,0.00000000000000000000,-0.000000001,'qkd',0,NULL,'t');
INSERT INTO `table80_int_autoinc` VALUES (-9.1823,0.00000000000000000000,1.099,0.1123,26,13,0,0,12.991,12.987,0.00000000000000000000,-9.1823,0.112,1.0988,0,-0.00000000100000000000,'a',0,0.0000,-0.000000001,0.000,'eqkdmciitqf',NULL,0.11234500000000000000,8393,NULL,1.009,1.0090,'feqkdmc');
INSERT INTO `table80_int_autoinc` VALUES (1.009,0.00000000000000000000,1.099,0.0000,27,0,0,0,0,0.000,0.99999999900000000000,12.98731,-68.000,0.1123,12.9873,-0.98710300000000000000,'know',12.98731,59.0000,-111.121,0.112,'nfeqkdmc',13,0.11234500000000000000,-0.000000001,'of',0.00000001,12.9873,'dnfeqkdmci');
INSERT INTO `table80_int_autoinc` VALUES (35,0.00000000000000000000,110.000,1.0000,28,-111,-1,0,0.00000001,0.000,0.11234500000000000000,-15804,0.000,0.0000,0.00000001,NULL,NULL,0,0.0000,-0.000000001,1.009,NULL,13,0.00000000000000000000,15,'ld',0,29968.0000,'oldnfeqkdm');
INSERT INTO `table80_int_autoinc` VALUES (1.09878,0.00000001000000000000,-9.182,1.0988,29,-9,NULL,1,0,0.000,0.99999999900000000000,0.999999999,0.000,-6797.0000,0,0.11234500000000000000,'he\'s',0,0.0000,0.00000001,0.000,'poldnfeqkdmcii',0,0.00000001000000000000,-9.1823,NULL,0.00000001,1.0988,'b');
INSERT INTO `table80_int_autoinc` VALUES (12.9873,0.00000000000000000000,999.999,0.0000,30,-1,-9,0,0,0.000,1.09878100000000000000,12.98731,1.099,0.0000,NULL,-12074.00000000000000000000,'n',0.112345,0.0000,0.00000001,1.000,'epoldnfeqk',1,1.00900000000000000000,0.999999999,'but',1.009,-1.0000,NULL);
INSERT INTO `table80_int_autoinc` VALUES (12.991,0.00000000000000000000,1.099,0.0000,31,0,1,9600,0,0.000,-0.00000000100000000000,6,-1.000,-0.9871,12.9873,0.00000001000000000000,'o',12.98731,1.0000,-3,1.000,'can',0,0.00000000000000000000,0.00000001,'yes',0,0.0000,'x');
INSERT INTO `table80_int_autoinc` VALUES (-17805,1.09878100000000000000,1.000,0.0000,32,0,1,1,0,0.000,-111.12120000000000000000,12.991,12.987,12.9873,1.009,-0.98710300000000000000,'b',0,NULL,12.991,0.000,'o',1,0.00000000000000000000,0.999999999,NULL,93,NULL,'ixepoldnfeqkd');
INSERT INTO `table80_int_autoinc` VALUES (0.112345,0.00000000000000000000,1.099,1.0090,33,-111,1,13,7921,NULL,0.11234500000000000000,1.009,-999.999,12.9910,0.00000001,0.00000000000000000000,'been',0.00000001,0.0000,NULL,0.000,NULL,0,0.00000000000000000000,2062,'know',1.009,1.0988,'yi');
INSERT INTO `table80_int_autoinc` VALUES (12.9873,12.98731000000000000000,-122.000,0.0000,34,NULL,1,1,17565,1.000,0.00000000000000000000,0.00000001,-111.121,0.0000,1.009,12.98731000000000000000,'this',23390,1.0090,NULL,12.991,NULL,13,12.98731000000000000000,0.00000001,'c',1.009,-39.0000,'kyixepo');
INSERT INTO `table80_int_autoinc` VALUES (12.9873,12.99100000000000000000,-0.987,0.0000,35,13,NULL,NULL,0,1.000,12.99100000000000000000,12.98731,12.987,0.0000,0.112345,12.99100000000000000000,'n',0,12.9873,12.991,1.000,'he',0,0.00000000000000000000,0,NULL,0,-0.9871,'d');
INSERT INTO `table80_int_autoinc` VALUES (0.00000001,1.09878100000000000000,999.999,1.0988,36,0,13,0,20901,12.991,-79.00000000000000000000,12.98731,-111.121,-20337.0000,1.09878,-0.98710300000000000000,'like',0,1.0000,0,1.099,NULL,0,0.00000000000000000000,-111.1212,'b',0.112345,-9.1823,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-111.121,1.09878100000000000000,12.987,12.9910,37,0,NULL,0,0,0.000,-3960.00000000000000000000,0.112345,12.991,12.9873,12.9873,1.00900000000000000000,'come',0,1.0000,-1,0.000,'b',NULL,0.00000000000000000000,-0.000000001,'okay',1.098781,12.9873,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-0.987103,1.09878100000000000000,-0.987,1.0000,38,-122,0,0,1.09878,0.000,1.00900000000000000000,-9.1823,1.009,-9.1823,1,0.00000001000000000000,'on',NULL,0.0000,-111.121,0.000,'obkyixepol',0,NULL,NULL,'v',0,0.0000,'g');
INSERT INTO `table80_int_autoinc` VALUES (-111.121,1.00900000000000000000,-111.121,0.0000,39,1,13,0,11708,1.000,-0.99999999900000000000,0.112345,-9.182,NULL,NULL,12.98731000000000000000,'o',0.999999999,0.0000,NULL,1.009,NULL,0,0.00000000000000000000,-0.000000001,'i',0.999999999,NULL,'rogobkyi');
INSERT INTO `table80_int_autoinc` VALUES (8062,0.00000000000000000000,-65.000,0.0000,40,13,0,0,0,0.000,-9.18230000000000000000,12.991,107.000,0.0000,0,0.11234500000000000000,NULL,1.098781,0.0000,0.112345,0.000,NULL,0,12.98731000000000000000,-0.000000001,'because',0,0.0000,'urogobkyixe');
INSERT INTO `table80_int_autoinc` VALUES (1,82.00000000000000000000,0.112,0.0000,41,NULL,0,84,12.991,0.000,-0.00000000100000000000,-111.1212,-0.987,0.0000,0,-9.18230000000000000000,'lurogo',NULL,0.0000,12.9873,1.009,'bluro',1,0.00000000000000000000,-111.1212,'here',0,0.1123,'go');
INSERT INTO `table80_int_autoinc` VALUES (-111.121,1.09878100000000000000,1.009,0.0000,42,1,-1,13,12.991,12.987,-40.00000000000000000000,NULL,0.112,-0.9871,12.9873,12.98731000000000000000,'of',98,0.0000,87,0.000,NULL,13,0.00000000000000000000,1021,'xblurogo',0,0.0000,'see');
INSERT INTO `table80_int_autoinc` VALUES (12.9873,0.00000000000000000000,0.000,NULL,43,1,1,0,12.991,NULL,1.00900000000000000000,12.991,0.000,45.0000,0,0.11234500000000000000,NULL,12.98731,0.0000,1.009,0.000,NULL,0,0.11234500000000000000,-0.000000001,'jxblurog',0,-111.1212,'I\'m');
INSERT INTO `table80_int_autoinc` VALUES (-124,0.00000000000000000000,-111.121,0.0000,44,0,0,0,0,0.000,12.99100000000000000000,12.98731,0.112,-30.0000,NULL,1.09878100000000000000,'h',0,0.0000,1.009,0.000,'r',22,0.00000000000000000000,NULL,'a',1.098781,-111.1212,'of');
INSERT INTO `table80_int_autoinc` VALUES (-1,0.00000000000000000000,-111.121,NULL,45,1,-1,0,NULL,0.000,-0.99999999900000000000,-9.1823,0.000,-111.1212,1.009,1.00900000000000000000,'d',0.999999999,0.0000,1.009,0.000,NULL,13,0.11234500000000000000,-9.1823,NULL,0,12.9873,'rjxblu');
INSERT INTO `table80_int_autoinc` VALUES (1.009,0.00000000000000000000,-9.182,1.0000,46,13,NULL,13,0,12.987,0.00000000000000000000,12.98731,-111.121,-7.0000,0,1.00900000000000000000,'z',0.112345,12.9873,-1,0.000,NULL,0,0.00000000000000000000,12.991,'p',NULL,1.0988,'srjxblurogobk');
INSERT INTO `table80_int_autoinc` VALUES (0.00000001,0.99999999900000000000,-999.999,12.9910,47,-31,-1,0,0,0.000,0.99999999900000000000,0,-1.000,49.0000,12.991,NULL,'nsrjxblurogob',0.112345,0.0000,0.00000001,0.000,'rnsrj',0,0.00000000000000000000,0.112345,'v',0,-0.9871,'c');
INSERT INTO `table80_int_autoinc` VALUES (0.112345,12.99100000000000000000,12.991,0.0000,48,13,0,NULL,1,0.000,0.99999999900000000000,-0.987103,-122.000,12.9873,0,12.98731000000000000000,'was',0.999999999,0.0000,0.112345,0.000,'no',NULL,0.99999999900000000000,1.098781,'krnsrjx',1.009,-112.0000,NULL);
INSERT INTO `table80_int_autoinc` VALUES (0,12.98731000000000000000,-0.987,0.1123,49,-17,1,1,0,0.000,1.00900000000000000000,-0.000000001,-111.121,0.1123,NULL,-0.00000000100000000000,NULL,0,0.0000,-0.987103,0.000,NULL,0,0.00000000000000000000,12.98731,'dkrnsrjxbluro',0,1.0988,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-0.000000001,0.00000000000000000000,0.000,0.0000,50,0,-962,0,12.9873,0.000,12.98731000000000000000,0.112345,-111.121,0.0000,0,NULL,'adkrns',0.112345,11.0000,-0.987103,1.000,'e',1,0.00000000000000000000,-111.1212,'s',1.098781,-38.0000,'got');
INSERT INTO `table80_int_autoinc` VALUES (12.991,0.00000000000000000000,0.000,0.0000,51,-9,1,0,1,NULL,0.00000001000000000000,-3048,0.000,1.0000,1,NULL,'wadkrnsrjxbl',0,0.0000,12.9873,12.991,'all',NULL,0.00000000000000000000,-0.987103,'ywa',0,1.0000,'hey');
INSERT INTO `table80_int_autoinc` VALUES (-27944,0.00000000000000000000,12.987,0.1123,52,0,-5987,0,1,0.000,82.00000000000000000000,12.991,12.987,-115.0000,0,12.98731000000000000000,NULL,12.991,0.0000,-79,NULL,'you\'re',0,0.00000000000000000000,1.098781,'all',0,1.0988,'by');
INSERT INTO `table80_int_autoinc` VALUES (0.00000001,0.00000000000000000000,1.009,0.0000,53,1,-9,13,31210,30.000,12.99100000000000000000,NULL,-111.121,0.0000,12.9873,-14545.00000000000000000000,'gbyw',0,12.9910,12.9873,33.000,'ugbyw',1,NULL,NULL,'e',0,0.1123,'zugbywadkrnsrj');
INSERT INTO `table80_int_autoinc` VALUES (1.09878,1.09878100000000000000,-9.182,0.1123,54,13,-121,0,0,0.000,12.99100000000000000000,1.009,999.999,0.0000,0,0.00000001000000000000,'wzugbywadkrnsr',0.999999999,0.0000,0.00000001,0.000,'to',13,0.00000000000000000000,-9.1823,NULL,13237,0.0000,'with');
INSERT INTO `table80_int_autoinc` VALUES (12.9873,12.98731000000000000000,-1.000,0.0000,55,0,NULL,0,12.9873,NULL,-0.99999999900000000000,0.999999999,-111.121,NULL,0,-0.00000000100000000000,'xwzugbywadk',NULL,0.1123,1.009,1.000,'b',1,0.11234500000000000000,1.098781,NULL,12.991,1.0090,'obxwzugbyw');
INSERT INTO `table80_int_autoinc` VALUES (-111.121,0.00000000000000000000,0.000,0.0000,56,1,-1,1,0,0.000,0.00000000000000000000,0,0.000,NULL,0,-0.98710300000000000000,NULL,0.999999999,0.0000,0.00000001,12.991,'will',669,12.99100000000000000000,-9.1823,'bobx',0,4948.0000,'rbobxwzugbyw');
INSERT INTO `table80_int_autoinc` VALUES (12.9873,1.00900000000000000000,0.112,0.1123,57,0,-111,0,0,NULL,-9.18230000000000000000,0.00000001,-1.000,-1.0000,0,0.00000000000000000000,'vrbobxwzugbywad',29288,0.0000,0.00000001,0.000,NULL,1,0.99999999900000000000,29723,'tvrbobxwzugby',0.999999999,-111.1212,'could');
INSERT INTO `table80_int_autoinc` VALUES (-9.1823,0.00000000000000000000,-0.987,0.0000,58,NULL,-9,1,1.09878,0.112,-111.12120000000000000000,-0.987103,12.991,NULL,12.9873,1.00900000000000000000,'v',0,0.0000,-0.000000001,12.991,'get',1,12.99100000000000000000,-13194,'jtvr',0.112345,0.0000,'l');
INSERT INTO `table80_int_autoinc` VALUES (-1,12.99100000000000000000,0.000,12.9910,59,0,0,31521,12.9873,0.000,1.00900000000000000000,0.00000001,999.999,NULL,0,-27.00000000000000000000,'b',0.999999999,0.0000,-69,12.987,'how',13,0.00000000000000000000,1.009,NULL,12.98731,1.0090,'tell');
INSERT INTO `table80_int_autoinc` VALUES (3143,12.99100000000000000000,0.000,1.0988,60,-9,13,1,1.009,0.000,1.09878100000000000000,0.112345,-0.987,-0.9871,0,1.00900000000000000000,'cjtvrbobxw',0.112345,0.0000,0.00000001,0.000,'go',0,0.00000000000000000000,-0.000000001,'j',0,0.0000,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-21020,0.99999999900000000000,1.009,0.0000,61,1,0,1,49,0.000,0.00000001000000000000,-9.1823,-111.121,12.9910,1.09878,-23472.00000000000000000000,'a',0,0.0000,-0.000000001,0.000,'o',0,NULL,-102,NULL,1.098781,1.0090,NULL);
INSERT INTO `table80_int_autoinc` VALUES (NULL,0.00000000000000000000,12.987,0.1123,62,0,-1,102,0,32.000,0.00000000000000000000,1.009,-9.182,-1.0000,NULL,12.98731000000000000000,NULL,0,1.0988,0.112345,0.000,'a',0,NULL,12.991,'n',0,12.9910,'dncjtvrbobxwzu');
INSERT INTO `table80_int_autoinc` VALUES (12096,12.98731000000000000000,0.000,0.0000,63,-11924,-9486,0,0,999.999,0.00000001000000000000,0.00000001,NULL,1.0090,1.009,1.09878100000000000000,'q',0,0.0000,12.9873,1.009,'d',13,12.99100000000000000000,-111.1212,'mdncjtvrbobxwz',0.112345,1.0090,NULL);
INSERT INTO `table80_int_autoinc` VALUES (0.112345,0.00000000000000000000,0.000,0.0000,64,0,-1,NULL,0,1.009,-111.12120000000000000000,-58,999.999,-0.9871,1.09878,12.98731000000000000000,'nmdncjtvrbobxw',0,0.0000,0,1.009,'we',NULL,0.00000000000000000000,0,'see',0.00000001,-0.9871,'enmdncjtvrbo');
INSERT INTO `table80_int_autoinc` VALUES (0,0.00000000000000000000,999.999,0.0000,65,13,0,0,0.112345,1.009,-0.00000000100000000000,-111.1212,1.009,NULL,0,0.00000001000000000000,'x',NULL,0.0000,1.09878,1.000,NULL,0,12.98731000000000000000,0.112345,'s',0.999999999,1.0000,'zenmdncjt');
INSERT INTO `table80_int_autoinc` VALUES (0,0.99999999900000000000,12.991,0.1123,66,7124,0,0,1.09878,0.000,8500.00000000000000000000,-111.1212,-0.987,-0.9871,63,1.09878100000000000000,'y',0,1.0988,1.09878,12.987,'uyzenmd',0,12.98731000000000000000,-0.987103,'zuyzenmdnc',NULL,-0.9871,'here');
INSERT INTO `table80_int_autoinc` VALUES (-1,0.00000000000000000000,12.987,0.0000,67,-17814,1,19,0.112345,77.000,12.99100000000000000000,0.00000001,-1.000,0.1123,1,-0.99999999900000000000,NULL,0,0.0000,30,0.000,'m',13,0.00000000000000000000,0.00000001,'can',0,1.0090,NULL);
INSERT INTO `table80_int_autoinc` VALUES (1,0.00000000000000000000,0.000,0.0000,68,4353,1,0,NULL,1.009,12.98731000000000000000,-21119,0.112,-1.0000,0,0.00000001000000000000,'right',0,1.0090,12.9873,0.000,'x',NULL,0.00000000000000000000,0.00000001,NULL,NULL,12.9910,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-0.000000001,0.00000001000000000000,0.000,0.0000,69,1,1,1,0,12.991,1.09878100000000000000,-0.000000001,-0.987,1.0090,0.112345,12.98731000000000000000,'hzu',NULL,1.0090,-111.121,12.987,'ihzuyzenm',0,1.00900000000000000000,23212,'dihzuyzenmdn',18723,0.0000,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-9.1823,12.98731000000000000000,0.112,NULL,70,0,-9,NULL,1.09878,12.987,63.00000000000000000000,-0.987103,0.000,1.0090,0,0.11234500000000000000,'b',0,0.0000,-0.000000001,12.987,'pdihzuyzenm',0,8984.00000000000000000000,15,NULL,0,0.0000,'would');
INSERT INTO `table80_int_autoinc` VALUES (NULL,12.98731000000000000000,12.987,19822.0000,71,0,NULL,0,0,0.000,1.09878100000000000000,1.098781,0.000,-1.0000,0,12.99100000000000000000,'gpdihzuyzenmdn',0,1.0000,NULL,1.000,NULL,0,0.00000000000000000000,-2172,NULL,0,-109.0000,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-0.987103,0.00000000000000000000,12.991,12.9873,72,0,-9,0,1.009,0.000,-0.99999999900000000000,-0.987103,1.099,12.9873,0,1.00900000000000000000,'kgpdih',0,0.0000,-23059,0.000,'kkgpdihzuyze',127,0.00000000000000000000,0.112345,NULL,12.98731,-20344.0000,NULL);
INSERT INTO `table80_int_autoinc` VALUES (-0.987103,0.00000000000000000000,1.000,1.0988,73,13771,-7,0,0,0.000,-0.98710300000000000000,-0.000000001,0.000,0.0000,0,-9.18230000000000000000,NULL,1.009,NULL,12.9873,0.000,'him',0,0.99999999900000000000,-111.1212,NULL,0.00000001,0.0000,'mkkgpdihzuyzenm');
INSERT INTO `table80_int_autoinc` VALUES (-31751,1.00900000000000000000,0.000,1.0988,74,13,-29464,1,0.112345,12.991,0.11234500000000000000,12.991,-9.182,-111.1212,1.09878,1.00900000000000000000,'s',0,0.0000,1.09878,NULL,'don\'t',0,0.00000000000000000000,0.112345,'omkkgp',1.098781,-111.1212,'as');
INSERT INTO `table80_int_autoinc` VALUES (0,0.00000001000000000000,NULL,88.0000,75,0,-9,1,0,0.000,-0.99999999900000000000,-111.1212,NULL,-1.0000,1.009,0.00000001000000000000,'i',0.00000001,0.0000,1.009,1.000,'t',1,15.00000000000000000000,-111.1212,'lomkk',0.112345,-94.0000,'e');
INSERT INTO `table80_int_autoinc` VALUES (NULL,1.09878100000000000000,1.000,0.0000,76,1,-94,1,0,0.000,-9.18230000000000000000,NULL,0.000,0.0000,0,-9.18230000000000000000,'p',0.00000001,0.0000,-111.121,34.000,'r',0,1.00900000000000000000,0.112345,'t',1.009,12.9873,'tlo');
INSERT INTO `table80_int_autoinc` VALUES (1,0.99999999900000000000,0.000,12.9910,77,-98,0,0,0.00000001,0.000,13704.00000000000000000000,-112,1.099,12.9873,0,0.00000000000000000000,'b',0,0.0000,1,0.000,NULL,0,0.00000000000000000000,-111.1212,'ptlomkkgpd',0,-111.1212,'optlomkkgp');
INSERT INTO `table80_int_autoinc` VALUES (-0.987103,0.00000000000000000000,999.999,0.0000,78,13,-9,0,32,0.000,0.00000001000000000000,0,-0.987,0.0000,0,0.00000001000000000000,'c',0,1.0000,1,0.000,NULL,13,0.00000000000000000000,0.112345,'z',0,-122.0000,'ooptlomk');
INSERT INTO `table80_int_autoinc` VALUES (1.009,0.00000000000000000000,NULL,0.0000,79,0,-23535,1,12.9873,1.099,NULL,-0.987103,-111.121,0.1123,12.991,0.11234500000000000000,NULL,0,12.9873,0.00000001,12.991,NULL,0,0.11234500000000000000,0.112345,'sooptlomkkgpdi',NULL,NULL,'f');
INSERT INTO `table80_int_autoinc` VALUES (12.9873,0.99999999900000000000,12.987,0.0000,80,1,3585,0,0,NULL,0.00000001000000000000,0.999999999,NULL,12.9873,1.09878,NULL,NULL,0,0.0000,-0.987103,0.000,'at',0,0.00000000000000000000,12.991,'bsooptlomkk',0,NULL,'v');
/*!40000 ALTER TABLE `table80_int_autoinc` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `table90_int_autoinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table90_int_autoinc` (
                                       `col_float_unsigned` float unsigned DEFAULT NULL,
                                       `col_decimal_40_20_signed_key` decimal(40,20) DEFAULT NULL,
                                       `col_decimal_6_3_unsigned` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_unsigned_key` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_bigint_unsigned` bigint(20) unsigned DEFAULT NULL,
                                       `col_decimal_40_20_signed` decimal(40,20) DEFAULT NULL,
                                       `col_char_20` char(20) DEFAULT NULL,
                                       `col_decimal_10_4_unsigned` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_float_signed` float DEFAULT NULL,
                                       `col_double_unsigned` double unsigned DEFAULT NULL,
                                       `col_bigint_signed_key` bigint(20) DEFAULT NULL,
                                       `col_char_20_key` char(20) DEFAULT NULL,
                                       `col_decimal_6_3_signed` decimal(6,3) DEFAULT NULL,
                                       `col_bigint_unsigned_key` bigint(20) unsigned DEFAULT NULL,
                                       `col_double_signed` double DEFAULT NULL,
                                       `col_decimal_10_4_unsigned_key` decimal(10,4) unsigned DEFAULT NULL,
                                       `col_decimal_6_3_unsigned_key` decimal(6,3) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed_key` decimal(10,4) DEFAULT NULL,
                                       `col_varchar_20_key` varchar(20) DEFAULT NULL,
                                       `pk` int(11) NOT NULL AUTO_INCREMENT,
                                       `col_double_signed_key` double DEFAULT NULL,
                                       `col_float_signed_key` float DEFAULT NULL,
                                       `col_varchar_20` varchar(20) DEFAULT NULL,
                                       `col_decimal_6_3_signed_key` decimal(6,3) DEFAULT NULL,
                                       `col_double_unsigned_key` double unsigned DEFAULT NULL,
                                       `col_float_unsigned_key` float unsigned DEFAULT NULL,
                                       `col_bigint_signed` bigint(20) DEFAULT NULL,
                                       `col_decimal_40_20_unsigned` decimal(40,20) unsigned DEFAULT NULL,
                                       `col_decimal_10_4_signed` decimal(10,4) DEFAULT NULL,
                                       PRIMARY KEY (`pk`),
                                       KEY `col_decimal_40_20_signed_key` (`col_decimal_40_20_signed_key`),
                                       KEY `col_decimal_40_20_unsigned_key` (`col_decimal_40_20_unsigned_key`),
                                       KEY `col_bigint_signed_key` (`col_bigint_signed_key`),
                                       KEY `col_char_20_key` (`col_char_20_key`),
                                       KEY `col_bigint_unsigned_key` (`col_bigint_unsigned_key`),
                                       KEY `col_decimal_10_4_unsigned_key` (`col_decimal_10_4_unsigned_key`),
                                       KEY `col_decimal_6_3_unsigned_key` (`col_decimal_6_3_unsigned_key`),
                                       KEY `col_decimal_10_4_signed_key` (`col_decimal_10_4_signed_key`),
                                       KEY `col_varchar_20_key` (`col_varchar_20_key`),
                                       KEY `col_double_signed_key` (`col_double_signed_key`),
                                       KEY `col_float_signed_key` (`col_float_signed_key`),
                                       KEY `col_decimal_6_3_signed_key` (`col_decimal_6_3_signed_key`),
                                       KEY `col_double_unsigned_key` (`col_double_unsigned_key`),
                                       KEY `col_float_unsigned_key` (`col_float_unsigned_key`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `table90_int_autoinc` WRITE;
/*!40000 ALTER TABLE `table90_int_autoinc` DISABLE KEYS */;
INSERT INTO `table90_int_autoinc` VALUES (0,0.99999999900000000000,12.987,12.99100000000000000000,NULL,12.99100000000000000000,'had',0.0000,-9.1823,0,0,'will',0.000,13,12.991,12.9873,999.999,0.0000,'c',1,12.98731,0.00000001,NULL,0.000,0,12.9873,NULL,0.00000000000000000000,0.1123);
INSERT INTO `table90_int_autoinc` VALUES (0,12.98731000000000000000,0.000,0.00000000000000000000,1,-111.12120000000000000000,'know',1.0000,-9.1823,NULL,-6896,'okay',12.987,13,0,NULL,0.000,-20764.0000,'dbsoopt',2,-0.987103,1.009,'bdb',-1.000,0,0,0,1.09878100000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,-0.98710300000000000000,12.991,0.00000000000000000000,41,-0.99999999900000000000,'fb',0.1123,0.00000001,0,13,'got',12.991,0,1.009,12.9910,1.099,1.0090,'if',3,-0.999999999,-21620,'cfbdbso',-9.182,0,0.00000001,-9,12.98731000000000000000,-0.9871);
INSERT INTO `table90_int_autoinc` VALUES (0,-9.18230000000000000000,0.000,1.09878100000000000000,13,-0.99999999900000000000,NULL,0.0000,1,101,13,'o',1.009,1,0.112345,12.9873,1.009,-111.1212,'e',4,0,-0.000000001,'how',-0.987,0,1.09878,0,0.00000000000000000000,-111.1212);
INSERT INTO `table90_int_autoinc` VALUES (0,0.00000000000000000000,NULL,0.00000000000000000000,0,NULL,NULL,1.0090,-0.987103,0.00000001,1,'in',0.000,13,1.098781,12.9873,1.000,12.9910,'him',5,-111.1212,18461,NULL,-1.000,3514,1.009,-85,12.98731000000000000000,-9.1823);
INSERT INTO `table90_int_autoinc` VALUES (12.991,0.11234500000000000000,0.000,12.98731000000000000000,1,12.98731000000000000000,'just',0.0000,-9.1823,12.98731,1,'l',999.999,0,0.112345,1.0000,0.000,0.0000,'no',6,1.009,0.112345,'z',0.000,0,0,NULL,0.00000000000000000000,-111.1212);
INSERT INTO `table90_int_autoinc` VALUES (17,8220.00000000000000000000,0.000,NULL,1,1.00900000000000000000,'h',1.0000,-0.987103,12.98731,13,'qcfb',0.000,0,1.009,30215.0000,1.000,12.9910,'gqcf',7,-0.000000001,-0.000000001,'j',NULL,NULL,0,-32299,12.98731000000000000000,0.1123);
INSERT INTO `table90_int_autoinc` VALUES (12.9873,-0.99999999900000000000,1.009,0.00000000000000000000,1,0.00000001000000000000,'out',0.0000,1.009,NULL,13,'i',-111.121,NULL,-3537,29319.0000,12.987,1.0000,'fgqcf',8,-0.999999999,0.112345,'oh',12.987,0,12.991,1,0.99999999900000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,19038.00000000000000000000,12.991,0.00000001000000000000,0,0.99999999900000000000,NULL,0.0000,1691,0.112345,NULL,NULL,NULL,0,0.112345,26.0000,0.000,NULL,NULL,9,0,-15248,'c',0.112,0,0,1,NULL,12.9873);
INSERT INTO `table90_int_autoinc` VALUES (1.009,-111.12120000000000000000,0.000,0.11234500000000000000,0,12.98731000000000000000,'ok',1.0000,12.9873,12.991,-1,NULL,NULL,0,0.112345,0.1123,12.991,0.1123,'m',10,0,12.991,'o',12.987,0,0,8,0.00000000000000000000,1.0000);
INSERT INTO `table90_int_autoinc` VALUES (12.991,12.99100000000000000000,0.000,0.00000000000000000000,0,0.99999999900000000000,'didn\'t',0.0000,1.009,0,-1,'t',35.000,0,25308,0.0000,NULL,-83.0000,'jfgqcfbdbsoo',11,-111.1212,0.00000001,NULL,-1.000,0,0,0,12.99100000000000000000,-0.9871);
INSERT INTO `table90_int_autoinc` VALUES (1.09878,0.00000001000000000000,0.000,0.00000000000000000000,121,-0.98710300000000000000,'b',0.0000,0.00000001,NULL,-1,'sjfgqcfbdbso',-9.182,0,-9.1823,0.0000,1.009,1.0000,'rsjfgqcfb',12,-0.987103,-111.121,'p',0.000,12.991,0,-1,0.99999999900000000000,-111.1212);
INSERT INTO `table90_int_autoinc` VALUES (0.112345,-0.98710300000000000000,0.000,NULL,0,0.11234500000000000000,'don\'t',0.0000,-0.987103,0.999999999,-1,'d',0.000,0,-29907,12.9910,100.000,12.9910,'l',13,1.098781,0.112345,'q',NULL,0,0,-1,0.11234500000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,10108.00000000000000000000,12.987,12.99100000000000000000,0,-111.12120000000000000000,NULL,0.0000,1,12.98731,-1,'here',-9.182,0,0.00000001,0.0000,12.991,-111.1212,'h',14,0.00000001,1,'will',-0.987,1.009,0,-111,0.99999999900000000000,NULL);
INSERT INTO `table90_int_autoinc` VALUES (0,0.00000000000000000000,NULL,0.00000001000000000000,0,0.00000000000000000000,NULL,0.1123,-984,0,0,'j',1.099,1,-0.000000001,0.0000,0.000,1.0090,'f',15,-0.000000001,0.112345,NULL,12.987,1.009,0,-1,0.00000001000000000000,-9.1823);
INSERT INTO `table90_int_autoinc` VALUES (0,0.00000001000000000000,12.987,0.00000000000000000000,1,-0.00000000100000000000,NULL,0.0000,-1,0.112345,-1,'w',1.099,0,-0.000000001,0.1123,0.112,2909.0000,'something',16,0.112345,0,'ok',-0.987,12.991,1,1,0.99999999900000000000,-45.0000);
INSERT INTO `table90_int_autoinc` VALUES (0.112345,-0.00000000100000000000,NULL,NULL,0,NULL,'now',1.0090,1.09878,0,13,'like',0.112,1,-0.999999999,0.0000,0.000,NULL,'arsjfgqcfbdbso',17,NULL,-111.121,'narsjfgqcfbdb',1.099,0,14093,0,12.98731000000000000000,1.0090);
INSERT INTO `table90_int_autoinc` VALUES (1.09878,0.11234500000000000000,0.000,0.11234500000000000000,0,-85.00000000000000000000,'rnarsjfgqcfbd',12.9910,-9.1823,0,-9,'y',-1.000,0,1.009,1.0000,1.099,12.9910,'who',18,NULL,-0.987103,NULL,NULL,NULL,0,-1,0.00000000000000000000,NULL);
INSERT INTO `table90_int_autoinc` VALUES (0,-0.98710300000000000000,1.099,18323.00000000000000000000,0,-9.18230000000000000000,'h',0.0000,43,0,0,'nrnarsjfgqcfbdb',NULL,1,-0.999999999,0.0000,0.000,-0.9871,'fnrnarsjfgqc',19,-0.987103,0.112345,'we',-9.182,0,0,15,0.00000000000000000000,1.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,1.09878100000000000000,999.999,1.00900000000000000000,13,0.00000000000000000000,NULL,0.0000,-1,1.009,-1,'vfnrnarsjfgqc',12.987,1,0,0.0000,0.112,-111.1212,'but',20,-29488,-0.000000001,NULL,7.000,12.98731,1,1,12.98731000000000000000,1.0090);
INSERT INTO `table90_int_autoinc` VALUES (0,1.09878100000000000000,0.000,12.98731000000000000000,0,-9.18230000000000000000,'about',0.0000,1.009,0,1,'from',-63.000,0,12.98731,1.0090,1.000,1.0000,'vvfnrnarsjfgq',21,1.009,0,'svvfnrnarsjf',0.112,68,0,-16,0.11234500000000000000,-21895.0000);
INSERT INTO `table90_int_autoinc` VALUES (12.9873,0.00000000000000000000,0.000,1.09878100000000000000,1,-0.98710300000000000000,'osvvfnrnarsj',1.0090,-111.121,0.112345,0,'t',0.000,13,0,0.0000,0.000,0.0000,NULL,22,1.098781,12.991,'want',12.987,0,0,-14528,1.00900000000000000000,-117.0000);
INSERT INTO `table90_int_autoinc` VALUES (67,-111.12120000000000000000,0.000,NULL,1,1.00900000000000000000,NULL,0.0000,0.00000001,0,0,'t',-0.987,981,0.00000001,1.0000,0.000,0.0000,'up',23,-0.999999999,NULL,'what',999.999,0.999999999,0.00000001,-9,12.98731000000000000000,1.0000);
INSERT INTO `table90_int_autoinc` VALUES (1,0.11234500000000000000,12.991,0.00000000000000000000,0,0.00000000000000000000,'dosvvfnr',26803.0000,0,NULL,-111,'i',-0.987,0,-0.000000001,0.0000,0.000,0.0000,'or',24,0.112345,-0.000000001,'ndosvvfnrna',-9.182,12.991,1,13,12.98731000000000000000,-9.1823);
INSERT INTO `table90_int_autoinc` VALUES (11333,0.99999999900000000000,0.000,40.00000000000000000000,0,12.99100000000000000000,'they',0.0000,NULL,0,-127,NULL,-76.000,13,NULL,1.0000,1.009,1.0988,'r',25,0.112345,1,'l',1.009,0,12.9873,13,4059.00000000000000000000,-107.0000);
INSERT INTO `table90_int_autoinc` VALUES (1.009,-111.12120000000000000000,12.991,0.00000000000000000000,NULL,-0.00000000100000000000,'n',1.0000,0,NULL,-1,NULL,10.000,0,-111.1212,12.9873,0.000,1.0988,'all',26,0.112345,-111.121,'then',0.000,0,12.9873,0,59.00000000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (1.009,0.99999999900000000000,1.000,0.00000000000000000000,0,-29716.00000000000000000000,NULL,0.0000,1.009,1.098781,13,'hey',-57.000,NULL,0.112345,0.0000,0.000,1235.0000,'mndosvvfnr',27,0.00000001,-55,'a',0.112,0,0,0,1.00900000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,0.00000001000000000000,0.000,0.00000000000000000000,1,0.00000001000000000000,'or',0.0000,1.009,12.98731,0,'is',1.009,0,-0.999999999,0.0000,0.112,1.0000,'nmndosvvf',28,0,1.009,'y',1.000,0,0,13,NULL,45.0000);
INSERT INTO `table90_int_autoinc` VALUES (12.9873,1.00900000000000000000,6.000,0.11234500000000000000,13,12.99100000000000000000,'no',12.9873,-9.1823,0,10377,'ok',1.009,0,1.098781,0.0000,0.000,0.1123,'mean',29,NULL,-111.121,NULL,-9.182,21795,0,-1,NULL,-111.1212);
INSERT INTO `table90_int_autoinc` VALUES (0.00000001,-0.99999999900000000000,1.000,1.00900000000000000000,NULL,-111.12120000000000000000,'oh',0.0000,-111.121,0,0,'tnmndosvvf',NULL,0,-9.1823,6768.0000,0.000,0.0000,'atnmndos',30,1.098781,4784,'x',1.009,0,0,-111,0.00000000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,1.00900000000000000000,12.987,0.00000000000000000000,13,0.11234500000000000000,'eatnmndosv',0.0000,12,0.00000001,13,'u',1.009,0,-9.1823,0.0000,0.000,0.0000,'really',31,0.112345,1,'v',88.000,1.098781,1.09878,1,NULL,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,-7713.00000000000000000000,0.112,0.00000000000000000000,0,0.00000000000000000000,'x',0.1123,NULL,12.991,13,NULL,NULL,0,0,NULL,1.099,32259.0000,'j',32,-5702,1.009,NULL,0.000,NULL,1,-27763,0.00000000000000000000,0.1123);
INSERT INTO `table90_int_autoinc` VALUES (0,0.99999999900000000000,0.000,12.99100000000000000000,19123,-31649.00000000000000000000,NULL,1.0090,-0.000000001,0.00000001,0,'yeatnmnd',999.999,0,12.991,1.0090,1.099,0.0000,NULL,33,12.991,0,NULL,0.000,0,0,1,30052.00000000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0.112345,0.11234500000000000000,0.000,0.11234500000000000000,31849,12.99100000000000000000,'will',1.0090,0,1.098781,1,'z',-0.987,13,-0.999999999,0.0000,1.099,12.9873,NULL,34,-0.987103,-0.987103,'ayeatnmndosvv',-0.987,0.112345,0,0,0.00000000000000000000,94.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,12.99100000000000000000,0.000,0.00000000000000000000,0,0.00000001000000000000,'w',0.0000,1,0,0,NULL,-0.987,NULL,0.999999999,0.0000,0.000,-0.9871,'uayeat',35,0,0,'auayeatnmndosv',0.000,0,0,1,0.00000000000000000000,-21494.0000);
INSERT INTO `table90_int_autoinc` VALUES (0.00000001,-0.98710300000000000000,1.099,12.99100000000000000000,0,-28.00000000000000000000,NULL,0.0000,1,0,0,'up',0.112,0,0.00000001,1.0000,1.099,-0.9871,'qauaye',36,-0.987103,0,'some',NULL,0,1.009,-1,0.11234500000000000000,1.0090);
INSERT INTO `table90_int_autoinc` VALUES (0,0.00000001000000000000,0.000,12.98731000000000000000,0,1.09878100000000000000,'u',0.0000,0.112345,0,0,'muqau',-9.182,0,-0.999999999,0.0000,0.000,1.0000,'going',37,0.00000001,1,'vmuqa',0.000,0,0,-111,0.00000000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,15468.00000000000000000000,0.000,0.00000000000000000000,13345,-9.18230000000000000000,'ovmuqauayeatn',1.0000,22628,0.00000001,1,NULL,0.000,13982,29,12.9910,1.000,0.0000,'from',38,1.098781,-0.000000001,NULL,-111.121,0,12.9873,0,12.98731000000000000000,1.0988);
INSERT INTO `table90_int_autoinc` VALUES (0,12.99100000000000000000,0.000,0.00000000000000000000,0,NULL,'e',1.0988,0,1.098781,0,'u',0.000,0,-0.000000001,12.9910,NULL,-1.0000,'eovmuqauayeatnm',39,0.999999999,12.9873,'me',-9.182,1.098781,0.00000001,0,0.00000000000000000000,1.0000);
INSERT INTO `table90_int_autoinc` VALUES (1.09878,0.99999999900000000000,0.000,NULL,0,-111.12120000000000000000,'going',1.0000,0.112345,1.098781,NULL,'se',-0.987,0,1.098781,1.0988,15.000,0.0000,NULL,40,0.00000001,1.009,'p',-1.000,0,NULL,13,122.00000000000000000000,1.0988);
INSERT INTO `table90_int_autoinc` VALUES (0,NULL,0.000,0.00000000000000000000,13,-0.00000000100000000000,'eseovmuq',0.0000,1.09878,12.98731,-1,NULL,1.000,1,1.009,1.0000,0.000,1.0988,'ueseovmuqauayea',41,1.009,-1,NULL,-9.182,0,0,122,0.00000000000000000000,-0.9871);
INSERT INTO `table90_int_autoinc` VALUES (0,-0.00000000100000000000,0.000,0.99999999900000000000,0,12.99100000000000000000,'been',NULL,1.09878,0,-111,'you',1.099,0,0.112345,0.0000,0.000,12.9910,NULL,42,12.98731,0.112345,'rues',0.000,0,0,NULL,0.00000001000000000000,20710.0000);
INSERT INTO `table90_int_autoinc` VALUES (0.112345,-9.18230000000000000000,0.000,1.09878100000000000000,13,-0.98710300000000000000,'erueseovmuqauay',0.0000,0,0,0,NULL,0.000,0,0,0.0000,0.000,1.0090,'go',43,0.112345,12.991,'c',-89.000,0,0,0,12.98731000000000000000,NULL);
INSERT INTO `table90_int_autoinc` VALUES (14,-0.00000000100000000000,0.112,0.00000000000000000000,0,0.00000001000000000000,'oerue',1.0000,NULL,NULL,22319,NULL,-111.121,0,-0.999999999,1.0090,1.009,NULL,'I\'m',44,0.112345,12.9873,NULL,1.009,0,1,-111,0.00000000000000000000,-9.1823);
INSERT INTO `table90_int_autoinc` VALUES (0,-0.00000000100000000000,1.000,0.00000001000000000000,1,0.00000000000000000000,'y',8167.0000,1.09878,0.00000001,1,'yoerueseov',-1.000,82,-127,1.0090,0.000,-1.0000,'f',45,1.098781,12.9873,'t',0.000,0,0,13,0.00000001000000000000,12.9873);
INSERT INTO `table90_int_autoinc` VALUES (0,1.09878100000000000000,0.000,0.00000000000000000000,1,12.99100000000000000000,NULL,12.9910,12.9873,12.991,1,NULL,-1.000,0,-29822,1.0090,0.000,-111.1212,NULL,46,-9.1823,12.9873,'k',12.987,0,0,1,0.00000000000000000000,1.0090);
INSERT INTO `table90_int_autoinc` VALUES (0,12.99100000000000000000,1.009,0.11234500000000000000,1,-0.98710300000000000000,'as',0.0000,12.991,12.98731,-9,'w',12.987,0,-0.999999999,1.0988,999.999,0.0000,NULL,47,0.00000001,-9.1823,'really',0.000,0,16927,0,12.98731000000000000000,1.0000);
INSERT INTO `table90_int_autoinc` VALUES (NULL,1.09878100000000000000,0.000,0.00000000000000000000,0,NULL,'ityoeru',0.0000,-111.121,12.991,0,'si',NULL,13,-0.999999999,0.0000,12.987,12.9910,'us',48,NULL,0.00000001,'a',12.991,0.00000001,0,1,12.98731000000000000000,-1.0000);
INSERT INTO `table90_int_autoinc` VALUES (0.112345,0.99999999900000000000,12.987,0.00000000000000000000,0,0.99999999900000000000,'now',0.0000,-1,9877,1,'e',12.987,0,12.991,4345.0000,0.112,-1.0000,NULL,49,12.98731,12.991,'your',-111.121,0,0,0,0.00000000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0.00000001,12.99100000000000000000,0.000,0.00000000000000000000,0,1.00900000000000000000,'z',0.0000,12.991,0.112345,NULL,'was',0.000,1,1.098781,0.0000,1.099,-0.9871,'all',50,-9.1823,0.112345,'uu',999.999,0,NULL,1,0.00000000000000000000,12.9873);
INSERT INTO `table90_int_autoinc` VALUES (1,0.11234500000000000000,0.000,0.00000000000000000000,0,-9.18230000000000000000,'s',0.1123,1,12.991,13,'a',-9.182,13,12.991,NULL,116.000,-9.1823,'know',51,0.112345,27729,'q',0.000,0,12.9873,-1,0.00000000000000000000,-111.1212);
INSERT INTO `table90_int_autoinc` VALUES (0,1.09878100000000000000,0.000,0.00000000000000000000,13,-0.99999999900000000000,NULL,11225.0000,1.009,0,-111,'was',0.000,0,0.00000001,12.9910,1.000,1.0090,'e',52,-9.1823,-111.121,'if',1.099,1.009,0,0,27597.00000000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (1,-0.99999999900000000000,999.999,0.00000000000000000000,0,0.00000001000000000000,'have',0.0000,-0.000000001,0.999999999,0,'all',0.112,0,0.00000001,0.0000,0.000,0.0000,'h',53,0,12.991,'r',999.999,12.98731,0.112345,-5288,0.99999999900000000000,-549.0000);
INSERT INTO `table90_int_autoinc` VALUES (0.00000001,-0.00000000100000000000,999.999,0.00000000000000000000,0,-9.18230000000000000000,'it\'s',4254.0000,-9.1823,0,13,'p',0.000,0,0.112345,0.0000,1.009,74.0000,NULL,54,1.098781,-0.987103,NULL,-9.182,NULL,0,-17553,0.00000000000000000000,-0.9871);
INSERT INTO `table90_int_autoinc` VALUES (1.009,12.98731000000000000000,0.000,12.99100000000000000000,0,-0.00000000100000000000,NULL,0.0000,NULL,0,-89,NULL,12.991,13,-0.987103,1.0000,0.000,1.0090,'f',55,-0.999999999,12.9873,'z',-9.182,0.00000001,0,1,12.98731000000000000000,-1251.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,12.98731000000000000000,0.000,0.00000000000000000000,1,0.11234500000000000000,'f',0.0000,-23387,0.112345,-9,NULL,1.009,1,0,0.1123,0.000,12.9873,'are',56,0.999999999,NULL,'czquusit',-0.987,0,0,20982,0.00000000000000000000,-111.1212);
INSERT INTO `table90_int_autoinc` VALUES (85,-111.12120000000000000000,1.000,19659.00000000000000000000,0,12.98731000000000000000,NULL,12.9910,0,0,0,'sczquusityo',1.000,1,0,0.1123,0.000,12.9910,'have',57,NULL,12.991,'ysczquusityoeru',-9.182,33,0,NULL,12.98731000000000000000,12.9910);
INSERT INTO `table90_int_autoinc` VALUES (0,-5355.00000000000000000000,999.999,0.99999999900000000000,13,0.00000000000000000000,'sysczqu',0.0000,0.112345,0,1,'q',1.000,0,NULL,0.0000,0.000,-9.1823,NULL,58,-111.1212,NULL,'x',NULL,0,NULL,-1,0.00000000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,-11152.00000000000000000000,0.000,0.00000000000000000000,0,-111.12120000000000000000,NULL,0.0000,1,0,NULL,'the',0.112,1,12.991,1.0988,0.000,-9.1823,'zsys',59,-0.999999999,-111.121,'ezsysczqu',0.000,55,1,0,0.00000000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,0.99999999900000000000,0.000,0.00000000000000000000,0,-0.98710300000000000000,'k',0.0000,1466,0.999999999,28706,'b',1.000,13,1.009,0.1123,0.000,12.9873,'hezsysczqu',60,-0.987103,1.009,'know',67.000,0,1.009,0,0.00000001000000000000,12.9910);
INSERT INTO `table90_int_autoinc` VALUES (0,0.00000001000000000000,0.112,0.11234500000000000000,1,0.11234500000000000000,'j',0.0000,1,1.098781,-549,'at',NULL,13,-18,0.0000,0.000,0.0000,'yes',61,0.00000001,12.9873,'t',0.000,12.991,0,-9,0.00000001000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (1.009,1.00900000000000000000,0.000,1.00900000000000000000,1,94.00000000000000000000,'m',1.0000,-9.1823,0,0,'y',12.987,0,NULL,125.0000,1.009,1.0988,'x',62,-0.000000001,-111.121,'whezsysczquu',-0.987,0.999999999,12.991,0,0.00000001000000000000,-111.1212);
INSERT INTO `table90_int_autoinc` VALUES (NULL,12.99100000000000000000,0.000,0.00000001000000000000,13,-9.18230000000000000000,NULL,0.0000,12.9873,0,NULL,NULL,12.991,0,0.00000001,0.0000,0.000,12.9910,'k',63,-0.987103,-9.1823,'n',0.000,NULL,0,0,1.09878100000000000000,1.0000);
INSERT INTO `table90_int_autoinc` VALUES (1,0.00000001000000000000,1.000,0.11234500000000000000,0,-17035.00000000000000000000,'a',0.0000,-9.1823,0,1,'out',0.000,0,-0.999999999,0.1123,1.000,0.0000,'uwhezsysczquu',64,-111.1212,-9.1823,'s',-1.000,0.00000001,12.9873,46,0.99999999900000000000,1.0988);
INSERT INTO `table90_int_autoinc` VALUES (0,12.99100000000000000000,0.000,0.00000000000000000000,13,0.99999999900000000000,NULL,NULL,12.9873,0.999999999,0,'p',0.000,1,1.098781,0.0000,0.000,0.0000,'know',65,-23208,12.9873,'s',999.999,1.098781,0.112345,0,12.99100000000000000000,26699.0000);
INSERT INTO `table90_int_autoinc` VALUES (12.991,0.99999999900000000000,0.000,0.99999999900000000000,0,1.09878100000000000000,'tuwhezs',0.0000,-111.121,NULL,13,NULL,1.000,NULL,0.999999999,7.0000,0.000,0.0000,'are',66,0.999999999,0,'vtuwhezsys',0.000,0,0,0,0.00000001000000000000,NULL);
INSERT INTO `table90_int_autoinc` VALUES (36,12.99100000000000000000,99.000,1.00900000000000000000,0,-0.98710300000000000000,'gvtuwhe',0.1123,-0.987103,12.991,0,NULL,1.009,1,1.009,12.9910,0.000,0.0000,NULL,67,-0.999999999,-0.000000001,'z',0.112,0,12.991,-30264,12.98731000000000000000,12.9873);
INSERT INTO `table90_int_autoinc` VALUES (12.991,15403.00000000000000000000,0.000,0.00000000000000000000,0,NULL,'ugvt',1.0000,-9.1823,12.98731,5118,'o',0.112,90,1.009,0.0000,0.000,1.0000,'see',68,0,-0.987103,NULL,1.099,0.00000001,0,NULL,0.00000000000000000000,12.9910);
INSERT INTO `table90_int_autoinc` VALUES (0,NULL,0.000,0.00000000000000000000,0,-9.18230000000000000000,'how',0.0000,1,12.991,13,'qougvtuwhe',-111.121,0,12.991,0.0000,0.000,-111.1212,'could',69,12.991,1.009,'vqoug',-0.987,12.98731,12.991,0,12.98731000000000000000,1.0090);
INSERT INTO `table90_int_autoinc` VALUES (0,12.98731000000000000000,NULL,0.11234500000000000000,13,12.98731000000000000000,'x',NULL,NULL,NULL,-1,'ivq',NULL,0,0.00000001,0.0000,35.000,0.0000,'r',70,0,-1,'is',12.991,0,0,0,0.00000000000000000000,1.0090);
INSERT INTO `table90_int_autoinc` VALUES (12.991,12.99100000000000000000,0.000,0.99999999900000000000,0,-5919.00000000000000000000,'givqougvtuwhe',0.0000,-116,0.112345,-1,'qgivqougvtuwhez',90.000,0,12.991,0.1123,1.099,-111.1212,'k',71,1.009,-111.121,NULL,NULL,0,1,1,0.99999999900000000000,1.0988);
INSERT INTO `table90_int_autoinc` VALUES (0,-0.00000000100000000000,1.000,0.11234500000000000000,13,0.99999999900000000000,'d',0.0000,-0.987103,12.98731,1,'and',0.000,93,-111.1212,0.1123,0.000,0.0000,'one',72,-9.1823,1,NULL,103.000,0,0,1,1.09878100000000000000,-64.0000);
INSERT INTO `table90_int_autoinc` VALUES (0.00000001,-9.18230000000000000000,0.112,0.00000001000000000000,NULL,-9.18230000000000000000,NULL,0.0000,1,1.098781,13,'look',-1.000,0,0.999999999,0.0000,1.099,1.0090,'x',73,-0.999999999,30839,NULL,1.099,0,12.9873,1,18222.00000000000000000000,-1.0000);
INSERT INTO `table90_int_autoinc` VALUES (0.00000001,0.11234500000000000000,0.112,0.00000000000000000000,29160,-111.12120000000000000000,'o',NULL,-25,22959,0,'h',1.009,1,5,0.0000,12.991,-27110.0000,'e',74,1.009,-0.000000001,NULL,12.987,0,NULL,1,0.00000000000000000000,0.1123);
INSERT INTO `table90_int_autoinc` VALUES (1.09878,-10.00000000000000000000,108.000,0.00000000000000000000,0,0.00000000000000000000,'a',1.0090,0,0,11343,NULL,-111.121,0,12.991,0.0000,999.999,12.9873,'my',75,0.00000001,0.112345,NULL,-0.987,0.999999999,0,1,1.09878100000000000000,0.1123);
INSERT INTO `table90_int_autoinc` VALUES (0.00000001,NULL,0.000,0.99999999900000000000,0,1.09878100000000000000,NULL,22234.0000,NULL,53,0,NULL,12.987,0,0.999999999,28599.0000,0.000,-111.1212,'jqgivqo',76,0,1.009,'ejq',-999.999,1.098781,1.09878,0,12.98731000000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,0.00000000000000000000,0.000,0.00000001000000000000,11,-0.99999999900000000000,'look',0.0000,12.991,1.009,1,'rejqgivq',-107.000,0,0.112345,0.0000,0.000,-1.0000,'going',77,-0.987103,1.009,NULL,-1.000,1.009,0,NULL,NULL,1.0000);
INSERT INTO `table90_int_autoinc` VALUES (12.9873,-111.12120000000000000000,NULL,0.00000000000000000000,0,1.00900000000000000000,'xrejqgivqougv',0.0000,0,0,17232,'i',57.000,1,NULL,1.0090,0.000,0.0000,'good',78,-0.987103,-15731,'uxrejqgivqougv',-1.000,37,0,1,0.00000000000000000000,12.9910);
INSERT INTO `table90_int_autoinc` VALUES (0,-25913.00000000000000000000,0.000,12.98731000000000000000,0,1.00900000000000000000,'she',12.9873,NULL,1.098781,-111,'iuxrejqgivqoug',12.987,NULL,0.999999999,4.0000,12.991,12.9873,'n',79,-9.1823,1,'wiu',-124.000,0,1.009,13,0.00000000000000000000,-69.0000);
INSERT INTO `table90_int_autoinc` VALUES (0,12.98731000000000000000,NULL,0.00000000000000000000,1,-9.18230000000000000000,NULL,0.1123,-1,0.112345,-1,NULL,-1.000,27,0.00000001,0.1123,12.987,12.9910,'awiuxrejqgivqou',80,0.112345,1.009,NULL,1.000,12.98731,0,-9,0.11234500000000000000,0.0000);
INSERT INTO `table90_int_autoinc` VALUES (1.009,0.00000001000000000000,12.987,NULL,0,1.09878100000000000000,'hawiuxre',1.0000,-0.000000001,0,0,NULL,0.000,0,-23327,0.0000,0.000,0.1123,'yes',81,0.999999999,-9.1823,'a',0.000,0,0.00000001,1,1.09878100000000000000,1.0988);
INSERT INTO `table90_int_autoinc` VALUES (0,-0.00000000100000000000,999.999,0.00000000000000000000,0,1.00900000000000000000,'ahawiuxrej',1.0988,-1,0.999999999,-111,NULL,-999.999,NULL,NULL,0.0000,0.000,-0.9871,'s',82,12.991,1.09878,'all',0.000,3,1.009,-9,0.00000001000000000000,114.0000);
INSERT INTO `table90_int_autoinc` VALUES (29556,NULL,0.112,12.98731000000000000000,125,0.11234500000000000000,'b',0.0000,-9.1823,NULL,1,NULL,0.112,1,12.98731,0.1123,0.000,-0.9871,'y',83,-80,-0.000000001,NULL,-1.000,0,0,13,0.00000000000000000000,NULL);
INSERT INTO `table90_int_autoinc` VALUES (0.112345,-0.99999999900000000000,12.987,0.00000000000000000000,93,-28496.00000000000000000000,'qy',0.0000,0,0,13,'n',-0.987,1,2,0.0000,0.000,-9.1823,'well',84,-0.987103,1.009,'hqyahawiuxrejqg',0.000,0,NULL,1,12.99100000000000000000,-9.1823);
INSERT INTO `table90_int_autoinc` VALUES (0,12.99100000000000000000,12.987,1.09878100000000000000,0,0.99999999900000000000,NULL,0.0000,0.00000001,0,1,'j',1.099,0,-14568,0.0000,0.000,1.0988,'this',85,-0.000000001,0.00000001,'ahqyahawi',0.000,0.00000001,0,0,0.00000000000000000000,1.0090);
INSERT INTO `table90_int_autoinc` VALUES (1,0.00000000000000000000,12.991,1.00900000000000000000,0,1.09878100000000000000,'sahqyahawiuxrej',0.0000,-84,1.009,0,NULL,-61.000,1,1.009,0.0000,1.099,-111.1212,NULL,86,-0.000000001,-0.000000001,'t',1.009,1.009,0,0,0.00000000000000000000,-106.0000);
INSERT INTO `table90_int_autoinc` VALUES (1.009,-0.00000000100000000000,999.999,0.99999999900000000000,0,-111.12120000000000000000,'now',0.1123,-54,0,13,'been',0.112,13,0.00000001,0.0000,0.000,-1.0000,'usahq',87,1.009,-7,NULL,12.987,1.009,1.09878,0,0.00000000000000000000,0.1123);
INSERT INTO `table90_int_autoinc` VALUES (1,12.99100000000000000000,12.991,1.09878100000000000000,0,-0.98710300000000000000,'g',NULL,12.9873,0,13,NULL,-0.987,13,NULL,0.0000,NULL,0.1123,'been',88,-0.987103,1.09878,NULL,NULL,0,0.112345,1,NULL,-0.9871);
INSERT INTO `table90_int_autoinc` VALUES (0.112345,1.00900000000000000000,1.000,1.00900000000000000000,0,12.98731000000000000000,'about',0.0000,0,0,0,'egusahqyahawiu',-111.121,0,20387,0.0000,0.000,1.0000,'j',89,1.009,22508,'jjegusahq',0.000,0,0,-9,0.99999999900000000000,-0.9871);
INSERT INTO `table90_int_autoinc` VALUES (0.112345,-0.00000000100000000000,12.987,0.00000000000000000000,0,113.00000000000000000000,'don\'t',0.0000,-0.987103,12.991,NULL,'yes',1.009,13,21,1.0988,1.009,0.0000,'pjjegusahqya',90,12.991,1.09878,'epjjegusahqy',1.099,0,22844,1,0.00000000000000000000,1.0000);
/*!40000 ALTER TABLE `table90_int_autoinc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
