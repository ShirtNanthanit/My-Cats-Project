-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2025 at 12:17 PM
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
-- Database: `profile`
--

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `bio` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `name`, `bio`, `image`) VALUES
(1, 'Gojo', 'White cat with 2 blue eyes. He loves domain extension.', 'https://i.postimg.cc/cJffhz45/LINE-ALBUM-Cat-250523-2.jpg'),
(2, 'NuuDam', 'Love sleeping. Have 2 socks.', 'https://i.postimg.cc/FRZ35JSy/LINE-ALBUM-Cat-250523-7.jpg'),
(3, 'MeBoon', '3 colors cat. Not like playing with people that much.', 'https://i.postimg.cc/fTbjs5BJ/LINE-ALBUM-Cat-250523-4.jpg'),
(4, 'Grey', 'Just a cat. Living on the bed.', 'https://i.postimg.cc/Nj311tYH/LINE-ALBUM-Cat-250523-1.jpg'),
(5, 'J9', 'Working at Jamchuri 9. If he sees someone\' s food on the table, he will go there as fast as possible.', 'https://i.postimg.cc/50BV1Twz/439846.jpg'),
(6, 'Stone', 'Sleeping like stone. Snore sometimes.', 'https://i.postimg.cc/6qBNQc0m/443878.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
