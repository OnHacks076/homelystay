-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2023 at 06:16 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotelbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp_login`
--

CREATE TABLE `emp_login` (
  `empid` int(100) NOT NULL,
  `Emp_Email` varchar(50) NOT NULL,
  `Emp_Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `emp_login`
--

INSERT INTO `emp_login` (`empid`, `Emp_Email`, `Emp_Password`) VALUES
(1, 'Admin@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `RoomType` varchar(30) NOT NULL,
  `Bed` varchar(30) NOT NULL,
  `NoofRoom` int(30) NOT NULL,
  `cin` date NOT NULL,
  `cout` date NOT NULL,
  `noofdays` int(30) NOT NULL,
  `roomtotal` double(8,2) NOT NULL,
  `bedtotal` double(8,2) NOT NULL,
  `meal` varchar(30) NOT NULL,
  `mealtotal` double(8,2) NOT NULL,
  `finaltotal` double(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `Name`, `Email`, `RoomType`, `Bed`, `NoofRoom`, `cin`, `cout`, `noofdays`, `roomtotal`, `bedtotal`, `meal`, `mealtotal`, `finaltotal`) VALUES
(0, 'saros', 'saros@gmail.com', 'Guest House', 'Quad', 1, '2023-06-17', '2023-06-27', 10, 15000.00, 600.00, 'Breakfast', 1200.00, 16800.00),
(0, 'sweta', 'sweta@gmail.com', 'Superior Room', 'Single', 1, '2023-06-22', '2023-06-30', 8, 24000.00, 240.00, 'Room only', 0.00, 24240.00);

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `id` int(30) NOT NULL,
  `type` varchar(50) NOT NULL,
  `bedding` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`id`, `type`, `bedding`) VALUES
(30, 'Deluxe Room', 'Single'),
(0, 'Guest House', 'Quad'),
(0, 'Guest House', 'Triple'),
(0, 'Guest House', 'Triple'),
(0, '', ''),
(0, 'Superior Room', 'Double'),
(0, 'Guest House', 'Triple'),
(0, 'Guest House', 'Quad'),
(0, 'Deluxe Room', 'Triple'),
(0, 'Single Room', 'Single'),
(0, 'Deluxe Room', 'Single'),
(0, 'Guest House', 'Triple'),
(0, 'Single Room', 'Triple'),
(0, 'Single Room', 'Single'),
(0, 'Superior Room', 'Triple'),
(0, 'Superior Room', 'Double'),
(0, 'Deluxe Room', 'Triple'),
(0, 'Guest House', 'Double');

-- --------------------------------------------------------

--
-- Table structure for table `roombook`
--

CREATE TABLE `roombook` (
  `id` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Country` varchar(30) NOT NULL,
  `Phone` varchar(30) NOT NULL,
  `RoomType` varchar(30) NOT NULL,
  `Bed` varchar(30) NOT NULL,
  `Meal` varchar(30) NOT NULL,
  `NoofRoom` varchar(30) NOT NULL,
  `cin` date NOT NULL,
  `cout` date NOT NULL,
  `nodays` int(50) NOT NULL,
  `stat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roombook`
--

INSERT INTO `roombook` (`id`, `Name`, `Email`, `Country`, `Phone`, `RoomType`, `Bed`, `Meal`, `NoofRoom`, `cin`, `cout`, `nodays`, `stat`) VALUES
(17, 'Dev Lama', 'devlama@gmail.com', 'Holy See (Vatican City State)', '9818890563', '', '', 'Breakfast', '', '2023-06-15', '2023-06-25', 10, 'Confirm'),
(0, 'sweta', 'sweta@gmail.com', 'Armenia', '123123', 'Guest House', 'Triple', 'Half Board', '1', '2023-06-22', '2023-06-30', 8, 'Confirm'),
(0, 'sweta', 'sweta@gmail.com', 'Armenia', '123123', 'Guest House', 'Triple', 'Half Board', '1', '2023-06-22', '2023-06-30', 8, 'Confirm'),
(0, 'Sam Yadav', 'samyadav7@gmail.com', 'Nepal', '9803687655', 'Single Room', 'Single', 'Full Board', '1', '2023-06-15', '2023-06-17', 2, 'NotConfirm'),
(0, 'Sadikshya Giri', 'sadg16@gmail.com', 'India', '9871273123', 'Deluxe Room', 'Triple', 'Half Board', '1', '2023-06-21', '2023-06-24', 3, 'NotConfirm'),
(0, 'Saros Shrestha', 'saros@gmail.com', 'Cyprus', '+6751231', 'Superior Room', 'Quad', 'Breakfast', '1', '2023-06-24', '2023-07-05', 11, 'NotConfirm');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `UserID` int(100) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`UserID`, `Username`, `Email`, `Password`) VALUES
(1, 'Dev Lama', 'devlama@gmail.com', '123'),
(0, 'saros', 'saros@gmail.com', 'saros'),
(0, 'sweta', 'sweta@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `work` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `name`, `work`) VALUES
(1, 'Dev Lama', 'Manager'),
(3, 'Saros', 'Cook'),
(4, 'Avash', 'Cook'),
(5, 'Siddu', 'Helper'),
(6, 'Ram', 'Helper'),
(7, 'Karan', 'cleaner'),
(8, 'Bibash', 'weighter'),
(9, 'Biena', 'weighter'),
(10, 'Ritik', 'weighter'),
(11, 'Patrick', 'Cook');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
