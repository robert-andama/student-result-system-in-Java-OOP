-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2017 at 12:41 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminstrator`
--

CREATE TABLE `adminstrator` (
  `adminNo` varchar(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `phoneNo` varchar(15) DEFAULT NULL,
  `Email` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminstrator`
--

INSERT INTO `adminstrator` (`adminNo`, `name`, `gender`, `phoneNo`, `Email`) VALUES
('ad01', 'Sammuel', 'Male', '0-778-589-369', NULL),
('ad02', 'Tracy', 'Female', '0-712-993-698', NULL),
('ad03', 'Hariet', 'Female', '0-704-965-785', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `enroll`
--

CREATE TABLE `enroll` (
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

-- --------------------------------------------------------

--
-- Table structure for table `lecturer`
--

CREATE TABLE `lecturer` (
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
('le01', 'Annet', 'Nanta', 25, 'Female', 'Entebbe,najja', 'anne@gmail.com', '0-727-457-890', 'Faculty Of Scince and technology'),
('le02', 'Bob', 'John', 25, 'Male', 'Kampala,Kibuli', 'bobjo@Yahoo.com', '0-797-224-752', 'Faculty Of Scince and technology'),
('le03', 'Rose', 'Mary', 30, 'Female', 'Gulu,ayam', 'rosem@gmail.com', '0-787-878-998', 'Faculty Of Scince and technology'),
('le04', 'Brian', 'Leju', 34, 'Male', 'Mukono,Nangwa', 'briale@rocketmail.com', '0-754-478-324', 'Faculty Of Law'),
('le05', 'Lwiza', 'Ayikoru', 33, 'Female', 'Arua,Youmbee', 'lwiayi@hotmail.com', '0-787-488-361', 'Faculty Of Law'),
('le06', 'JohnBosco', 'Wabwere', 31, 'Male', 'Kampala,Muyenga', 'wabzjo@Yahoo.com', '0-797-222-333', 'Scince and technology'),
('le07', 'Nancy', 'Askipwe', 28, 'Female', 'Arua,bako', 'nancy@asphotmail.com', '0-787-118-551', 'Foundations Studies');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `password` varchar(15) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `type` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`password`, `username`, `type`) VALUES
('ad00', 'robert', 'adminstrator'),
('13', 'Robert', 'student'),
('le08', 'robert', 'lecturer');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
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
(13, 'Robert', 'Andama', 22, 'Male', 'Mbarara,Mataa', 'LIBs', '0787458902', 'rolynandama@gmail.com'),
(378, 'Matha', 'Anne', 21, 'Female', 'Mbale,fttee', 'BES', NULL, NULL),
(213, 'Grace', 'Mutoni', 22, 'Female', 'Wakiso,Mbuya', 'LIBs', NULL, NULL),
(782, 'Joana', 'Yangi', 25, 'Female', 'Soroti,oyamu', 'LIBs', NULL, NULL),
(278, 'Juliana', 'Tabu', 21, 'Female', 'Mbale,fttee', 'BES', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
