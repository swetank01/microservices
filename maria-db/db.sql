GRANT ALL PRIVILEGES ON *.* TO 'farnodes'@'%';
FLUSH PRIVILEGES;

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

/* Here we are running custom sql query*/
DROP DATABASE IF EXISTS `farnodes_db`;
CREATE DATABASE `farnodes_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `farnodes_db`;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `creation_timestamp` datetime(6) DEFAULT NULL,
  `update_timestamp` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

TRUNCATE `users`;
INSERT INTO `users` (`id`, `creation_timestamp`, `update_timestamp`, `email`, `name`) VALUES
(1,	'2019-09-05 13:48:00.000000',	'2019-09-05 13:48:00.000000',	'test@farnodes.com',	'swetank01');