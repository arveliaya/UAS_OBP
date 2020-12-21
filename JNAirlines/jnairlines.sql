-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2020 at 06:00 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jnairlines`
--

-- --------------------------------------------------------

--
-- Table structure for table `datadiri`
--

CREATE TABLE `datadiri` (
  `nama` char(30) NOT NULL,
  `noID` char(30) NOT NULL,
  `noTelp` int(13) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `datapesantiket`
--

CREATE TABLE `datapesantiket` (
  `id_tiket` int(11) NOT NULL,
  `jenis` char(25) NOT NULL,
  `destinasi` char(30) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `pelayanan` char(30) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datadiri`
--
ALTER TABLE `datadiri`
  ADD PRIMARY KEY (`noID`);

--
-- Indexes for table `datapesantiket`
--
ALTER TABLE `datapesantiket`
  ADD PRIMARY KEY (`id_tiket`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datapesantiket`
--
ALTER TABLE `datapesantiket`
  MODIFY `id_tiket` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
