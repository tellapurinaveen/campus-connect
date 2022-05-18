-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2022 at 02:44 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `campus_connect`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'Campus Connect', 'campus@connect.com', '$2a$12$HjhbzdGgjCbylThmyQSFeufAotWl4ZdNnVELwoxjgjzBts0TGq1PW');

-- --------------------------------------------------------

--
-- Table structure for table `colleges`
--

CREATE TABLE `colleges` (
  `id` int(11) NOT NULL,
  `college_name` varchar(1000) NOT NULL,
  `logo` varchar(10000) NOT NULL,
  `principal_name` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `mobile` varchar(1000) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `created_at` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `colleges`
--

INSERT INTO `colleges` (`id`, `college_name`, `logo`, `principal_name`, `email`, `mobile`, `password`, `created_at`) VALUES
(2, 'JNTUACEP', 'https://media.istockphoto.com/photos/java-programming-concept-virtual-machine-on-server-room-background-picture-id1131109259?k=20&m=1131109259&s=612x612&w=0&h=fusjYOp-WHTyU-pavkkMzljwQ2DKuzt9aj7pcwpMOY4=', 'Sekhar Raju', 'jntuacep@gmail.com', '9381426211', '$2y$10$vA2lAVVRx1qrroUIyXvnsOYSocbHgR4UEqTq.lqPhHMrRIGFXVu5a', '28-03-2022'),
(4, 'JNTUA', 'https://jntuacep.ac.in', 'SEKHAR RAJU', 'jntua@gmail.com', '9110762518', '$2y$10$qcYqVpKKx46SIJHAWhGEGOpqO3q.9p4vA/bnPu4p.TixgQR5jgj2G', '11-05-2022');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `challenge_id` varchar(767) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `college_name` varchar(1000) NOT NULL,
  `registration_start` varchar(1000) NOT NULL,
  `registration_close` varchar(1000) NOT NULL,
  `event_start` varchar(1000) NOT NULL,
  `event_end` varchar(1000) NOT NULL,
  `place` varchar(1000) NOT NULL,
  `details` varchar(1000) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `winners` varchar(10000) NOT NULL,
  `gallery` varchar(10000) NOT NULL,
  `status` varchar(1000) NOT NULL,
  `created_at` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`challenge_id`, `title`, `college_name`, `registration_start`, `registration_close`, `event_start`, `event_end`, `place`, `details`, `image`, `link`, `winners`, `gallery`, `status`, `created_at`) VALUES
('1321744738', 'PYTHON', '2', '2022-05-11T20:35', '2022-05-28T20:35', '2022-05-20T20:34', '2022-05-31T20:35', 'PULIVENDULA', 'EVENT IS ORGANIZED IN PULIVENDULA', 'https://media.istockphoto.com/photos/java-programming-concept-virtual-machine-on-server-room-background-picture-id1131109259?k=20&m=1131109259&s=612x612&w=0&h=fusjYOp-WHTyU-pavkkMzljwQ2DKuzt9aj7pcwpMOY4=', 'http://forms.google.com/', '', '', 'upcoming', '11-05-2022'),
('2312114092', 'dsadadda', '2', '2022-03-29T00:25', '2022-03-29T00:25', '2022-03-29T00:30', '2022-03-30T06:31', 'ddds', 'sdsdd', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQF4Xn1qWJM5mIGA7tdOwPNt2SHbgoCYoYGMQ&usqp=CAU', 'dsdsd', '', '', 'past', '29-03-2022'),
('2392421331', 'Java Programming', '2', '2022-03-30T18:22', '2022-03-30T18:27', '2022-03-30T18:28', '2022-03-30T18:43', 'Kadapa', 'Basics of Java', 'https://media.istockphoto.com/photos/java-programming-concept-virtual-machine-on-server-room-background-picture-id1131109259?k=20&m=1131109259&s=612x612&w=0&h=fusjYOp-WHTyU-pavkkMzljwQ2DKuzt9aj7pcwpMOY4=', 'https://www.simuleduco.in', 'Narendra,Kishore', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQF4Xn1qWJM5mIGA7tdOwPNt2SHbgoCYoYGMQ&usqp=CAU', 'past', '30-03-2022'),
('3223110309', 'Python', '2', '2022-03-29T23:54', '2022-03-29T23:54', '2022-03-29T23:54', '2022-03-29T23:55', 'Remote', 'Sample', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQF4Xn1qWJM5mIGA7tdOwPNt2SHbgoCYoYGMQ&usqp=CAU', 'https://www.simuleduco.in', '', '', 'past', '29-03-2022'),
('3322324132', 'Sample', '2', '2022-03-29T23:59', '2022-03-29T23:05', '2022-03-31T23:59', '2022-03-31T23:05', 'Pulivendula', 'Sample', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQF4Xn1qWJM5mIGA7tdOwPNt2SHbgoCYoYGMQ&usqp=CAU', 'https://www.simuleduco.in', '', '', 'past', '30-03-2022'),
('4034239202', 'fdfff', '2', '2022-03-29T01:06', '2022-03-29T00:07', '2022-03-29T00:08', '2022-03-29T03:09', 'gfgfg', 'gfg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQF4Xn1qWJM5mIGA7tdOwPNt2SHbgoCYoYGMQ&usqp=CAU', 'fgfggf', '', '', 'past', '29-03-2022');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colleges`
--
ALTER TABLE `colleges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`challenge_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `colleges`
--
ALTER TABLE `colleges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
