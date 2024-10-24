-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2024 at 01:27 PM
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
-- Database: `usermanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `dob`, `phone`, `address`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Arnoldo Heidenreich', 'cleveland99@example.org', NULL, '$2y$10$XaTJh7QHYfBrTLwCQSy0hewpj92Vx2EZy97NBsdGjyCjObIw/yFWa', '1988-09-06', '914.752.6544', '50161 Rosella Oval Apt. 964\nLake Robinside, GA 54369', NULL, '2024-10-24 05:55:13', '2024-10-24 05:55:13'),
(2, 'Tomasa Bernier', 'carroll18@example.net', NULL, '$2y$10$WtZ8.NYmS1V7CGSD4BJOhOZw.VcatCsXwFKCEFfmqRWucofvBgNZe', '1974-06-24', '540-624-9943', '603 Mose Heights\nOdastad, CO 26043', NULL, '2024-10-24 05:55:13', '2024-10-24 05:55:13'),
(3, 'Shanon Goldner', 'oma.schneider@example.com', NULL, '$2y$10$HNJJ5G8b.Rfuztte0PwYDeMB3ej3pMkndjtnUyKa1TN320vP3DzjS', '1972-01-22', '1-734-442-0858', '7749 Rogahn Inlet\nGabrielfurt, CT 66291', NULL, '2024-10-24 05:55:13', '2024-10-24 05:55:13'),
(4, 'Hassie Reilly', 'hanna78@example.net', NULL, '$2y$10$jIn7dZ39WMOQJ793NucqF.AuMPVk.uDb4HEHg6lKSDkHk4nIRjQDy', '1999-10-03', '1-956-290-3396', '15278 Mraz Ports\nNew Marcelina, NM 61836', NULL, '2024-10-24 05:55:13', '2024-10-24 05:55:13'),
(5, 'Georgianna Lemke', 'carter.fred@example.net', NULL, '$2y$10$7OiltMAelMkOhGUHisuw3.H.2mDXrKLNyRqNN8hnUxspGB2hXnYVO', '2020-11-19', '1-351-246-3044', '75153 Kub Island\nMariloufurt, HI 13344-0828', NULL, '2024-10-24 05:55:14', '2024-10-24 05:55:14'),
(6, 'Anya Cruickshank', 'hpredovic@example.net', NULL, '$2y$10$YhrGYhMzWCWDzxWik3vYc.LfA/QfeQcJxX2SCezdVaJxWIZ2ReBUy', '1970-09-29', '267.746.1669', '7713 McDermott Plain Apt. 625\nJameyland, MO 19853', NULL, '2024-10-24 05:55:14', '2024-10-24 05:55:14'),
(7, 'Prof. Lauretta Pollich Jr.', 'julie.nader@example.net', NULL, '$2y$10$amP9.abXknTUcEYPAbHcv.amR.vbchwSgCMqOgj7NoAM6O4Ih/fFC', '1971-05-23', '(740) 954-0396', '2604 Langworth Key\nRosendobury, OK 19251', NULL, '2024-10-24 05:55:14', '2024-10-24 05:55:14'),
(8, 'Prof. Cordie Dietrich', 'runolfsson.michaela@example.net', NULL, '$2y$10$d2KenJbsjl9ZlxxXCCEtEe8xiIscCKwAwXQkO86OukN.WR8i1YG3m', '1986-05-22', '+16315316661', '33560 Marc Avenue\nHayesbury, ME 30434-9927', NULL, '2024-10-24 05:55:14', '2024-10-24 05:55:14'),
(9, 'Edmond Klocko', 'grayce22@example.org', NULL, '$2y$10$4sEW4Zk70cv01QOvhbCgXu2kV08w/kYv.nQGGUjq4HcLe0GRLm1DO', '1995-09-04', '+1-520-943-9450', '5735 Amari Point Suite 806\nDenesikland, WV 07359', NULL, '2024-10-24 05:55:14', '2024-10-24 05:55:14'),
(10, 'Uriel Braun Sr.', 'pkreiger@example.net', NULL, '$2y$10$eKXXBxn81PhlmtBodO17e.UKCk2Ozn5fZUCFDFFfXLZPhdl56zhbi', '2015-05-11', '1-740-389-0608', '5930 Barrows Island\nPort Rey, DE 57822-5116', NULL, '2024-10-24 05:55:14', '2024-10-24 05:55:14'),
(11, 'User', 'user123@gmail.com', NULL, '$2y$10$ridMkX4g2zO8KPUCPb.ZRO5ZAc3XLzlHfZVVsICmgg50TRKQ.1rVK', '2024-10-23', '1234567890', 'azsxdc vfrtgbnhy juikmlo po', NULL, '2024-10-24 05:56:21', '2024-10-24 05:56:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
