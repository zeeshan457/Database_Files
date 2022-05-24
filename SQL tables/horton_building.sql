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
-- Table structure for table `horton_building`
--

CREATE TABLE `horton_building` (
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
-- Dumping data for table `horton_building`
--

INSERT INTO `horton_building` (`ID`, `staff_name`, `desk_name`, `features`, `date_time`, `start_time`, `duration`, `status`, `location`) VALUES
(1, '', 'HB-001-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(2, '', 'HB-002-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(3, '', 'HB-003-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(4, '', 'HB-004-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(5, '', 'HB-005-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(6, '', 'HB-006-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(7, '', 'HB-007-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(8, '', 'HB-008-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(9, '', 'HB-009-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(10, '', 'HB-010-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(11, '', 'HB-011-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(12, '', 'HB-012-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(13, '', 'HB-013-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(14, '', 'HB-014-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(15, '', 'HB-015-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(16, '', 'HB-016-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(17, '', 'HB-017-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(18, '', 'HB-018-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(19, '', 'HB-019-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(20, '', 'HB-020-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(21, '', 'HB-021-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(22, '', 'HB-022-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(23, '', 'HB-023-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(24, '', 'HB-024-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(25, '', 'HB-025-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(26, '', 'HB-026-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(27, '', 'HB-027-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(28, '', 'HB-028-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(29, '', 'HB-029-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(30, '', 'HB-030-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(31, '', 'HB-031-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(32, '', 'HB-032-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(33, '', 'HB-033-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(34, '', 'HB-034-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(35, '', 'HB-035-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(36, '', 'HB-036-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(37, '', 'HB-037-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(38, '', 'HB-038-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(39, '', 'HB-039-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(40, '', 'HB-040-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(41, '', 'HB-041-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(42, '', 'HB-042-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(43, '', 'HB-043-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(44, '', 'HB-044-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(45, '', 'HB-045-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(46, '', 'HB-046-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(47, '', 'HB-047-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(48, '', 'HB-048-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(49, '', 'HB-049-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(50, '', 'HB-050-HQ', 'Height adjustable and quiet', '', '', '', 'Not reserved', ''),
(51, '', 'HB-051-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(52, '', 'HB-052-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(53, '', 'HB-053-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(54, '', 'HB-054-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(55, '', 'HB-055-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(56, '', 'HB-056-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(57, '', 'HB-057-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(58, '', 'HB-058-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(59, '', 'HB-059-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(60, '', 'HB-060-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(61, '', 'HB-061-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(62, '', 'HB-062-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(63, '', 'HB-063-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(64, '', 'HB-064-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(65, '', 'HB-065-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(66, '', 'HB-066-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(67, '', 'HB-067-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(68, '', 'HB-068-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(69, '', 'HB-069-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(70, '', 'HB-070-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(71, '', 'HB-071-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(72, '', 'HB-072-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(73, '', 'HB-073-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(74, '', 'HB-074-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(75, '', 'HB-075-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(76, '', 'HB-076-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(77, '', 'HB-077-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(78, '', 'HB-078-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(79, '', 'HB-079-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(80, '', 'HB-080-H', 'Height adjustable and normal', '', '', '', 'Not reserved', ''),
(81, '', 'HB-081', 'Normal', '', '', '', 'Not reserved', ''),
(82, '', 'HB-082', 'Normal', '', '', '', 'Not reserved', ''),
(83, '', 'HB-083', 'Normal', '', '', '', 'Not reserved', ''),
(84, '', 'HB-084', 'Normal', '', '', '', 'Not reserved', ''),
(85, '', 'HB-085', 'Normal', '', '', '', 'Not reserved', ''),
(86, '', 'HB-086', 'Normal', '', '', '', 'Not reserved', ''),
(87, '', 'HB-087', 'Normal', '', '', '', 'Not reserved', ''),
(88, '', 'HB-088', 'Normal', '', '', '', 'Not reserved', ''),
(89, '', 'HB-089', 'Normal', '', '', '', 'Not reserved', ''),
(90, '', 'HB-090', 'Normal', '', '', '', 'Not reserved', ''),
(91, '', 'HB-091', 'Normal', '', '', '', 'Not reserved', ''),
(92, '', 'HB-092', 'Normal', '', '', '', 'Not reserved', ''),
(93, '', 'HB-093', 'Normal', '', '', '', 'Not reserved', ''),
(94, '', 'HB-094', 'Normal', '', '', '', 'Not reserved', ''),
(95, '', 'HB-095', 'Normal', '', '', '', 'Not reserved', ''),
(96, '', 'HB-096', 'Normal', '', '', '', 'Not reserved', ''),
(97, '', 'HB-097', 'Normal', '', '', '', 'Not reserved', ''),
(98, '', 'HB-098', 'Normal', '', '', '', 'Not reserved', ''),
(99, '', 'HB-099', 'Normal', '', '', '', 'Not reserved', ''),
(100, '', 'HB-100', 'Normal', '', '', '', 'Not reserved', ''),
(101, '', 'HB-101', 'Normal', '', '', '', 'Not reserved', ''),
(102, '', 'HB-102', 'Normal', '', '', '', 'Not reserved', ''),
(103, '', 'HB-103', 'Normal', '', '', '', 'Not reserved', ''),
(104, '', 'HB-104', 'Normal', '', '', '', 'Not reserved', ''),
(105, '', 'HB-105', 'Normal', '', '', '', 'Not reserved', ''),
(106, '', 'HB-106', 'Normal', '', '', '', 'Not reserved', ''),
(107, '', 'HB-107', 'Normal', '', '', '', 'Not reserved', ''),
(108, '', 'HB-108', 'Normal', '', '', '', 'Not reserved', ''),
(109, '', 'HB-109', 'Normal', '', '', '', 'Not reserved', ''),
(110, '', 'HB-110', 'Normal', '', '', '', 'Not reserved', ''),
(111, '', 'HB-111', 'Normal', '', '', '', 'Not reserved', ''),
(112, '', 'HB-112', 'Normal', '', '', '', 'Not reserved', ''),
(113, '', 'HB-113', 'Normal', '', '', '', 'Not reserved', ''),
(114, '', 'HB-114', 'Normal', '', '', '', 'Not reserved', ''),
(115, '', 'HB-115', 'Normal', '', '', '', 'Not reserved', ''),
(116, '', 'HB-116', 'Normal', '', '', '', 'Not reserved', ''),
(117, '', 'HB-117', 'Normal', '', '', '', 'Not reserved', ''),
(118, '', 'HB-118', 'Normal', '', '', '', 'Not reserved', ''),
(119, '', 'HB-119', 'Normal', '', '', '', 'Not reserved', ''),
(120, '', 'HB-120', 'Normal', '', '', '', 'Not reserved', ''),
(121, '', 'HB-121', 'Normal', '', '', '', 'Not reserved', ''),
(122, '', 'HB-122', 'Normal', '', '', '', 'Not reserved', ''),
(123, '', 'HB-123', 'Normal', '', '', '', 'Not reserved', ''),
(124, '', 'HB-124', 'Normal', '', '', '', 'Not reserved', ''),
(125, '', 'HB-125', 'Normal', '', '', '', 'Not reserved', ''),
(126, '', 'HB-126', 'Normal', '', '', '', 'Not reserved', ''),
(127, '', 'HB-127', 'Normal', '', '', '', 'Not reserved', ''),
(128, '', 'HB-128', 'Normal', '', '', '', 'Not reserved', ''),
(129, '', 'HB-129', 'Normal', '', '', '', 'Not reserved', ''),
(130, '', 'HB-130', 'Normal', '', '', '', 'Not reserved', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `horton_building`
--
ALTER TABLE `horton_building`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `horton_building`
--
ALTER TABLE `horton_building`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
