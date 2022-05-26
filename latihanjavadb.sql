-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2020 at 03:30 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihanjavadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cek`
--

CREATE TABLE `cek` (
  `Nama` varchar(50) NOT NULL,
  `KTP` varchar(50) NOT NULL,
  `Masuk` varchar(20) NOT NULL,
  `Keluar` varchar(20) NOT NULL,
  `Tipe` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cek`
--

INSERT INTO `cek` (`Nama`, `KTP`, `Masuk`, `Keluar`, `Tipe`) VALUES
('Kolo', '123', '2020-06-01', '2020-06-09', 'Family Room (Rp. 700.000)');

-- --------------------------------------------------------

--
-- Table structure for table `check`
--

CREATE TABLE `check` (
  `Name` varchar(40) NOT NULL,
  `KTP` varchar(20) NOT NULL,
  `CheckIn` varchar(50) NOT NULL,
  `CheckOut` varchar(50) NOT NULL,
  `Tipe` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `check`
--

INSERT INTO `check` (`Name`, `KTP`, `CheckIn`, `CheckOut`, `Tipe`) VALUES
('cecep', '23435452', '0000-00-00', '0000-00-00', 'Deluxee'),
('cece', '123', '2020-06-02', '2020-06-03', 'Deluxe');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `Nama` varchar(40) NOT NULL,
  `KTP` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `HP` varchar(20) NOT NULL,
  `Tanggal` varchar(50) NOT NULL,
  `Tipe` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`Nama`, `KTP`, `Alamat`, `HP`, `Tanggal`, `Tipe`) VALUES
('katon', '12341', 'jangkang', '12341', '1241', 'Standard Room (Rp. 200.000)'),
('Cecep', '938472835423', 'Jangkang', '087', '6/8/2020', 'Superiror Room (Rp. 400.000)');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `Nama` varchar(50) NOT NULL,
  `Masuk` varchar(50) NOT NULL,
  `Tipe` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`Nama`, `Masuk`, `Tipe`) VALUES
('Cahya', '07-08-2020', 'Deluxe Room');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cek`
--
ALTER TABLE `cek`
  ADD PRIMARY KEY (`KTP`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`KTP`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
