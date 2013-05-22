-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 21, 2013 at 02:24 PM
-- Server version: 5.5.29
-- PHP Version: 5.4.6-1ubuntu1.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `enrolled_students`
--

-- --------------------------------------------------------

--
-- Table structure for table `enrolled`
--

CREATE TABLE IF NOT EXISTS `enrolled` (
  `stud_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) DEFAULT NULL,
  `middlename` varchar(30) DEFAULT NULL,
  `lastname` varchar(30) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `date_of_birth` varchar(50) DEFAULT NULL,
  `place_of_birth` varchar(50) DEFAULT NULL,
  `father` varchar(50) DEFAULT NULL,
  `occup_father` varchar(100) DEFAULT NULL,
  `mother` varchar(50) DEFAULT NULL,
  `occup_mother` varchar(100) DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `general_average` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`stud_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
