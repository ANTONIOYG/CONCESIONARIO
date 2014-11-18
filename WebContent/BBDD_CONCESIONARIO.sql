-- --------------------------------------------------------
-- AUTHOR: ANTONIO YAGÜE
-- Host:                         127.0.0.1
-- Versión del servidor:         5.0.45-community-nt - MySQL Community Edition (GPL)
-- SO del servidor:              Win32
-- HeidiSQL Versión:             8.0.0.4396
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura de base de datos para concesionario
DROP DATABASE IF EXISTS `concesionario`;
CREATE DATABASE IF NOT EXISTS `concesionario` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `concesionario`;


-- Volcando estructura para tabla concesionario.coche
DROP TABLE IF EXISTS `coche`;
CREATE TABLE IF NOT EXISTS `coche` (
  `id` int(4) NOT NULL auto_increment,
  `matricula` varchar(4) NOT NULL,
  `marca` varchar(4) NOT NULL,
  `modelo` varchar(4) NOT NULL,
  `color` varchar(20) NOT NULL,
  `numCaballos` int(4) NOT NULL,
  `marchas` tinyint(4) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `matricula` (`matricula`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla concesionario.coche: ~17 rows (aproximadamente)
DELETE FROM `coche`;
/*!40000 ALTER TABLE `coche` DISABLE KEYS */;
INSERT INTO `coche` (`id`, `matricula`, `marca`, `modelo`, `color`, `numCaballos`, `marchas`) VALUES
	(1, '1', 'seat', '1982', 'b', 180, 1),
	(2, '369', 'to', '1302', 'j', 13, 0),
	(3, '456', '456', '456', '4', 4, 1),
	(4, '656', '51', '2025', 'g', 15, 0),
	(5, '0', '0', '0', '0', 0, 1),
	(6, '2', '2', '2', '2', 2, 0),
	(7, 'as', 'a', 'q', 'w', 45, 1),
	(8, '48', 'op', 'opo', 'o', 456, 0),
	(9, '3', '3', '3', '3', 4, 1),
	(10, '555', '5', '5', '5', 5, 0),
	(11, '4', '4', '4', '4', 4, 0),
	(12, '8', '8', '8', '8', 8, 0),
	(13, '9', '9', '9', '9', 9, 0),
	(14, '258', 'seat', '2000', 'azul', 2000, 1),
	(15, '53', '53', '53', '53', 53, 1),
	(16, '535', '53', '53', '53', 53, 1),
	(17, '65', '65', '65', '65', 65, 1);
/*!40000 ALTER TABLE `coche` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
