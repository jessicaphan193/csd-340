-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2025 at 10:34 AM
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
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `year` year(4) NOT NULL,
  `runtime` int(11) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `img_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `year`, `runtime`, `description`, `created_at`, `img_url`) VALUES
(1, 'Aladdin', '1992', 90, 'Aladdin is a lovable street urchin who meets Princess Jasmine, the beautiful daughter of the sultan of Agrabah. While visiting her exotic palace, Aladdin stumbles upon a magic oil lamp that unleashes a powerful, wisecracking, larger-than-life genie. As Aladdin and the genie start to become friends, they must soon embark on a dangerous mission to stop the evil sorcerer Jafar from overthrowing young Jasmines kingdom.', '2025-12-14 08:43:19', 'aladdin.jpg'),
(2, 'Burn the Stage: The Movie', '2018', 85, 'Burn the Stage: The Movie is a 2018 South Korean musical documentary film directed by Park Jun-soo and produced by Yoon Jiwon, featuring the behind-the-scenes of boy band BTS 2017 The Wings Tour, an event known for drawing in more than half a million fans in 19 different countries around the world.', '2025-12-14 08:48:24', 'bts.jpg'),
(3, 'The Grinch', '2018', 90, 'The Grinch and his loyal dog, Max, live a solitary existence inside a cave on Mount Crumpet. His main source of aggravation comes during Christmastime when his neighbours in Whoville celebrate the holidays with a bang. When the Whos decide to make Christmas bigger and brighter, the disgruntled Grinch realises there is one way to gain peace and quiet. With help from Max, the green grump hatches a scheme to pose as Santa Claus, steal Christmas and silence the Whos holiday cheer once and for all.', '2025-12-14 09:09:18', 'grinch.jpg'),
(4, 'Wicked', '2024', 160, 'Misunderstood because of her green skin, a young woman named Elphaba forges an unlikely but profound friendship with Glinda, a student with an unflinching desire for popularity. Following an encounter with the Wizard of Oz, their relationship soon reaches a crossroad as their lives begin to take very different paths.', '2025-12-14 09:22:13', 'wicked.jpg'),
(5, 'Demon Slayer: Kimetsu no Yaiba Infinity Castle', '2025', 146, 'The Demon Slayer Corps are drawn into the Infinity Castle, where Tanjiro and the Hashira face terrifying Upper Rank demons in a desperate fight as the final battle against Muzan Kibutsuji begins.', '2025-12-14 09:30:55', 'demon.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
