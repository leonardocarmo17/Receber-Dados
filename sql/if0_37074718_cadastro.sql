-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql212.infinityfree.com
-- Generation Time: Aug 15, 2024 at 01:57 PM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_37074718_cadastro`
--

-- --------------------------------------------------------

--
-- Table structure for table `dados`
--

CREATE TABLE `dados` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `idade` int(11) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `dadoscol` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dados`
--

INSERT INTO `dados` (`id`, `nome`, `idade`, `cpf`, `dadoscol`) VALUES
(2, 'Leonardo Carmo', 22, '52222', ''),
(3, 'Sarah', 23, '555555', ''),
(4, '', 0, '2', ''),
(5, '', 0, '', ''),
(6, '222', 222, '22222', ''),
(7, 'Leonardo', 11, '11111111111111', ''),
(8, '1', 12, '12345678910', ''),
(9, 'usuario', 23, '10220020000', ''),
(10, 'Sarah Resende', 15, '00000000000', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dados`
--
ALTER TABLE `dados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dados`
--
ALTER TABLE `dados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
