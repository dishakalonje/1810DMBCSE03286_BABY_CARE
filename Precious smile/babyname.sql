/*
SQLyog Community Edition- MySQL GUI v5.22a
Host - 5.0.19-nt : Database - babyname
*********************************************************************
Server version : 5.0.19-nt
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `babyname`;

USE `babyname`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `babyname` */

DROP TABLE IF EXISTS `babyname`;

CREATE TABLE `babyname` (
  `id` int(10) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `meaning` varchar(100) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `babyname` */

insert  into `babyname`(`id`,`name`,`meaning`,`sex`,`religion`) values (2,'abhishek','Tilak','boy','Hindu'),(3,'ramesh','God','boy','Hindu'),(4,'Raju','Innocent','boy','Hindu'),(7,'manish','god of mind','boy','Hindu'),(8,'Aashis','Blessing.','boy','Hindu'),(9,'Subodh','Good knowledge','boy','Hindu'),(10,'Jagdish','God of Planet','boy','Hindu'),(11,'Jakir','Jakir','boy','Muslim'),(12,'Golu','Fat,Round','boy','Hindu'),(14,'Priya','Beautiful and loveable','girl','Hindu'),(16,'Monu','Monu is name of hindu','boy','Hindu'),(18,'Kavita','Meaning is poem','girl','Hindu'),(19,'Ibrar','Meaning is Ibrar','boy','Hindu'),(20,'sama ','meaning is light','girl','Muslim'),(21,'Heena','meaning mehandi','girl','Muslim'),(22,'Joy','meaning is joy.','boy','Christian'),(24,'Mandeep ','light of the heart','girl','Sikh'),(25,'Ritu','season','girl','Hindu');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
