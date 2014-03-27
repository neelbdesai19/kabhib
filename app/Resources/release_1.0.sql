-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 27, 2014 at 10:09 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kabhee_b`
--

-- --------------------------------------------------------

--
-- Table structure for table `breads`
--

CREATE TABLE IF NOT EXISTS `breads` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `path` varchar(50) NOT NULL,
  `shelf_life` varchar(20) NOT NULL,
  `unit` varchar(20) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `breads`
--

INSERT INTO `breads` (`item_id`, `item_code`, `item_name`, `quantity`, `price`, `path`, `shelf_life`, `unit`) VALUES
(29, 'KB89', 'ATTA PIZZA BASE BIG (3PC) ', 10, 30, 'img/bread6.png', '10 DAYS', '200g'),
(30, 'KB258', 'TRIANGLE PIZZA BASE(3PC)', 10, 30, 'img/bread6.png', '6 DAYS', '250g'),
(31, 'KB624', 'FRENCH LOAF', 10, 30, 'img/bread6.png', '5 DAYS', '300g'),
(32, 'BS72', 'MULTI-GRAIN BREAD', 10, 25, 'img/bread6.png', '5 DAYS', '150g'),
(33, 'BS75', 'FRUIT BREAD ', 10, 25, 'img/bread6.png', '5 DAYS', '150g'),
(34, 'KB58', 'KB PAV BREAD ( 6 PC )', 10, 25, 'img/bread6.png', '5 DAYS', '350g'),
(35, 'KB564', 'KB PIZZA BASE ( 4PC )', 10, 25, 'img/bread6.png', '6 DAYS', '200g'),
(36, 'KB680', 'DP PIZZA BASE  9 Inch (2PC)', 10, 25, 'img/bread6.png', '6 DAYS', '300g'),
(37, 'KB27', 'KB BREAD SOUP STICKS', 10, 20, 'img/bread6.png', '60 DAYS', '75g'),
(38, 'KB586', 'KB MINI PIZZA ( 7 PC )', 10, 20, 'img/bread6.png', '6 DAYS', '100g'),
(39, 'KB257', 'BROWN SUB ROLL(2PC)', 10, 20, 'img/bread6.png', '4 DAYS', '150'),
(40, 'KB87', 'KB SESAME BURGER ( 2 PC )', 10, 20, 'img/bread6.png', '4 DAYS', '150g'),
(41, 'KB102', 'VADA PAV SPL (4PC)', 10, 20, 'img/bread6.png', '4 DAYS', '150g'),
(42, 'KB85', 'KB HOT- DOG (2PC) ', 10, 20, 'img/bread6.png', '4 DAYS', '100g'),
(43, 'KB585', 'KB KULCHA ( 2 PC )', 10, 15, 'img/bread6.png', '4 DAYS', '100g'),
(44, '2FR', 'ROUND FRENCH LOAF', 10, 15, 'img/bread6.png', '4 DAYS', '220g'),
(45, 'KB561', 'KB FRUIT BUN SWEET  ( 1 PC )', 10, 15, 'img/bread6.png', '4 DAYS', '80g'),
(46, 'KB39', 'BISCUT PIZZA BASE  SMALL (4PC) 200g', 10, 35, 'img/bread6.png', '10 DAYS', 'packet'),
(47, 'KB26', 'KB GARLIC BREAD ', 10, 35, 'img/bread6.png', '4 DAYS', '300g'),
(48, 'KB228', 'MEXICAN LOAF ', 10, 40, 'img/bread6.png', '4 DAYS', 'packet'),
(49, 'BS71', 'ITALIAN FOCCASIA BREAD     ', 10, 40, 'img/bread6.png', '4 DAYS', 'packet'),
(50, 'KB605', 'KB LAVASH   ', 10, 60, 'img/bread6.png', '4 MONTHS', '200g'),
(51, 'ka21', 'test', 20, 200, 'img/itemsPhoto/Bread/img51.jpg', '2days', '100gm');

-- --------------------------------------------------------

--
-- Table structure for table `cakes`
--

CREATE TABLE IF NOT EXISTS `cakes` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `path` varchar(50) NOT NULL,
  `club` varchar(20) NOT NULL,
  `shelf_life` varchar(20) NOT NULL,
  `unit` varchar(20) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `cakes`
--

INSERT INTO `cakes` (`item_id`, `item_code`, `item_name`, `quantity`, `price`, `path`, `club`, `shelf_life`, `unit`) VALUES
(1, 'KB231', 'BLACK FOREST', 10, 480, 'img/cake4.png', 'POPULAR PASTRIES', '3 DAYS', 'KG'),
(2, 'KB308', 'PINEAPPLE GATEAUX', 10, 480, 'img/cake4.png', 'POPULAR PASTRIES', '3 DAYS', 'KG'),
(3, 'PK33', 'STRAWBERRY TEMPTATIO', 10, 480, 'img/cake4.png', 'POPULAR PASTRIES', '3 DAYS', 'KG'),
(4, 'KB233', 'CHOCOLATE GATEAUX', 10, 480, 'img/cake4.png', 'POPULAR PASTRIES', '4 DAYS', 'KG'),
(5, 'KB776', 'CHOCO SWISS ROLL', 10, 480, 'img/cake4.png', 'POPULAR PASTRIES', '4 DAYS', 'KG'),
(6, 'KB720', 'CHOCOLATE CHIPS', 10, 540, 'img/cake4.png', 'PREMIUM PASTRIES', '4 DAYS', 'KG'),
(7, 'KB363', 'SWISS TRUFFLE', 10, 540, 'img/cake4.png', 'PREMIUM PASTRIES', '4 DAYS', 'KG'),
(8, 'KB724', 'CASSATA SWISS ROLL', 10, 540, 'img/cake4.png', 'PREMIUM PASTRIES', '3 DAYS', 'KG'),
(9, 'PK08', 'CHOCO CARAMEL', 10, 540, 'img/cake4.png', 'PREMIUM PASTRIES', '4 DAYS', 'KG'),
(10, 'KB210', 'BOUR-BON PASTRY', 10, 540, 'img/cake4.png', 'PREMIUM PASTRIES', '4 DAYS', 'KG'),
(11, 'KB268', 'TANGO ORANGE', 10, 540, 'img/cake4.png', 'PREMIUM PASTRIES', '3 DAYS', 'KG'),
(12, 'PK10', 'WHITE FOREST', 10, 540, 'img/cake4.png', 'PREMIUM PASTRIES', '3 DAYS', 'KG'),
(13, 'BS94', 'CHOCOLATE FUDGE', 10, 600, 'img/cake4.png', 'XOTICA PASTRIES', '4 DAYS', 'KG'),
(14, 'PK35', 'PINA ORANGE', 10, 600, 'img/cake4.png', 'XOTICA PASTRIES', '3 DAYS', 'KG'),
(15, 'PK46', 'SEASONAL FRUIT', 10, 600, 'img/cake4.png', 'XOTICA PASTRIES', '3 DAYS', 'KG'),
(16, 'PK11', 'BUTTER SCOTCH PASTRY', 10, 600, 'img/cake4.png', 'XOTICA PASTRIES', '3 DAYS', 'KG'),
(17, 'KB353', 'CHOCOLATE GOOEE', 10, 600, 'img/cake4.png', 'XOTICA PASTRIES', '4 DAYS', 'KG'),
(18, 'KB359', 'ZEBRA', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '4 DAYS', 'KG'),
(19, 'KB324', 'KIT KAT', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '4 DAYS', 'KG'),
(20, 'BS98', 'BRAZILIAN SURPRISE', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '4 DAYS', 'KG'),
(21, 'KB243', 'CHOCOLATE EXCCESS', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '4 DAYS', 'KG'),
(22, 'KB736', 'CHOCOLATE ORANGE', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', 'KG'),
(23, 'KB252', 'PHOTO PASTRY', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', 'KG'),
(24, 'KB338', 'CHOCOLATE HIDE & SEE', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', 'KG'),
(25, 'KB249', 'STRAWBERRY TWIST', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', 'KG'),
(26, 'KB247', 'AMERICAN NUT', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', 'KG'),
(27, 'KB734', 'BELGIUM MOUSSEE', 10, 650, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', 'KG'),
(28, 'PK87', 'CHEESE CAKES(Lemon,B', 10, 700, 'img/cake4.png', 'MAESTRO PASTRIES', '3 DAYS', 'KG'),
(29, 'PK17', 'TRUFFLE WALNUT', 10, 700, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', 'KG'),
(30, 'KB908', 'TRUFFLE ALMOND', 10, 700, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', 'KG'),
(31, 'KB748', 'CHOCOLATE CRUNCHY', 10, 700, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', 'KG'),
(32, 'KB762', 'BLUEBERRY PASTRY', 10, 700, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', 'KG'),
(33, 'KB802', 'BROWNIE MOUSSEE PAST', 10, 700, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', 'KG'),
(34, 'KB759', 'XOTIC FRUITS', 10, 700, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', 'KG'),
(35, 'KB340', 'FERRERO ROCHER 100g', 10, 750, 'img/cake4.png', 'CHEF''S SPECIAL', '4 DAYS', 'KG'),
(36, 'KB755', 'OREO MOUSSEE 100g', 10, 750, 'img/cake4.png', 'CHEF''S SPECIAL', '4 DAYS', 'KG'),
(37, 'nb1234', 'cake', 25, 25, 'img/itemsPhoto/Cake/img37.jpg', '', '4 days', '500gm');

-- --------------------------------------------------------

--
-- Table structure for table `chocolates`
--

CREATE TABLE IF NOT EXISTS `chocolates` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `path` varchar(50) NOT NULL,
  `shelf_life` varchar(20) NOT NULL,
  `unit` varchar(20) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `chocolates`
--

INSERT INTO `chocolates` (`item_id`, `item_code`, `item_name`, `quantity`, `price`, `path`, `shelf_life`, `unit`) VALUES
(1, 'KB107', 'FRUIT N NUT BAR', 10, 35, 'img/choco.jpg', '6 MONTHS', '35g'),
(2, 'KB108', 'CRUNCHY BAR', 10, 25, 'img/choco.jpg', '6 MONTHS', '30g'),
(3, 'KB170', 'CHOCO-BITE', 10, 10, 'img/choco.jpg', '6 MONTHS', '10g'),
(4, 'KB173', 'CHOCOLATE PACK (SMALL) 12PC', 10, 80, 'img/choco.jpg', '6 MONTHS', '75g'),
(5, 'KB174', 'CHOCOLATE PACK (MEDIUM) 22PC', 10, 150, 'img/choco.jpg', '6 MONTHS', '150g'),
(6, 'KB48', 'CENTRE FILLED CHOCOLATE BOX  10PC', 10, 150, 'img/choco.jpg', '3 MONTHS', '125g'),
(7, 'KB77', 'ASSORTED NUT CHOCOLATE', 10, 5, 'img/choco.jpg', '6 MONTHS', '7g'),
(8, 'KB773', ' DRYFRUIT ROCKS CHOCOLATE (CASHEW / ALMOND)', 10, 10, 'img/choco.jpg', '6 MONTHS', '15g'),
(9, 'KB783', 'CRUNCHY CHOCOLATE', 10, 15, 'img/choco.jpg', '6 MONTHS', '15g'),
(10, 'KB832', 'SUGAR FREE CHOCOLATE', 10, 20, 'img/choco.jpg', '6 MONTHS', '10g'),
(11, 'KB833', 'ASSORTED CENTER - FILLED CHOCOLATE', 10, 15, 'img/choco.jpg', '3 MONTHS', '10g'),
(12, 'KB845', 'LOLLIPOP', 10, 10, 'img/choco.jpg', '3 MONTHS', '12g'),
(13, 'KB855', 'TOFFEE DELITE', 10, 20, 'img/choco.jpg', '3 MONTHS', '30g'),
(14, 'KB856', 'ORANGE LOG', 10, 20, 'img/choco.jpg', '3 MONTHS', '25g'),
(15, 'KB857', 'CHOCOLATE PACK (LARGE) 35PC', 10, 220, 'img/choco.jpg', '6 MONTHS', '250g'),
(16, 'KB858', ' ASSORTED ROCK CHOCOLATE', 10, 400, 'img/choco.jpg', '6 MONTHS', '500g');

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE IF NOT EXISTS `customer_details` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `number` varchar(15) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=115 ;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`customer_id`, `name`, `number`) VALUES
(104, 'Rinkal', '9586286840'),
(103, 'jhgjgh', '77t7676'),
(102, 'nnn', '9966666666'),
(101, '', ''),
(100, 'Neel', '9409419294'),
(105, 'bhumika', '131354'),
(106, 'bhumika', '1464564'),
(107, 'bhumika', '9998765433'),
(108, 'ikjkjk', '1111111111'),
(109, 'bhumika', '8888888888'),
(110, 'bhumi', '7777777777'),
(111, 'hjhj', '9998321655'),
(112, 'neel', '94094'),
(113, 'neel', '1'),
(114, 'neel', '9010101010');

-- --------------------------------------------------------

--
-- Table structure for table `customer_order_details`
--

CREATE TABLE IF NOT EXISTS `customer_order_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `item_quantity` varchar(100) NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `employee_id` varchar(20) NOT NULL,
  `total_bill` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `ordertype` varchar(20) NOT NULL DEFAULT 'takeaway',
  `advance` int(11) NOT NULL DEFAULT '0',
  `delivery_date` date DEFAULT NULL,
  `branch` varchar(20) NOT NULL DEFAULT 'Baroda',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=286 ;

--
-- Dumping data for table `customer_order_details`
--

INSERT INTO `customer_order_details` (`id`, `order_id`, `customer_id`, `item_name`, `item_quantity`, `order_date`, `employee_id`, `total_bill`, `type`, `ordertype`, `advance`, `delivery_date`, `branch`) VALUES
(265, 9, 104, 'vanilla', '1', '2014-03-19 18:30:00', '6', 1000, 'cake', 'special', 500, '2013-12-03', 'Baroda'),
(264, 8, 104, 'vanilla', '1', '2014-03-19 18:30:00', '6', 1000, 'cake', 'special', 100, '2013-12-03', 'Baroda'),
(263, 7, 104, 'plainKhari', '1', '2014-03-19 18:30:00', '6', 30, 'Khari', 'takeaway', 0, NULL, 'Baroda'),
(262, 7, 104, 'cap', '1', '2014-03-19 18:30:00', '6', 35, 'Extra', 'takeaway', 0, NULL, 'Baroda'),
(261, 7, 104, 'WhiteForest1kg', '1', '2014-03-19 18:30:00', '6', 600, 'Cake', 'takeaway', 0, NULL, 'Baroda'),
(260, 7, 104, 'whitelarge', '1', '2014-03-19 18:30:00', '6', 30, 'Bread', 'takeaway', 0, NULL, 'Baroda'),
(259, 6, 103, 'WhiteForest500g', '1', '2014-03-19 18:30:00', '7', 300, 'Cake', 'takeaway', 0, NULL, 'Baroda'),
(258, 5, 100, 'plainKhari', '100', '2014-03-19 18:30:00', '7', 3000, 'Khari', 'takeaway', 0, NULL, 'Baroda'),
(257, 5, 100, 'jeeraKhari', '100', '2014-03-19 18:30:00', '7', 4000, 'Khari', 'takeaway', 0, NULL, 'Baroda'),
(256, 4, 100, 'Veg. Roll', '11', '2014-03-19 18:30:00', '7', 220, 'NewArrival', 'advance', 100, '2014-03-20', 'Baroda'),
(255, 4, 100, 'Veg. Burger', '11', '2014-03-19 18:30:00', '7', 330, 'NewArrival', 'advance', 100, '2014-03-20', 'Baroda'),
(254, 4, 100, 'brownlarge', '11', '2014-03-19 18:30:00', '7', 440, 'Bread', 'advance', 100, '2014-03-20', 'Baroda'),
(253, 3, 102, 'vanilla', '1', '2014-03-19 18:30:00', '7', 1600, 'cake', 'special', 200, '2014-03-21', 'Baroda'),
(252, 2, 100, 'truffle', '1', '2014-03-19 18:30:00', '7', 47, 'Pastry', 'takeaway', 0, NULL, 'Baroda'),
(251, 2, 100, 'cap', '10', '2014-03-19 18:30:00', '7', 350, 'Extra', 'takeaway', 0, NULL, 'Baroda'),
(250, 2, 100, 'whitelarge', '3', '2014-03-19 18:30:00', '7', 90, 'Bread', 'takeaway', 0, NULL, 'Baroda'),
(249, 1, 100, 'whitelarge', '3', '2014-03-19 18:30:00', '7', 90, 'Bread', 'takeaway', 0, NULL, 'Baroda'),
(266, 10, 106, 'WhiteForest1kg', '1', '2014-03-20 18:30:00', '6', 600, 'Cake', 'takeaway', 0, NULL, 'Baroda'),
(267, 11, 107, 'vanilla', '1', '2014-03-23 18:30:00', '7', 1000, 'cake', 'special', 600, '0000-00-00', 'Baroda'),
(268, 12, 109, 'pinapple', '1', '2014-03-23 18:30:00', '7', 1800, 'cake', 'special', 700, '0000-00-00', 'Baroda'),
(269, 13, 110, 'Orange', '1', '2014-03-23 18:30:00', '7', 1800, 'cake', 'special', 600, '0000-00-00', 'Baroda'),
(270, 14, 109, 'select', '1', '2014-03-23 18:30:00', '7', 1800, 'cake', 'special', 300, '0000-00-00', 'Baroda'),
(271, 15, 109, 'select', '1', '2014-03-23 18:30:00', '7', 2000, 'cake', 'special', 400, '0000-00-00', 'Baroda'),
(272, 16, 111, 'strawberry', '1', '2014-03-23 18:30:00', '7', 1600, 'cake', 'special', 320, '0000-00-00', 'Baroda'),
(273, 17, 111, 'strawberry', '1', '2014-03-23 18:30:00', '7', 1600, 'cake', 'special', 320, '0000-00-00', 'Baroda'),
(274, 18, 101, '', '1', '2014-03-23 18:30:00', '7', 1800, 'cake', 'special', 360, NULL, 'Baroda'),
(275, 19, 112, 'whitelarge', '1', '2014-03-24 18:30:00', '8', 30, 'Bread', 'takeaway', 0, NULL, 'Baroda'),
(276, 19, 112, 'whitesmall', '1', '2014-03-24 18:30:00', '8', 15, 'Bread', 'takeaway', 0, NULL, 'Baroda'),
(277, 19, 112, 'brownmedium', '10', '2014-03-24 18:30:00', '8', 300, 'Bread', 'takeaway', 0, NULL, 'Baroda'),
(278, 20, 113, 'jeeraKhari', '1', '2014-03-24 18:30:00', '9', 40, 'Khari', 'takeaway', 0, NULL, 'Baroda'),
(279, 21, 114, 'Vanilla', '1', '2014-03-24 18:30:00', '9', 1800, 'cake', 'special', 360, '0000-00-00', 'Baroda'),
(280, 22, 112, 'plainKhari', '1', '2014-03-24 18:30:00', '9', 30, 'Khari', 'advance', 100, '2014-03-25', 'Baroda'),
(281, 23, 112, 'WhiteForest1kg', '10', '2014-03-24 18:30:00', '9', 6000, 'Cake', 'advance', 100, '2014-03-25', 'Baroda'),
(282, 24, 112, 'plainKhari', '1', '2014-03-24 18:30:00', '9', 30, 'Khari', 'advance', 1, '2014-03-25', 'Baroda'),
(283, 25, 112, 'strawberry', '10', '2014-03-24 18:30:00', '9', 450, 'Pastry', 'advance', 1, '2014-03-25', 'Baroda'),
(284, 26, 112, 'CHOCOLATE BALL', '10', '2014-03-25 18:30:00', '9', 200, 'Pudding', 'takeaway', 0, NULL, 'Baroda'),
(285, 27, 112, 'CHOCOLATE WALNUT PUDDING', '10', '2014-03-25 18:30:00', '9', 60, 'Pudding', 'takeaway', 0, NULL, 'Baroda');

-- --------------------------------------------------------

--
-- Table structure for table `customer_returns`
--

CREATE TABLE IF NOT EXISTS `customer_returns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `item_name` varchar(20) NOT NULL,
  `item_quantity` int(11) NOT NULL DEFAULT '0',
  `return_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `remark` varchar(225) NOT NULL,
  `note` varchar(20) NOT NULL,
  `branch` varchar(20) NOT NULL DEFAULT 'Baroda',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `customer_returns`
--

INSERT INTO `customer_returns` (`id`, `order_id`, `item_name`, `item_quantity`, `return_date`, `remark`, `note`, `branch`) VALUES
(81, 4, 'brownlarge', 11, '0000-00-00 00:00:00', '', 'Damage', 'Baroda'),
(80, 4, 'Veg. Burger', 11, '0000-00-00 00:00:00', '', 'Reuse', 'Baroda'),
(79, 4, 'Veg. Roll', 1, '0000-00-00 00:00:00', '', 'Reuse', 'Baroda'),
(75, 1, 'whitelarge', 10, '2014-03-05 18:30:00', '', 'Damage', 'Baroda'),
(76, 1, 'WhiteForest500g', 10, '2014-03-05 18:30:00', '', 'Damage', 'Baroda'),
(77, 1, 'WhiteForest1kg', 11, '2014-03-05 18:30:00', '', 'Damage', 'Baroda'),
(78, 1, 'WhiteForest1kg', 2, '2014-03-05 18:30:00', '', 'Damage', 'Baroda'),
(82, 9, 'vanilla', 1, '2014-03-25 09:24:03', '', 'Reuse', 'Baroda');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_details`
--

CREATE TABLE IF NOT EXISTS `delivery_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `delivery_id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=310 ;

--
-- Dumping data for table `delivery_details`
--

INSERT INTO `delivery_details` (`id`, `delivery_id`, `item_name`, `quantity`, `type`) VALUES
(291, 121, 'whitelarge', 1, 'Bread'),
(290, 121, 'whitemedium', 1, 'Bread'),
(289, 121, 'whitesmall', 1, 'Bread'),
(288, 121, 'WhiteForest500g', 1, 'Cake'),
(287, 121, 'WhiteForest1kg', 1, 'Cake'),
(286, 121, 'jeeraKhari', 1, 'Khari'),
(285, 121, 'whiteForest', 1, 'Pastry'),
(284, 121, 'Cheeze', 1, 'New_arrival'),
(292, 122, 'truffle', 10, 'Pastry'),
(293, 122, 'WhiteForest500g', 10, 'Cake'),
(294, 122, 'whitelarge', 10, 'Bread'),
(295, 123, 'whitelarge', 5, 'Bread'),
(296, 124, 'Veg. hot Pizza', 10, 'NewArrival'),
(297, 125, 'plainKhari', 10, 'Khari'),
(298, 125, 'whitelarge', 12, 'Bread'),
(299, 126, 'Puff', 10, 'NewArrival'),
(300, 127, 'hh', 8, 'NewArrival'),
(301, 128, 'hh', 12, 'NewArrival'),
(302, 129, 'jln', 7, 'NewArrival'),
(303, 130, 'jln', 1, 'NewArrival'),
(304, 131, 'whitelarge', 1, 'Bread'),
(305, 131, 'brownmedium', 1, 'Bread'),
(306, 132, 'nee', 7, 'NewArrival'),
(307, 133, 'knkn', 1, 'NewArrival'),
(308, 134, ';lkj', 87, 'NewArrival'),
(309, 135, 'bjb', 67, 'NewArrival');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_masters`
--

CREATE TABLE IF NOT EXISTS `delivery_masters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `created` date NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=136 ;

--
-- Dumping data for table `delivery_masters`
--

INSERT INTO `delivery_masters` (`id`, `order_id`, `created`, `employee_id`) VALUES
(125, 132, '2014-03-20', '6'),
(124, 131, '2014-03-20', '7'),
(123, 130, '2014-03-20', '7'),
(122, 129, '2014-03-20', '7'),
(121, 128, '2014-03-20', '6'),
(126, 136, '2014-03-24', 'admin'),
(127, 137, '2014-03-24', 'admin'),
(128, 137, '2014-03-25', '8'),
(129, 141, '2014-03-25', 'admin'),
(130, 141, '2014-03-25', '9'),
(131, 142, '2014-03-25', '9'),
(132, 143, '2014-03-25', 'admin'),
(133, 144, '2014-03-25', 'admin'),
(134, 145, '2014-03-25', 'admin'),
(135, 146, '2014-03-26', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `employee_details`
--

CREATE TABLE IF NOT EXISTS `employee_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `number` int(15) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `employee_details`
--

INSERT INTO `employee_details` (`id`, `name`, `number`, `email`, `password`) VALUES
(6, 'test', 2147483647, 'rinkalvictor@gmail.c', 'test'),
(7, 'bhumika', 2147483647, 'bhumika@yahoo.com', 'bhumika'),
(8, '1', 2147483647, 'neel@gmail.com', '123456'),
(9, 'neel', 2147483647, 'test@test.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `employee_returns`
--

CREATE TABLE IF NOT EXISTS `employee_returns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `return_qty` int(11) NOT NULL,
  `note` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `employee_returns`
--

INSERT INTO `employee_returns` (`id`, `order_id`, `item_name`, `return_qty`, `note`, `type`) VALUES
(1, 130, 'whitelarge', 5, '', ''),
(2, 130, 'whitelarge', 1, '', ''),
(3, 128, 'whitelarge', 1, '', ''),
(4, 128, 'whitemedium', 1, '', ''),
(5, 128, 'whitesmall', 1, '', ''),
(6, 128, 'WhiteForest500g', 1, '', ''),
(7, 128, 'WhiteForest1kg', 1, '', ''),
(8, 128, 'jeeraKhari', 1, '', ''),
(9, 128, 'whiteForest', 1, '', ''),
(10, 128, 'Cheeze', 1, '', ''),
(11, 128, 'whitelarge', 1, '', ''),
(12, 128, 'whitemedium', 1, '', ''),
(13, 128, 'whitesmall', 1, '', ''),
(14, 128, 'WhiteForest500g', 1, '', ''),
(15, 128, 'WhiteForest1kg', 1, '', ''),
(16, 128, 'jeeraKhari', 1, '', ''),
(17, 128, 'whiteForest', 1, '', ''),
(18, 128, 'Cheeze', 1, '', ''),
(19, 128, 'whitelarge', 1, '', ''),
(20, 128, 'whitemedium', 1, '', ''),
(21, 128, 'whitesmall', 1, '', ''),
(22, 128, 'WhiteForest500g', 1, '', ''),
(23, 128, 'WhiteForest1kg', 1, '', ''),
(24, 128, 'jeeraKhari', 1, '', ''),
(25, 128, 'whiteForest', 1, '', ''),
(26, 128, 'Cheeze', 1, '', ''),
(27, 128, 'whitelarge', 1, '', ''),
(28, 128, 'whitemedium', 1, '', ''),
(29, 128, 'whitesmall', 1, '', ''),
(30, 128, 'WhiteForest500g', 1, '', ''),
(31, 128, 'WhiteForest1kg', 1, '', ''),
(32, 128, 'jeeraKhari', 1, '', ''),
(33, 128, 'whiteForest', 1, '', ''),
(34, 128, 'Cheeze', 1, '', ''),
(35, 128, 'whitelarge', 1, '', ''),
(36, 128, 'whitemedium', 1, '', ''),
(37, 128, 'whitesmall', 1, '', ''),
(38, 128, 'WhiteForest500g', 1, '', ''),
(39, 128, 'whitelarge', 1, '', ''),
(40, 128, 'whitemedium', 1, '', ''),
(41, 128, 'whitesmall', 1, '', ''),
(42, 128, 'WhiteForest500g', 1, '', ''),
(43, 128, 'WhiteForest1kg', 1, '', ''),
(44, 128, 'jeeraKhari', 1, '', ''),
(45, 128, 'whiteForest', 1, '', ''),
(46, 128, 'Cheeze', 1, '', ''),
(47, 128, 'whitelarge', 1, '', ''),
(48, 128, 'whitemedium', 1, '', ''),
(49, 128, 'whitesmall', 1, '', ''),
(50, 128, 'WhiteForest500g', 1, '', ''),
(51, 128, 'WhiteForest1kg', 1, '', ''),
(52, 128, 'jeeraKhari', 1, '', ''),
(53, 128, 'whiteForest', 1, '', ''),
(54, 128, 'Cheeze', 1, '', ''),
(55, 128, 'whitelarge', 1, '', ''),
(56, 128, 'whitemedium', 1, '', ''),
(57, 128, 'whitesmall', 1, '', ''),
(58, 128, 'WhiteForest500g', 1, '', ''),
(59, 128, 'WhiteForest1kg', 1, '', ''),
(60, 128, 'jeeraKhari', 1, '', ''),
(61, 128, 'whiteForest', 1, '', ''),
(62, 128, 'Cheeze', 1, '', ''),
(63, 128, 'whitelarge', 1, '', ''),
(64, 128, 'whitemedium', 1, '', ''),
(65, 128, 'whitesmall', 1, '', ''),
(66, 128, 'WhiteForest500g', 1, '', ''),
(67, 128, 'WhiteForest1kg', 1, '', ''),
(68, 128, 'jeeraKhari', 1, '', ''),
(69, 128, 'whiteForest', 1, '', ''),
(70, 128, 'Cheeze', 1, '', ''),
(71, 128, 'whitelarge', 1, '', ''),
(72, 141, 'jln', 2, '', ''),
(73, 141, 'jln', 1, 'ln', 'NewArrival');

-- --------------------------------------------------------

--
-- Table structure for table `extras`
--

CREATE TABLE IF NOT EXISTS `extras` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `path` varchar(50) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `extras`
--

INSERT INTO `extras` (`item_id`, `item_name`, `quantity`, `price`, `path`) VALUES
(1, 'knief', 0, 20, 'img/knief.png'),
(2, 'cap', -6, 35, 'img/cap.png'),
(3, 'balloons', 8, 50, 'img/balloons.png'),
(4, 'streamers', 70, 30, 'img/strmers.png'),
(5, 'big ballons', 10, 10, ''),
(6, 'nak', 10, 10, '');

-- --------------------------------------------------------

--
-- Table structure for table `fresh_returns`
--

CREATE TABLE IF NOT EXISTS `fresh_returns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `return_qty` int(11) NOT NULL,
  `return_type` varchar(20) NOT NULL,
  `item_type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `fresh_returns`
--

INSERT INTO `fresh_returns` (`id`, `order_id`, `item_name`, `return_qty`, `return_type`, `item_type`) VALUES
(1, 7, 'plainKhari', 1, '', ''),
(2, 7, 'cap', 1, '', ''),
(3, 7, 'WhiteForest1kg', 0, '', ''),
(4, 7, 'whitelarge', 0, '', ''),
(5, 7, 'plainKhari', 1, 'customer', 'Khari'),
(6, 132, 'whitelarge', 10, 'stock', 'Bread'),
(7, 9, 'vanilla', 1, 'customer', 'cake'),
(8, 6, 'WhiteForest500g', 1, 'customer', 'Cake');

-- --------------------------------------------------------

--
-- Table structure for table `kharis`
--

CREATE TABLE IF NOT EXISTS `kharis` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `path` varchar(225) NOT NULL,
  `shelf_life` varchar(20) NOT NULL,
  `unit` varchar(20) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `kharis`
--

INSERT INTO `kharis` (`item_id`, `item_code`, `item_name`, `quantity`, `price`, `path`, `shelf_life`, `unit`) VALUES
(6, 'KB565', 'KB RUSK (BUTTER)', 10, 60, 'img/khari2.jpg', '4 MONTHS', '250g'),
(7, 'KB672', 'KB RUSK (JEERA)', 10, 60, 'img/khari2.jpg', '4 MONTHS', '250g'),
(8, 'KB573', 'KB RUSK (MILK)', 10, 60, 'img/khari2.jpg', '4 MONTHS', '250g'),
(9, 'BS87', 'FRUIT RUSK', 10, 60, 'img/khari2.jpg', '4 MONTHS', '250g'),
(10, 'BS90', 'WHEAT RUSK', 10, 60, 'img/khari2.jpg', '4 MONTHS', '250g'),
(11, 'KB202', 'METHI RUSK', 10, 60, 'img/khari2.jpg', '4 MONTHS', '250g'),
(12, 'KB572', 'KB CHEESE MASALA KHA', 10, 70, 'img/khari2.jpg', '4 MONTHS', '200g'),
(13, 'KB582', 'KB BUTTER KHARI', 10, 60, 'img/khari2.jpg', '4 MONTHS', '250g'),
(14, 'KB91 ', 'KB JEERA KHARI', 10, 60, 'img/khari2.jpg', '4 MONTHS', '250g'),
(15, 'JP', 'KALORY JEERA TOAST', 10, 13, 'img/khari2.jpg', '2 MONTHS', '125g'),
(16, 'MT', 'KALORY MILK TOAST', 10, 13, 'img/khari2.jpg', '2 MONTHS', '125g'),
(17, 'BT', 'KALORY BUTTER TOAST', 10, 13, 'img/khari2.jpg', '2 MONTHS', '125g'),
(18, 'PMT', 'KALORY PREMIUM MILK ', 10, 22, 'img/khari2.jpg', '2 MONTHS', '200g');

-- --------------------------------------------------------

--
-- Table structure for table `leave_info`
--

CREATE TABLE IF NOT EXISTS `leave_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_id` int(11) NOT NULL,
  `total_days` int(11) NOT NULL,
  `todate` date NOT NULL,
  `fromdate` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `leave_info`
--

INSERT INTO `leave_info` (`id`, `emp_id`, `total_days`, `todate`, `fromdate`) VALUES
(7, 0, 10, '2014-03-21', '2014-03-30'),
(8, 0, 2, '2014-03-21', '2014-03-22');

-- --------------------------------------------------------

--
-- Table structure for table `new_arrivals`
--

CREATE TABLE IF NOT EXISTS `new_arrivals` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `path` varchar(50) NOT NULL,
  `shelf_life` varchar(20) NOT NULL,
  `unit` varchar(20) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `new_arrivals`
--

INSERT INTO `new_arrivals` (`item_id`, `item_code`, `item_name`, `quantity`, `price`, `path`, `shelf_life`, `unit`) VALUES
(2, '', 'Cheeze Pizza', 0, 70, '', '', ''),
(5, '', 'Veg. Burger', -11, 30, '', '', ''),
(6, '', 'Veg. Roll', -11, 20, '', '', ''),
(8, '', 'Veg. hot Pizza', 10, 25, '', '', ''),
(20, '', 'knkn', 1, 10, '', '', ''),
(21, '', ';lkj', 87, 87, '', '', ''),
(22, '', 'bjb', 67, 10, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE IF NOT EXISTS `order_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `item_id` varchar(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=211 ;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `item_id`, `quantity`, `type`) VALUES
(190, 132, 'plainKhari', 10, 'Khari'),
(189, 132, 'whitelarge', 10, 'Bread'),
(188, 131, 'Veg. hot Pizza', 10, 'NewArrival'),
(187, 130, 'whitelarge', 1, 'Bread'),
(186, 129, 'truffle', 10, 'Pastry'),
(185, 129, 'WhiteForest500g', 10, 'Cake'),
(184, 129, 'whitelarge', 10, 'Bread'),
(183, 128, 'Cheeze', 1, 'New_arrival'),
(182, 128, 'whiteForest', 1, 'Pastry'),
(181, 128, 'jeeraKhari', 1, 'Khari'),
(180, 128, 'WhiteForest1kg', 1, 'Cake'),
(179, 128, 'WhiteForest500g', 1, 'Cake'),
(178, 128, 'whitesmall', 1, 'Bread'),
(177, 128, 'whitemedium', 1, 'Bread'),
(176, 128, 'whitelarge', 1, 'Bread'),
(191, 133, 'whitesmall', 1, 'Bread'),
(192, 134, 'WhiteForest500g', 1, 'Cake'),
(193, 134, 'WhiteForest1kg', 1, 'Cake'),
(194, 134, 'Choco500g', 1, 'Cake'),
(195, 134, 'Choco1kg', 1, 'Cake'),
(196, 135, 'whitelarge', 1, 'Bread'),
(197, 135, 'whitemedium', 1, 'Bread'),
(198, 135, 'whitesmall', 1, 'Bread'),
(199, 135, 'brownlarge', 1, 'Bread'),
(200, 135, 'brownmedium', 1, 'Bread'),
(201, 136, 'Puff', 10, 'NewArrival'),
(202, 137, 'hh', 8, 'NewArrival'),
(203, 139, 'truffle', 1, 'Pastry'),
(204, 141, 'jln', 7, 'NewArrival'),
(205, 142, 'whitelarge', 1, 'Bread'),
(206, 142, 'brownmedium', 1, 'Bread'),
(207, 143, 'nee', 7, 'NewArrival'),
(208, 144, 'knkn', 1, 'NewArrival'),
(209, 145, ';lkj', 87, 'NewArrival'),
(210, 146, 'bjb', 67, 'NewArrival');

-- --------------------------------------------------------

--
-- Table structure for table `order_masters`
--

CREATE TABLE IF NOT EXISTS `order_masters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_date` date NOT NULL,
  `employee_id` int(11) NOT NULL,
  `flag` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=147 ;

--
-- Dumping data for table `order_masters`
--

INSERT INTO `order_masters` (`id`, `order_date`, `employee_id`, `flag`) VALUES
(132, '2014-03-20', 6, 1),
(131, '2014-03-20', 7, 0),
(130, '2014-03-20', 7, 1),
(129, '2014-03-20', 7, 1),
(128, '2014-03-20', 6, 1),
(133, '2014-03-21', 6, 0),
(134, '2014-03-24', 7, 0),
(135, '2014-03-24', 7, 0),
(136, '2014-03-24', 0, 0),
(137, '2014-03-24', 0, 1),
(138, '0000-00-00', 0, 1),
(139, '2014-03-25', 8, 0),
(140, '2014-03-25', 0, 0),
(141, '2014-03-25', 0, 1),
(142, '2014-03-25', 9, 1),
(143, '2014-03-25', 0, 0),
(144, '2014-03-25', 0, 0),
(145, '2014-03-25', 0, 0),
(146, '2014-03-26', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pastries`
--

CREATE TABLE IF NOT EXISTS `pastries` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(225) NOT NULL,
  `quantity` int(20) NOT NULL,
  `price` int(20) NOT NULL,
  `path` varchar(225) NOT NULL,
  `club` varchar(20) NOT NULL,
  `shelf_life` varchar(20) NOT NULL,
  `unit` varchar(20) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `pastries`
--

INSERT INTO `pastries` (`item_id`, `item_code`, `item_name`, `quantity`, `price`, `path`, `club`, `shelf_life`, `unit`) VALUES
(1, 'BS94', 'CHOCOLATE FUDGE', 10, 60, 'img/cake4.png', 'XOTICA PASTRIES', '4 DAYS', '100g'),
(2, 'BS98', 'BRAZILIAN SURPRISE', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '4 DAYS', '100g'),
(3, 'KB210', 'BOUR-BON PASTRY', 10, 55, 'img/cake4.png', 'PREMIUM PASTRIES', '4 DAYS', '100g'),
(4, 'KB231', 'BLACK FOREST', 10, 50, 'img/cake4.png', 'POPULAR PASTRIES', '3 DAYS', '100g'),
(5, 'KB233', 'CHOCOLATE GATEAUX', 10, 50, 'img/cake4.png', 'POPULAR PASTRIES', '4 DAYS', '100g'),
(6, 'KB243', 'CHOCOLATE EXCCESS', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '4 DAYS', '100g'),
(7, 'KB247', 'AMERICAN NUT', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', '100g'),
(8, 'KB249', 'STRAWBERRY TWIST', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', '100g'),
(9, 'KB252', 'PHOTO PASTRY', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', '100g'),
(10, 'KB268', 'TANGO ORANGE', 10, 55, 'img/cake4.png', 'PREMIUM PASTRIES', '3 DAYS', '100g'),
(11, 'KB308', 'PINEAPPLE GATEAUX', 10, 50, 'img/cake4.png', 'POPULAR PASTRIES', '3 DAYS', '100g'),
(12, 'KB324', 'KIT KAT', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '4 DAYS', '100g'),
(13, 'KB338', 'CHOCOLATE HIDE & SEEK', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', '100g'),
(14, 'KB340', 'FERRERO ROCHER 100g', 10, 75, 'img/cake4.png', 'CHEF''S SPECIAL', '4 DAYS', '100g'),
(15, 'KB353', 'CHOCOLATE GOOEE', 10, 60, 'img/cake4.png', 'XOTICA PASTRIES', '4 DAYS', '100g'),
(16, 'KB359', 'ZEBRA', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '4 DAYS', '100g'),
(17, 'KB363', 'SWISS TRUFFLE', 10, 55, 'img/cake4.png', 'PREMIUM PASTRIES', '4 DAYS', '100g'),
(18, 'KB720', 'CHOCOLATE CHIPS', 10, 55, 'img/cake4.png', 'PREMIUM PASTRIES', '4 DAYS', '100g'),
(19, 'KB724', 'CASSATA SWISS ROLL', 10, 55, 'img/cake4.png', 'PREMIUM PASTRIES', '3 DAYS', '100g'),
(20, 'KB734', 'BELGIUM MOUSSEE', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', '100g'),
(21, 'KB736', 'CHOCOLATE ORANGE', 10, 65, 'img/cake4.png', 'SUPREME PASTRIES', '3 DAYS', '100g'),
(22, 'KB748', 'CHOCOLATE CRUNCHY', 10, 70, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', '100g'),
(23, 'KB755', 'OREO MOUSSEE 100g', 10, 75, 'img/cake4.png', 'CHEF''S SPECIAL', '4 DAYS', '100g'),
(24, 'KB759', 'XOTIC FRUITS', 10, 70, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', '100g'),
(25, 'KB762', 'BLUEBERRY PASTRY', 10, 70, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', '100g'),
(26, 'KB776', 'CHOCO SWISS ROLL', 10, 50, 'img/cake4.png', 'POPULAR PASTRIES', '4 DAYS', '100g'),
(27, 'KB802', 'BROWNIE MOUSSEE PASTRY/ SQUARE', 10, 70, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', '100g'),
(28, 'KB908', 'TRUFFLE ALMOND', 10, 70, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', '100g'),
(29, 'PK08', 'CHOCO CARAMEL', 10, 55, 'img/cake4.png', 'PREMIUM PASTRIES', '4 DAYS', '100g'),
(30, 'PK10', 'WHITE FOREST', 10, 55, 'img/cake4.png', 'PREMIUM PASTRIES', '3 DAYS', '100g'),
(31, 'PK11', 'BUTTER SCOTCH PASTRY', 10, 60, 'img/cake4.png', 'XOTICA PASTRIES', '3 DAYS', '100g'),
(32, 'PK17', 'TRUFFLE WALNUT', 10, 70, 'img/cake4.png', 'MAESTRO PASTRIES', '4 DAYS', '100g'),
(33, 'PK33', 'STRAWBERRY TEMPTATION', 10, 50, 'img/cake4.png', 'POPULAR PASTRIES', '3 DAYS', '100g'),
(34, 'PK35', 'PINA ORANGE', 10, 60, 'img/cake4.png', 'XOTICA PASTRIES', '3 DAYS', '100g'),
(35, 'PK46', 'SEASONAL FRUIT', 10, 60, 'img/cake4.png', 'XOTICA PASTRIES', '3 DAYS', '100g'),
(36, 'PK87', 'CHEESE CAKES(Lemon,Blueberry,Plain/ORANGE)', 10, 70, 'img/cake4.png', 'MAESTRO PASTRIES', '3 DAYS', '100g');

-- --------------------------------------------------------

--
-- Table structure for table `payrolls`
--

CREATE TABLE IF NOT EXISTS `payrolls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `empid` int(11) NOT NULL,
  `basic` int(11) NOT NULL,
  `da` int(11) NOT NULL,
  `hra` int(11) NOT NULL,
  `ptax` int(11) NOT NULL,
  `gross_sal` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `payrolls`
--

INSERT INTO `payrolls` (`id`, `empid`, `basic`, `da`, `hra`, `ptax`, `gross_sal`) VALUES
(5, 0, 4950, 300, 200, 200, 5250),
(6, 0, 5042, 300, 200, 200, 5342);

-- --------------------------------------------------------

--
-- Table structure for table `puddings`
--

CREATE TABLE IF NOT EXISTS `puddings` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(20) NOT NULL,
  `item_name` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `path` varchar(50) NOT NULL,
  `shelf_life` varchar(20) NOT NULL,
  `unit` varchar(20) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `puddings`
--

INSERT INTO `puddings` (`item_id`, `item_code`, `item_name`, `quantity`, `price`, `path`, `shelf_life`, `unit`) VALUES
(1, 'KB278', 'CHOCOLATE BALL', 0, 20, 'img/pastry1.jpg', '4 DAYS', '100g (1 PC)'),
(2, 'KB275', 'CHOCOLATE PUDDING', 10, 45, 'img/pastry1.jpg', '4 DAYS', '100g (1 PC)'),
(3, 'PK03', 'FRUIT PUDDING', 10, 45, 'img/pastry1.jpg', '3 DAYS', '100g (1 PC)'),
(4, 'KB829', 'CHOCOLATE WALNUT PUDDING', 0, 60, 'img/pastry1.jpg', '4 DAYS', '100g (1 PC)'),
(5, 'KB806', 'DARK SECRET', 10, 65, 'img/pastry1.jpg', '4 DAYS', '100g (1 PC)');

-- --------------------------------------------------------

--
-- Table structure for table `stock_destroys`
--

CREATE TABLE IF NOT EXISTS `stock_destroys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `return_id` int(11) NOT NULL,
  `item_quantity` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
