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
-- Database: `belajar-api`
--

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `api` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `source` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `music`
--

INSERT INTO `api` (`id`, `title`, `artist`, `source`, `cover`) VALUES
(6, 'アイドル', 'YOASOBI', 'https://www.dropbox.com/s/i73h6qbsutsxucg/idol.mp3?raw=1', 'https://www.dropbox.com/s/iqucvkybp0nphym/idol.jpg?raw=1'),
(7, '夜に駆ける', 'YOASOBI', 'https://www.dropbox.com/s/opty0n4g78ak651/yoru_ni_kakeru.mp3?raw=1', 'https://www.dropbox.com/s/9f0hf3of5f8hgb2/yoru_ni_kakeru.jpg?raw=1'),
(8, 'ハルカ', 'YOASOBI', 'https://www.dropbox.com/s/i20y6pcz5whl3s0/haruka.mp3?raw=1', 'https://www.dropbox.com/s/nuu63ik1dptwlai/haruka.jpg?raw=1'),
(9, 'あの夢をなぞって', 'YOASOBI', 'https://www.dropbox.com/s/6qor1347d7zdc9h/ano_yume_wo_nazotte.mp3?raw=1', 'https://www.dropbox.com/s/8kees2xdykinbc9/ano_yume_wo_nazotte.jpg?raw=1'),
(10, '三原色', 'YOASOBI', 'https://www.dropbox.com/s/vwnmwx036j90g3r/sangenshoku.mp3?raw=1', 'https://www.dropbox.com/s/bnzag10zhwccpgu/sangenshoku.jpg?raw=1'),
(11, 'もう少しだけ', 'YOASOBI', 'https://www.dropbox.com/s/gonvut37tqb2hi0/mou_sukoshi_dake.mp3?raw=1', 'https://www.dropbox.com/s/wf9hciymd8qklhj/mou_sukoshi_dake.jpg?raw=1'),
(12, 'ラブレター', 'YOASOBI', 'https://www.dropbox.com/s/oaelwijgvgujqcw/love_letter.mp3?raw=1', 'https://www.dropbox.com/s/dfzx5ld1uokciv3/love_letter.jpg?raw=1'),
(13, '怪物', 'YOASOBI', 'https://www.dropbox.com/s/k4ssbthbx3fij2r/kaibutsu.mp3?raw=1', 'https://www.dropbox.com/s/3jqqurxz5clg1ev/kaibutsu.jpg?raw=1'),
(14, '優しい彗星', 'YOASOBI', 'https://www.dropbox.com/s/zhvn7jy6seqzz9h/yasashii_suisei.mp3?raw=1', 'https://www.dropbox.com/s/nj6yd4g5z7pk5w8/yasashii_suisei.jpg?raw=1'),
(15, '大正浪漫', 'YOASOBI', 'https://www.dropbox.com/s/uriq6u6ucfucdlg/taisho_roman.mp3?raw=1', 'https://www.dropbox.com/s/8t6ye2w3hff2ork/taisho_roman.jpg?raw=1'),
(16, 'ツバメ', 'YOASOBI (feat. ミドリーズ)', 'https://www.dropbox.com/s/kpxacwsvdev6yia/tsubame.mp3?raw=1', 'https://www.dropbox.com/s/gs29zm2o7i8hgv3/tsubame.jpg?raw=1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music`
--
ALTER TABLE `api`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `api`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
