-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 05:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fashioncraft`
--

-- --------------------------------------------------------

--
-- Table structure for table `customeropinion`
--

CREATE TABLE `customeropinion` (
  `csid` int(7) NOT NULL,
  `fstname` varchar(10) NOT NULL,
  `lstname` varchar(10) NOT NULL,
  `address` varchar(30) NOT NULL,
  `mobile` int(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `opinion` varchar(70) NOT NULL,
  `today` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customeropinion`
--

INSERT INTO `customeropinion` (`csid`, `fstname`, `lstname`, `address`, `mobile`, `email`, `opinion`, `today`) VALUES
(4, 'rasika', 'yadav', '1234567890', 0, 'kadepure', '', '2023-05-16'),
(5, 'Rasika', 'yadav', 'kolhapure', 1234567890, 'yadavrasika12@gmail.', 'excellent', '2023-05-16'),
(8, 'R', 'y', 'gh', 78, 'jyffd', 'ghfh', '2023-05-17'),
(54, 'Jyoti', 'Chaugale', 'kolhapur', 2147483647, 'Jyoti45@gmail.com', 'i want to buy this', '2023-05-17'),
(89, 'R', 'y', 'gh', 78, 'jyffd', 'ghfh', '2023-05-17'),
(98, 'Jyoti', 'Chaugale', 'kolhapur', 2147483647, 'Jyoti45@gmail.com', 'i want to buy this', '2023-05-17'),
(100, 'Jyoti', 'Chaugale', 'kolhapur', 2147483647, 'Jyoti45@gmail.com', 'i want to buy this', '2023-05-17'),
(152, 'abc', 'hhb', 'defbtb', 15485168, 'abc@gmail.com', 'best', '2023-05-18'),
(154, 'aaa', 'bbb', 'abc 05 main road', 1122554488, 'abc@gmail.com', 'best collection', '2023-05-18'),
(156, 'aaa', 'bbb', 'abc 05 main road', 1122554488, 'abc@gmail.com', 'best collection', '2023-05-18'),
(1551, 'sakshi', 'patil', 'main road', 1122554488, 'sakshi@abc.com', 'best', '2023-05-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customeropinion`
--
ALTER TABLE `customeropinion`
  ADD PRIMARY KEY (`csid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customeropinion`
--
ALTER TABLE `customeropinion`
  MODIFY `csid` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1552;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
