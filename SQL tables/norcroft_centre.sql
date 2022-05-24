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
-- Table structure for table `norcroft_centre`
--

CREATE TABLE `norcroft_centre` (
  `ID` int(11) NOT NULL,
  `staff_name` varchar(100) NOT NULL,
  `desk_name` varchar(100) NOT NULL,
  `features` varchar(100) NOT NULL,
  `date_time` varchar(100) NOT NULL,
  `start_time` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `location` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `norcroft_centre`
--

INSERT INTO `norcroft_centre` (`ID`, `staff_name`, `desk_name`, `features`, `date_time`, `start_time`, `duration`, `status`, `location`) VALUES
(1, '', 'NC-001-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(2, '', 'NC-002-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(3, '', 'NC-003-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(4, '', 'NC-004-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(5, '', 'NC-005-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(6, '', 'NC-006-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(7, '', 'NC-007-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(8, '', 'NC-008-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(9, '', 'NC-009-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(10, '', 'NC-010-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(11, '', 'NC-011-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(12, '', 'NC-012-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(13, '', 'NC-013-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(14, '', 'NC-014-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(15, '', 'NC-015-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(16, '', 'NC-016-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(17, '', 'NC-017-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(18, '', 'NC-018-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(19, '', 'NC-019-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(20, '', 'NC-020-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(21, '', 'NC-021-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(22, '', 'NC-022-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(23, '', 'NC-023-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(24, '', 'NC-024-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(25, '', 'NC-025-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(26, '', 'NC-026-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(27, '', 'NC-027-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(28, '', 'NC-028-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(29, '', 'NC-029-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(30, '', 'NC-030-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(31, '', 'NC-031-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(32, '', 'NC-032-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(33, '', 'NC-033-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(34, '', 'NC-034-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(35, '', 'NC-035-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(36, '', 'NC-036-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(37, '', 'NC-037-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(38, '', 'NC-038-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(39, '', 'NC-039-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(40, '', 'NC-040-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(41, '', 'NC-041-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(42, '', 'NC-042-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(43, '', 'NC-043-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(44, '', 'NC-044-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(45, '', 'NC-045-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(46, '', 'NC-046', 'Normal', '', '', '', 'Not reserved', ''),
(47, '', 'NC-047', 'Normal', '', '', '', 'Not reserved', ''),
(48, '', 'NC-048', 'Normal', '', '', '', 'Not reserved', ''),
(49, '', 'NC-049', 'Normal', '', '', '', 'Not reserved', ''),
(50, '', 'NC-050', 'Normal', '', '', '', 'Not reserved', ''),
(51, '', 'NC-051', 'Normal', '', '', '', 'Not reserved', ''),
(52, '', 'NC-052', 'Normal', '', '', '', 'Not reserved', ''),
(53, '', 'NC-053', 'Normal', '', '', '', 'Not reserved', ''),
(54, '', 'NC-054', 'Normal', '', '', '', 'Not reserved', ''),
(55, '', 'NC-055', 'Normal', '', '', '', 'Not reserved', ''),
(56, '', 'NC-056', 'Normal', '', '', '', 'Not reserved', ''),
(57, '', 'NC-057', 'Normal', '', '', '', 'Not reserved', ''),
(58, '', 'NC-058', 'Normal', '', '', '', 'Not reserved', ''),
(59, '', 'NC-059', 'Normal', '', '', '', 'Not reserved', ''),
(60, '', 'NC-060', 'Normal', '', '', '', 'Not reserved', ''),
(61, '', 'NC-061', 'Normal', '', '', '', 'Not reserved', ''),
(62, '', 'NC-062', 'Normal', '', '', '', 'Not reserved', ''),
(63, '', 'NC-063', 'Normal', '', '', '', 'Not reserved', ''),
(64, '', 'NC-064', 'Normal', '', '', '', 'Not reserved', ''),
(65, '', 'NC-065', 'Normal', '', '', '', 'Not reserved', ''),
(66, '', 'NC-066', 'Normal', '', '', '', 'Not reserved', ''),
(67, '', 'NC-067', 'Normal', '', '', '', 'Not reserved', ''),
(68, '', 'NC-068', 'Normal', '', '', '', 'Not reserved', ''),
(69, '', 'NC-069', 'Normal', '', '', '', 'Not reserved', ''),
(70, '', 'NC-070', 'Normal', '', '', '', 'Not reserved', ''),
(71, '', 'NC-071', 'Normal', '', '', '', 'Not reserved', ''),
(72, '', 'NC-072', 'Normal', '', '', '', 'Not reserved', ''),
(73, '', 'NC-073', 'Normal', '', '', '', 'Not reserved', ''),
(74, '', 'NC-074', 'Normal', '', '', '', 'Not reserved', ''),
(75, '', 'NC-075', 'Normal', '', '', '', 'Not reserved', ''),
(76, '', 'NC-076', 'Normal', '', '', '', 'Not reserved', ''),
(77, '', 'NC-077', 'Normal', '', '', '', 'Not reserved', ''),
(78, '', 'NC-078', 'Normal', '', '', '', 'Not reserved', ''),
(79, '', 'NC-079', 'Normal', '', '', '', 'Not reserved', ''),
(80, '', 'NC-080', 'Normal', '', '', '', 'Not reserved', ''),
(81, '', 'NC-081', 'Normal', '', '', '', 'Not reserved', ''),
(82, '', 'NC-082', 'Normal', '', '', '', 'Not reserved', ''),
(83, '', 'NC-083', 'Normal', '', '', '', 'Not reserved', ''),
(84, '', 'NC-084', 'Normal', '', '', '', 'Not reserved', ''),
(85, '', 'NC-085', 'Normal', '', '', '', 'Not reserved', ''),
(86, '', 'NC-086', 'Normal', '', '', '', 'Not reserved', ''),
(87, '', 'NC-087', 'Normal', '', '', '', 'Not reserved', ''),
(88, '', 'NC-088', 'Normal', '', '', '', 'Not reserved', ''),
(89, '', 'NC-089', 'Normal', '', '', '', 'Not reserved', ''),
(90, '', 'NC-090', 'Normal', '', '', '', 'Not reserved', ''),
(91, '', 'NC-091', 'Normal', '', '', '', 'Not reserved', ''),
(92, '', 'NC-092', 'Normal', '', '', '', 'Not reserved', ''),
(93, '', 'NC-093', 'Normal', '', '', '', 'Not reserved', ''),
(94, '', 'NC-094', 'Normal', '', '', '', 'Not reserved', ''),
(95, '', 'NC-095', 'Normal', '', '', '', 'Not reserved', ''),
(96, '', 'NC-096', 'Normal', '', '', '', 'Not reserved', ''),
(97, '', 'NC-097', 'Normal', '', '', '', 'Not reserved', ''),
(98, '', 'NC-098', 'Normal', '', '', '', 'Not reserved', ''),
(99, '', 'NC-099', 'Normal', '', '', '', 'Not reserved', ''),
(100, '', 'NC-100', 'Normal', '', '', '', 'Not reserved', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `norcroft_centre`
--
ALTER TABLE `norcroft_centre`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `norcroft_centre`
--
ALTER TABLE `norcroft_centre`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
