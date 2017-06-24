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
-- Table structure for table `vaneinlagerung`
--

CREATE TABLE IF NOT EXISTS `vaneinlagerung` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lagerid` int(11) NOT NULL,
  `warenid` int(11) NOT NULL,
  `lon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `einchecktyp` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=216 ;

--
-- Dumping data for table `vaneinlagerung`
--

INSERT INTO `vaneinlagerung` (`id`, `lagerid`, `warenid`, `lon`, `lat`, `einchecktyp`, `timestamp`) VALUES
(120, 3, 19, '48.994681598603684', '8.41099690312206', 'in', '2017-06-24 07:34:03'),
(121, 3, 19, '48.998208114807554', '8.412925019159442', 'out', '2017-06-24 07:34:10'),
(122, 5, 19, '48.993006294548124', '8.409199309167715', 'in', '2017-06-24 07:46:31'),
(124, 14, 35, '', '', 'in', '2017-06-24 08:08:43'),
(125, 12, 34, '', '', 'in', '2017-06-24 08:08:43'),
(126, 13, 33, '', '', 'in', '2017-06-24 08:09:39'),
(127, 11, 32, '', '', 'in', '2017-06-24 08:10:38'),
(128, 9, 31, '', '', 'in', '2017-06-24 08:10:50'),
(129, 16, 30, '', '', 'in', '2017-06-24 08:11:44'),
(130, 5, 30, '', '', 'in', '2017-06-24 08:11:58'),
(131, 6, 29, '', '', 'in', '2017-06-24 08:12:04'),
(132, 3, 28, '', '', 'in', '2017-06-24 08:12:10'),
(133, 2, 27, '', '', 'in', '2017-06-24 08:12:15'),
(134, 1, 26, '', '', 'in', '2017-06-24 08:12:19'),
(135, 11, 25, '', '', 'in', '2017-06-24 08:12:22'),
(136, 13, 24, '', '', 'in', '2017-06-24 08:12:27'),
(137, 5, 23, '', '', 'in', '2017-06-24 08:12:30'),
(138, 5, 22, '', '', 'in', '2017-06-24 08:12:35'),
(139, 5, 21, '', '', 'in', '2017-06-24 08:12:39'),
(140, 16, 20, '', '', 'in', '2017-06-24 08:12:42'),
(142, 14, 18, '', '', 'in', '2017-06-24 08:12:51'),
(143, 11, 17, '', '', 'in', '2017-06-24 08:12:55'),
(144, 12, 16, '', '', 'in', '2017-06-24 08:13:00'),
(146, 1, 14, '', '', 'in', '2017-06-24 08:13:08'),
(214, 3, 19, '48.993812613164785', '8.406117755418776', 'out', '2017-06-24 11:36:20'),
(215, 3, 19, '48.99610899769291', '8.412408416823277', 'in', '2017-06-24 11:36:26');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
