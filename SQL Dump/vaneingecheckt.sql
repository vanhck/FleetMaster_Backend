-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: martinshare.com.mysql:3306
-- Generation Time: Jun 24, 2017 at 01:04 PM
-- Server version: 10.1.23-MariaDB-1~xenial
-- PHP Version: 5.4.45-0+deb7u8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `martinshare_com`
--

-- --------------------------------------------------------

--
-- Table structure for table `vaneingecheckt`
--

CREATE TABLE IF NOT EXISTS `vaneingecheckt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `lagerid` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `einchecktyp` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=31 ;

--
-- Dumping data for table `vaneingecheckt`
--

INSERT INTO `vaneingecheckt` (`id`, `userid`, `lagerid`, `timestamp`, `einchecktyp`) VALUES
(22, 9, 13, '2017-06-24 10:36:22', 'in'),
(23, 8, 10, '2017-06-24 10:36:55', 'in'),
(24, 4, 7, '2017-06-24 10:36:55', 'in'),
(25, 11, 12, '2017-06-24 10:37:06', 'in'),
(26, 8, 10, '2017-06-24 10:37:22', 'out'),
(30, 10, 3, '2017-06-24 12:18:14', 'in');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
