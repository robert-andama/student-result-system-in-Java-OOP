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
-- Table structure for table `lecturer`
--

CREATE TABLE IF NOT EXISTS `lecturer` (
  `staffNo` varchar(10) DEFAULT NULL,
  `Fname` varchar(15) DEFAULT NULL,
  `Lname` varchar(15) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `Address` varchar(20) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `PhoneNo` varchar(15) DEFAULT NULL,
  `dept` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lecturer`
--

INSERT INTO `lecturer` (`staffNo`, `Fname`, `Lname`, `Age`, `gender`, `Address`, `Email`, `PhoneNo`, `dept`) VALUES
('le01', 'Annet', 'Nanta', 35, 'Female', 'Entebbe,najja', 'anne@gmail.com', '0-727-457-890', 'Faculty Of Scince and technology'),
('le02', 'Bob', 'John', 25, 'Male', 'Kampala,Kibuli', 'bobjo@Yahoo.com', '0-797-224-752', 'Faculty Of Scince and technology'),
('le03', 'Rose', 'Mary', 30, 'Female', 'Gulu,ayam', 'rosem@gmail.com', '0-787-878-998', 'Faculty Of Scince and technology'),
('le04', 'Brian', 'Leju', 34, 'Male', 'Mukono,Nangwa', 'briale@rocketmail.com', '0-754-478-324', 'Faculty Of Law'),
('le05', 'Lwiza', 'Ayikoru', 33, 'Female', 'Arua,Youmbee', 'lwiayi@hotmail.com', '0-787-488-361', 'Faculty Of Law'),
('le06', 'JohnBosco', 'Wabwere', 31, 'Male', 'Kampala,Muyenga', 'wabzjo@Yahoo.com', '0-797-222-333', 'Scince and technology'),
('le07', 'Nancy', 'Askipwe', 28, 'Female', 'Arua,bako', 'nancy@asphotmail.com', '0-787-118-551', 'Foundations Studies');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
