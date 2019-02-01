-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 01, 2019 at 02:50 PM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.2.10-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `teampassword`
--

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1549012590),
('m190201_090016_create_user_table', 1549012593);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_flat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_password_visible` int(11) NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_flat`, `description`, `notes`, `is_password_visible`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'mezed', 'DndtbGvP77Vo9h2N3NoW18Z-a-wJiwWS', '$2y$13$syOP4Q1aAeYbwtIJVrkhXuUbnVx2XCY0MmzJhO1Jhr9mu6QVT9USu', 'pass1231', 'Dolores minima sit e', 'Et quam omnis veniam', 0, NULL, 'mezed@mailinator.net', 10, 1549013150, 1549022640),
(3, 'vowow', 'MnKofw4K8vg0FC1PSi2cTuKa4tdAefKR', '$2y$13$YselDN4B2nTWPOb0jefXX.7ShzgzgBKZlKTDo7oVThzO4uT7IWlum', 'Pa$$w0rd!', 'A porro recusandae ', 'Qui ut temporibus ob', 0, NULL, 'dasonusyby@mailinator.net', 10, 1549013220, 1549013220),
(4, 'fabuna', 'iHhdzeHVfdoNjQ1wh-EeTXqAxGbW_IKW', '$2y$13$p7Nkq3JdtHG.KI0EmPSVT.oEslYXsPhClHYQm9DXCGu4VyNexKA8O', 'Pa$$w0rd!', 'Laboriosam blanditi', 'Nihil earum optio c', 1, NULL, 'werepa@mailinator.com', 10, 1549013230, 1549024508),
(5, 'wopuj', 'moFua5Zp0tEHCsM5nyA25CTRPDpCsQ3L', '$2y$13$WKk8RK8jp4Qnz6kRvDgqEOOnz0pqZ1VqJs1XMH/8HAHk8LXF5h5jy', 'Pa$$w0rd!', 'Velit nesciunt cons', 'Ad est totam eos au', 1, NULL, 'mygykofuh@mailinator.net', 10, 1549014685, 1549014685),
(6, 'dizina', 'LOIvfTUgg2eU0Bd48EFd-OW6e5rjUoQN', '$2y$13$u65R1alRPynCuXMqikjwg.IDWtmjv/29JksP.wySa5ReMCDheM12q', 'Pa$$w0rd!', 'Dolor nulla ut id fu', 'Et aute ex quis quib', 1, NULL, 'bituxicowu@mailinator.com', 10, 1549014698, 1549014698),
(7, 'feqyzil', '5-L7xVZ9qdibqC971HMOKhJOGMsLNUCE', '$2y$13$/HLYYMSpkZqfUuEgEJkiheS/ZPwdty4xGLj4bJ1eLGrmPRP70bAmK', 'Pa$$w0rd!', 'Occaecat voluptatum ', 'Ut delectus fugit ', 1, NULL, 'dirah@mailinator.com', 10, 1549014710, 1549014710),
(8, 'kygemyluky', 'p2vNZpJ1kHsPFEujMFiSPxF03GCSj1s-', '$2y$13$F7E2sPT7YfiusBd48goNfOVb0hiSxD9oS8c8ni9XqkiWXf41fJn/q', 'Pa$$w0rd!', 'Optio qui consequat', 'Vitae reprehenderit', 0, NULL, 'refabuf@mailinator.com', 10, 1549014738, 1549014738),
(9, 'makypeh', 'UG3FUKrCwpdC4MXYOvl2kmstWHjK0XF3', '$2y$13$ixqzqBAd2d3G5US2yJk2BeYwNRAb.YRQrVJt12PBRecdB0xcsi0lC', 'admin123', 'Dignissimos omnis ex', 'Ipsam laborum quo qu', 0, NULL, 'kojybadu@mailinator.com', 10, 1549014777, 1549014777),
(10, 'taciqypuj', 'tACznm_EP5m43HmSErbpYreRt8loCC55', '$2y$13$oGlNO/D9YOZHWpGVGZqXtOXy7OmnvM6D4hXL57rE.3zTS5EA6HJju', 'admin123', 'Est asperiores ullam', 'Doloribus cumque dol', 0, NULL, 'wynekihycu@mailinator.net', 10, 1549015126, 1549015126),
(12, 'lojag', '6WNzzSngfhmKE_Fid890rAHJYwppFO_Y', '$2y$13$odPqxOtGzz3Gu.i0iQvzUuRAVwlWWR976HSO8Z5Dd4B1ME74qHCVS', 'lojag123', 'Quo excepteur id qui', 'Consequatur Non aut', 1, NULL, 'nanepalolo@mailinator.com', 10, 1549023770, 1549023770),
(13, 'adminny', 'Mcxsb3fIAnKAEd2krFePj4uTcnR_78CF', '$2y$13$m.neqgC1E4Dk4l69dRZ/x.VuJEjWTfLVkC7alDnZkU/k478CpgLRK', '123456', 'test', 'test', 1, NULL, 'naene.test@tes.com', 10, 1549025391, 1549025391);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
