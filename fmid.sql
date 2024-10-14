-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 23, 2023 at 09:02 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fmidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
CREATE TABLE IF NOT EXISTS `booking` (
  `regid` varchar(16) NOT NULL,
  `name` varchar(50) NOT NULL,
  `village` varchar(100) NOT NULL,
  `post` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `aadharno` varchar(12) NOT NULL,
  `noofpacket` int NOT NULL,
  `duration` int NOT NULL,
  `rate` int NOT NULL,
  `totalamt` int NOT NULL,
  `advanceamt` int NOT NULL,
  `restamt` int NOT NULL,
  `bookingdate` varchar(30) NOT NULL,
  PRIMARY KEY (`aadharno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`regid`, `name`, `village`, `post`, `district`, `state`, `pincode`, `contactno`, `aadharno`, `noofpacket`, `duration`, `rate`, `totalamt`, `advanceamt`, `restamt`, `bookingdate`) VALUES
('BCS-123456789123', 'Manoj Pal', 'Kohrar', 'Kohrar', 'Prayagraj', 'Utter Pradesh', '212301', '7408824227', '123456789123', 100, 6, 100, 60000, 2000, 57000, '2023-09-20'),
('BCS-852147693159', '', '', '', '', '', '', '', '852147693159', 2, 1, 122, 244, 12, 232, '2023-09-20'),
('BCS-456987987521', 'Anuj Pal', 'kohdar meja allahabad', 'kohrar', 'allahabad', 'Utter Pradesh', '212301', '7408824227', '456987987521', 100, 6, 100, 60000, 2000, -100, '2023-09-21'),
('BCS-012487956324', 'Manoj Pal', 'mudpela post kohrar meja prayagraj uttar pradesh', 'kohrar', 'pryagraj', 'uttar pradesh', '212301', '7408824227', '012487956324', 5, 5, 50, 1250, 2000, -5, '2023-11-12');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

DROP TABLE IF EXISTS `enquiry`;
CREATE TABLE IF NOT EXISTS `enquiry` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `emailaddress` varchar(50) NOT NULL,
  `enquirytext` varchar(500) NOT NULL,
  `enquirydate` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`id`, `name`, `gender`, `address`, `contactno`, `emailaddress`, `enquirytext`, `enquirydate`) VALUES
(17, 'manish yadav', 'Male', 'alld', '8529637410', 'mrbhupendrasingh2024@gmail.com', 'this tkjjhgy  jh25hjh', '2023-09-17'),
(10, 'Manoj Pal', 'Male', 'Prayagraj', '7408824227', 'mrmanojsingh2024@gmail.com', 'This is enquiry Massage', '2023-09-12'),
(21, '', 'null', '', '', '', '', '2023-09-19'),
(22, 'Manoj Pal', 'male', 'Kohrar meja Allahabad', '7408824227', 'mrmanojsingh2024@gmail.com', 'hello', '2023-09-21'),
(20, 'Manoj Pal', 'male', 'cxzc', '145632', 'mrbhupendrasingh2024@gmail.com', 'dsfs', '2023-09-19'),
(23, 'Manoj Pal', 'male', 'Kohrar meja Allahabad', '7408824227', 'mrmanojsingh2024@gmail.com', 'hello', '2023-09-21'),
(24, '', 'null', '', '7408824227', '', '', '2023-09-21'),
(25, '', 'null', '', '7042436413', '', '', '2023-09-21'),
(26, '', 'null', '', '', '', '', '2023-09-25'),
(27, '', 'null', '', '', '', '', '2023-09-25'),
(28, 'manish yadav', 'male', 'gajipur ', '7408824227', 'mrramsingh2023@gmail.com', 'this is only enquiry purpose massage ralated to the some info of the ', '2023-10-26'),
(29, 'Manoj Pal', 'male', 'mudpela post kohrar tahsil meja prayagraj uttar pradesh', '7408824227', 'mrramsingh2023@gmail.com', 'this is only checking purpose', '2023-11-12');

-- --------------------------------------------------------

--
-- Table structure for table `farmerinfo`
--

DROP TABLE IF EXISTS `farmerinfo`;
CREATE TABLE IF NOT EXISTS `farmerinfo` (
  `regid` varchar(16) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `village` varchar(100) NOT NULL,
  `post` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `aadharno` varchar(12) NOT NULL,
  `panno` varchar(10) NOT NULL,
  `regdate` varchar(30) NOT NULL,
  PRIMARY KEY (`regid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `farmerinfo`
--

INSERT INTO `farmerinfo` (`regid`, `name`, `fname`, `mname`, `gender`, `village`, `post`, `district`, `state`, `pincode`, `contactno`, `aadharno`, `panno`, `regdate`) VALUES
('BCS-123456789123', 'Manoj Pal', 'Ram Pal', 'Susheela Devi', 'Male', 'Kohrar', 'Kohrar', 'Prayagraj', 'Utter Pradesh', '212301', '7408824227', '123456789123', '1234567890', '2023-09-13'),
('BCS-014785236920', '', '', '', 'null', '', '', '', '', '', '', '014785236920', '', '2023-09-18'),
('BCS-789654123852', 'manish yadav', 'ravi', 'soni devi', 'Male', 'Kohrar', 'fes', 'Prayagraj', 'm p', '457896', '7458961238', '789654123852', 'PQRVOT125M', '2023-09-17'),
('BCS-123654987125', 'Manoj Pal', 'Ram Pal', 'Susheela Devi', 'Male', 'Kohrar', 'Kohrar', 'gf', 'Utter Pradesh', '145263', '252', '123654987125', 'asdfghjk', '2023-09-17'),
('BCS-852147693159', '', '', '', 'null', '', '', '', '', '', '', '852147693159', '', '2023-09-18'),
('BCS-456987123089', '', '', '', 'null', '', '', '', '', '', '', '456987123089', 'PQRVOT125', '2023-09-19'),
('BCS-123587456987', '', '', '', 'null', '', '', '', '', '', '', '123587456987', '', '2023-09-19'),
('BCS-456987258456', '', '', '', 'null', '', '', '', '', '', '', '456987258456', 'PQRVOT125M', '2023-09-21'),
('BCS-456987987521', 'Anuj Pal', 'Prem shanker Pal', 'nirjala devi', 'Male', 'kohdar meja allahabad', 'kohrar', 'allahabad', 'Utter Pradesh', '212301', '7408824227', '456987987521', 'PQRVOT125M', '2023-09-21'),
('BCS-012487956324', 'Manoj Pal', 'Rampal', 'susheela devi', 'Male', 'mudpela post kohrar meja prayagraj uttar pradesh', 'kohrar', 'pryagraj', 'uttar pradesh', '212301', '7408824227', '012487956324', 'pohljflsf ', '2023-11-12');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userid`, `password`) VALUES
('manoj@gmail.com', 'manoj@123');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int NOT NULL AUTO_INCREMENT,
  `newstext` varchar(1000) NOT NULL,
  `posteddate` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `newstext`, `posteddate`) VALUES
(1, 'All is Well', '2023-09-19'),
(9, 'beacause we are working FMI Project now days.', '2023-09-28');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
