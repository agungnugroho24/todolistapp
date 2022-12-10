-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 12:49 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo`
--

-- --------------------------------------------------------

--
-- Table structure for table `activites`
--

CREATE TABLE `activites` (
  `id` int(11) NOT NULL,
  `activity_group_id` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activites`
--

INSERT INTO `activites` (`id`, `activity_group_id`, `email`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, 'tes1@skyshi.com', 'tes1', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(2, NULL, 'tes2@skyshi.com', 'tes2', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(3, NULL, 'tes3@skyshi.com', 'tes3', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(4, NULL, 'tes4@skyshi.com', 'tes4', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(5, NULL, 'tes5@skyshi.com', 'tes5', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(6, NULL, 'tes6@skyshi.com', 'tes6', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(7, NULL, 'tes7@skyshi.com', 'tes7', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(8, NULL, 'tes8@skyshi.com', 'tes8', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(9, NULL, 'tes9@skyshi.com', 'tes9', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(10, NULL, 'tes10@skyshi.com', 'tes10', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(11, NULL, 'tes11@gmail.com', 'tes11', '2022-12-09 00:07:01', '2022-12-09 00:07:01', NULL),
(12, NULL, 'tes1@skyshi.com', 'tes1', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(13, NULL, 'tes2@skyshi.com', 'tes2', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(14, NULL, 'tes3@skyshi.com', 'tes3', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(15, NULL, 'tes4@skyshi.com', 'tes4', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(16, NULL, 'tes5@skyshi.com', 'tes5', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(17, NULL, 'tes6@skyshi.com', 'tes6', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(18, NULL, 'tes7@skyshi.com', 'tes7', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(19, NULL, 'tes8@skyshi.com', 'tes8', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(20, NULL, 'tes9@skyshi.com', 'tes9', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(21, NULL, 'tes10@skyshi.com', 'tes10', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(22, NULL, 'tes11@gmail.com', 'tes11', '2022-12-08 17:07:01', '2022-12-08 17:07:01', NULL),
(23, NULL, 'tes1@skyshi.com', 'tes1', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(24, NULL, 'tes2@skyshi.com', 'tes2', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(25, NULL, 'tes3@skyshi.com', 'tes3', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(26, NULL, 'tes4@skyshi.com', 'tes4', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(27, NULL, 'tes5@skyshi.com', 'tes5', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(28, NULL, 'tes6@skyshi.com', 'tes6', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(29, NULL, 'tes7@skyshi.com', 'tes7', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(30, NULL, 'tes8@skyshi.com', 'tes8', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(31, NULL, 'tes9@skyshi.com', 'tes9', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(32, NULL, 'tes10@skyshi.com', 'tes10', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(33, NULL, 'tes11@gmail.com', 'tes11', '2022-12-08 17:07:01', '2022-12-08 17:07:01', NULL),
(34, NULL, 'tes1@skyshi.com', 'tes1', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(35, NULL, 'tes2@skyshi.com', 'tes2', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(36, NULL, 'tes3@skyshi.com', 'tes3', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(37, NULL, 'tes4@skyshi.com', 'tes4', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(38, NULL, 'tes5@skyshi.com', 'tes5', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(39, NULL, 'tes6@skyshi.com', 'tes6', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(40, NULL, 'tes7@skyshi.com', 'tes7', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(41, NULL, 'tes8@skyshi.com', 'tes8', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(42, NULL, 'tes9@skyshi.com', 'tes9', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(43, NULL, 'tes10@skyshi.com', 'tes10', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(44, NULL, 'tes11@gmail.com', 'tes11', '2022-12-08 17:07:01', '2022-12-08 17:07:01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(11) NOT NULL,
  `activity_group_id` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `activity_group_id`, `email`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, 'tes1@skyshi.com', 'tes1', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(2, NULL, 'tes2@skyshi.com', 'tes2', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(3, NULL, 'tes3@skyshi.com', 'tes3', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(4, NULL, 'tes4@skyshi.com', 'tes4', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(5, NULL, 'tes5@skyshi.com', 'tes5', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(6, NULL, 'tes6@skyshi.com', 'tes6', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(7, NULL, 'tes7@skyshi.com', 'tes7', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(8, NULL, 'tes8@skyshi.com', 'tes8', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(9, NULL, 'tes9@skyshi.com', 'tes9', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(10, NULL, 'tes10@skyshi.com', 'tes10', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(11, NULL, 'tes11@gmail.com', 'tes11', '2022-12-09 00:07:01', '2022-12-09 00:07:01', NULL),
(12, NULL, 'tes1@skyshi.com', 'tes1', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(13, NULL, 'tes2@skyshi.com', 'tes2', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(14, NULL, 'tes3@skyshi.com', 'tes3', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(15, NULL, 'tes4@skyshi.com', 'tes4', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(16, NULL, 'tes5@skyshi.com', 'tes5', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(17, NULL, 'tes6@skyshi.com', 'tes6', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(18, NULL, 'tes7@skyshi.com', 'tes7', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(19, NULL, 'tes8@skyshi.com', 'tes8', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(20, NULL, 'tes9@skyshi.com', 'tes9', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(21, NULL, 'tes10@skyshi.com', 'tes10', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(22, NULL, 'tes11@gmail.com', 'tes11', '2022-12-08 17:07:01', '2022-12-08 17:07:01', NULL),
(23, NULL, 'tes1@skyshi.com', 'tes1', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(24, NULL, 'tes2@skyshi.com', 'tes2', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(25, NULL, 'tes3@skyshi.com', 'tes3', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(26, NULL, 'tes4@skyshi.com', 'tes4', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(27, NULL, 'tes5@skyshi.com', 'tes5', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(28, NULL, 'tes6@skyshi.com', 'tes6', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(29, NULL, 'tes7@skyshi.com', 'tes7', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(30, NULL, 'tes8@skyshi.com', 'tes8', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(31, NULL, 'tes9@skyshi.com', 'tes9', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(32, NULL, 'tes10@skyshi.com', 'tes10', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(33, NULL, 'tes11@gmail.com', 'tes11', '2022-12-08 17:07:01', '2022-12-08 17:07:01', NULL),
(34, NULL, 'tes1@skyshi.com', 'tes1', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(35, NULL, 'tes2@skyshi.com', 'tes2', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(36, NULL, 'tes3@skyshi.com', 'tes3', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(37, NULL, 'tes4@skyshi.com', 'tes4', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(38, NULL, 'tes5@skyshi.com', 'tes5', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(39, NULL, 'tes6@skyshi.com', 'tes6', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(40, NULL, 'tes7@skyshi.com', 'tes7', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(41, NULL, 'tes8@skyshi.com', 'tes8', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(42, NULL, 'tes9@skyshi.com', 'tes9', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(43, NULL, 'tes10@skyshi.com', 'tes10', '2022-12-08 16:25:28', '2022-12-08 16:25:28', NULL),
(44, NULL, 'tes11@gmail.com', 'tes11', '2022-12-08 17:07:01', '2022-12-08 17:07:01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` int(11) NOT NULL,
  `activity_group_id` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `is_active` enum('0','1') NOT NULL,
  `priority` enum('very-high','high','medium','low','very-low') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `activity_group_id`, `email`, `title`, `is_active`, `priority`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, 'tes1@skyshi.com', 'tes1', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(2, NULL, 'tes2@skyshi.com', 'tes2', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(3, NULL, 'tes3@skyshi.com', 'tes3', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(4, NULL, 'tes4@skyshi.com', 'tes4', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(5, NULL, 'tes5@skyshi.com', 'tes5', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(6, NULL, 'tes6@skyshi.com', 'tes6', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(7, NULL, 'tes7@skyshi.com', 'tes7', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(8, NULL, 'tes8@skyshi.com', 'tes8', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(9, NULL, 'tes9@skyshi.com', 'tes9', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(10, NULL, 'tes10@skyshi.com', 'tes10', '0', 'very-high', '2022-12-08 23:25:28', '2022-12-08 23:25:28', NULL),
(11, NULL, 'tes11@gmail.com', 'tes11', '0', 'very-high', '2022-12-09 00:07:01', '2022-12-09 00:07:01', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activites`
--
ALTER TABLE `activites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activites`
--
ALTER TABLE `activites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
