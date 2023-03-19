-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 19, 2023 at 07:48 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phone_detail`
--

-- --------------------------------------------------------

--
-- Table structure for table `phone_details`
--

CREATE TABLE `phone_details` (
  `id` int(11) NOT NULL,
  `phone_name` varchar(155) NOT NULL,
  `phone_price` varchar(11) NOT NULL,
  `phone_display_title` varchar(50) NOT NULL,
  `phone_display_detail` varchar(155) NOT NULL,
  `phone_camera_title` varchar(50) NOT NULL,
  `phone_camera_detail` varchar(155) NOT NULL,
  `phone_cpu_title` varchar(50) NOT NULL,
  `phone_cpu_details` varchar(155) NOT NULL,
  `phone_system_title` varchar(50) NOT NULL,
  `phone_system_details` varchar(155) NOT NULL,
  `phone_memory` varchar(155) NOT NULL,
  `phone_battery` varchar(155) NOT NULL,
  `phone_image_path` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_details`
--

INSERT INTO `phone_details` (`id`, `phone_name`, `phone_price`, `phone_display_title`, `phone_display_detail`, `phone_camera_title`, `phone_camera_detail`, `phone_cpu_title`, `phone_cpu_details`, `phone_system_title`, `phone_system_details`, `phone_memory`, `phone_battery`, `phone_image_path`) VALUES
(1, 'Redmi 12C', '฿ 5,900', '6.71 \"', 'จอแสดงผล IPS-LCD 24-bit \r\n720 x 1650 พิกเซล\r\n(268 ppi)', ' 50 + 0.08MP (Depth)', 'กล้องหน้า 5MP', 'Mediatek : Helio G85 Octa Core', 'ความเร็ว : 2.0 GHz', 'MIUI', 'MIUI 13', 'หน่วยความจำ\r\nRAM 4/6GB \r\nROM 64/128GB ', 'แบตเตอรี่ 5,000 mAh\r\nชาร์จไว 10W', 'Redmi 12C.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phone_details`
--
ALTER TABLE `phone_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phone_details`
--
ALTER TABLE `phone_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
