-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 18 Jan 2021 pada 19.19
-- Versi server: 8.0.22-0ubuntu0.20.04.3
-- Versi PHP: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Karyawan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblData`
--

CREATE TABLE `tblData` (
  `ID` int NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Jenis Kelamin` varchar(1) NOT NULL,
  `Kota` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `tblData`
--

INSERT INTO `tblData` (`ID`, `Nama`, `Jenis Kelamin`, `Kota`) VALUES
(1, 'Abdul', 'L', 'Bandung'),
(2, 'Siti', 'P', 'Jakarta'),
(3, 'Tejo', 'P', 'Jogjakarta'),
(4, 'Jarwo', 'L', 'Solo');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tblData`
--
ALTER TABLE `tblData`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
