-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 23 Nov 2023 pada 09.25
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pariwisata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `gunung`
--

CREATE TABLE `gunung` (
  `id` int(11) NOT NULL,
  `Nama Gunung` varchar(250) NOT NULL,
  `Lokasi` varchar(250) NOT NULL,
  `Dekripsi` varchar(250) NOT NULL,
  `Fasilitas di Sekitar` varchar(250) NOT NULL,
  `Harga Tiket Masuk` int(11) NOT NULL,
  `Aktivitas yang bisa di lakukan` varchar(250) NOT NULL,
  `gambar` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `gunung`
--

INSERT INTO `gunung` (`id`, `Nama Gunung`, `Lokasi`, `Dekripsi`, `Fasilitas di Sekitar`, `Harga Tiket Masuk`, `Aktivitas yang bisa di lakukan`, `gambar`) VALUES
(1, 'Gunung Bromo', 'Taman Nasional Bromo Tengger Semeru, Jawa Timur', 'Gunung Bromo memiliki keindahan alam yang luar biasa. ', 'Penginapan,Restoran', 30000, 'Lihat Sunrise', 'bromo1.jpeg'),
(2, 'Gunung Rinjani', 'Pulau Lombok, Nusa Tenggara Barat', 'Gunung Rinjani adalah gunung tertinggi kedua di Indonesia. Dikenal dengan danau kawahnya yang indah.', 'Area perkemahan, warung makan, pusat informasi pendakian', 150000, 'Pendakian, berkemah, menikmati pemandangan danau kawah', 'rinjani5.jpeg'),
(3, 'Gunung Kerinci', 'Taman Nasional Kerinci Seblat, Sumatra Barat', 'Gunung tertinggi di Sumatra dan tertinggi di Indonesia di luar Papua.', 'Pos pendakian, homestay, warung makan.', 5000, 'Pendakian, berkemah, menikmati pemandangan danau kawah', 'kerinci.jpeg\r\n'),
(4, 'Gunung Semeru', 'Jawa Timur', 'Gunung tertinggi di Pulau Jawa dengan pemandangan alam yang luar biasa. Sering disebut sebagai \"Mahameru\" atau \"Tertinggi\"', 'Pos pendakian, dan area perkemahan', 19000, 'Mendaki, menikmati panorama alam, dan berkemah', 'semeru.png\r\n'),
(5, 'Gunung Prau', 'Dataran tinggi Dieng, Wonosobo, Jawa Tengah', 'Gunung Prau terkenal karena puncaknya yang landai dan luas, mirip dengan padang rumput alpine. Pemandangan dari puncak Gunung Prau sangat indah, termasuk panorama pegunungan Dieng, Gunung Sindoro, Gunung Sumbing, dan Gunung Slamet. ', 'Pos pendakian,area perkemahan,toilet', 30000, 'Mendaki,menikmati sunrise,jelajahi bukit', 'prau.jpeg'),
(6, 'Gunung Sindoro', 'Terletak di sebelah barat daya dari Gunung Sumbing', 'Gunung Sindoro adalah gunung stratovolcano yang masih aktif. Puncaknya ditutupi oleh bebatuan yang menarik dan menyajikan pemandangan alam yang indah. ', 'Pos pendakian, tempat peristirahatan, dan area perkemahan ', 25000, 'Menikmati pemandangan,Berkemah di Puncak atau Area Perkemahan,Observasi Alam', 'sindoro1.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pantai`
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
-- Struktur dari tabel `resort`
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
-- Struktur dari tabel `tempat_bersejarah`
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
-- Struktur dari tabel `warisan_budaya`
--

CREATE TABLE `warisan_budaya` (
  `Nama Gunung` varchar(250) NOT NULL,
  `Lokasi` varchar(250) NOT NULL,
  `Deksripsi` varchar(250) NOT NULL,
  `Fasilitas di Sekitar` varchar(250) NOT NULL,
  `Harga Tiket Masuk` int(11) NOT NULL,
  `Aktivitas yang bisa di lakukan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `gunung`
--
ALTER TABLE `gunung`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `gunung`
--
ALTER TABLE `gunung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
