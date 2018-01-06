-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 06, 2018 at 10:47 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u627368589_one`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(128) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `surname` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `number` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `picture` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `RoomNumber` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Active` tinyint(2) DEFAULT '0',
  `Referer` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Points` int(128) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `name`, `surname`, `email`, `number`, `picture`, `RoomNumber`, `Active`, `Referer`, `Points`) VALUES
(2, 'Carryl', 'Masibo', 'mnekesa15@alustudent.com', '+27608585414', 'https://lh5.googleusercontent.com/-16vrfOmx498/AAAAAAAAAAI/AAAAAAAAAC8/Y_Q8A8oFI30/s96-c/photo.jpg', '26', 1, '', 0),
(5, 'Sofonias', 'Negussie', 'snegussie15@alustudent.com', '+251944143039', 'https://lh5.googleusercontent.com/-2Yxv2sUwWrM/AAAAAAAAAAI/AAAAAAAAABk/u4_zI7ZxTVM/s96-c/photo.jpg', '23', 1, '', 1),
(6, 'Hawi', 'Demissie Tiyo', 'htiyo15@alustudent.com', '+23059070746', 'https://lh3.googleusercontent.com/-G01tPCH-jKI/AAAAAAAAAAI/AAAAAAAALc0/5U_MnEG1lYo/s96-c/photo.jpg', '2', 0, '', 0),
(7, 'Selasi', 'Torkornoo', 'torkornooselasi@gmail.com', '+27716169564', 'https://lh6.googleusercontent.com/-tHm17OyCn3M/AAAAAAAAAAI/AAAAAAAAACY/kBmqLNoIi8U/s96-c/photo.jpg', '1', 1, '', 0),
(11, 'Bakoena', 'Seboka', 'bseboka15@alustudent.com', '+26668827881', 'https://lh4.googleusercontent.com/--JNXaU1J5lA/AAAAAAAAAAI/AAAAAAAAEAE/GQ0_pzHZ7MM/s96-c/photo.jpg', '10', 1, '', 0),
(22, 'Morema', 'Mafantiri', 'mmafantiri15@alustudent.com', '+27829715465', 'https://lh3.googleusercontent.com/-hekQt1dVdVY/AAAAAAAAAAI/AAAAAAAABzU/EGyDdCg7_A8/s96-c/photo.jpg', 'aejgjkg', 1, 'sidlamini15@alustudent.com', 3),
(28, 'Kolawole', 'Olajide', 'kola@clock.education', '27799425095', 'https://lh6.googleusercontent.com/-cG4unVSyH9o/AAAAAAAAAAI/AAAAAAAAAC0/iayLsazXrtM/s96-c/photo.jpg', '1212', 1, 'sidlamini15@alustudent.com', 0),
(29, 'Gen', 'Richards', 'gen@qyoobx.com', '+27724029237', 'https://lh5.googleusercontent.com/-Q9Dzc_kqgYc/AAAAAAAAAAI/AAAAAAAAAA4/5Cls6XL13yA/s96-c/photo.jpg', '88', 1, 'sidlamini15@alustudent.com', 0),
(30, 'Musa', 'Kalenga', 'musakalenga@gmail.com', '+27792386440', 'https://lh3.googleusercontent.com/-l6vZeucVDRM/AAAAAAAAAAI/AAAAAAAAFe4/k-L_-GBUpew/s96-c/photo.jpg', '69', 1, 'sidlamini15@alustudent.com', 0),
(31, 'Thembeka', 'Manana', 'tmanana15@alustudent.com', '+26878015695', 'https://lh3.googleusercontent.com/-s522qFvMLGk/AAAAAAAAAAI/AAAAAAAAAVw/TWudSmo-k8k/s96-c/photo.jpg', 'A2', 1, '', 0),
(32, 'christelle', 'BLE', 'wmcble@gmail.com', '+23050033135', 'https://lh5.googleusercontent.com/-HIHwZdiGMZk/AAAAAAAAAAI/AAAAAAAAAAA/AFiYof3UX1xALwj5q879QItZ_WqsI6GLJA/s96-c/photo.jpg', '14', 1, '', 0),
(34, 'Lawrenda', 'Adzomani', 'ladzomani15@alustudent.com', '+23059096674', 'https://lh5.googleusercontent.com/-NUogrWh88aI/AAAAAAAAAAI/AAAAAAAAAGE/ElkzIJg7EoI/s96-c/photo.jpg', '105', 1, '', 0),
(35, 'Rosemary Emily', 'de Moor', 'rdemoor16@alustudent.com', '+23059063079', 'https://lh3.googleusercontent.com/-geIbp3SpERY/AAAAAAAAAAI/AAAAAAAAAGY/tHEWb8pR7hU/s96-c/photo.jpg', 'B18 Waterside', 1, '', 0),
(36, 'Sisekelo', 'Dlamini', 'sidlamini15@alustudent.com', '+27629286975', 'https://lh4.googleusercontent.com/-dpdV2_yu-TM/AAAAAAAAAAI/AAAAAAAADeQ/5lhosPFVe1M/s96-c/photo.jpg', '5', 1, '', 6),
(37, 'Tlotliso', 'Mafantiri', 'michaelmafantiri@gmail.com', '+26653689482', 'https://lh5.googleusercontent.com/-VllPCa-Wdmk/AAAAAAAAAAI/AAAAAAAAAAA/AFiYof1ERAQgaIzrRPCrkgoHi1SDO7DHVg/s96-c/photo.jpg', '20', 0, '', 0),
(38, 'Lindumusa', 'Maseko', 'lindumusa.maseko@gmail.com', '+00000000020', 'https://lh4.googleusercontent.com/-JRO6FCF0Zcw/AAAAAAAAAAI/AAAAAAAAAAA/AFiYof3ljnuIsVhITVKzNugBhD7fVyRtrw/s96-c/photo.jpg', '342', 1, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `operations`
--

CREATE TABLE `operations` (
  `id` int(11) NOT NULL,
  `status` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `Id` int(11) NOT NULL,
  `Buyer_Name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Vendor_Name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Meal` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Flavour` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Topping` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Confirmed` tinyint(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`Id`, `Buyer_Name`, `Vendor_Name`, `Meal`, `Flavour`, `Topping`, `Confirmed`) VALUES
(1, 'xxxxx', 'Base', 'Panini- 50Rps', 'Chicken', 'CheeseGreen PepperTomato', 0),
(2, 'xxxxx', 'Base', 'Panini- 50Rps', 'Chicken', 'CheeseGreen Pepper,Tomato', 0),
(3, '1513239699', 'Base', 'Base', 'Chicken', 'Tomato,Onion,Cheese', 0),
(4, '1513253856', 'Base', 'Base', 'Beef', 'Tomato,Onion,Cheese', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Orders2`
--

CREATE TABLE `Orders2` (
  `Id` int(128) NOT NULL,
  `Buyer_Number` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Vendor` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Meal` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Flavour` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(128) DEFAULT NULL,
  `Comment` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Drink` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Drink_Choice` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Location` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Total` int(128) DEFAULT NULL,
  `Transaction_Number` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Confirm` tinyint(128) DEFAULT '0',
  `Time` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Date` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Discount` tinyint(2) NOT NULL DEFAULT '0',
  `Deny` tinyint(2) NOT NULL DEFAULT '0',
  `Prepared` tinyint(2) NOT NULL DEFAULT '0',
  `PickUp` tinyint(2) NOT NULL DEFAULT '0',
  `Deliver` tinyint(2) NOT NULL DEFAULT '0',
  `Deny Reason` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Orders2`
--

INSERT INTO `Orders2` (`Id`, `Buyer_Number`, `Vendor`, `Meal`, `Flavour`, `Quantity`, `Comment`, `Drink`, `Drink_Choice`, `Location`, `Total`, `Transaction_Number`, `Confirm`, `Time`, `Date`, `Discount`, `Deny`, `Prepared`, `PickUp`, `Deliver`, `Deny Reason`) VALUES
(8, ' 00000000000', 'Base', 'Burger', 'Chicken', 2, 't', '0', NULL, 'ii', 300, '018e39237382be2bd45e0c2340a75b93', 0, '2017-12-15 09:28:45', '2017-12-15 09:28:45', 0, 0, 0, 0, 0, NULL),
(9, ' 00000000000', 'Base', 'Burger', 'Beef', 2, 'DF', '1', 'Fanta', 'DSRFYH', 335, 'da710848118e2a29e916f8f7a17a8bda', 0, '2017-12-15 10:16:56', '2017-12-15 10:16:56', 0, 0, 0, 0, 0, NULL),
(10, ' 27629286975', 'Base', 'Panini', 'Chicken', 1, 'Second time around', '0', NULL, 'Mbabane', 100, '5d60933d919280fa1b4c440c10a1b9e4', 0, '2017-12-15 13:29:40', '2017-12-15 13:29:40', 0, 0, 0, 0, 0, NULL),
(11, ' 27629286975', 'Base', 'Burger', 'Beef', 3, 'sdsfg', '1', 'Orangina', 'asdfghj', 485, 'd958318cc2176aab2377bec404830686', 0, '2017-12-15 14:23:21', '2017-12-15 14:23:21', 0, 0, 0, 0, 0, NULL),
(12, ' 27629286975', 'Base', 'Burger', 'Beef', 3, 'sdsfg', '1', 'Orangina', 'asdfghj', 485, 'd958318cc2176aab2377bec404830686', 0, '2017-12-15 14:23:21', '2017-12-15 14:23:21', 0, 1, 0, 0, 0, NULL),
(13, ' 27629286975', 'Base', NULL, NULL, NULL, 'dsfg', '1', 'Fanta', 'dfdg', 335, '185e09f52865355dbdf7c0d69915b43d', 1, '2017-12-16 18:17:47', '2017-12-16 18:17:47', 0, 0, 0, 0, 0, NULL),
(14, ' 27629286975', 'Base', NULL, NULL, NULL, 'Lets do this', '0', NULL, 'Lets do this', 150, 'eec60378a886722f0677933f8866103b', 1, '2017-12-16 18:31:12', '2017-12-16 18:31:12', 0, 0, 0, 0, 0, NULL),
(15, ' 27629286975', 'Base', 'Base', 'Beef', 2, 'dsfg', '1', NULL, 'dfdg', 335, '185e09f52865355dbdf7c0d69915b43d', 1, '2017-12-16 18:17:47', '2017-12-16 18:17:47', 0, 0, 0, 0, 0, NULL),
(16, ' 27629286975', 'Base', 'Base', 'Beef', 1, 'dancing', '1', NULL, 'mbabane', 290, 'bfb04761d2f8465a12de3a91235e00ab', 0, '2017-12-17 07:41:27', '2017-12-17 07:41:27', 0, 1, 0, 0, 0, NULL),
(17, ' 27629286975', 'Baes', 'Baes', 'Beef', 1, 'dfg', '1', NULL, 'dfdgf', 185, 'cf237b618992c330c7440d65154a5282', 0, '2017-12-17 10:23:10', '2017-12-17 10:23:10', 0, 0, 0, 0, 0, NULL),
(18, ' 27629286975', 'Base', 'Burger', 'Beef', 2, 'dsfg', '1', NULL, 'dfdg', 335, '185e09f52865355dbdf7c0d69915b43d', 0, '2017-12-16 18:17:47', '2017-12-16 18:17:47', 0, 0, 0, 0, 0, NULL),
(19, ' 27629286975', 'Baes', 'Panini', 'Chicken', 1, 'weDo', '1', NULL, 'dance', 135, '725166181b37d88be03956611dc1234d', 0, '2017-12-17 10:25:59', '2017-12-17 10:25:59', 0, 1, 0, 0, 0, NULL),
(20, ' 27629286975', 'Base', 'Burger', 'Beef', 2, 'dsfg', '1', 'Fanta', 'dfdg', 335, '185e09f52865355dbdf7c0d69915b43d', 0, '2017-12-16 18:17:47', '2017-12-16 18:17:47', 0, 0, 0, 0, 0, NULL),
(21, ' 27629286975', 'Baes', 'Panini', 'Beef', 4, 'Asstastic', '0', NULL, 'room 4', 400, '9de716cd479d4b57d9163b3dd347d847', 0, '2017-12-17 10:29:29', '2017-12-17 10:29:29', 0, 1, 0, 0, 0, NULL),
(22, ' 27629286975', 'Baes', 'Burger', 'Veggie', 2, 'Happy', '1', 'CokeOranginaSpriteFanta', 'roome', 440, 'e447fa25244ef8e620f2c1a8fe41efcc', 0, '2017-12-17 10:30:30', '2017-12-17 10:30:30', 0, 1, 0, 0, 0, NULL),
(23, ' 27829715465', 'Baes', 'Burger', 'Chicken', 3, 'Nothing, boo.', '1', 'Sprite', 'My room.', 485, 'a92a0c7f3a0eff596c44fc6a9aeea7a6', 1, '2017-12-17 12:18:49', '2017-12-17 12:18:49', 0, 0, 0, 1, 0, NULL),
(24, ' 27629286975', 'Baes', 'Burger', 'Beef', 1, 'Hey Morema', '0', NULL, 'Mbabane', 150, '76bcc241a493384e316afb95aa4a768d', 1, '2017-12-18 21:48:13', '2017-12-18 21:48:13', 0, 0, 0, 1, 0, NULL),
(25, '+27629286975', 'Baes', 'Burger', 'Chicken', 1, 'NADA', '0', NULL, 'RRR', 150, '8a7223a643eae0e763ddc143cb5806c1', 0, '2017-12-19 09:38:36', '2017-12-19 09:38:36', 0, 0, 0, 0, 0, NULL),
(26, '+27629286975', 'Baes', 'Burger', 'Chicken', 1, 'sdsfg', '0', NULL, 'ertg', 150, '30d2a2d1fbc21b63e3faee220417a8e2', 0, '2017-12-19 09:41:02', '2017-12-19 09:41:02', 0, 0, 0, 0, 0, NULL),
(27, 'xxxxx', 'Baes', 'Panini', 'Chicken', 1, 'sadfgn', '0', NULL, 'dsfdf', 100, 'b55ff7b8c75d47b607b88f7b352ae422', 0, '2017-12-19 09:41:51', '2017-12-19 09:41:51', 0, 0, 0, 0, 0, NULL),
(28, '+27629286975', 'Baes', 'Burger', 'Chicken', 1, 'giving it to you', '0', NULL, 'dffdgg', 150, '54a04ba406e4a3a9224704e466117785', 0, '2017-12-19 09:43:57', '2017-12-19 09:43:57', 0, 0, 0, 0, 0, NULL),
(29, ' 27629286975', 'Baes', 'Burger', 'Beef', 1, 'Pusher', '0', NULL, 'Pusher', 150, '054b357ec50a0da8e487de1049101dd9', 1, '2017-12-19 13:33:10', '2017-12-19 13:33:10', 0, 0, 1, 1, 1, NULL),
(30, ' 27629286975', 'Baes', 'Burger', 'Beef', 1, 'Pusher2', '1', 'Orangina', 'doneit', 185, '9b45d5a53bfed174098b3ece061e8fd5', 1, '2017-12-19 13:51:14', '2017-12-19 13:51:14', 0, 0, 1, 1, 1, NULL),
(31, '+27629286975', 'Baes', 'Burger', 'Chicken', 1, 'Points', '0', NULL, 'Mbabane', 150, 'b6d84598ebd6c671488c1a97bf6596d0', 1, '2017-12-19 14:35:08', '2017-12-19 14:35:08', 1, 0, 0, 0, 0, NULL),
(32, '+27629286975', 'Baes', 'Burger', 'Chicken', 1, 'Whats up', '0', NULL, 'Gshsh', 150, '94af6eddc1f9685a8207546b17649ba1', 1, '2017-12-19 14:37:37', '2017-12-19 14:37:37', 0, 0, 0, 0, 0, NULL),
(33, '+27629286975', 'Baes', 'Burger', 'Chicken', 1, 'Sms', '0', NULL, 'Peixe', 150, '7660b7046cac06279a3df474bfe028dd', 1, '2017-12-19 14:43:27', '2017-12-19 14:43:27', 1, 0, 1, 1, 0, NULL),
(34, '+27629286970', 'Baes', 'Burger', 'Veggie', 2, 'More pepper and cheese', '1', 'CokeOrangina', 'Room no 22', 370, '82f2664ae8d3a718980379e2ccedd2d5', 0, '2017-12-20 13:06:05', '2017-12-20 13:06:05', 0, 0, 0, 0, 0, NULL),
(35, '+251944143039', 'Baes', 'Burger', 'Beef', 2, NULL, '1', 'Fanta', '22', 335, '50ce372a2450219016a16d76ba99aec1', 1, '2017-12-20 13:12:27', '2017-12-20 13:12:27', 0, 0, 1, 1, 0, NULL),
(36, '+27829715465', 'Baes', 'Burger', 'Beef', 10, NULL, '1', 'Fanta', 'Roomung', 1535, '799bf1cefbf72e47cf64d1d12582d31d', 0, '2017-12-27 19:11:28', '2017-12-27 19:11:28', 0, 0, 0, 0, 0, NULL),
(37, '+27629286975', 'Baes', 'Burger', 'Chicken', 1, 'Gotcha', '0', NULL, 'In town please', 150, 'cabe3c75e98583dc1eff1f91fd5a6567', 1, '2018-01-02 20:17:00', '2018-01-02 20:17:00', 0, 0, 0, 0, 0, NULL),
(38, '+00000000020', 'Baes', 'Panini', 'Chicken', 1, NULL, '1', 'OranginaFanta', 'Room 342', 170, 'cb9da3fac63ad8bbada28028700ac1b1', 0, '2018-01-02 20:27:46', '2018-01-02 20:27:46', 0, 0, 0, 0, 0, NULL),
(39, '+00000000020', 'Baes', 'Burger', 'Lamb', 2, 'no tomato', '1', 'CokeFanta', 'Port Louis', 370, '03901fc67b48fd11a0e7be9397e83e79', 0, '2018-01-03 19:59:54', '2018-01-03 19:59:54', 0, 0, 0, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(128) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `number` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `room` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Meal` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `flavour` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Price` int(11) NOT NULL,
  `Drink` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `Confirm` tinyint(4) DEFAULT '0',
  `Free` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `name`, `number`, `room`, `Meal`, `flavour`, `Price`, `Drink`, `Date`, `Time`, `Confirm`, `Free`) VALUES
(1, 'Sisekelo', '', '77', 'lamb panini', '', 100, 'zero', '2017-11-27', '15:25:29', 1, 'no'),
(2, 'Sisekelo', '', '77', 'chicken panini', '', 150, 'coke', '2017-11-27', '15:56:51', 0, 'no'),
(3, 'Sisekelo', '', '77', 'chicken panini', 'chilli cheese tomato ', 150, 'coke', '2017-11-27', '15:59:07', 0, 'no'),
(4, 'Sisekelo', '', '77', 'beef panini', 'onion tomato ', 150, 'fantaorange', '2017-11-27', '15:59:52', 1, 'no'),
(5, 'Carryl', '', '26', 'beef panini', 'chilli cheese onion tomato ', 150, 'fantaorange', '2017-11-28', '10:46:47', 0, 'no'),
(6, 'Sisekelo', '', '77', 'beef panini', 'chilli cheese onion tomato ', 150, 'coke', '2017-11-30', '07:38:18', 1, 'no'),
(7, 'Selasi', '', '1', 'chicken panini', 'chilli ', 150, 'coke', '2017-12-01', '16:49:32', 1, 'no'),
(11, 'Bakoena', '+26668827881', '10', 'chicken panini', 'cheese onion ', 150, 'fantaorange', '2017-12-04', '13:06:25', 1, 'no'),
(12, 'Sisekelo', '', '66', 'beef panini', 'cheese onion tomato ', 100, 'Coca Cola', '2017-12-05', '08:51:17', 1, 'no'),
(13, 'Sisekelo', '', '66', 'beef panini', 'cheese ', 150, 'coke', '2017-12-05', '08:52:27', 1, 'no'),
(14, 'Sisekelo', '', '66', 'chicken panini', 'tomato ', 100, 'coke', '2017-12-05', '08:58:11', 0, 'no'),
(15, 'Sisekelo', '', '66', 'beef panini', 'cheese ', 150, 'coke', '2017-12-05', '08:59:08', 1, 'yes'),
(16, 'Sisekelo', '', '66', 'chicken panini', 'cheese onion tomato ', 150, 'coke', '2017-12-05', '09:16:05', 1, 'yes'),
(18, 'Morema', '+27829715465', 'aejgjkg', 'beef panini', 'cheese onion ', 100, 'zero', '2017-12-05', '12:43:09', 0, 'no'),
(19, 'Morema', '+27829715465', 'aejgjkg', 'chicken panini', 'chilli tomato ', 150, 'coke', '2017-12-05', '12:44:24', 0, 'no'),
(27, 'Sisekelo', '+27629286975', '6', 'beef panini', 'chilli cheese onion tomato ', 150, 'coke', '2017-12-06', '04:09:17', 1, 'no'),
(28, 'Sisekelo', '+27629286975', '6', 'beef panini', 'chilli cheese onion tomato ', 150, 'fantaorange', '2017-12-06', '04:14:22', 0, 'no'),
(29, 'Kolawole', '27799425095', '1212', 'lamb panini', 'chilli onion tomato ', 150, 'fanta apple', '2017-12-06', '09:14:33', 0, 'no'),
(30, 'Gen', '+27724029237', '88', 'lamb panini', 'chilli cheese onion tomato ', 150, 'fanta apple', '2017-12-06', '09:16:48', 0, 'no'),
(31, 'Kolawole', '27799425095', '1212', 'lamb panini', 'chilli onion tomato ', 100, 'fanta apple', '2017-12-06', '09:22:43', 0, 'no'),
(32, 'Morema', '+27829715465', 'aejgjkg', 'lamb panini', 'chilli cheese onion tomato ', 100, 'Coca Cola', '2017-12-06', '14:32:30', 0, 'no'),
(33, 'Musa', '+27792386440', '69', 'beef panini', 'onion ', 150, 'fantaorange', '2017-12-07', '13:23:01', 1, 'no'),
(34, 'Morema', '+27829715465', 'aejgjkg', 'beef panini', 'cheese ', 150, 'coke', '2017-12-12', '07:54:34', 1, 'no'),
(35, 'Thembeka', '+26878015695', 'A2', 'chicken panini', 'chilli onion tomato ', 150, 'fanta apple', '2017-12-12', '12:27:04', 1, 'no'),
(36, 'Morema', '+27829715465', 'aejgjkg', 'beef panini', 'cheese onion ', 150, 'coke', '2017-12-24', '14:23:41', 0, 'no'),
(37, 'Morema', '+27829715465', 'aejgjkg', 'chicken panini', 'cheese ', 100, 'Coca Cola', '2017-12-27', '19:15:30', 0, 'no');

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE `vendors` (
  `Id` int(11) NOT NULL,
  `User_Name` varchar(128) NOT NULL,
  `Password` varchar(128) NOT NULL,
  `Store_Name` varchar(128) NOT NULL,
  `Picture` varchar(128) NOT NULL,
  `Email` varchar(128) NOT NULL,
  `Number` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` (`Id`, `User_Name`, `Password`, `Store_Name`, `Picture`, `Email`, `Number`) VALUES
(1, 'Baes', '1234', 'Baes', '', '', ''),
(2, 'BoomGate', '8520', 'BoomGate', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `Orders2`
--
ALTER TABLE `Orders2`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendors`
--
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `operations`
--
ALTER TABLE `operations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `Orders2`
--
ALTER TABLE `Orders2`
  MODIFY `Id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `vendors`
--
ALTER TABLE `vendors`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
