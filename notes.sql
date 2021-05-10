-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2021 at 01:42 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(30) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `date`) VALUES
(1, 'help me plz', 'plz help ', '2021-05-07 22:51:19'),
(4, 'buy pen', 'buyt pen', '2021-05-10 17:00:06'),
(5, 'buy pen', 'buyt pen', '2021-05-10 17:00:31'),
(6, 'buy pen', 'buyt pen', '2021-05-10 17:01:14'),
(7, 'buy pen', 'buyt pen', '2021-05-10 17:01:45'),
(8, 'buy pen', 'buyt pen', '2021-05-10 17:02:02'),
(9, 'buy pen', 'buyt pen', '2021-05-10 17:02:27'),
(10, 'buy pen', 'buyt pen', '2021-05-10 17:02:46'),
(11, 'buy pen', 'buyt pen', '2021-05-10 17:03:28'),
(13, 'buy pen', 'buyt pen', '2021-05-10 17:05:36'),
(14, 'buy pen', 'buyt pen', '2021-05-10 17:06:25'),
(15, 'buy pen', 'buyt pen', '2021-05-10 17:07:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
