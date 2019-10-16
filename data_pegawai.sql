-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Sep 2019 pada 17.04
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_pegawai`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `nip` int(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `nomor_tlp` varchar(12) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`nip`, `nama`, `tgl_lahir`, `jenis_kelamin`, `alamat`, `nomor_tlp`, `email`) VALUES
(181402007, 'Sarah Conor', '1999-07-07', 'Pria', 'Aceh', '0888222000', 'sarah.conor@yahoo.com'),
(181402045, 'Kate Harrington', '1999-04-05', 'Wanita', 'Deli Serdang', '0821346752', 'kate.kate@gmail.com'),
(181402060, 'Benardino Salah', '2000-11-11', 'Pria', 'Merauke', '082245600', 'benarsalah@gmail.com'),
(181402069, 'Heri Tapiheru', '1997-12-20', 'Pria', 'Kabanjahe', '0856118848', 'heriheru@gmail.com'),
(181402084, 'Andrian Sebayang', '2000-11-26', 'Pria', 'Medan', '0822345600', 'andrian@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`nip`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
