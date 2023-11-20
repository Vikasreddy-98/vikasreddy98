-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2023 at 06:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eco-friendly homes`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Customer_ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Customer_ID`, `Name`, `Email`, `Phone`, `Address`) VALUES
(1, 'RICHARD', 'richard555@gmail.com', '+1 56878909', '6303,Indian Schoold road ,NE'),
(2, 'Miguel Fay V', 'makenzie.fahey@example.com', '  +1  636-444-8856', 'Maryland Heights'),
(3, 'gabriel', 'gabriel998@gmail.com', '(907) 283-6173', '1536 Stellar Dr, Kenai, Alaska 99611, USA'),
(4, 'Joshua', 'jossshuq26@gmailcom', '(907) 247-8287', '1527 Pond Reef Rd, Ketchikan, Alaska 99901, USA'),
(5, 'Mike', 'mike222@outlook.com', '(907) 247-9199', '912 Park Ave, Ketchikan, Alaska 99901, USA'),
(100, 'John', 'john@gmail.com', '12018878582', 'Lakewood Drive'),
(101, 'jim', 'jim@gmail.com', '+1 201-887-8582', '4812 Bird Spring Lane');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Customer_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
