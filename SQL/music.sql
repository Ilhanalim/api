-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 04:15 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rest-api`
--

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `source` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`id`, `title`, `artist`, `source`, `cover`) VALUES
(6, 'アイドル', 'YOASOBI', 'idol.mp3', 'idol.jpg'),
(7, '夜に駆ける', 'YOASOBI', 'yoru_ni_kakeru.mp3', 'yoru_ni_kakeru.jpg'),
(8, 'ハルカ', 'YOASOBI', 'haruka.mp3', 'haruka.jpg'),
(9, 'あの夢をなぞって', 'YOASOBI', 'ano_yume_wo_nazotte.mp3', 'ano_yume_wo_nazotte.jpg'),
(10, '三原色', 'YOASOBI', 'sangenshoku.mp3', 'sangenshoku.jpg'),
(11, 'もう少しだけ', 'YOASOBI', 'mou_sukoshi_dake.mp3', 'mou_sukoshi_dake.jpg'),
(12, 'ラブレター', 'YOASOBI', 'love_letter.mp3', 'love_letter.jpg'),
(13, '怪物', 'YOASOBI', 'kaibutsu.mp3', 'kaibutsu.jpg'),
(14, '優しい彗星', 'YOASOBI', 'yasashii_suisei.mp3', 'yasashii_suisei.jpg'),
(15, '大正浪漫', 'YOASOBI', 'taisho_roman.mp3', 'taisho_roman.jpg'),
(16, 'ツバメ', 'YOASOBI (feat. ミドリーズ)', 'tsubame.mp3', 'tsubame.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
