-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2019 at 05:33 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chitti`
--

-- --------------------------------------------------------

--
-- Table structure for table `action_new_chitti`
--

CREATE TABLE `action_new_chitti` (
  `id` int(10) NOT NULL,
  `chitti_number` varchar(100) NOT NULL,
  `chitti_value_lack` varchar(50) NOT NULL,
  `chitti_com` int(10) NOT NULL,
  `members` varchar(10) NOT NULL,
  `no_months` varchar(10) NOT NULL,
  `chitti_start_date` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `action_new_chitti`
--

INSERT INTO `action_new_chitti` (`id`, `chitti_number`, `chitti_value_lack`, `chitti_com`, `members`, `no_months`, `chitti_start_date`, `status`) VALUES
(1, 'testChitti1', '1', 3000, '20', '25', '2018-11-30', 'deleted'),
(2, 'testChitti2', '1', 3000, '15', '15', '2018-11-30', 'deleted'),
(3, 'testChitti3', '1', 3000, '15', '15', '2018-11-30', 'deleted'),
(4, 'chitti_4', '2', 6000, '20', '25', '2019-05-01', 'published'),
(5, 'chitti_5', '1', 5000, '20', '20', '2019-05-02', 'published');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `action_new_chitti`
--
ALTER TABLE `action_new_chitti`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `action_new_chitti`
--
ALTER TABLE `action_new_chitti`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
