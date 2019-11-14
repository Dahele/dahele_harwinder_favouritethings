-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 09, 2019 at 02:08 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favourite_things`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_fav_things`
--

DROP TABLE IF EXISTS `tb_fav_things`;
CREATE TABLE IF NOT EXISTS `tb_fav_things` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `avatar` varchar(50) NOT NULL,
  `bio` text NOT NULL,
  `Purpose` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_fav_things`
--

INSERT INTO `tb_fav_things` (`ID`, `Name`, `avatar`, `bio`, `Purpose`) VALUES
(1, 'iPhone 11 Pro', 'iphone.jpg', 'The newest iPhone 11Pro has set the standards and I cant wait to get my hands on it.', 'MY. PHONE. IS. MY. LIFE.'),
(2, 'MacBook Pro ', 'laptop.jpg', 'I am a designer and work with files that test the laptop processors to their limits. The latest generation MacPro has features hat can challenge my design files.', 'WORK. WORK. WORK. (WORK FROM HOME.)'),
(3, 'iWatch', 'watch.jpg', 'The watch completes the set. I can keep track of my activity, can measure my heartbeat and do much more with this tiny devil. ', 'Cannot wait to become a slave of technology. ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
