-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Okt 2024 pada 04.27
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tabel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `nama_tabel`
--

CREATE TABLE `nama_tabel` (
  `nama_barang` text NOT NULL,
  `deskripsi` text NOT NULL,
  `stock` int(255) NOT NULL,
  `sku` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `nama_tabel`
--

INSERT INTO `nama_tabel` (`nama_barang`, `deskripsi`, `stock`, `sku`) VALUES
('KOLOR', 'KOLOR IJO BARU', 47, 444),
('KOLOR MERAH', 'KOLOR MERAH BARU', 40, 636);

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_tabel`
--

CREATE TABLE `order_tabel` (
  `nama_barang` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `jumlah_order` int(25) NOT NULL,
  `harga` decimal(10,0) NOT NULL,
  `total_harga` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
