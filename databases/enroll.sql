-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2015 at 02:43 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `java_proj`
--

-- --------------------------------------------------------

--
-- Table structure for table `enroll`
--

CREATE TABLE IF NOT EXISTS `enroll` (
  `Regno` varchar(10) DEFAULT NULL,
  `course_code` varchar(10) DEFAULT NULL,
  `courseUnit` varchar(50) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL,
  `grade` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enroll`
--

INSERT INTO `enroll` (`Regno`, `course_code`, `courseUnit`, `marks`, `grade`) VALUES
('142', 'ceu1', 'advanced database systems', 67, 'C'),
('142', 'ceu2', 'computer networks', 80, 'A'),
('123', 'ceu1', 'advanced database systems', 77, 'B'),
('857', 'ceu1', 'advanced database systems', 50, 'C'),
('875', 'ceu3', 'analysis of algorithms', 64, 'C'),
('456', 'ceu2', 'computer networks', 90, 'A'),
('013', 'ceu4', 'Database', 87, 'A'),
('378', 'ceu5', 'system administration', 79, 'A'),
('782', 'ceu6', 'programming principles', 65, 'C'),
('320', 'ceu7', 'Ethics', 73, 'B'),
('320', 'ceu2', 'computer networks', 76, 'B'),
('013', 'ceu6', 'programming principles', 62, 'C'),
('782', 'ceu3', 'analysis of algorithms', 67, 'C'),
('378', 'ceu1', 'advanced database systems', 83, 'A'),
('213', 'ceu4', 'Database', 80, 'A'),
('278', 'ceu4', 'Database', 72, 'B'),
('213', 'ceu6', 'programming principles', 80, 'A'),
('213', 'ceu7', 'Ethics', 78, 'B'),
('278', 'ceu7', 'Ethics', 69, 'C'),
('278', 'ceu5', 'system administration', 75, 'B');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
