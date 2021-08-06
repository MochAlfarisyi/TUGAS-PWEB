-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2021 at 01:46 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id_siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_21_mochalfarisyi`
--

CREATE TABLE `db_21_mochalfarisyi` (
  `NISN` int(10) NOT NULL,
  `NAMA` varchar(100) NOT NULL,
  `JENIS KELAMIN` char(2) NOT NULL,
  `ALAMAT` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_21_mochalfarisyi`
--

INSERT INTO `db_21_mochalfarisyi` (`NISN`, `NAMA`, `JENIS KELAMIN`, `ALAMAT`) VALUES
(12, 'MOCHAMAD ALFARISYI', 'L', 'PERUM WARAKAWURI SEROJA 30');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
