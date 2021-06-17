-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2021 at 04:46 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `save_sea`
--

-- --------------------------------------------------------

--
-- Table structure for table `gerakan`
--

CREATE TABLE `gerakan` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `judul_gerakan` varchar(25) NOT NULL,
  `penjelasan_gerakan` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gerakan`
--

INSERT INTO `gerakan` (`id`, `nama_lengkap`, `email`, `judul_gerakan`, `penjelasan_gerakan`) VALUES
(1, 'Salsa', 'salsa@gmail.com', 'Anti Sampah', 'Jangan membuang sampah sembarangan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gerakan`
--
ALTER TABLE `gerakan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gerakan`
--
ALTER TABLE `gerakan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
