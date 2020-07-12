-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2020 pada 04.57
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myapp`
--
CREATE DATABASE IF NOT EXISTS `myapp` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `myapp`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `url`, `cover`, `date`) VALUES
(1, 'Blog Pertama', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	 tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	 quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	 consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	 cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	 proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'blog-pertama', 'Pendapatan.jpg', '2020-07-03 09:25:58'),
(2, 'Artikel Kedua Cuy', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	 tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	 quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	 consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	 cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	 proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'artikel-kedua', '', '2020-07-03 09:39:11'),
(3, 'Artikel Ketiga', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n	 tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n	 quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n	 consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n	 cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n	 proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'artikel-ketiga', '', '2020-07-02 15:56:44'),
(13, 'Artikel Keempat', 'Apa weh\r\nyang penting bukan catatan hutang', 'artikel-keempat', 'indomie.jpg', '2020-07-04 01:21:53');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
