-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2024 at 02:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `curdoperations1`
--

-- --------------------------------------------------------

--
-- Table structure for table `curd`
--

CREATE TABLE `curd` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `curd`
--

INSERT INTO `curd` (`id`, `name`, `email`, `mobile`, `password`, `middlename`) VALUES
(1, 'Garrett Holland', 'xuvyzo@mailinator.com', 'Odio quo odio atque ', 'Pa$$w0rd!', ''),
(2, 'CHETAN CHOWDHARI', 'judonog', '7984534', '', ''),
(3, 'Inga Houston', 'gufikab@mailinator.com', 'Provident et quia f', 'Pa$$w0rd!', ''),
(4, 'Pascale Molina', 'rygy@mailinator.com', 'Proident molestiae ', 'Pa$$w0rd!', ''),
(5, 'Laurel Rodriguez', 'megu@mailinator.com', 'Dolor a tempora non ', 'Pa$$w0rd!', ''),
(6, 'Sharon Watts', 'bupe@mailinator.com', 'Dolorum molestiae te', 'Pa$$w0rd!', ''),
(7, 'Flavia Mitchell', 'jagi@mailinator.com', 'Sint id maxime libe', 'Pa$$w0rd!', 'Xyla Tyson');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` bigint(255) NOT NULL,
  `passwords` varchar(255) NOT NULL,
  `re_type_password` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `phone_number`, `passwords`, `re_type_password`, `user_id`) VALUES
('mykusume', 'fimyson@mailinator.com', 0, 'Pa$$w0rd!', '', 1),
('mykusume', 'fimyson@mailinator.com', 0, 'Pa$$w0rd!', '', 2),
('mykusume', 'fimyson@mailinator.com', 0, 'Pa$$w0rd!', '', 3),
('kibocahy', 'vevinok@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 4),
('xiseg', 'wuhahugovo@mailinator.com', 7846254987, 'Pa$$w0rd!', 'Pa$$w0rd!', 5),
('nupuqapug', 'suxuzereke@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 6),
('sogahocy', 'mydyroc@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 7),
('gyracoxo', 'nefama@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 8),
('lahys', 'soqutufobe@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 9),
('berapyfit', 'doqajepo@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 10),
('berapyfit', 'doqajepo@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 11),
('berapyfit', 'doqajepo@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 12),
('berapyfit', 'doqajepo@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 13),
('berapyfit', 'doqajepo@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 14),
('bagom', 'hecaqela@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 15),
('bagom', 'hecaqela@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 16),
('vujaqih', 'renakuby@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 17),
('hobytogyzy', 'zobonax@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 18),
('fosexamoqi', 'pogeg@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 19),
('jenubo', 'home@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 20),
('jenubo', 'home@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 21),
('Chetanc', 'bulaj@mailinator.com', 0, 'Chetan!@#123', 'Chetan@123', 22),
('caqycuzyv', 'tudod@mailinator.com', 0, 'Pa$$w0rd!', '', 23),
('caqycuzyv', 'tudod@mailinator.com', 0, 'Pa$$w0rd!', '', 24),
('caqycuzyv', 'tudod@mailinator.com', 0, 'Pa$$w0rd!', '', 25),
('caqycuzyv', 'tudod@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 26),
('tazomyrux', 'sexix@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 27),
('tazomyrux', 'sexix@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 28),
('wetozove', 'kalure@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 29),
('rymecax', 'noqumyqat@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 30),
('rymecax', 'noqumyqat@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 31),
('hywizumi', 'nokow@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 32),
('hywizumi', 'nokow@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 33),
('sofaror', 'velenof@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 34),
('qegixuxer', 'fafugoky@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 35),
('gisaqifu', 'mureqi@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 36),
('gisaqifu', 'mureqi@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 37),
('lutogen', 'tolucolos@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 38),
('fetul', 'nigo@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 39),
('vyhub', 'nerabujeha@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 40),
('vyhub', 'nerabujeha@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 41),
('qenucc', 'ragi@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 42),
('qenuc', 'ragi@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 43),
('qenuc', 'ragi@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 44),
('zydug', 'zovabo@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 45),
('dagebimu', 'cyrojyder@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 46),
('mykusume', 'fimyson@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 47),
('mykusume', 'fimyson@mailinator.com', 0, 'Pa$$w0rd!', '', 48),
('mykusume', 'fimyson@mailinator.com', 0, 'Pa$$w0rd!', '', 49),
('mykusume', 'fimyson@mailinator.com', 0, 'Pa$$w0rd!', '', 50),
('mykusume', 'fimyson@mailinator.com', 0, 'Pa$$w0rd!', '', 51),
('wocyzeme', 'cokolytot@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 52),
('bimuc', 'qyvy@mailinator.com', 0, 'Pa$$w0rd!', 'Pa$$w0rd!', 53);

-- --------------------------------------------------------

--
-- Table structure for table `user_meta`
--

CREATE TABLE `user_meta` (
  `user_id` int(4) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `country_code` int(3) NOT NULL,
  `current_address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_meta`
--

INSERT INTO `user_meta` (`user_id`, `firstname`, `middlename`, `lastname`, `course`, `gender`, `vehicle`, `country_code`, `current_address`) VALUES
(11, 'Mollie Hopkins', 'Patience Hinton', 'Skinner', 'MCA', 'Male', '', 0, 'Possimus aut in ull'),
(12, 'chetan chowdhari ', 'Xyla Hood', 'Mccarthy', 'B.Tech', 'Male', '', 91, 'Voluptates sit ut si'),
(14, 'Garth Ware', 'Hayley Wagner', 'Johnson', 'BBA', 'Male', '', 0, 'Ipsum aut perferend'),
(15, 'Garth Ware', 'Hayley Wagner', 'Johnson', 'BBA', 'Male', '', 0, 'Ipsum aut perferend'),
(16, 'Jeanette Booth', 'Ezekiel Haynes', 'Bridges', 'BBA', 'Other', '', 0, 'Eos alias vel sit '),
(17, 'Kellie Hill', 'Ivan Wheeler', 'Fox', 'MBA', 'Male', '', 0, 'Quia qui aut aut eaq'),
(18, 'Kellie Hill', 'Ivan Wheeler', 'Fox', 'MBA', 'Male', '', 0, 'Quia qui aut aut eaq'),
(19, 'Kellie Hill', 'Ivan Wheeler', 'Fox', 'MBA', 'Male', '', 0, 'Quia qui aut aut eaq'),
(20, 'Kellie Hill', 'Ivan Wheeler', 'Fox', 'MBA', 'Male', '', 0, 'Quia qui aut aut eaq'),
(21, 'chertan', 'Cheryl Tyson', 'Orr', 'BBA', 'Male', '', 0, 'Cillum aperiam solut'),
(23, 'Jolie Espinoza', 'Marvin Baker', 'Bush', 'BCA', 'Other', 'Boat', 0, 'Officia sunt id repr'),
(26, 'Cecilia Landry', 'Zorita Quinn', 'Norton', 'B.Tech', 'Other', 'Car,Boat', 0, 'Id reprehenderit o'),
(27, 'Cecilia Landry', 'Zorita Quinn', 'Norton', 'B.Tech', 'Other', 'Car,Boat', 0, 'Id reprehenderit o'),
(28, 'Caldwell English', 'Iris Clemons', 'Rodriquez', 'BBA', 'Other', 'Car,Boat', 0, 'Quisquam error liber'),
(29, 'Brenna Howard', 'Maggie Powers', 'Bailey', 'B.Tech', 'Other', 'Bike,Car', 0, 'Velit expedita pers'),
(32, 'Kermit Lawson', 'Destiny Reeves', 'Britt', 'BBA', 'Other', 'Bike,Car,Boat', 0, 'Dolorum quia sint c'),
(33, 'Bevis Nguyen', 'Imani Dalton', 'Leonard', 'B.Tech', 'Female', 'Car,Boat', 0, 'Consequatur odit ei'),
(34, 'Signe Gallagher', 'Keefe Guzman', 'Brewer', 'BCA', 'Female', 'Car,Boat', 785, 'Itaque voluptatibus '),
(35, 'Signe Gallagher', 'Keefe Guzman', 'Brewer', 'BCA', 'Female', 'Car,Boat', 785, 'Itaque voluptatibus '),
(37, 'Rae Cline', 'Logan Montoya', 'Madden', 'BBA', 'Male', 'Boat', 777, 'In quo voluptas quas'),
(38, 'Rae Cline', 'Logan Montoya', 'Madden', 'BBA', 'Male', 'Boat', 777, 'In quo voluptas quas'),
(39, 'Roth Duke', 'Hannah Juarez', 'Wright', 'MBA', 'Male', 'Car', 0, 'Facilis sequi quia r'),
(40, 'Keelie Fulton', 'Arthur Miles', 'Hinton', 'BBA', 'Female', 'Bike', 0, 'Dolorum ratione unde'),
(41, 'Nolan Hobbs', 'Justin Holmes', 'Stevens', 'B.Tech', 'Male', 'Bike,Car,Boat', 0, 'Nostrum quis minus l'),
(42, 'Cathleen Becker', 'Herman Stanley', 'Petty', 'MBA', 'Female', 'Bike,Car', 0, 'Vel dolor repellendu'),
(43, 'Desirae Goodman', 'Wendy Howe', 'Callahan', 'M.Tech', 'Other', 'Bike,Car,Boat', 0, 'Est voluptatem Sed ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `curd`
--
ALTER TABLE `curd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_meta`
--
ALTER TABLE `user_meta`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `curd`
--
ALTER TABLE `curd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `user_meta`
--
ALTER TABLE `user_meta`
  MODIFY `user_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
