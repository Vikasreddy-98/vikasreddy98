-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2023 at 06:47 PM
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
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `Location_Name` varchar(100) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Latitude` decimal(10,6) NOT NULL,
  `Longitude` decimal(10,6) NOT NULL,
  `Type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`Location_Name`, `Address`, `Latitude`, `Longitude`, `Type`) VALUES
('Long Branch\r\n\r\n', '404 Indiana Ave\r\n', 40.290167, -73.990045, 'Home'),
('Owensboro', '2800 Frederica St', 37.748344, -87.113778, 'Office'),
('Forest Hills', '1180 Buttrick Ave SE', 42.944315, -85.476874, 'Home'),
('Cincinnati', '3437 Michigan Ave', 39.138805, -84.441880, 'home'),
('Office', '123 Main St', 40.712800, -74.006000, 'Business'),
('Location1', '123 First St', 35.123400, -120.567800, '182 high evenue st'),
('Location2', '456 Second St', 40.987600, -80.543200, '6901 san antonio'),
('Location3', '789 Third St', 38.555500, -90.111100, '1021 lomas'),
('Connex', '123 First St', 35.123400, -120.567800, 'Residential'),
('Main st', '456 Second St', 40.987600, -80.543200, 'Commercial');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
