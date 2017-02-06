-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2017 at 09:08 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recharge`
--

-- --------------------------------------------------------

--
-- Table structure for table `aircel`
--

CREATE TABLE `aircel` (
  `Type` tinytext NOT NULL,
  `Price(in Rs)` int(11) NOT NULL,
  `Validity(in days)` varchar(25) NOT NULL,
  `Description` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aircel`
--

INSERT INTO `aircel` (`Type`, `Price(in Rs)`, `Validity(in days)`, `Description`) VALUES
('SMS', 9, '7', '125 Local/National SMS'),
('SMS', 26, '21', '400 Local/National SMS'),
('SMS', 33, '15', '700 Local/National SMS'),
('SMS', 49, '28', '1000 Local/National SMS'),
('SMS', 63, '28', '1500 Local/National SMS'),
('TOPUP', 90, '-', '95 rs talktime'),
('TOPUP', 80, '-', '80 rs full talktime'),
('TOPUP', 120, '-', '120 rs full talktime'),
('TOPUP', 130, '-', '140 rs full talktime\r\n'),
('TOPUP', 150, '-', '150 rs full talktime'),
('TOPUP', 500, '-', '600 rs talktime'),
('DATAPACK', 39, '7', '250 mb 3G data'),
('DATAPACK', 46, '28', '200 MB 3G data'),
('DATAPACK', 151, '28', 'Unlimited 3G[hi speed 1 gb data]');

-- --------------------------------------------------------

--
-- Table structure for table `airtel`
--

CREATE TABLE `airtel` (
  `Type` tinytext NOT NULL,
  `Price(in Rs)` int(11) NOT NULL,
  `Validity(in_days)` int(11) NOT NULL,
  `Description` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airtel`
--

INSERT INTO `airtel` (`Type`, `Price(in Rs)`, `Validity(in_days)`, `Description`) VALUES
('SMS', 11, 7, '110 local sms\r\n'),
('SMS', 26, 15, '375 local plus national sms\r\n'),
('SMS', 39, 28, '420 local+national sms'),
('SMS', 87, 28, '1000 Local + National SMS'),
('SMS', 1749, 28, '5 GB 3G/4G Data VBC rate @25p/MB | Unlimited local calls (mobile + LL) | 100 SMS per day '),
('SMS', 2249, 28, '7 GB 3G/4G VBC rate 25p/MB | Unlimited local + STD+roaming calls (Mobile + Landline) | 100 SMS per day'),
('SMS', 3249, 28, '15 GB 3G/4G Data VBC rate @25p/MB | Unlimited local + STD + roaming calls (mobile + LL) | local + national: 100 sms/Day'),
('TOPUP', 45, 7, '45 full talktime'),
('TOPUP', 50, 0, 'Rs 50 full talktime'),
('TOPUP', 76, 7, '76 FULL TALKTIME'),
('TOPUP', 100, 0, '110 talktime!! 10% extra'),
('TOPUP', 222, 0, '222 full talktime'),
('TOPUP', 226, 28, '226 full talktime'),
('TOPUP', 331, 0, '331 full talktime'),
('TOPUP', 333, 0, '333 full talktime'),
('TOPUP', 390, 0, '390 full talktime'),
('TOPUP', 444, 0, '444 full talktime'),
('TOPUP', 555, 0, '555 full talktime '),
('TOPUP', 777, 0, 'Rs 777 full talktime'),
('DATAPACK', 33, 5, '190 MB 2G data'),
('DATAPACK', 58, 7, '250 MB 2G data'),
('DATAPACK', 67, 10, '325 MB 2G data'),
('DATAPACK', 175, 25, '1 GB 2G data'),
('DATAPACK', 29, 30, '75 3G/4G data'),
('DATAPACK', 57, 7, '237 MB 3G/4G data'),
('DATAPACK', 104, 28, '250 MB 3G data'),
('DATAPACK', 251, 28, '1.5 3G/4G data'),
('DATAPACK', 299, 28, '1 GB 3G data');

-- --------------------------------------------------------

--
-- Table structure for table `idea`
--

CREATE TABLE `idea` (
  `Type` text NOT NULL,
  `Price(in Rs)` int(11) NOT NULL,
  `Validity(in_days)` varchar(16) NOT NULL,
  `Description` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `idea`
--

INSERT INTO `idea` (`Type`, `Price(in Rs)`, `Validity(in_days)`, `Description`) VALUES
('SMS', 18, '15', '25 Idea to Idea and 225 Idea to all national/local sms'),
('SMS', 27, '30', '375 Local/National sms'),
('SMS', 75, '90', '1000 Local/National SMS'),
('SMS', 149, '30', '260 Local/National SMS | 130 Local Mobile Minutes | 260 MB 2G Data |'),
('SMS', 698, '28', 'Free 3 GB 2G Data | Unlimited Local Idea to Idea Calls | Free 100 Local or National SMS/Day'),
('TOPUP', 80, '-', '80 full talktime'),
('TOPUP', 200, '-', '200 full talktime'),
('TOPUP', 300, '-', '300 full talktime'),
('TOPUP', 306, '28', 'Full Talk Time of Rs 306 unlimited + Roaming Incoming Free and Local Outgoing @80p/min & STD Outgoing @Rs1.15/min'),
('TOPUP', 330, '-', '330 full talktime'),
('TOPUP', 500, '-', '550 talktime!!'),
('DATAPACK', 251, '28', '1.5 GB 3G/4G data'),
('DATAPACK', 47, '7', '250 MB 3G data(first time user gets 500 mb free)'),
('DATAPACK', 65, '28', '200 mb 3G data'),
('DATAPACK', 151, '7', '2gb 3G data'),
('DATAPACK', 255, '28', '1GB 3G data');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Name` longtext,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(16) DEFAULT NULL,
  `Mail` varchar(1000) DEFAULT NULL,
  `Number1` bigint(20) DEFAULT NULL,
  `Number2` bigint(20) NOT NULL,
  `Number3` bigint(20) NOT NULL,
  `Operator1` longtext,
  `Operator2` longtext NOT NULL,
  `Operator3` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vodafone`
--

CREATE TABLE `vodafone` (
  `Type` tinytext NOT NULL,
  `Price(in Rs)` int(11) NOT NULL,
  `Validity(in_days)` varchar(25) NOT NULL,
  `Description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vodafone`
--

INSERT INTO `vodafone` (`Type`, `Price(in Rs)`, `Validity(in_days)`, `Description`) VALUES
('SMS', 11, '7', '110 Local SMS'),
('SMS', 14, '28', 'All Local/National SMS at 10p'),
('SMS', 17, '10', '200 local SMS free'),
('SMS', 38, '28', '400 National and Local SMS'),
('SMS`', 81, '28', '900 Local/National SMS'),
('TOPUP', 35, '3', '35 rs Full talktime'),
('TOPUP', 76, '7', 'Rs 76 full talktime'),
('TOPUP', 222, '-', 'Rs 222 full talktime'),
('TOPUP', 500, '-', 'Rs 500 full talktime'),
('TOPUP', 786, '-', 'Rs 786 full talktime'),
('TOPUP', 1000, '-', 'Rs 1000 Full talktime'),
('DATAPACK', 24, '3', '95 mb 3G/4G data'),
('DATAPACK', 42, '7', '170 mb 4G/3G data'),
('DATAPACK', 103, '28', '300 mb 4G/3G'),
('DATAPACK', 147, '28', '500 mb'),
('DATAPACK', 169, '28', '1 GB'),
('DATAPACK', 349, '28', '2 Gb 3G/4G data'),
('DATAPACK', 554, '28', '2GB 4G/3G day data and 2GB 4G/3G night data(12AM-6AM)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Username`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
