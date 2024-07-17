-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2024 at 04:00 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rest_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `refresh_token` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `refresh_token`, `createdAt`, `updatedAt`) VALUES
(8, 'Iqbal', 'iqbal@gmail.com', '$2b$10$6XR5Wu3ErkGMKCfOYQYIIOeXC7lG6JXrmvUYNv3Hvuz0zLKtxps8i', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjgsIm5hbWUiOiJJcWJhbCIsImVtYWlsIjoiaXFiYWxAZ21haWwuY29tIiwiaWF0IjoxNzIxMTgxMjI4LCJleHAiOjE3MjEyNjc2Mjh9.b_ll8WJYxfde5z8wyRItWJ-fsNcmppdyA5GW663oypw', '2024-07-16 07:24:59', '2024-07-17 01:53:48'),
(19, 'Anjay', 'sumanto@gmail.com', '$2b$10$cKUnrXbPOZXv1PhtLxJDBO04DGLum4H3tkUUGn9CG5kYFVmwwUesm', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjE5LCJuYW1lIjoiQW5qYXkiLCJlbWFpbCI6InN1bWFudG9AZ21haWwuY29tIiwiaWF0IjoxNzIxMTgxMzM4LCJleHAiOjE3MjEyNjc3Mzh9.vEueIAkPPdisao6QfGuyiZZiVuMfDSwb9FO6mvTDVSk', '2024-07-17 01:50:41', '2024-07-17 01:55:38'),
(21, 'Sumanto', 'sumanto@gmail.com', '$2b$10$JmCjt/ZC4BCC5cSc/jW90.forSsPfXUAKF2TzDA.ibqNFmghv4D7e', NULL, '2024-07-17 01:55:13', '2024-07-17 01:55:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
