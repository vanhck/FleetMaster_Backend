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
-- Table structure for table `vanlager`
--

CREATE TABLE IF NOT EXISTS `vanlager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `typ` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=18 ;

--
-- Dumping data for table `vanlager`
--

INSERT INTO `vanlager` (`id`, `name`, `lon`, `lat`, `typ`) VALUES
(1, 'LagerPG', '49.006853', '8.403645', 'Lager'),
(2, 'LagerKIT', '49.009232', '8.409138', 'Van'),
(3, 'Vito 1', '49.009233', '8.409138', 'Van'),
(5, 'Vito 2', '30', '48', 'Van'),
(6, 'Basis', '49.006853', '8.403645', 'Lager'),
(8, 'Mühlburg Basislager', '49.010236', '8.385257', 'Lager'),
(9, 'Vito 3', '49.010894', '8.414914', 'Van'),
(10, 'Vito 4', '49.005859', '8.410952', 'Van'),
(11, 'Vito 5', '49.010214', '8.400040', 'Van'),
(12, 'Vito 6', '49.005949', '8.394919', 'Van'),
(13, 'Vito 7', '49.003959', '8.404407', 'Van'),
(14, 'Vito 8', '49.005348', '8.378565', 'Van'),
(15, 'Vito 10', '49.014788', '8.388199', 'Van'),
(16, 'Vito 9', '49.003160', '8.423425', 'Van'),
(17, 'Van 1479', '49.014383', '8.426143', 'Van');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
