-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2023 at 08:23 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `serenelanka`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(50) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(50) NOT NULL,
  `full_name` varchar(200) NOT NULL,
  `stars` varchar(10) NOT NULL,
  `description` longtext NOT NULL,
  `imageURL` varchar(255) NOT NULL,
  `textURL` varchar(200) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `full_name`, `stars`, `description`, `imageURL`, `textURL`, `date`) VALUES
(1, 'Kasun Sankalpa', '5', 'Good Job! Keep updating.', 'review/review_profile/5999824680497 (1).png', 'review/review_text/599982468049.txt', '2023-08-17'),
(2, 'Nathasha Mendis', '4', 'Good', 'review/review_profile/4017263948215cashier-svgrepo-com.png', 'review/review_text/4017263948215.txt', '2023-08-17'),
(3, 'Yasith Ishan', '5', 'I paid for hotel with SereneLanka which was much cheaper than on booking or any website.\\r\\n\\r\\nI wrote to the hotel if they see this reservation and they confirmed everything I booked with SereneLanka\\r\\n\\r\\nSo my experience was good :)   ', 'review/review_profile/5151170001141pexels-do-trung-890710.jpg', 'review/review_text/5151170001141.txt', '2023-08-17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
