-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Jun 2020 pada 09.13
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gevin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `namalengkap` varchar(50) NOT NULL,
  `namauser` varchar(30) NOT NULL,
  `nim` int(10) NOT NULL,
  `kelamin` varchar(30) NOT NULL,
  `tempat` varchar(30) NOT NULL,
  `tanggal` date NOT NULL,
  `asal` varchar(30) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `jam` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `namalengkap`, `namauser`, `nim`, `kelamin`, `tempat`, `tanggal`, `asal`, `jurusan`, `pass`, `jam`) VALUES
(1588488285, 'Vella', 'pulsaooopulsa', 1708531021, 'Perempuan', 'Karangasem', '2020-05-23', 'SMAK 1 karangasem', 'Farmasi', 'aceksumberpulsaku', '08:44:45'),
(1588488362, 'silvi', 'silviatuwe', 2147483647, 'Perempuan', 'Badung', '2020-05-06', 'SMAK 1 Denpasar', 'Biologi', 'silsil555', '08:46:02'),
(1588488605, 'Diah Utami Dewi', 'bebebacekgemuy', 1708165115, 'Perempuan', 'Karangasem', '2020-05-13', 'SMAK 1 karangasem', 'Biologi', 'acekloveyou', '08:50:05'),
(1588488652, 'Java', 'javavanjava5555', 1708536151, 'Perempuan', 'Karangasem', '2020-05-20', 'SMAK 1 karangasem', 'Kimia', 'byeacek', '08:50:52'),
(1588488700, 'iik', 'mamaktuwe', 1708561475, 'Perempuan', 'Denpasar', '2020-05-21', 'SMAK 1 Bangli', 'Matematika', 'mamaktuwe', '08:51:40');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1588488701;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
