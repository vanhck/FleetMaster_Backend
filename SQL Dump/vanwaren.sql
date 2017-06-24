-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: martinshare.com.mysql:3306
-- Generation Time: Jun 24, 2017 at 01:05 PM
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
-- Table structure for table `vanwaren`
--

CREATE TABLE IF NOT EXISTS `vanwaren` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=36 ;

--
-- Dumping data for table `vanwaren`
--

INSERT INTO `vanwaren` (`id`, `name`) VALUES
(16, 'Super Diamantbohrer'),
(17, 'Laptop'),
(18, 'Schraubenschlüssel (tagged)'),
(19, 'Wasserwaage'),
(20, 'Presslufthammer'),
(21, 'Schraubenset'),
(22, 'Diamantbohrer'),
(23, 'Staubsauber X2000'),
(24, 'IPS Lever 2000X'),
(25, 'Druckstrahlreiniger'),
(26, 'Alexa'),
(27, 'Fan'),
(28, 'Mutterset'),
(29, 'Axt'),
(30, 'Schlagbohrer'),
(31, 'Blumentopf'),
(32, 'Stromgenerator'),
(33, 'Solarpanels'),
(34, 'Quadcopter'),
(35, 'Ziegelsteine');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
