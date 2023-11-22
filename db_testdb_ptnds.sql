-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2023 at 11:12 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_testdb_ptnds`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_transaction_id`
--

CREATE TABLE `tb_transaction_id` (
  `transaction_id` varchar(50) NOT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `nama_produk` text DEFAULT NULL,
  `quantity` int(100) DEFAULT NULL,
  `price` decimal(65,0) DEFAULT NULL,
  `discount` decimal(65,0) DEFAULT NULL,
  `transaction_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_transaction_id`
--

INSERT INTO `tb_transaction_id` (`transaction_id`, `customer_name`, `nama_produk`, `quantity`, `price`, `discount`, `transaction_date`) VALUES
('Trx001', 'Rivaldo', 'Pan Pizza', 1, 30000, 3, '0000-00-00 00:00:00'),
('Trx002', 'Rivaldo', 'Crowncrust', 1, 45000, 8, '0000-00-00 00:00:00'),
('Trx003', 'Melina', 'Chessy Bites', 2, 47000, 15, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_transaksiproduct`
--

CREATE TABLE `tb_transaksiproduct` (
  `transaction_id` varchar(50) NOT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `nama_produk` text DEFAULT NULL,
  `quantity` decimal(10,0) DEFAULT NULL,
  `price` decimal(65,0) NOT NULL,
  `discount` decimal(65,0) NOT NULL,
  `transaction_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_transaksiproduct`
--

INSERT INTO `tb_transaksiproduct` (`transaction_id`, `customer_name`, `nama_produk`, `quantity`, `price`, `discount`, `transaction_date`) VALUES
('Trx001', 'Rivaldo', 'Pan Pizza', 1, 30000, 3, '2022-10-22 00:00:00'),
('Trx002', 'Rivaldo', 'Crown Crust', 1, 45000, 8, '2023-10-22 00:00:00'),
('Trx003', 'Melina', 'Chessy Bites]', 2, 47000, 15, '2024-10-22 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_transaction_id`
--
ALTER TABLE `tb_transaction_id`
  ADD KEY `TransactionID` (`transaction_id`);

--
-- Indexes for table `tb_transaksiproduct`
--
ALTER TABLE `tb_transaksiproduct`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_transaction_id`
--
ALTER TABLE `tb_transaction_id`
  ADD CONSTRAINT `TransactionID` FOREIGN KEY (`transaction_id`) REFERENCES `tb_transaksiproduct` (`transaction_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
