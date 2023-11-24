-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 01:01 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parawisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `gunung`
--

CREATE TABLE `gunung` (
  `id` int(11) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `lokasi` varchar(250) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `fasilitas` varchar(250) NOT NULL,
  `harga` int(11) NOT NULL,
  `aktivitas` varchar(250) NOT NULL,
  `gambar` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gunung`
--

INSERT INTO `gunung` (`id`, `nama`, `lokasi`, `deskripsi`, `fasilitas`, `harga`, `aktivitas`, `gambar`) VALUES
(1, 'Gunung Bromo', 'Taman Nasional Bromo Tengger Semeru, Jawa Timur', 'Gunung Bromo memiliki keindahan alam yang luar biasa. ', 'Penginapan,Restoran', 30000, 'Lihat Sunrise', 'bromo1.jpeg'),
(2, 'Gunung Rinjani', 'Pulau Lombok, Nusa Tenggara Barat', 'Gunung Rinjani adalah gunung tertinggi kedua di Indonesia. Dikenal dengan danau kawahnya yang indah.', 'Area perkemahan, warung makan, pusat informasi pendakian', 150000, 'Pendakian, berkemah, menikmati pemandangan danau kawah', 'rinjani5.jpeg'),
(3, 'Gunung Kerinci', 'Taman Nasional Kerinci Seblat, Sumatra Barat', 'Gunung tertinggi di Sumatra dan tertinggi di Indonesia di luar Papua.', 'Pos pendakian, homestay, warung makan.', 5000, 'Pendakian, berkemah, menikmati pemandangan danau kawah', 'kerinci.jpeg\r\n'),
(4, 'Gunung Semeru', 'Jawa Timur', 'Gunung tertinggi di Pulau Jawa dengan pemandangan alam yang luar biasa. Sering disebut sebagai \"Mahameru\" atau \"Tertinggi\"', 'Pos pendakian, dan area perkemahan', 19000, 'Mendaki, menikmati panorama alam, dan berkemah', 'semeru.png\r\n'),
(5, 'Gunung Prau', 'Dataran tinggi Dieng, Wonosobo, Jawa Tengah', 'Gunung Prau terkenal karena puncaknya yang landai dan luas, mirip dengan padang rumput alpine. Pemandangan dari puncak Gunung Prau sangat indah, termasuk panorama pegunungan Dieng, Gunung Sindoro, Gunung Sumbing, dan Gunung Slamet. ', 'Pos pendakian,area perkemahan,toilet', 30000, 'Mendaki,menikmati sunrise,jelajahi bukit', 'prau.jpeg'),
(6, 'Gunung Sindoro', 'Terletak di sebelah barat daya dari Gunung Sumbing', 'Gunung Sindoro adalah gunung stratovolcano yang masih aktif. Puncaknya ditutupi oleh bebatuan yang menarik dan menyajikan pemandangan alam yang indah. ', 'Pos pendakian, tempat peristirahatan, dan area perkemahan ', 25000, 'Menikmati pemandangan,Berkemah di Puncak atau Area Perkemahan,Observasi Alam', 'sindoro1.jpeg'),
(7, 'Puncak Jaya Wijaya', 'Puncak Jaya Wijaya terletak di Provinsi Papua, Indonesia. Ini merupakan puncak tertinggi di Oceania.', 'Puncak Jaya Wijaya adalah gunung stratovolcano aktif yang terkenal karena puncaknya yang tertutup es abadi. Gunung ini merupakan tujuan pendakian yang menantang dan sering kali dicapai oleh pendaki gunung berpengalaman.', 'Base Camp,Pos Pendakian,Pemandu dan Porter', 20000, 'Aktivitas lain termasuk fotografi, observasi alam, dan pengalaman budaya dengan berinteraksi dengan suku-suku asli setempat', 'wijaya.webp'),
(8, 'Gunung Ijen', 'Kabupaten Banyuwangi, Jawa Timur, Indonesia', 'Gunung Ijen terkenal dengan Kawah Ijen yang menghasilkan fenomena alam unik, yaitu api biru. Fenomena ini terjadi ketika belerang yang keluar dari kawah terbakar di udara malam, menciptakan cahaya biru yang memukau', 'Di sekitar Gunung Ijen, terdapat fasilitas seperti tempat parkir, pos pendakian, dan warung-warung yang menyediakan makanan dan minuman', 5000, 'Selain mendaki, pengunjung juga dapat menikmati keindahan danau di dasar kawah, serta menyaksikan aktivitas penambang belerang yang bekerja di area sekitar', 'ijen.webp'),
(9, 'Gunung Kelimutu', 'Gunung Kelimutu terletak di Kabupaten Ende, Pulau Flores, Nusa Tenggara Timur, Indonesia', 'Gunung Kelimutu terkenal karena tiga danau kawahnya yang memiliki warna air yang berbeda-beda. Danau-danau tersebut dikenal sebagai Danau Tiwu Ata Mbupu (danau merah), Danau Tiwu Nuwa Muri Koo Fai (danau biru), dan Danau Tiwu Ata Polo (danau putih).', 'Desa Moni menyediakan fasilitas bagi para pengunjung, termasuk penginapan, warung makan, dan area parkir', 30000, 'Selain menyaksikan danau-danau kawah, pengunjung dapat menikmati keindahan panorama alam sekitar dan mendapatkan pengalaman budaya dengan berinteraksi dengan penduduk setempat', 'kelimutu.webp');

-- --------------------------------------------------------

--
-- Table structure for table `pantai`
--

CREATE TABLE `pantai` (
  `id` int(11) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `lokasi` varchar(250) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `fasilitas` varchar(250) NOT NULL,
  `harga` int(11) NOT NULL,
  `aktivitas` varchar(250) NOT NULL,
  `gambar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pantai`
--

INSERT INTO `pantai` (`id`, `nama`, `lokasi`, `deskripsi`, `fasilitas`, `harga`, `aktivitas`, `gambar`) VALUES
(1, 'Pantai Kuta', 'Kuta, Bali', 'Terkenal dengan ombaknya yang cocok untuk berselancar, Pantai Kuta menawarkan pemandangan matahari terbenam yang spektakuler. Pantai ini juga dikelilingi oleh berbagai toko, restoran, dan klub malam', 'Penginapan, restoran, toko suvenir', 0, 'Berselancar, menikmati matahari terbenam, berbelanja di sekitar Jalan Legian', 'pantaikuta.jpeg'),
(2, 'Pantai Pink', 'Pulau Komodo, Nusa Tenggara Timur', 'Dikenal karena pasirnya yang berwarna pink yang langka, Pantai Pink adalah destinasi yang menakjubkan di Taman Nasional Komodo', 'Tidak banyak fasilitas, karena ini adalah kawasan alam yang terlindungi', 0, 'Snorkeling, menyelam, trekking untuk melihat Komodo', 'komodo.jpeg'),
(3, 'Pantai Parangtritis ', 'Bantul, Yogyakarta', 'Pantai berpasir hitam dengan pemandangan samudra yang menakjubkan. Terdapat legenda lokal yang melekat pada pantai ini', 'Penginapan, restoran, penyewaan perahu', 0, 'Wisata kereta kuda, menikmati sunset, berkuda di sepanjang pantai', 'parangtritis.jpeg'),
(4, 'Pantai Tanjung Bira', 'Bulukumba, Sulawesi Selatan', 'Pantai ini terkenal dengan pasir putihnya yang lembut dan air lautnya yang jernih. Cocok untuk kegiatan bersnorkeling dan menyelam', 'Penginapan, restoran, penyewaan alat snorkeling', 0, 'Snorkeling, menyelam, berenang', 'bira.jpeg'),
(5, 'Pantai Papuma', 'Kabupaten Jember, Jawa Timur', 'Pantai dengan tebing indah dan pasir putihnya yang lembut. Cocok untuk para pecinta fotografi', 'Area perkemahan, penginapan, warung makan', 0, 'papuma.jpeg', ''),
(6, 'Pantai Belitung', ' Belitung', 'Pantai dengan batu granit yang unik dan pasir putih. Lokasi ini menjadi terkenal setelah digunakan sebagai lokasi syuting film \"Laskar Pelangi.\"', 'Penginapan, restoran', 0, 'Snorkeling, berenang, bermain pasir', 'belitung.jpeg'),
(7, 'Pantai Wediombo ', 'Gunung Kidul, Yogyakarta', 'Pantai dengan hamparan pasir putih yang luas dan tebing-tebing karst yang indah', 'Warung makan, penyewaan perahu', 0, 'Berselancar, berenang, menjelajahi tebing karst', 'wedimbo.jpeg'),
(8, 'Pantai Sawarna', 'Bayah, Banten', 'Pantai yang masih alami dengan ombak besar, cocok untuk peselancar. Pemandangan alam sekitar juga menarik untuk dijelajahi', 'Penginapan, warung makan', 0, 'Berselancar, menjelajahi gua, berenang', 'sawarna.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `resort`
--

CREATE TABLE `resort` (
  `id` int(11) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `lokasi` varchar(250) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `fasilitas` varchar(250) NOT NULL,
  `harga` int(11) NOT NULL,
  `aktivitas` varchar(250) NOT NULL,
  `gambar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resort`
--

INSERT INTO `resort` (`id`, `nama`, `lokasi`, `deskripsi`, `fasilitas`, `harga`, `aktivitas`, `gambar`) VALUES
(1, 'AYANA Resort and Spa', 'Jimbaran, Bali', 'Terletak di tebing dengan pemandangan laut yang menakjubkan, Ayana Resort and Spa menawarkan akomodasi mewah dengan fasilitas kolam renang Infinity dan akses langsung ke Pantai Kubu', 'Kolam renang, spa, beragam restoran, bar, klub malam, pusat kebugaran', 4000000, 'Berenang, bersantai di Rock Bar, bermain golf', 'ayana1.jpeg'),
(2, 'Nihi Sumba', 'Sumba, Nusa Tenggara Timur', 'Terkenal sebagai salah satu resort terbaik di dunia, Nihi Sumba menawarkan pengalaman mewah di pantai yang indah dengan vila-vila pribadi.', 'Kolam renang Infinity, spa, berbagai kegiatan petualangan', 15000000, ' Snorkeling, kitesurfing, boat cruise', 'nihi 2.jpeg'),
(3, 'Padma Resort Ubud', 'Ubud, Bali', 'Terletak di Ubud, resort ini menawarkan pengalaman di tengah alam dan kebun yang hijau.', 'Kolam renang, spa, pusat kebugaran', 15000000, ' Snorkeling, kitesurfing, boat cruise', 'padma.jpeg'),
(4, 'Bawah Reserve', 'Kepulauan Anambas, Kepulauan Riau', 'Terletak di tengah-tengah laut, Bawah Reserve menawarkan pengalaman pulau pribadi dengan vila-vila atas air', 'Fasilitas_Resort_3', 31000000, 'Snorkeling, menyelam, menjelajahi pulau terdekat.', 'reserve.jpeg'),
(5, 'WakaGangga', 'Tabanan, Bali', 'Terletak di tepi pantai, WakaGangga menawarkan vila-vila tradisional Bali dengan pemandangan laut yang indah.', 'Kolam renang, spa, restoran', 1290000, 'Trekking, bersepeda, berenang', 'reserve.jpeg'),
(6, 'Amanjiwo', 'Magelang, Jawa Tengah', 'Terletak dekat dengan Candi Borobudur, Amanjiwo menawarkan pengalaman mewah dengan pemandangan kebun dan hamparan sawah', ' Kolam renang, spa, restoran mewah', 19000000, 'Trekking, bersepeda, berenang', 'amanjiwo.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tempat_bersejarah`
--

CREATE TABLE `tempat_bersejarah` (
  `id` int(11) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `lokasi` varchar(250) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `fasilitas` varchar(250) NOT NULL,
  `harga` int(11) NOT NULL,
  `aktivitas` varchar(250) NOT NULL,
  `gambar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tempat_bersejarah`
--

INSERT INTO `tempat_bersejarah` (`id`, `nama`, `lokasi`, `deskripsi`, `fasilitas`, `harga`, `aktivitas`, `gambar`) VALUES
(1, 'Candi Borobudur', 'Magelang, Jawa Tengah', 'Candi Borobudur adalah kuil Buddha terbesar di dunia, yang dibangun pada abad ke-9. Kuil ini memiliki relief indah yang menceritakan kisah-kisah Buddha.', 'Area parkir, pusat informasi, toko suvenir', 60000, ' Menikmati keindahan relief, berjalan-jalan di sekitar kompleks candi, belajar sejarah.', 'borobudur 2.jpeg'),
(2, 'Taman Fatahillah', 'Jakarta', 'Taman Fatahillah adalah pusat sejarah di Jakarta, dengan bangunan-bangunan peninggalan kolonial Belanda. Museum Sejarah Jakarta berada di sini.', 'Museum, restoran, toko suvenir.', 10000, 'Berjalan-jalan di sekitar taman, mengunjungi museum, menjelajahi kawasan Kota Tua.', 'fatahilah.jpeg'),
(3, 'Candi Prambanan', 'Sleman, Yogyakarta', 'Candi Prambanan adalah kompleks candi Hindu yang megah, dibangun pada abad ke-9. Candi ini dianggap sebagai salah satu situs warisan dunia UNESCO.', 'Area parkir, pusat informasi, pertunjukan seni.', 50000, ' Menikmati arsitektur candi, menyaksikan pertunjukan seni tradisional.', 'prambanan 2.jpeg'),
(4, 'Museum Nasional Indonesia', 'Jakarta', 'Museum Nasional Indonesia menyimpan koleksi seni, arkeologi, dan etnografi yang mencerminkan keberagaman budaya di Indonesia.', 'Pusat informasi, toko suvenir, area istirahat.', 10000, 'Melihat koleksi seni dan artefak, mengikuti tur panduan.', 'museum.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `warisan_budaya`
--

CREATE TABLE `warisan_budaya` (
  `id` int(11) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `lokasi` varchar(250) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `fasilitas` varchar(250) NOT NULL,
  `harga` int(11) NOT NULL,
  `aktivitas` varchar(250) NOT NULL,
  `gambar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `warisan_budaya`
--

INSERT INTO `warisan_budaya` (`id`, `nama`, `lokasi`, `deskripsi`, `fasilitas`, `harga`, `aktivitas`, `gambar`) VALUES
(1, 'Tana Toraja', 'Sulawesi Selatan.', 'Tana Toraja terkenal dengan warisan budayanya yang unik, terutama upacara pemakaman tradisional \"Rambu Solo\". Desa-desa tradisional dan rumah adat Tongkonan juga merupakan bagian dari kekayaan budaya Tana Toraja.', 'Pusat informasi wisata, area parkir, homestay untuk pengunjung.', 10000, 'Menghadiri upacara adat, menjelajahi desa tradisional, dan berinteraksi dengan masyarakat.', 'toraja.png'),
(2, 'Situs Manusia Purba Sangiran', 'Sangiran, Sragen, Jawa Tengah.', 'Sangiran dikenal sebagai salah satu situs arkeologi terbesar di dunia. Situs ini mencakup bukti-bukti penting tentang evolusi manusia dan lingkungan sekitarnya. Di sini, telah ditemukan fosil manusia purba dan artefak prasejarah.', 'Pusat informasi, museum, area parkir, dan area penelitian untuk para ahli arkeologi.', 15000, 'Memahami sejarah Islam di Indonesia, menjelajahi kompleks candi, dan berdoa.', 'purba.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gunung`
--
ALTER TABLE `gunung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pantai`
--
ALTER TABLE `pantai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resort`
--
ALTER TABLE `resort`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tempat_bersejarah`
--
ALTER TABLE `tempat_bersejarah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warisan_budaya`
--
ALTER TABLE `warisan_budaya`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gunung`
--
ALTER TABLE `gunung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pantai`
--
ALTER TABLE `pantai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `resort`
--
ALTER TABLE `resort`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tempat_bersejarah`
--
ALTER TABLE `tempat_bersejarah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `warisan_budaya`
--
ALTER TABLE `warisan_budaya`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
