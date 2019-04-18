-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2019 at 08:46 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.0.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_task`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_task`
--

CREATE TABLE `tb_task` (
  `id` int(3) NOT NULL,
  `main` varchar(150) NOT NULL,
  `sub` varchar(150) NOT NULL,
  `tgl` varchar(100) NOT NULL,
  `stat` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_task`
--

INSERT INTO `tb_task` (`id`, `main`, `sub`, `tgl`, `stat`) VALUES
(1, 'Tugas ini', 'KERJAIN LAH!!\r\n', 'sekarang BURUAN!!', 'yagitu'),
(7, 'null', 'Penjelasan', 'Deadline', 'Status');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_task`
--
ALTER TABLE `tb_task`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_task`
--
ALTER TABLE `tb_task`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
