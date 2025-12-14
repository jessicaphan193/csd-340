-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2025 at 10:35 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpfinal`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role` varchar(20) NOT NULL DEFAULT 'user',
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` char(128) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role`, `first_name`, `last_name`, `email`, `username`, `password`, `created_at`) VALUES
(1, 'no', 'tt', 'tt', 'tt@tt', 'tt', '568d7ce9e2aa5b7748abc2d9534602ac486ede1331da364f429bfbe7dd3eef2614e9d5cf6bdd54b29e269b41bd4e7f5330dcbc61d7c3c655ab866fd2ffa115c2', '2025-12-14 08:22:16'),
(3, 'no', 'Jessica', 'Phan', 'rr@rr', 'Jessica', '568d7ce9e2aa5b7748abc2d9534602ac486ede1331da364f429bfbe7dd3eef2614e9d5cf6bdd54b29e269b41bd4e7f5330dcbc61d7c3c655ab866fd2ffa115c2', '2025-12-14 08:32:35'),
(4, 'yes', 'uu', 'uu', 'uu@uu', 'uu', '2911f5ead711fc5f048e9d9b36f66b298b52f00a0adc1fad561d5197d9d47bebc4f57a4fc47d894144a1ad1d4eabecb69c495a559faff95ce79bbe139705469b', '2025-12-14 08:35:12'),
(5, 'no', 'admin', 'admin', 'admin@admin', 'admin', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', '2025-12-14 08:39:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
