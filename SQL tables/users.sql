-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2022 at 05:02 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desk_booking_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `managed_by` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `username`, `user_type`, `managed_by`, `password`) VALUES
(1, 'admin', 'Administrator', '', 'admin'),
(2, 'staff_01', 'Staff', 'manager_01', '123'),
(3, 'staff_02', 'Staff', 'manager_01', '123'),
(4, 'staff_03', 'Staff', 'manager_01', '123'),
(5, 'staff_04', 'Staff', 'manager_01', '123'),
(6, 'staff_05', 'Staff', 'manager_01', '123'),
(7, 'staff_06', 'Staff', 'manager_01', '123'),
(8, 'staff_07', 'Staff', 'manager_02', '123'),
(9, 'staff_08', 'Staff', 'manager_02', '123'),
(10, 'staff_09', 'Staff', 'manager_02', '123'),
(11, 'staff_10', 'Staff', 'manager_02', '123'),
(12, 'staff_11', 'Staff', 'manager_02', '123'),
(13, 'staff_12', 'Staff', 'manager_02', '123'),
(14, 'staff_13', 'Staff', 'manager_03', '123'),
(15, 'staff_14', 'Staff', 'manager_03', '123'),
(16, 'staff_15', 'Staff', 'manager_03', '123'),
(17, 'staff_16', 'Staff', 'manager_03', '123'),
(18, 'staff_17', 'Staff', 'manager_03', '123'),
(19, 'staff_18', 'Staff', 'manager_03', '123'),
(20, 'staff_19', 'Staff', 'manager_04', '123'),
(21, 'staff_20', 'Staff', 'manager_04', '123'),
(22, 'staff_21', 'Staff', 'manager_04', '123'),
(23, 'staff_22', 'Staff', 'manager_04', '123'),
(24, 'staff_23', 'Staff', 'manager_04', '123'),
(25, 'staff_24', 'Staff', 'manager_04', '123'),
(26, 'staff_25', 'Staff', 'manager_05', '123'),
(27, 'staff_26', 'Staff', 'manager_05', '123'),
(28, 'staff_27', 'Staff', 'manager_05', '123'),
(29, 'staff_28', 'Staff', 'manager_05', '123'),
(30, 'staff_29', 'Staff', 'manager_05', '123'),
(31, 'staff_30', 'Staff', 'manager_05', '123'),
(32, 'manager_01', 'Manager', '', '123'),
(33, 'manager_02', 'Manager', '', '123'),
(34, 'manager_03', 'Manager', '', '123'),
(35, 'manager_04', 'Manager', '', '123'),
(36, 'manager_05', 'Manager', '', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
