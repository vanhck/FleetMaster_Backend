-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: martinshare.com.mysql:3306
-- Generation Time: Jun 24, 2017 at 01:03 PM
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
-- Table structure for table `vanbenutzer`
--

CREATE TABLE IF NOT EXISTS `vanbenutzer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `skill` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `vanbenutzer`
--

INSERT INTO `vanbenutzer` (`id`, `name`, `skill`) VALUES
(2, 'Norbiworbi', 'Mechaniker'),
(3, 'Torbiworbi', 'Magier'),
(4, 'Thomas', 'Reftrofit'),
(7, 'Thomas', 'Retrofit'),
(8, 'Mode', 'Server'),
(9, 'Christian', 'Logomacher'),
(10, 'Max Mustermann', 'Nichts'),
(11, 'Rudolf Ranger', 'Jagen');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
