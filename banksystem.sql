-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2021 at 12:25 PM
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
  `datetime` int(8) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(0, 'Nemo ', 'ron', 200, 2147483647),
(0, 'Nemo ', 'Gaurav', 22, 2147483647),
(0, 'Gaurav', 'Nemo ', 1200, 2147483647),
(0, 'Saneet', 'Nemo ', 1222, 2147483647),
(0, 'Saneet', 'Suvam', 666, 2147483647),
(0, 'Niky', 'goku', 122, 2147483647),
(0, 'zoro', 'lia', 22222, 2147483647),
(0, 'zoro', 'goku', 2334, 2147483647);

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
(1087, 'goku', 'goku@gmail.com', 49056),
(2654, 'zoro', 'zoro@gmail.com', 6064),
(3624, 'ron', 'nemo@gmail.com', 40000),
(4542, 'lia', 'lia@gmail.com', 71022),
(5345, 'San', 'sa@gmail.com', 35000),
(5465, 'as', 'ba@gmail.com', 49500),
(6554, 'Niky', 'loveday@gmail.com', 39878),
(7875, 'prati', 'pa@gmail.com', 49480),
(8877, 'ditto', 'dittool@gmail.com', 40000),
(9245, 'leo', 'nalla@gmail.com', 30000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
