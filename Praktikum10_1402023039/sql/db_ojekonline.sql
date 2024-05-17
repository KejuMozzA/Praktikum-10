-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2024 at 05:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ojekonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_daftarojeks`
--

CREATE TABLE `tb_daftarojeks` (
  `no` int(11) NOT NULL,
  `namadepan` varchar(100) DEFAULT NULL,
  `namabelakang` varchar(100) DEFAULT NULL,
  `jeniskelamin` varchar(100) DEFAULT NULL,
  `jenispengemudi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_daftarojeks`
--

INSERT INTO `tb_daftarojeks` (`no`, `namadepan`, `namabelakang`, `jeniskelamin`, `jenispengemudi`) VALUES
(1, 'Muhammad Khalil', 'Rahman Kurniawan', 'Pria', 'Motor'),
(2, 'Muhammad', 'Khalil', 'Pria', 'Mobil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_daftarojeks`
--
ALTER TABLE `tb_daftarojeks`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_daftarojeks`
--
ALTER TABLE `tb_daftarojeks`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
