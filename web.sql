-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2021 at 10:52 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `Id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Id`, `Name`, `Price`, `Image`) VALUES
(1, 'Museum Classic 13', 'Rs.1200', 'div2.1.jpg'),
(3, 'Ultra Slim 7', 'Rs.2100', 'div4.jpg'),
(5, 'Ultra Slim 23', 'Rs.2000', 'div1.jpg'),
(6, 'Sapphire 21', 'Rs.2080', 'div2.jpg'),
(7, 'Museum Classic 13', 'Rs.1900', 'div3.jpg'),
(8, 'Quantum 34', 'Rs.1700', 'div4.jpg'),
(11, 'Amandric 49', 'Rs.2500', 'div2.3.jpg'),
(12, 'Ultra Slim 19', 'Rs.3200', 'div2.4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `Name`, `email`, `password`, `Address`) VALUES
(1, 'qwert', 'asdfg@qwer.com', '1234', 'wertyui'),
(2, 'asif', 'adcfg123@gmail.vom', '123', '123.jhgtun'),
(3, 'asif', 'tyui@gmail.com', '123', '123'),
(4, 'asif', 'king12702@gmail.com', '12345qweert', 'create the address'),
(5, 'asif', 'smith6@gmail.com', '1234567', 'create the address'),
(6, 'Dil Pakistan', 'RWsmith6@gmail.com', '12345678', 'create the address123'),
(7, 'Dil2 Pakistan2', 'asif@gmail.com', '12345678d', 'create the address'),
(15, 'Dil Pakistan7689', 'kingsman2702@gmail.com8786', '123', '34567ghjk'),
(16, 'Dj Pakistan', 'dfg@qwer.com', '12345678', 'zdxfghjk'),
(17, 'January', 'ajnuary6@gmail.com', '123456', 'create the address'),
(18, 'Dil Pakistan212', 'asifk67@gmail.com', '123456', 'create the address'),
(19, 'asif', 'asifkhanjsmith546@gmail.com', '123456', 'create the address'),
(20, 'asif12', 'kingsman2702@gmail.com', '123456', 'create the address');

-- --------------------------------------------------------

--
-- Table structure for table `signup1`
--

CREATE TABLE `signup1` (
  `Id` int(50) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `signup1`
--
ALTER TABLE `signup1`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `signup1`
--
ALTER TABLE `signup1`
  MODIFY `Id` int(50) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
