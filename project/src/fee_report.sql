-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.13-rc-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema fee_report
--

CREATE DATABASE IF NOT EXISTS fee_report;
USE fee_report;

--
-- Definition of table `feereport_accountant`
--

DROP TABLE IF EXISTS `feereport_accountant`;
CREATE TABLE `feereport_accountant` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `contactno` varchar(150) NOT NULL,
  PRIMARY KEY  USING BTREE (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feereport_accountant`
--

/*!40000 ALTER TABLE `feereport_accountant` DISABLE KEYS */;
INSERT INTO `feereport_accountant` (`id`,`name`,`password`,`email`,`contactno`) VALUES 
 (1,'tanya','tanya','02.agrawaltanya@gmail.com','9424'),
 (2,'sonal','sonal','sonal@gmail.com','6834893');
/*!40000 ALTER TABLE `feereport_accountant` ENABLE KEYS */;


--
-- Definition of table `feereport_student`
--

DROP TABLE IF EXISTS `feereport_student`;
CREATE TABLE `feereport_student` (
  `rollno` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `course` varchar(45) NOT NULL,
  `fee` int(10) unsigned NOT NULL,
  `paid` int(10) unsigned NOT NULL,
  `due` int(10) unsigned NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `contactno` varchar(150) NOT NULL,
  PRIMARY KEY  USING BTREE (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feereport_student`
--

/*!40000 ALTER TABLE `feereport_student` DISABLE KEYS */;
INSERT INTO `feereport_student` (`rollno`,`name`,`email`,`course`,`fee`,`paid`,`due`,`address`,`city`,`state`,`country`,`contactno`) VALUES 
 (55,'deepali','deepali.mishra.355gmail.com','be',34000,4455,567,'firozabad','firozabad','up','india','638498329');
/*!40000 ALTER TABLE `feereport_student` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
