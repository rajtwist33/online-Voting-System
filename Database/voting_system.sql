-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2022 at 05:18 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voting_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `S.N` int(10) NOT NULL,
  `User_Id` varchar(30) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`S.N`, `User_Id`, `Password`) VALUES
(1, 'rajkumar', '123'),
(2, '1234', '1234'),
(3, '9804010059', '123'),
(4, 'Rajip', '12345678'),
(5, 'Admin Gupta', '12345'),
(6, 'Chhotu', 'bablu233'),
(7, 'Sushma kamat', 'sushma123'),
(8, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `S.N` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `citizenship number` varchar(11) NOT NULL,
  `citizenship issue date` date NOT NULL,
  `mobile number` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`S.N`, `firstname`, `lastname`, `dob`, `citizenship number`, `citizenship issue date`, `mobile number`, `email`, `address`) VALUES
(2, 'Rajkumar', 'Sardar', '0000-00-00', '1121212', '0000-00-00', '121321', 'rajtwist33@gmail.com', 'biratnagr'),
(4, 'abc', 'xyz', '2022-01-09', '11111111111', '2022-01-01', '0000000000', 'abc@gmail.com', 'BRT'),
(5, 'My', 'Name', '2022-01-19', '55555555555', '2022-01-28', '7777777777', 'my@gmail.com', 'KTM'),
(6, 'Surya ', 'Chaudhary', '2020-04-29', '12283929393', '2022-03-04', '9816340333', 'suryachaudhary929@gmail.com', 'Biratnagar'),
(7, 'Surya ', 'Chaudhary', '2022-03-04', '12283929393', '2022-03-04', '9816340333', 'suryachaudhary929@gmail.com', 'Biratnagar'),
(8, 'Chhotu', 'Kamat', '2022-03-10', '9', '2022-03-24', '9807768574', 'chhotukapair90@gmail.com', 'Sikroun'),
(9, 'Rajat', 'Gupta', '2022-09-21', '123456', '2022-03-22', '9807329523', 'rajatrj@gmail.com', 'Biratnagar'),
(10, 'rajip', 'Rajip', '2022-03-24', '12', '2022-03-24', '9819781296', 'sharajip120@gmail.com', 'Brt'),
(11, 'Sushma', 'Kamat', '2020-02-16', '12345', '2022-03-22', '9805384511', 'sushmakamat4@gmail.com', 'Biratnagar'),
(12, 'Bikash shah', 'Bikash shah', '2022-03-20', '123', '2022-03-11', '9812351658', '', 'Biratnagar'),
(13, 'Dhane', 'Vai', '2022-03-22', '9800982169', '2022-03-22', '9800982169', '', ' Duhabi'),
(14, 'Dhane', 'Vai', '2022-03-22', '9800982169', '2022-03-22', '9800982169', '', ' Duhabi'),
(15, 'Rajkumar', 'Sardar', '2022-03-11', 'Qtqtqtq', '2022-03-23', '9804010059', 'rajtwist33@gmail.com', 'biratnagr'),
(16, 'wqeq', 'Sardar', '2022-03-10', '57652723546', '2022-03-25', '121321', 'rajtwist33@gmail.com', 'qweqwe'),
(17, 'Rajkumar', 'Sardar', '2022-03-19', 'Agh', '2022-03-21', '9804010059', 'my@gmail.com', 'qweqwe'),
(18, 'Raj', 'Tharu', '2022-03-09', '57652723546', '2022-03-16', '9804010059', 'mehtasanjit@gmail.com', 'Biratnagar');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `S.N` int(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`S.N`, `username`, `Password`) VALUES
(1, '9804010059', '123'),
(2, 'binita', '123'),
(3, 'rajkumar', '123'),
(4, 'rajkumar', '123'),
(5, 'rajkumar', '123'),
(6, '12', '12'),
(7, 'rajkumar', '123'),
(8, '9816340333', '123456789'),
(9, '9816340333', '12345'),
(10, 'S', 's'),
(11, '9804010059', '1234'),
(12, 'Rajip', '123456789'),
(13, 'Rajat Gupta', '1234'),
(14, 'Chhotu', 'chhotu233'),
(15, 'Sushma kamat', 'sushma123'),
(16, '9812351658', 'jyoti'),
(17, 'Dhane vai', 'karuna'),
(18, 'Kawita', 'nibesh'),
(19, 'admin', 'admin'),
(20, 'admin', 'admin'),
(21, 'admin', 'admin'),
(22, 'admin', 'admin'),
(23, 'admin', 'admin'),
(24, '123', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`S.N`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`S.N`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`S.N`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `S.N` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `S.N` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `S.N` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
