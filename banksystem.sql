-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2021 at 05:38 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banksystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(0, 'zoro', 'lia', 2, '2021-09-14 21:05:05.222286'),
(0, 'Niky', 'leo', 2000, '2021-09-14 21:06:07.871156'),
(0, 'leo', 'San', 5000, '2021-09-14 21:06:30.434552'),
(0, 'San', 'lia', 555, '2021-09-14 21:06:44.860571'),
(0, 'goku', 'prati', 5000, '2021-09-14 21:07:07.842467');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1087, 'goku', 'goku@gmail.com', 44056),
(2654, 'zoro', 'zoro@gmail.com', 5939),
(3624, 'ron', 'nemo@gmail.com', 40000),
(4542, 'lia', 'lia@gmail.com', 71579),
(5345, 'San', 'sa@gmail.com', 39446),
(5465, 'as', 'ba@gmail.com', 49499),
(6554, 'Niky', 'loveday@gmail.com', 37545),
(7875, 'prati', 'pa@gmail.com', 54480),
(8877, 'ditto', 'dittool@gmail.com', 40456),
(9245, 'leo', 'nalla@gmail.com', 27000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
