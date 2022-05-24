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
-- Table structure for table `richmond_building`
--

CREATE TABLE `richmond_building` (
  `ID` int(11) NOT NULL,
  `staff_name` varchar(100) NOT NULL,
  `desk_name` varchar(100) NOT NULL,
  `features` varchar(100) NOT NULL,
  `date_time` varchar(100) NOT NULL,
  `start_time` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `richmond_building`
--

INSERT INTO `richmond_building` (`ID`, `staff_name`, `desk_name`, `features`, `date_time`, `start_time`, `duration`, `status`) VALUES
(1, '', 'RB-001-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(2, '', 'RB-002-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(3, '', 'RB-003-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(4, '', 'RB-004-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(5, '', 'RB-005-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(6, '', 'RB-006-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(7, '', 'RB-007-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(8, '', 'RB-008-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(9, '', 'RB-009-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(10, '', 'RB-010-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(11, '', 'RB-011-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(12, '', 'RB-012-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(13, '', 'RB-013-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(14, '', 'RB-014-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(15, '', 'RB-015-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(16, '', 'RB-016-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(17, '', 'RB-017-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(18, '', 'RB-018-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(19, '', 'RB-019-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(20, '', 'RB-020-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved'),
(21, '', 'RB-021-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(22, '', 'RB-022-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(23, '', 'RB-023-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(24, '', 'RB-024-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(25, '', 'RB-025-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(26, '', 'RB-026-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(27, '', 'RB-027-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(28, '', 'RB-028-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(29, '', 'RB-029-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(30, '', 'RB-030-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(31, '', 'RB-031-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(32, '', 'RB-032-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(33, '', 'RB-033-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(34, '', 'RB-034-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(35, '', 'RB-035-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(36, '', 'RB-036-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(37, '', 'RB-037-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(38, '', 'RB-038-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(39, '', 'RB-039-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(40, '', 'RB-040-H', 'Height adjustable and normal', '', '', '', 'Not reserved'),
(41, '', 'RB-041', 'Normal', '', '', '', 'Not reserved'),
(42, '', 'RB-042', 'Normal', '', '', '', 'Not reserved'),
(43, '', 'RB-043', 'Normal', '', '', '', 'Not reserved'),
(44, '', 'RB-044', 'Normal', '', '', '', 'Not reserved'),
(45, '', 'RB-045', 'Normal', '', '', '', 'Not reserved'),
(46, '', 'RB-046', 'Normal', '', '', '', 'Not reserved'),
(47, '', 'RB-047', 'Normal', '', '', '', 'Not reserved'),
(48, '', 'RB-048', 'Normal', '', '', '', 'Not reserved'),
(49, '', 'RB-049', 'Normal', '', '', '', 'Not reserved'),
(50, '', 'RB-050', 'Normal', '', '', '', 'Not reserved'),
(51, '', 'RB-051', 'Normal', '', '', '', 'Not reserved'),
(52, '', 'RB-052', 'Normal', '', '', '', 'Not reserved'),
(53, '', 'RB-053', 'Normal', '', '', '', 'Not reserved'),
(54, '', 'RB-054', 'Normal', '', '', '', 'Not reserved'),
(55, '', 'RB-055', 'Normal', '', '', '', 'Not reserved'),
(56, '', 'RB-056', 'Normal', '', '', '', 'Not reserved'),
(57, '', 'RB-057', 'Normal', '', '', '', 'Not reserved'),
(58, '', 'RB-058', 'Normal', '', '', '', 'Not reserved'),
(59, '', 'RB-059', 'Normal', '', '', '', 'Not reserved'),
(60, '', 'RB-060', 'Normal', '', '', '', 'Not reserved'),
(61, '', 'RB-061', 'Normal', '', '', '', 'Not reserved'),
(62, '', 'RB-062', 'Normal', '', '', '', 'Not reserved'),
(63, '', 'RB-063', 'Normal', '', '', '', 'Not reserved'),
(64, '', 'RB-064', 'Normal', '', '', '', 'Not reserved'),
(65, '', 'RB-065', 'Normal', '', '', '', 'Not reserved'),
(66, '', 'RB-066', 'Normal', '', '', '', 'Not reserved'),
(67, '', 'RB-067', 'Normal', '', '', '', 'Not reserved'),
(68, '', 'RB-068', 'Normal', '', '', '', 'Not reserved'),
(69, '', 'RB-069', 'Normal', '', '', '', 'Not reserved'),
(70, '', 'RB-070', 'Normal', '', '', '', 'Not reserved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `richmond_building`
--
ALTER TABLE `richmond_building`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `richmond_building`
--
ALTER TABLE `richmond_building`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
