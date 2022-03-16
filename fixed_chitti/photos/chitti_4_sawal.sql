-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2019 at 05:34 AM
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
-- Table structure for table `chitti_4_sawal`
--

CREATE TABLE `chitti_4_sawal` (
  `sno` int(10) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `lift_chitti` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `sawal_amount` int(10) NOT NULL,
  `commission_amount` int(10) NOT NULL,
  `lifted_amount` int(10) NOT NULL,
  `amount_pay_by_each` int(10) NOT NULL,
  `lifted_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitti_4_sawal`
--

INSERT INTO `chitti_4_sawal` (`sno`, `name`, `user_id`, `mobile`, `lift_chitti`, `month`, `sawal_amount`, `commission_amount`, `lifted_amount`, `amount_pay_by_each`, `lifted_date`) VALUES
(1, 'Ravi', 'ID20190501121009', '9848984810', 'checked', 1, 90000, 6000, 110000, 5800, '2019-05-01'),
(2, 'Raju', 'ID20190501121114', '9848984811', '', 0, 0, 6000, 0, 0, ''),
(3, 'Ramu', 'ID20190501121137', '9848984812', '', 0, 0, 6000, 0, 0, ''),
(4, 'Ramu', 'ID20190501121157', '9848984812', '', 0, 0, 6000, 0, 0, ''),
(5, 'Chandu', 'ID20190501121220', '9848984813', '', 0, 0, 6000, 0, 0, ''),
(6, 'Charan', 'ID20190501121237', '9848984814', '', 0, 0, 6000, 0, 0, ''),
(7, 'karthik', 'ID20190501121300', '9999955555', '', 0, 0, 6000, 0, 0, ''),
(8, 'Nagaraju', 'ID20190501121319', '9848984816', '', 0, 0, 6000, 0, 0, ''),
(9, 'Harish', 'ID20190501121340', '9848984816', '', 0, 0, 6000, 0, 0, ''),
(10, 'Manoj', 'ID20190501121403', '9848984818', '', 0, 0, 6000, 0, 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chitti_4_sawal`
--
ALTER TABLE `chitti_4_sawal`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chitti_4_sawal`
--
ALTER TABLE `chitti_4_sawal`
  MODIFY `sno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
