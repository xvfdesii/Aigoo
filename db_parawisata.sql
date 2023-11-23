-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2023 at 03:48 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_parawisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `gunung`
--

CREATE TABLE `gunung` (
  `Nama Gunung` varchar(250) NOT NULL,
  `Lokasi` varchar(250) NOT NULL,
  `Dekripsi` varchar(250) NOT NULL,
  `Fasilitas di Sekitar` varchar(250) NOT NULL,
  `Harga Tiket Masuk` int(11) NOT NULL,
  `Aktivitas yang bisa di lakukan` varchar(250) NOT NULL,
  `gambar` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pantai`
--

CREATE TABLE `pantai` (
  `Nama Gunung` varchar(250) NOT NULL,
  `Lokasi` varchar(250) NOT NULL,
  `Deksripsi` varchar(250) NOT NULL,
  `Fasilitas di Sekitar` varchar(250) NOT NULL,
  `Harga Tiket Masuk` int(11) NOT NULL,
  `Aktivitas yang bisa di lakukan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `resort`
--

CREATE TABLE `resort` (
  `Nama Gunung` varchar(250) NOT NULL,
  `Lokasi` varchar(250) NOT NULL,
  `Deksripsi` varchar(250) NOT NULL,
  `Fasilitas di Sekitar` varchar(250) NOT NULL,
  `Harga Tiket Masuk` int(11) NOT NULL,
  `Aktivitas yang bisa di lakukan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tempat_bersejarah`
--

CREATE TABLE `tempat_bersejarah` (
  `Nama Gunung` varchar(250) NOT NULL,
  `Lokasi` varchar(250) NOT NULL,
  `Deksripsi` varchar(250) NOT NULL,
  `Fasilitas di Sekitar` varchar(250) NOT NULL,
  `Harga Tiket Masuk` int(11) NOT NULL,
  `Aktivitas yang bisa di lakukan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `warisan_budaya`
--

CREATE TABLE `warisan_budaya` (
  `Nama Gunung` varchar(250) NOT NULL,
  `Lokasi` varchar(250) NOT NULL,
  `Deksripsi` varchar(250) NOT NULL,
  `Fasilitas di Sekitar` varchar(250) NOT NULL,
  `Harga Tiket Masuk` int(11) NOT NULL,
  `Aktivitas yang bisa di lakukan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
