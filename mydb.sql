-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2022 at 06:01 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `rute` varchar(50) NOT NULL,
  `berangkat` varchar(50) NOT NULL,
  `datang` varchar(50) NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `nama`, `rute`, `berangkat`, `datang`, `harga`) VALUES
(1, 'Argo Parahyangan', 'BD - BKS', '29 Jun 2022, 11:35 WIB', '29 Jun 2022, 14:20 WIB', '150.000'),
(2, 'Gajah Wong', 'PSE - SDR', '15 Okt 2021, 06:45 WIB', '15 Okt 2021, 12.32 WIB', '220.000'),
(3, 'Serayu Pagi', 'PSE - SDR', '29 Mar 2022 09:00 WIB', '29 Mar 2022 17:29 WIB', '67.000'),
(4, 'Serayu Malam', 'PSE - SDR', '26 Apr 2022 09:00 WIB', '26 Apr 2022 17:29 WIB', '67.000'),
(5, 'Pangandaran', 'PJR - GMR', '08 Jun 2022 13:55 WIB', '08 Jun 2022 22:34 WIB', '150.000'),
(6, 'Bima', 'GMR - MLG', '02 Sep 2022 04:56 WIB', '02 Sep 2022 13:30 WIB', '435.000');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `the_email` varchar(200) NOT NULL,
  `the_password` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`the_email`, `the_password`) VALUES
('nadya@gmail.com', 827),
('nadya@gmail.com', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
