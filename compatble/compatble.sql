-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 30, 2017 at 08:29 PM
-- Server version: 5.5.46-cll
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techs_opencart`
--

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_compatible`
--

CREATE TABLE `oc_product_compatible` (
  `product_id` int(11) NOT NULL,
  `id_devices` varchar(149) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_compatible`
--

INSERT INTO `oc_product_compatible` (`product_id`, `id_devices`) VALUES
(854, '[18]'),
(860, '[18,19,20,21,22,24,23]'),
(310, '[18,19,20,22,23]'),
(157, '[25,26]'),
(467, '[25,26]'),
(862, '[18,19,20,21,22,23,24,25,26]'),
(316, '[21,22]'),
(711, '[27,28,29]'),
(880, '[18,19,20,24,25,26,27,28,29]'),
(282, '[30]'),
(335, '[31]'),
(898, '[18,19,24,25,26,30]'),
(900, '[21,22]'),
(901, '[21,22]'),
(902, '[21,33]'),
(903, '[21]'),
(904, '[21]'),
(908, '[18]'),
(909, '[18]'),
(911, '[19]'),
(912, '[18,19,21,23,24,30,33]'),
(913, '[18,19,20,21,23,25,33]'),
(922, '[34,35]'),
(924, '[22,33,36]'),
(926, '[19]'),
(929, '[19,18]'),
(932, '[37]'),
(933, '[37]'),
(937, '[35,34]'),
(938, '[34,35]'),
(939, '[38,39,41]'),
(941, '[37]'),
(942, '[18,19,25,26,27]'),
(943, '[19]'),
(944, '[18,19,25,26]'),
(946, '[18,19,25,26,27,28,30,37]'),
(949, '[18,26]'),
(950, '[19]'),
(85, '[18,25,34,40]'),
(952, '[42]'),
(955, '[18,19,20,21,24,25,26,27,33]'),
(956, '[19,20,21,25]'),
(957, '[18,20,21,23,24]'),
(958, '[18,19,20,21,22,25,26,27,36]'),
(960, '[18]'),
(961, '[19]'),
(962, '[18,19,25,26,27,28]'),
(964, '[18,21,23,29,34,42]'),
(965, '[18,19,25,26,27,28]'),
(966, '[18,19,25,26,28]'),
(439, '[43,44]'),
(556, '[45]'),
(970, '[21,23,36]'),
(971, '[21,23,36]'),
(972, '[21,23,36]'),
(973, '[21,33,36]'),
(974, '[21,33,36]'),
(975, '[21,36]'),
(976, '[21,36]'),
(617, '[21,23,32]'),
(983, '[46]'),
(984, '[46]'),
(985, '[46]'),
(986, '[46]'),
(987, '[46]'),
(988, '[46]'),
(990, '[46]');

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_compatible_devices`
--

CREATE TABLE `oc_product_compatible_devices` (
  `deviceName` varchar(149) NOT NULL,
  `id_devices` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_compatible_devices`
--

INSERT INTO `oc_product_compatible_devices` (`deviceName`, `id_devices`) VALUES
('ايفون 7', 18),
('ايفون 7 بلس', 19),
('ايباد', 20),
('ماك بوك برو', 21),
('ماك بوك', 22),
('ايماك', 23),
('ايبود', 24),
('ايفون 6', 25),
('ايفون 6S', 26),
('ايفون 4', 27),
('ايفون S4', 28),
('ايباد 1', 29),
('ايباد برو', 30),
('ابل ووتش - جيل اول', 31),
('ماك بوك اير', 32),
('ماك بوك اير ماك بوك اير ١٣ انش', 33),
('ايباد مني', 34),
('ايباد مني ٢', 35),
('ماك بوك مع تاتش بار', 36),
('ايباد مني 4', 37),
('ايباد 2', 38),
('ايباد 3', 39),
('ايباد 4', 40),
('ايباد 4', 41),
('ايباد برو 10.5', 42),
('ايفون 6S بلس', 43),
('ايفون 6 بلس', 44),
('ايباد برو 12.9', 45),
('ايربودز', 46);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oc_product_compatible`
--
ALTER TABLE `oc_product_compatible`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `oc_product_compatible_devices`
--
ALTER TABLE `oc_product_compatible_devices`
  ADD PRIMARY KEY (`id_devices`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oc_product_compatible_devices`
--
ALTER TABLE `oc_product_compatible_devices`
  MODIFY `id_devices` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
