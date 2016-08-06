-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2015 at 02:33 AM
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
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `RegNo` int(11) DEFAULT NULL,
  `Fname` varchar(15) DEFAULT NULL,
  `Lname` varchar(15) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Address` varchar(15) DEFAULT NULL,
  `Programme` varchar(10) DEFAULT NULL,
  `PhoneNo` varchar(15) DEFAULT NULL,
  `Email` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`RegNo`, `Fname`, `Lname`, `Age`, `Gender`, `Address`, `Programme`, `PhoneNo`, `Email`) VALUES
(142, 'Dart', 'Dranni', 20, 'Male', 'Arua,ayui', 'BSCs', NULL, NULL),
(123, 'lisa', 'Namata', 21, 'Female', 'Kampala,Gayaza', 'BITs', '234567', 'lisa@home.com'),
(857, 'milhouse', 'Eree', 23, 'Male', 'Mukono,Kayunga', 'BSCs', NULL, NULL),
(456, 'Ralph', 'Macher', 21, 'Male', 'Enttebe,Kazi', 'BSCs', NULL, NULL),
(320, 'Robin', 'Waswaa', 23, 'Male', 'Mukono,Kasoo', 'BITs', NULL, NULL),
(13, 'Robert', 'Andama', 22, 'Male', 'Mbarara,Mataa', 'LIBs', NULL, NULL),
(378, 'Matha', 'Anne', 21, 'Female', 'Mbale,fttee', 'BES', NULL, NULL),
(213, 'Grace', 'Mutoni', 22, 'Female', 'Wakiso,Mbuya', 'LIBs', NULL, NULL),
(782, 'Joana', 'Yangi', 25, 'Female', 'Soroti,oyamu', 'LIBs', NULL, NULL),
(278, 'Juliana', 'Tabu', 21, 'Female', 'Mbale,fttee', 'BES', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
