-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2017 at 09:47 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baghli-arbash`
--

-- --------------------------------------------------------

--
-- Table structure for table `oc_address`
--

CREATE TABLE `oc_address` (
  `address_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `company` varchar(40) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '0',
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_address`
--

INSERT INTO `oc_address` (`address_id`, `customer_id`, `firstname`, `lastname`, `company`, `address_1`, `address_2`, `city`, `postcode`, `country_id`, `zone_id`, `custom_field`) VALUES
(1, 1, 'usr1', 'one', '', '', '', '', '', 0, 0, ''),
(2, 2, 'Jijo', 'Mawaqaa', 'uoyoyuioy', 'urturtutrm jtytyutyu', 'yoyuoyuo', 'yoyoy', '353556', 114, 1790, ''),
(3, 3, 'jijo', 'hgfhgfhgf', 'hgfhgfhgfh', 'gfhgfhgfh', 'fghgfh', 'gfhgfhgfh', 'gfhgfhgf', 114, 1788, '{\"13\":\"78965432\",\"3\":\"hfghgfhgf\",\"4\":\"hgfhgfh\",\"5\":\"gfhfghg\",\"6\":\"fhgfhgf\",\"7\":\"hgfhgfhfghgfh\",\"8\":\"fghfghgf\",\"15\":\"hfghgfh\",\"10\":\"gfhfghffghgfhgf\"}'),
(4, 4, 'asdsadasd', 'asf sa', 'fsdfdsf', 'dsfdsfdsf', '', 'dsfdsfds fdsf', '', 114, 1788, '{\"13\":\"98765432\",\"3\":\"asdsad\",\"4\":\"asdsad\",\"5\":\"sadasdsad\",\"6\":\"sadsad\",\"17\":\"2\",\"8\":\"sadasd\",\"15\":\"sadsadas\",\"10\":\"dsfkjdsgbkjdsb kdshkjg dsghkdjsgh kdsjlg\",\"7\":\"23432\"}'),
(5, 5, '', '', '', '', '', '', '', 0, 0, ''),
(6, 6, '', '', '', '', '', '', '', 0, 0, ''),
(7, 8, 'mohmmed', 'eloustah', '', '', '', '', '', 0, 0, ''),
(8, 9, 'mohammad', 'gholeh', '', '', '', '', '', 0, 0, ''),
(9, 10, 'asdasd', 'asdasd', '', 'asdasdasd', '', 'dasdasd', '', 114, 1788, ''),
(11, 10, 'mawale', 'hala', 'asdasdas', 'fsdfsd', 'asdgasdg', 'asima', '', 114, 1788, ''),
(14, 12, 'asdjaskldjaskl', 'jlsdjflsdjfkldfj', '', '', '', '', '', 0, 0, ''),
(18, 14, 'mohmmed', 'sdsfasd', '', '', '', '', '', 0, 0, ''),
(19, 15, 'MOHMMED', 'eloustah', '', '', '', '', '', 0, 0, ''),
(28, 22, 'mohmmed', 'eloustah', '', '', '', '', '', 0, 0, ''),
(27, 21, 'mohmmed', 'eloustah', 'compant', 'ADD', '', '', '', 13, 196, '{\"3\":\"area\",\"12\":\"mobile\",\"5\":\"streer\",\"6\":\"Aven\",\"7\":\"4\\/27\",\"8\":\"2\",\"9\":\"12\",\"10\":\"gfdg dfgfdgvfd gfdg fdg dfg er teher hj gwe gw yhu tky\",\"11\":\"gounvement\",\"4\":\"block\",\"2\":\"full name\"}'),
(21, 16, 'assem', 'khaleel', '', '', '', '', '', 0, 0, ''),
(26, 20, 'mohmmed', 'eloustah', '123123', 'asodkaspokd', 'apskdaoskd', '12', '213', 13, 196, '{\"3\":\"poaspd\",\"12\":\"23423\",\"5\":\"[oksd[kas\",\"6\":\"okscoksdpo\",\"7\":\"4\\/27\",\"8\":\"posdkp\",\"9\":\"aspodkapsodk\",\"10\":\"gfdg dfgfdgvfd gfdg fdg dfg er teher hj gwe gw yhu tky\",\"11\":\"asdlnm\",\"4\":\"pasokdpaskd\",\"2\":\"mohmmed\"}'),
(23, 13, 'mohmmed', 'ae', 'sd[fk', ' Ostah company ', '', '', '', 114, 1790, '{\"3\":\"sdofk\",\"12\":\"[sdfk\",\"5\":\"[eksd[pofjk\",\"6\":\"[sdpkf\",\"7\":\"[osdkf\",\"8\":\"[pdskf\",\"9\":\"[dksaf\",\"10\":\"sgfdg dfgfdgvfd gfdg fdg dfg er teher hj gwe gw yhu tky\",\"11\":\"[sdokf\",\"4\":\"block\",\"2\":\"[pskdf\"}'),
(25, 19, 'ldjcsdjfp', 'sdpofkj;kfsd', 'odkjsfpwejpdfewo`', 'mmmmmm', 'mmmmm', 'msdasdas', 'asdasdas', 114, 1789, '{\"13\":\"89779879\",\"3\":\";lkk;k\",\"4\":\"nlnmn,m.\",\"5\":\".,m.,m.,m.\",\"6\":\",.,m.,m.,m\",\"17\":\"2\",\"8\":\"n,mbn,n\",\"15\":\"5435\",\"10\":\"gfdg dfgfdgvfd gfdg fdg dfg er teher hj gwe gw yhu tky\",\"7\":\"m.n,mnm,\"}'),
(29, 23, '3o8la', 'khaleel', 'dfsdgdfhgdfh', 'jkl', 'jkl', 'jkl', 'jkljkl', 106, 1652, '{\"3\":\"fghfghfghfgh\",\"12\":\"444444444\",\"5\":\"hfghfghfg\",\"6\":\"jkjkljkl\",\"7\":\"jkl\",\"8\":\"jkl\",\"9\":\"jkl\",\"10\":\"jklgfdg dfgfdgvfd gfdg fdg dfg er teher hj gwe gw yhu tky\",\"11\":\"jkl\",\"4\":\"fghfghfg\",\"2\":\"jkljkl\"}'),
(30, 23, 'assem ', 'jimzawi', 'mawaqaa', 'fsdfsdf', '', 'fsdfsdf', 'asdasd', 114, 1790, '{\"3\":\"swefya\",\"12\":\"4444444444\",\"5\":\"89\",\"6\":\"89787\",\"7\":\"12\",\"8\":\"90\",\"9\":\"-9--0\",\"10\":\"jgkdflghk;jeqoiufvjk[m\",\"11\":\"89078\",\"4\":\"23\",\"2\":\"lee2234assem fawzi kha\"}'),
(35, 11, 'ffff', 'ddddddddddddd', '', 'ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg', 'gggggggggggggggggggggggggggggggggggggggggggggg', 'ggggggggggg', 'gggggggggg', 114, 1790, '{\"13\":\"ff\",\"3\":\"dasdsad\",\"4\":\"sadsad\",\"5\":\"asdsadas\",\"6\":\"ggg\",\"7\":\"dasdasdsa\",\"8\":\"dsadsad\",\"15\":\"55854\",\"10\":\"asdasdsadsa\"}'),
(34, 11, 'ffffffffffffffffffff', 'fffffffffffffffff', 'asdsadsadasd', 'dasdsadsa', 'dsad', 'sadsadasd', 'asdasdsad', 114, 1788, '{\"13\":\"ffffffffffffffffffffff\",\"3\":\"sadsadsadsad\",\"4\":\"asdasdsa\",\"5\":\"dasdasdasdd\",\"6\":\"asdasdasd\",\"7\":\"asdasdsadsad\",\"8\":\"sadasdsadsad\",\"15\":\"55552\",\"10\":\"dasdsadas\"}'),
(37, 11, 'asdsadas', 'asdasd', 'dasd', 'ljffffffffffffffffff', 'ljk', 'lj', 'jl', 114, 1789, '{\"13\":\"fffffffffffffffffffff\",\"3\":\"jhoj\",\"4\":\"l\",\"5\":\"kj\",\"6\":\"ljk\",\"7\":\"ljk\",\"8\":\"lj\",\"15\":\"55252\",\"10\":\"jl\"}'),
(36, 11, 'asdasd', 'asdsad', 'sadsadsad', 'sadasd', '', 'Amman', '', 114, 1789, '{\"13\":\"ffff\",\"3\":\"safsadsadsadas\",\"4\":\"sadsad\",\"5\":\"sdasad\",\"6\":\"asdasd\",\"7\":\"asdsadsad\",\"8\":\"sadsadasdsad\",\"15\":\"555\",\"10\":\"sadsadasd\"}'),
(31, 11, 'assem', 'khaleel', 'mawaqaa', '.as,md.asmd', '.ams,d.asmd.as', 'a.s,dmas.dmsa.', 'as.,mdsa.m', 114, 1790, '{\"13\":\"ffff\",\"3\":\"aman\",\"4\":\"23\",\"5\":\"kljdslfjdlfj\",\"6\":\"23\",\"7\":\"klasd\",\"8\":\"asldjk\",\"15\":\"58585\",\"10\":\"laskjdlsadkjlaskdj\"}'),
(38, 24, 'assem aljemzawi', 'khaleel', 'mawaqaa', '234324assem XXXXXXXXXXXXXXXXXXXXXXXTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT', '324324324', '34543', '5', 114, 1788, '{\"3\":\"asdsadsad XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\",\"4\":\"asdsaasd\",\"5\":\"435345435\",\"6\":\"43543543\",\"7\":\"23\",\"2\":\"234324\",\"10\":\"fghgfhgfhgfhgfhgfh\",\"8\":\"1111111111111111222222222\"}'),
(39, 25, 'hi', 'bye', 'mawaqaa', 'kuwait city', '987', '9', '798', 114, 1789, '{\"3\":\"amman\",\"4\":\"12\",\"5\":\"123\",\"6\":\"98\",\"7\":\"987\",\"8\":\"7987\",\"9\":\"7897\",\"10\":\"dsjfhjdskfhdskfhdsfhdskfhdskfhdskjfhdskjfsdkjf\",\"11\":\"80980890\",\"2\":\"asdasdasdas\"}'),
(40, 26, 'mmmm', 'mmmm', 'asd', '', '', '', '', 114, 1789, '{\"3\":\"asd\",\"4\":\"as\",\"5\":\"sa\",\"6\":\"as\",\"7\":\"a\",\"8\":\"as\",\"15\":\"56666\",\"10\":\"a\"}'),
(41, 26, 'dsfdsf', 'sdf', 'sdfsdf', 'asd', 'asd', 'a.s,dmas.dmsa.', 'as.,mdsa.m', 114, 1790, '{\"3\":\"123\",\"4\":\"213\",\"5\":\"123\",\"6\":\"123\",\"7\":\"123\",\"8\":\"123\",\"9\":\"123\",\"10\":\"123\",\"11\":\"123\",\"2\":\"aaaa\"}'),
(42, 27, 'assem', 'asdsad', '', '', '', '', '', 0, 0, ''),
(43, 28, 'assem', 'khaleel', '', '', '', '', '', 0, 0, ''),
(44, 29, 'dasdklasjd', 'kljlkjklj', '', '', '', '', '', 0, 0, ''),
(45, 30, 'sdsdsd', 'sdfsdf', '', '', '', '', '', 0, 0, ''),
(46, 32, 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 114, 1790, '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}'),
(47, 33, 'assem', 'khaleel', '', '', '', '', '', 114, 1789, '{\"3\":\"ewrewrew\",\"4\":\"rewrewrew\",\"5\":\"rewrewr\",\"6\":\"\",\"17\":\"3\",\"8\":\"\",\"15\":\"asdsadasd\",\"10\":\"asdsadasd\",\"7\":\"asdasdasd\"}'),
(48, 34, 'assem', 'khalel', '', '', '', '', '', 0, 0, ''),
(24, 19, 'mohmmed', 'eloustah', '', 'asdasdasdsad', 'dsasdasd', 'asdasdasd', '', 114, 1790, '{\"13\":\"354354354\",\"3\":\"12\",\"4\":\"123\",\"5\":\"qweas\",\"6\":\"\",\"17\":\"2\",\"8\":\"1\",\"15\":\"4234324324\",\"10\":\"gfdg dfgfdgvfd gfdg fdg dfg er teher hj gwe gw yhu tky\",\"7\":\"4\\/27\"}'),
(49, 35, 'dfgdfgdfg', 'khaleel', 'asdasdsad', 'swefya', '', '', '', 114, 1789, '{\"3\":\"asdsad\",\"4\":\"asdasd\",\"5\":\"asdsadsad\",\"6\":\"asdasdas\",\"17\":\"2\",\"8\":\"sadsad\",\"15\":\"dasdasd\",\"10\":\"asdasdasd\",\"7\":\"asdasd\"}');

-- --------------------------------------------------------

--
-- Table structure for table `oc_affiliate`
--

CREATE TABLE `oc_affiliate` (
  `affiliate_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `company` varchar(40) NOT NULL,
  `website` varchar(255) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `commission` decimal(4,2) NOT NULL DEFAULT '0.00',
  `tax` varchar(64) NOT NULL,
  `payment` varchar(6) NOT NULL,
  `cheque` varchar(100) NOT NULL,
  `paypal` varchar(64) NOT NULL,
  `bank_name` varchar(64) NOT NULL,
  `bank_branch_number` varchar(64) NOT NULL,
  `bank_swift_code` varchar(64) NOT NULL,
  `bank_account_name` varchar(64) NOT NULL,
  `bank_account_number` varchar(64) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_affiliate_activity`
--

CREATE TABLE `oc_affiliate_activity` (
  `affiliate_activity_id` int(11) NOT NULL,
  `affiliate_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_affiliate_login`
--

CREATE TABLE `oc_affiliate_login` (
  `affiliate_login_id` int(11) NOT NULL,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_affiliate_transaction`
--

CREATE TABLE `oc_affiliate_transaction` (
  `affiliate_transaction_id` int(11) NOT NULL,
  `affiliate_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_api`
--

CREATE TABLE `oc_api` (
  `api_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `key` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_api`
--

INSERT INTO `oc_api` (`api_id`, `name`, `key`, `status`, `date_added`, `date_modified`) VALUES
(1, 'Default', 'Y9XwSlOuTgRRMmQrXqzlWmxUGx8oQfhOVikCVncVytNLoxfxrmwHgwH5ACGCyNwLcYKfItfZgFtqf3XQHBfsczCbSGi5yHc7THyn0P4XnHopuuV45BdrgYhv5Jq9ZmFC0fPHcsmuRtupJLxU3d9oop5yiyAwR81U9Cx7FWOjYsxS44y0FzTHyv9wmO0jMIut5IgR8P4ogaTWhpojbDnHBZRNlhWB9fpU8JYbtcDBsR0xqm6Gxs4w3po3rIughKEg', 1, '2017-03-23 12:16:38', '2017-03-23 12:16:38');

-- --------------------------------------------------------

--
-- Table structure for table `oc_api_ip`
--

CREATE TABLE `oc_api_ip` (
  `api_ip_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_api_ip`
--

INSERT INTO `oc_api_ip` (`api_ip_id`, `api_id`, `ip`) VALUES
(1, 1, '::1');

-- --------------------------------------------------------

--
-- Table structure for table `oc_api_session`
--

CREATE TABLE `oc_api_session` (
  `api_session_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `token` varchar(32) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `session_name` varchar(32) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_api_session`
--

INSERT INTO `oc_api_session` (`api_session_id`, `api_id`, `token`, `session_id`, `session_name`, `ip`, `date_added`, `date_modified`) VALUES
(11, 1, 'oaKmlPEhvtpdMtVoVZ1iNCuhE7VmA1xR', 's84nfh381ro8tcoueu4n8993mr', '', '::1', '2017-08-06 10:14:48', '2017-08-06 10:14:48'),
(8, 1, 'bfpFkwkJlKsr4M7x0Pl2cKpYF0EKfXJ2', '13kstp1e3ttrpafr4hnl23chcr', '', '::1', '2017-07-13 11:16:33', '2017-07-13 11:18:00'),
(10, 1, 'W2UPDQM9vbLgonA5703kFcMSEHIDkaFO', 'l0cus9absutqljgoaocqominqe', '', '::1', '2017-08-02 08:45:31', '2017-08-02 08:45:31'),
(9, 1, 'td0uQJ0ydlgLOQinElGmZeJWOnuC7RYr', '4k507n8ag776laa87b8eqmr3rm', '', '::1', '2017-07-13 11:50:46', '2017-07-13 11:52:22');

-- --------------------------------------------------------

--
-- Table structure for table `oc_attribute`
--

CREATE TABLE `oc_attribute` (
  `attribute_id` int(11) NOT NULL,
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_attribute`
--

INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES
(1, 6, 1),
(2, 6, 5),
(3, 6, 3),
(4, 3, 1),
(5, 3, 2),
(6, 3, 3),
(7, 3, 4),
(8, 3, 5),
(9, 3, 6),
(10, 3, 7),
(11, 3, 8);

-- --------------------------------------------------------

--
-- Table structure for table `oc_attribute_description`
--

CREATE TABLE `oc_attribute_description` (
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_attribute_description`
--

INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES
(2, 1, 'No. of Cores'),
(4, 1, 'Max Quantity'),
(5, 1, 'test 2'),
(6, 1, 'test 3'),
(7, 1, 'test 4'),
(8, 1, 'test 5'),
(9, 1, 'test 6'),
(10, 1, 'test 7'),
(11, 1, 'test 8'),
(3, 1, 'Clockspeed'),
(1, 2, 'ألنصائح '),
(1, 1, 'Tips And Advice'),
(4, 2, 'Max Quantity');

-- --------------------------------------------------------

--
-- Table structure for table `oc_attribute_group`
--

CREATE TABLE `oc_attribute_group` (
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_attribute_group`
--

INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES
(3, 2),
(4, 1),
(5, 3),
(6, 4);

-- --------------------------------------------------------

--
-- Table structure for table `oc_attribute_group_description`
--

CREATE TABLE `oc_attribute_group_description` (
  `attribute_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_attribute_group_description`
--

INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES
(3, 1, 'Memory'),
(4, 1, 'Technical'),
(5, 1, 'Motherboard'),
(6, 1, 'Processor');

-- --------------------------------------------------------

--
-- Table structure for table `oc_banner`
--

CREATE TABLE `oc_banner` (
  `banner_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_banner`
--

INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES
(6, 'HP Products', 1),
(7, 'Home Page Slideshow', 1),
(8, 'Manufacturers', 1),
(9, 'BaghliVideo', 1),
(10, 'Ads banner', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_banner_image`
--

CREATE TABLE `oc_banner_image` (
  `banner_image_id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `expiry_date` date DEFAULT NULL,
  `start_date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_banner_image`
--

INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`, `expiry_date`, `start_date`) VALUES
(143, 6, 1, 'HP Banner', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'catalog/demo/compaq_presario.jpg', 0, '1970-01-01', '1970-01-01'),
(126, 8, 1, 'Manufacturer2', '', 'catalog/demo/manufacturer/innr-bnr-14.png', 1, '2017-04-28', '2017-04-21'),
(127, 8, 1, 'Manufacturer3', '', 'catalog/demo/manufacturer/innr-bnr-04.png', 2, '0000-00-00', '0000-00-00'),
(124, 8, 2, 'Manufacturer3', '', 'catalog/demo/manufacturer/innr-bnr-14.png', 2, '0000-00-00', '0000-00-00'),
(125, 8, 1, 'Manufacturer1', '', 'catalog/demo/manufacturer/innr-bnr-01.png', 0, '0000-00-00', '0000-00-00'),
(122, 8, 2, 'Manufacturer1', '', 'catalog/demo/manufacturer/innr-bnr-01.png', 0, '0000-00-00', '0000-00-00'),
(123, 8, 2, 'Manufacturer2', '', 'catalog/demo/manufacturer/innr-bnr-04.png', 1, '0000-00-00', '0000-00-00'),
(144, 6, 2, 'HP Banner', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'catalog/bnr.jpg', 0, '2017-07-08', '2017-06-10'),
(180, 7, 2, 'ssds', 'https://www.youtube.com/embed/O0JGWjHvx7A', 'catalog/bnr2.jpg', 0, '2034-01-31', '2016-12-26'),
(178, 7, 1, 'iPhone 6', 'https://www.youtube.com/embed/yAoLSRbwxL8', 'catalog/demo/banners/iPhone6.jpg', 1, '2017-08-19', '2017-05-25'),
(179, 7, 1, 'MacBookAir', 'https://www.youtube.com/embed/2-zwsohmGsE', 'catalog/demo/banners/MacBookAir.jpg', 2, '2017-11-23', '2017-05-31'),
(177, 7, 1, 'Banner0', 'https://www.youtube.com/embed/O0JGWjHvx7A', 'catalog/demo/banners/bnr.jpg', 0, '2017-09-08', '2017-06-09'),
(181, 7, 2, 'hp', 'https://www.youtube.com/embed/O0JGWjHvx7A', 'catalog/demo/bnr.jpg', 0, '2017-09-29', '2017-01-26'),
(340, 9, 2, 'بغلي 3', 'https://www.youtube.com/embed/trYF73pk7B4', 'catalog/demo/product/prod2.jpg', 0, '2017-08-31', '2017-07-05'),
(341, 9, 2, 'بغلي 2', 'https://www.youtube.com/embed/2KpLHdAURGo', 'catalog/cart1-copy.jpg', 0, '2017-08-31', '2017-07-05'),
(339, 9, 2, 'بغلي للمهملات', 'https://www.youtube.com/embed/d4fZzwm7TOU', 'catalog/trash2.jpg', 0, '2017-08-31', '2017-07-05'),
(338, 9, 2, 'المطبخ', 'https://www.youtube.com/embed/2KpLHdAURGo', 'catalog/bst-sllrs2.jpg', 0, '2017-08-31', '2017-07-05'),
(337, 9, 2, 'اختبار 2', 'https://www.youtube.com/embed/TMIsdV6lxR0', 'catalog/demo/product/prod1.jpg', 0, '2017-08-31', '2017-07-05'),
(336, 9, 2, 'المعالق', 'https://www.youtube.com/embed/HvvdsosNNhA', 'catalog/prods-1s.jpg', 0, '2017-08-31', '2017-07-05'),
(335, 9, 1, 'Spoon', 'https://www.youtube.com/embed/HvvdsosNNhA', 'catalog/prods-1s.jpg', 0, '2017-09-08', '2017-06-09'),
(334, 9, 1, 'baghli2', 'https://www.youtube.com/embed/2KpLHdAURGo', 'catalog/cart1-copy.jpg', 0, '2017-09-08', '2017-06-09'),
(333, 9, 1, 'baghliTrash', 'https://www.youtube.com/embed/d4fZzwm7TOU', 'catalog/trash2.jpg', 0, '2017-08-31', '2017-06-05'),
(221, 10, 2, 'Ads Management', 'http://localhost/baghli/index.php?route=product/product&amp;product_id=78', 'catalog/ads/popup_summersale16.jpg', 0, '2018-07-09', '2017-07-09'),
(220, 10, 1, 'Ads Management', 'http://localhost/baghli/index.php?route=product/product&amp;product_id=78', 'catalog/ads/popup_summersale16.jpg', 0, '2018-08-31', '2017-07-09'),
(332, 9, 1, 'kitchen', 'https://www.youtube.com/embed/O0JGWjHvx7A', 'catalog/bst-sllrs2.jpg', 0, '2017-09-08', '2017-07-30'),
(330, 9, 1, 'baghli3', 'https://www.youtube.com/embed/trYF73pk7B4', 'catalog/demo/product/prod2.jpg', 0, '2017-09-08', '2017-07-19'),
(331, 9, 1, 'test2', 'https://www.youtube.com/embed/TMIsdV6lxR0', 'catalog/demo/product/prod1.jpg', 0, '2017-09-22', '2017-06-09');

-- --------------------------------------------------------

--
-- Table structure for table `oc_bluepay_hosted_card`
--

CREATE TABLE `oc_bluepay_hosted_card` (
  `card_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  `digits` varchar(4) NOT NULL,
  `expiry` varchar(5) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_bluepay_hosted_order`
--

CREATE TABLE `oc_bluepay_hosted_order` (
  `bluepay_hosted_order_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `transaction_id` varchar(50) DEFAULT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `release_status` int(1) DEFAULT '0',
  `void_status` int(1) DEFAULT '0',
  `rebate_status` int(1) DEFAULT '0',
  `currency_code` char(3) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_bluepay_hosted_order_transaction`
--

CREATE TABLE `oc_bluepay_hosted_order_transaction` (
  `bluepay_hosted_order_transaction_id` int(11) NOT NULL,
  `bluepay_hosted_order_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `type` enum('auth','payment','rebate','void') DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_cart`
--

CREATE TABLE `oc_cart` (
  `cart_id` int(11) UNSIGNED NOT NULL,
  `api_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `option` text NOT NULL,
  `quantity` int(5) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_cart`
--

INSERT INTO `oc_cart` (`cart_id`, `api_id`, `customer_id`, `session_id`, `product_id`, `recurring_id`, `option`, `quantity`, `date_added`) VALUES
(264, 0, 13, 'tte384drn9b5kvknop48crojo5', 30, 0, '{\"252\":\"55\",\"253\":\"Please Select\"}', 1, '2017-06-19 14:50:41'),
(266, 0, 13, 'tte384drn9b5kvknop48crojo5', 42, 0, '[]', 2, '2017-06-19 14:54:28'),
(268, 0, 14, 'iv1icedobbamgop42e6b8sqbn2', 40, 0, '[]', 1, '2017-06-19 16:30:41'),
(269, 0, 23, 'l7a6qvqu9ott5laoqoqc2scra4', 42, 0, '{\"244\":\"43\",\"245\":\"46\",\"246\":\"2 Year\",\"247\":\"Free\"}', 4, '2017-06-22 12:17:51'),
(273, 0, 11, 'i19as0gk0n2dajcog501k15t9t', 45, 0, '[]', 6, '2017-06-29 16:13:36'),
(274, 0, 11, 'i19as0gk0n2dajcog501k15t9t', 30, 0, '{\"252\":\"54\",\"253\":\"56\"}', 1, '2017-07-02 08:11:35'),
(275, 0, 11, 'i19as0gk0n2dajcog501k15t9t', 30, 0, '{\"252\":\"55\",\"253\":\"Please Select\"}', 1, '2017-07-02 11:32:47'),
(276, 0, 11, 'i19as0gk0n2dajcog501k15t9t', 42, 0, '{\"245\":\"Please Select\",\"246\":\"2 Year\",\"247\":\"Free\"}', 4, '2017-07-02 12:16:20'),
(277, 0, 11, 'i19as0gk0n2dajcog501k15t9t', 42, 0, '[]', 16, '2017-07-02 12:53:24'),
(278, 0, 11, 'i19as0gk0n2dajcog501k15t9t', 42, 0, '{\"244\":\"43\",\"245\":\"46\",\"246\":\"2 Year\",\"247\":\"Free\"}', 2, '2017-07-02 14:27:54'),
(281, 0, 25, 'i19as0gk0n2dajcog501k15t9t', 42, 0, '{\"245\":\"Please Select\",\"246\":\"2 Year\",\"247\":\"Free\"}', 2, '2017-07-03 12:53:58'),
(282, 0, 26, 'i19as0gk0n2dajcog501k15t9t', 42, 0, '[]', 2, '2017-07-03 13:05:14'),
(287, 0, 24, '13kstp1e3ttrpafr4hnl23chcr', 42, 0, '[]', 1, '2017-07-03 15:31:43'),
(289, 0, 28, 'i19as0gk0n2dajcog501k15t9t', 42, 0, '[]', 1, '2017-07-05 16:39:14'),
(292, 0, 26, 'i19as0gk0n2dajcog501k15t9t', 42, 0, '{\"244\":\"111\",\"245\":\"Please Select\",\"246\":\"2 Year\"}', 2, '2017-07-06 17:02:55'),
(303, 0, 32, '93aa4v0abtq9icl0qpsgfh0oqo', 79, 0, '{\"375\":\"189\"}', 22, '2017-07-11 13:02:05'),
(320, 0, 33, 'muct6jbd9h94sgbupcuukd07g2', 80, 0, '[]', 2, '2017-07-30 12:13:56'),
(321, 0, 33, 'muct6jbd9h94sgbupcuukd07g2', 76, 0, '{\"369\":\"178\",\"399\":\"4\"}', 1, '2017-07-30 15:17:40'),
(348, 0, 35, '77d2detno35393hng2hd586606', 77, 0, '{\"397\":\"228\",\"384\":\"2\"}', 4, '2017-08-03 18:54:07'),
(350, 0, 35, '77d2detno35393hng2hd586606', 80, 0, '[]', 4, '2017-08-05 17:36:17'),
(351, 0, 35, '77d2detno35393hng2hd586606', 81, 0, '{\"377\":\"192\",\"393\":\"3\"}', 1, '2017-08-05 17:44:23'),
(356, 0, 35, '77d2detno35393hng2hd586606', 78, 0, '[]', 2, '2017-08-06 11:57:58');

-- --------------------------------------------------------

--
-- Table structure for table `oc_category`
--

CREATE TABLE `oc_category` (
  `category_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_category`
--

INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES
(59, 'catalog/ico1.png', 0, 1, 1, 0, 1, '2017-04-10 13:50:07', '2017-06-15 15:30:02'),
(60, 'catalog/demo/category/ico2.png', 0, 1, 1, 1, 1, '2017-04-10 13:51:47', '2017-06-13 22:31:26'),
(61, 'catalog/demo/category/ico10.png', 0, 1, 1, 2, 1, '2017-04-10 14:54:20', '2017-06-13 22:36:38'),
(62, 'catalog/demo/category/ico11.png', 0, 1, 1, 3, 1, '2017-04-19 06:02:01', '2017-07-05 23:09:41'),
(63, 'catalog/demo/category/ico12.png', 0, 1, 1, 4, 1, '2017-04-19 06:07:47', '2017-06-13 22:33:43'),
(64, 'catalog/298240-Glass-Jar-1.9Lt.jpg', 0, 1, 1, 5, 1, '2017-04-19 06:11:22', '2017-07-24 08:36:02'),
(65, 'catalog/362002-BIN-LINER-10-12L-Value-Pack.jpg', 0, 1, 1, 0, 1, '2017-04-19 06:14:41', '2017-07-24 08:37:39'),
(66, 'catalog/demo/category/ico14.png', 0, 1, 1, 7, 1, '2017-04-19 06:18:45', '2017-07-05 23:12:31'),
(67, 'catalog/demo/category/ico3.png', 0, 1, 1, 8, 1, '2017-04-19 06:34:52', '2017-07-05 23:13:18');

-- --------------------------------------------------------

--
-- Table structure for table `oc_category_description`
--

CREATE TABLE `oc_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_category_description`
--

INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(59, 2, 'منتجات الاطفال ', '', 'منتجات الاطفال ', '', ''),
(60, 1, 'Beauty &amp; Health care', '', 'Beauty &amp; Health care', '', ''),
(60, 2, 'الجمال والرعاية الصحية', '', 'الجمال والرعاية الصحية', '', ''),
(61, 1, 'Cleaning Products', '', 'Cleaning Products', '', ''),
(61, 2, 'مستحضرات تنظيف', '', 'مستحضرات تنظيف', '', ''),
(62, 2, 'مستلزمات المطبخ', '', 'مستلزمات المطبخ', '', ''),
(63, 2, 'الفراش والحمام', '', 'الفراش والحمام', '', ''),
(65, 2, 'إدارة المخلفات', '', 'إدارة المخلفات', '', ''),
(65, 1, 'Waste Management', '', 'Waste Management', '', ''),
(66, 2, 'صناديق التخزين والخزانات ', '', 'صناديق التخزين والخزانات ', '', ''),
(66, 1, 'Storage Box &amp; Cabinet', '', 'Storage Box &amp; Cabinet', '', ''),
(67, 2, 'الأجهزة المنزلية ', '', 'الأجهزة المنزلية ', '', ''),
(67, 1, 'Home Appliances', '', 'Home Appliances', '', ''),
(62, 1, 'Kitchen Wear', '', 'Kitchen Wear', '', ''),
(59, 1, 'Baby Products', '', 'Baby Products', '', ''),
(63, 1, 'Bedding &amp; Bath', '', 'Bedding &amp; Bath', '', ''),
(64, 1, ' Laundry Caring', '', ' Laundry Caring', '', ''),
(64, 2, 'قسم المصبغة ', '', 'قسم المصبغة ', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_category_filter`
--

CREATE TABLE `oc_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_category_path`
--

CREATE TABLE `oc_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_category_path`
--

INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES
(59, 59, 0),
(60, 60, 0),
(61, 61, 0),
(62, 62, 0),
(63, 63, 0),
(64, 64, 0),
(65, 65, 0),
(66, 66, 0),
(67, 67, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_category_to_layout`
--

CREATE TABLE `oc_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_category_to_layout`
--

INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES
(59, 0, 0),
(60, 0, 0),
(61, 0, 0),
(62, 0, 0),
(63, 0, 0),
(64, 0, 0),
(65, 0, 0),
(66, 0, 0),
(67, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_category_to_store`
--

CREATE TABLE `oc_category_to_store` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_category_to_store`
--

INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES
(59, 0),
(60, 0),
(61, 0),
(62, 0),
(63, 0),
(64, 0),
(65, 0),
(66, 0),
(67, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_country`
--

CREATE TABLE `oc_country` (
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_country`
--

INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES
(1, 'Afghanistan', 'AF', 'AFG', '', 0, 1),
(2, 'Albania', 'AL', 'ALB', '', 0, 1),
(3, 'Algeria', 'DZ', 'DZA', '', 0, 1),
(4, 'American Samoa', 'AS', 'ASM', '', 0, 1),
(5, 'Andorra', 'AD', 'AND', '', 0, 1),
(6, 'Angola', 'AO', 'AGO', '', 0, 1),
(7, 'Anguilla', 'AI', 'AIA', '', 0, 1),
(8, 'Antarctica', 'AQ', 'ATA', '', 0, 1),
(9, 'Antigua and Barbuda', 'AG', 'ATG', '', 0, 1),
(10, 'Argentina', 'AR', 'ARG', '', 0, 1),
(11, 'Armenia', 'AM', 'ARM', '', 0, 1),
(12, 'Aruba', 'AW', 'ABW', '', 0, 1),
(13, 'Australia', 'AU', 'AUS', '', 0, 1),
(14, 'Austria', 'AT', 'AUT', '', 0, 1),
(15, 'Azerbaijan', 'AZ', 'AZE', '', 0, 1),
(16, 'Bahamas', 'BS', 'BHS', '', 0, 1),
(17, 'Bahrain', 'BH', 'BHR', '', 0, 1),
(18, 'Bangladesh', 'BD', 'BGD', '', 0, 1),
(19, 'Barbados', 'BB', 'BRB', '', 0, 1),
(20, 'Belarus', 'BY', 'BLR', '', 0, 1),
(21, 'Belgium', 'BE', 'BEL', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 0, 1),
(22, 'Belize', 'BZ', 'BLZ', '', 0, 1),
(23, 'Benin', 'BJ', 'BEN', '', 0, 1),
(24, 'Bermuda', 'BM', 'BMU', '', 0, 1),
(25, 'Bhutan', 'BT', 'BTN', '', 0, 1),
(26, 'Bolivia', 'BO', 'BOL', '', 0, 1),
(27, 'Bosnia and Herzegovina', 'BA', 'BIH', '', 0, 1),
(28, 'Botswana', 'BW', 'BWA', '', 0, 1),
(29, 'Bouvet Island', 'BV', 'BVT', '', 0, 1),
(30, 'Brazil', 'BR', 'BRA', '', 0, 1),
(31, 'British Indian Ocean Territory', 'IO', 'IOT', '', 0, 1),
(32, 'Brunei Darussalam', 'BN', 'BRN', '', 0, 1),
(33, 'Bulgaria', 'BG', 'BGR', '', 0, 1),
(34, 'Burkina Faso', 'BF', 'BFA', '', 0, 1),
(35, 'Burundi', 'BI', 'BDI', '', 0, 1),
(36, 'Cambodia', 'KH', 'KHM', '', 0, 1),
(37, 'Cameroon', 'CM', 'CMR', '', 0, 1),
(38, 'Canada', 'CA', 'CAN', '', 0, 1),
(39, 'Cape Verde', 'CV', 'CPV', '', 0, 1),
(40, 'Cayman Islands', 'KY', 'CYM', '', 0, 1),
(41, 'Central African Republic', 'CF', 'CAF', '', 0, 1),
(42, 'Chad', 'TD', 'TCD', '', 0, 1),
(43, 'Chile', 'CL', 'CHL', '', 0, 1),
(44, 'China', 'CN', 'CHN', '', 0, 1),
(45, 'Christmas Island', 'CX', 'CXR', '', 0, 1),
(46, 'Cocos (Keeling) Islands', 'CC', 'CCK', '', 0, 1),
(47, 'Colombia', 'CO', 'COL', '', 0, 1),
(48, 'Comoros', 'KM', 'COM', '', 0, 1),
(49, 'Congo', 'CG', 'COG', '', 0, 1),
(50, 'Cook Islands', 'CK', 'COK', '', 0, 1),
(51, 'Costa Rica', 'CR', 'CRI', '', 0, 1),
(52, 'Cote D\'Ivoire', 'CI', 'CIV', '', 0, 1),
(53, 'Croatia', 'HR', 'HRV', '', 0, 1),
(54, 'Cuba', 'CU', 'CUB', '', 0, 1),
(55, 'Cyprus', 'CY', 'CYP', '', 0, 1),
(56, 'Czech Republic', 'CZ', 'CZE', '', 0, 1),
(57, 'Denmark', 'DK', 'DNK', '', 0, 1),
(58, 'Djibouti', 'DJ', 'DJI', '', 0, 1),
(59, 'Dominica', 'DM', 'DMA', '', 0, 1),
(60, 'Dominican Republic', 'DO', 'DOM', '', 0, 1),
(61, 'East Timor', 'TL', 'TLS', '', 0, 1),
(62, 'Ecuador', 'EC', 'ECU', '', 0, 1),
(63, 'Egypt', 'EG', 'EGY', '', 0, 1),
(64, 'El Salvador', 'SV', 'SLV', '', 0, 1),
(65, 'Equatorial Guinea', 'GQ', 'GNQ', '', 0, 1),
(66, 'Eritrea', 'ER', 'ERI', '', 0, 1),
(67, 'Estonia', 'EE', 'EST', '', 0, 1),
(68, 'Ethiopia', 'ET', 'ETH', '', 0, 1),
(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', '', 0, 1),
(70, 'Faroe Islands', 'FO', 'FRO', '', 0, 1),
(71, 'Fiji', 'FJ', 'FJI', '', 0, 1),
(72, 'Finland', 'FI', 'FIN', '', 0, 1),
(74, 'France, Metropolitan', 'FR', 'FRA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(75, 'French Guiana', 'GF', 'GUF', '', 0, 1),
(76, 'French Polynesia', 'PF', 'PYF', '', 0, 1),
(77, 'French Southern Territories', 'TF', 'ATF', '', 0, 1),
(78, 'Gabon', 'GA', 'GAB', '', 0, 1),
(79, 'Gambia', 'GM', 'GMB', '', 0, 1),
(80, 'Georgia', 'GE', 'GEO', '', 0, 1),
(81, 'Germany', 'DE', 'DEU', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(82, 'Ghana', 'GH', 'GHA', '', 0, 1),
(83, 'Gibraltar', 'GI', 'GIB', '', 0, 1),
(84, 'Greece', 'GR', 'GRC', '', 0, 1),
(85, 'Greenland', 'GL', 'GRL', '', 0, 1),
(86, 'Grenada', 'GD', 'GRD', '', 0, 1),
(87, 'Guadeloupe', 'GP', 'GLP', '', 0, 1),
(88, 'Guam', 'GU', 'GUM', '', 0, 1),
(89, 'Guatemala', 'GT', 'GTM', '', 0, 1),
(90, 'Guinea', 'GN', 'GIN', '', 0, 1),
(91, 'Guinea-Bissau', 'GW', 'GNB', '', 0, 1),
(92, 'Guyana', 'GY', 'GUY', '', 0, 1),
(93, 'Haiti', 'HT', 'HTI', '', 0, 1),
(94, 'Heard and Mc Donald Islands', 'HM', 'HMD', '', 0, 1),
(95, 'Honduras', 'HN', 'HND', '', 0, 1),
(96, 'Hong Kong', 'HK', 'HKG', '', 0, 1),
(97, 'Hungary', 'HU', 'HUN', '', 0, 1),
(98, 'Iceland', 'IS', 'ISL', '', 0, 1),
(99, 'India', 'IN', 'IND', '', 0, 1),
(100, 'Indonesia', 'ID', 'IDN', '', 0, 1),
(101, 'Iran (Islamic Republic of)', 'IR', 'IRN', '', 0, 1),
(102, 'Iraq', 'IQ', 'IRQ', '', 0, 1),
(103, 'Ireland', 'IE', 'IRL', '', 0, 1),
(104, 'Israel', 'IL', 'ISR', '', 0, 1),
(105, 'Italy', 'IT', 'ITA', '', 0, 1),
(106, 'Jamaica', 'JM', 'JAM', '', 0, 1),
(107, 'Japan', 'JP', 'JPN', '', 0, 1),
(108, 'Jordan', 'JO', 'JOR', '', 0, 1),
(109, 'Kazakhstan', 'KZ', 'KAZ', '', 0, 1),
(110, 'Kenya', 'KE', 'KEN', '', 0, 1),
(111, 'Kiribati', 'KI', 'KIR', '', 0, 1),
(112, 'North Korea', 'KP', 'PRK', '', 0, 1),
(113, 'South Korea', 'KR', 'KOR', '', 0, 1),
(114, 'Kuwait', 'KW', 'KWT', '', 0, 1),
(115, 'Kyrgyzstan', 'KG', 'KGZ', '', 0, 1),
(116, 'Lao People\'s Democratic Republic', 'LA', 'LAO', '', 0, 1),
(117, 'Latvia', 'LV', 'LVA', '', 0, 1),
(118, 'Lebanon', 'LB', 'LBN', '', 0, 1),
(119, 'Lesotho', 'LS', 'LSO', '', 0, 1),
(120, 'Liberia', 'LR', 'LBR', '', 0, 1),
(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', '', 0, 1),
(122, 'Liechtenstein', 'LI', 'LIE', '', 0, 1),
(123, 'Lithuania', 'LT', 'LTU', '', 0, 1),
(124, 'Luxembourg', 'LU', 'LUX', '', 0, 1),
(125, 'Macau', 'MO', 'MAC', '', 0, 1),
(126, 'FYROM', 'MK', 'MKD', '', 0, 1),
(127, 'Madagascar', 'MG', 'MDG', '', 0, 1),
(128, 'Malawi', 'MW', 'MWI', '', 0, 1),
(129, 'Malaysia', 'MY', 'MYS', '', 0, 1),
(130, 'Maldives', 'MV', 'MDV', '', 0, 1),
(131, 'Mali', 'ML', 'MLI', '', 0, 1),
(132, 'Malta', 'MT', 'MLT', '', 0, 1),
(133, 'Marshall Islands', 'MH', 'MHL', '', 0, 1),
(134, 'Martinique', 'MQ', 'MTQ', '', 0, 1),
(135, 'Mauritania', 'MR', 'MRT', '', 0, 1),
(136, 'Mauritius', 'MU', 'MUS', '', 0, 1),
(137, 'Mayotte', 'YT', 'MYT', '', 0, 1),
(138, 'Mexico', 'MX', 'MEX', '', 0, 1),
(139, 'Micronesia, Federated States of', 'FM', 'FSM', '', 0, 1),
(140, 'Moldova, Republic of', 'MD', 'MDA', '', 0, 1),
(141, 'Monaco', 'MC', 'MCO', '', 0, 1),
(142, 'Mongolia', 'MN', 'MNG', '', 0, 1),
(143, 'Montserrat', 'MS', 'MSR', '', 0, 1),
(144, 'Morocco', 'MA', 'MAR', '', 0, 1),
(145, 'Mozambique', 'MZ', 'MOZ', '', 0, 1),
(146, 'Myanmar', 'MM', 'MMR', '', 0, 1),
(147, 'Namibia', 'NA', 'NAM', '', 0, 1),
(148, 'Nauru', 'NR', 'NRU', '', 0, 1),
(149, 'Nepal', 'NP', 'NPL', '', 0, 1),
(150, 'Netherlands', 'NL', 'NLD', '', 0, 1),
(151, 'Netherlands Antilles', 'AN', 'ANT', '', 0, 1),
(152, 'New Caledonia', 'NC', 'NCL', '', 0, 1),
(153, 'New Zealand', 'NZ', 'NZL', '', 0, 1),
(154, 'Nicaragua', 'NI', 'NIC', '', 0, 1),
(155, 'Niger', 'NE', 'NER', '', 0, 1),
(156, 'Nigeria', 'NG', 'NGA', '', 0, 1),
(157, 'Niue', 'NU', 'NIU', '', 0, 1),
(158, 'Norfolk Island', 'NF', 'NFK', '', 0, 1),
(159, 'Northern Mariana Islands', 'MP', 'MNP', '', 0, 1),
(160, 'Norway', 'NO', 'NOR', '', 0, 1),
(161, 'Oman', 'OM', 'OMN', '', 0, 1),
(162, 'Pakistan', 'PK', 'PAK', '', 0, 1),
(163, 'Palau', 'PW', 'PLW', '', 0, 1),
(164, 'Panama', 'PA', 'PAN', '', 0, 1),
(165, 'Papua New Guinea', 'PG', 'PNG', '', 0, 1),
(166, 'Paraguay', 'PY', 'PRY', '', 0, 1),
(167, 'Peru', 'PE', 'PER', '', 0, 1),
(168, 'Philippines', 'PH', 'PHL', '', 0, 1),
(169, 'Pitcairn', 'PN', 'PCN', '', 0, 1),
(170, 'Poland', 'PL', 'POL', '', 0, 1),
(171, 'Portugal', 'PT', 'PRT', '', 0, 1),
(172, 'Puerto Rico', 'PR', 'PRI', '', 0, 1),
(173, 'Qatar', 'QA', 'QAT', '', 0, 1),
(174, 'Reunion', 'RE', 'REU', '', 0, 1),
(175, 'Romania', 'RO', 'ROM', '', 0, 1),
(176, 'Russian Federation', 'RU', 'RUS', '', 0, 1),
(177, 'Rwanda', 'RW', 'RWA', '', 0, 1),
(178, 'Saint Kitts and Nevis', 'KN', 'KNA', '', 0, 1),
(179, 'Saint Lucia', 'LC', 'LCA', '', 0, 1),
(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '', 0, 1),
(181, 'Samoa', 'WS', 'WSM', '', 0, 1),
(182, 'San Marino', 'SM', 'SMR', '', 0, 1),
(183, 'Sao Tome and Principe', 'ST', 'STP', '', 0, 1),
(184, 'Saudi Arabia', 'SA', 'SAU', '', 0, 1),
(185, 'Senegal', 'SN', 'SEN', '', 0, 1),
(186, 'Seychelles', 'SC', 'SYC', '', 0, 1),
(187, 'Sierra Leone', 'SL', 'SLE', '', 0, 1),
(188, 'Singapore', 'SG', 'SGP', '', 0, 1),
(189, 'Slovak Republic', 'SK', 'SVK', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}', 0, 1),
(190, 'Slovenia', 'SI', 'SVN', '', 0, 1),
(191, 'Solomon Islands', 'SB', 'SLB', '', 0, 1),
(192, 'Somalia', 'SO', 'SOM', '', 0, 1),
(193, 'South Africa', 'ZA', 'ZAF', '', 0, 1),
(194, 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', '', 0, 1),
(195, 'Spain', 'ES', 'ESP', '', 0, 1),
(196, 'Sri Lanka', 'LK', 'LKA', '', 0, 1),
(197, 'St. Helena', 'SH', 'SHN', '', 0, 1),
(198, 'St. Pierre and Miquelon', 'PM', 'SPM', '', 0, 1),
(199, 'Sudan', 'SD', 'SDN', '', 0, 1),
(200, 'Suriname', 'SR', 'SUR', '', 0, 1),
(201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '', 0, 1),
(202, 'Swaziland', 'SZ', 'SWZ', '', 0, 1),
(203, 'Sweden', 'SE', 'SWE', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(204, 'Switzerland', 'CH', 'CHE', '', 0, 1),
(205, 'Syrian Arab Republic', 'SY', 'SYR', '', 0, 1),
(206, 'Taiwan', 'TW', 'TWN', '', 0, 1),
(207, 'Tajikistan', 'TJ', 'TJK', '', 0, 1),
(208, 'Tanzania, United Republic of', 'TZ', 'TZA', '', 0, 1),
(209, 'Thailand', 'TH', 'THA', '', 0, 1),
(210, 'Togo', 'TG', 'TGO', '', 0, 1),
(211, 'Tokelau', 'TK', 'TKL', '', 0, 1),
(212, 'Tonga', 'TO', 'TON', '', 0, 1),
(213, 'Trinidad and Tobago', 'TT', 'TTO', '', 0, 1),
(214, 'Tunisia', 'TN', 'TUN', '', 0, 1),
(215, 'Turkey', 'TR', 'TUR', '', 0, 1),
(216, 'Turkmenistan', 'TM', 'TKM', '', 0, 1),
(217, 'Turks and Caicos Islands', 'TC', 'TCA', '', 0, 1),
(218, 'Tuvalu', 'TV', 'TUV', '', 0, 1),
(219, 'Uganda', 'UG', 'UGA', '', 0, 1),
(220, 'Ukraine', 'UA', 'UKR', '', 0, 1),
(221, 'United Arab Emirates', 'AE', 'ARE', '', 0, 1),
(222, 'United Kingdom', 'GB', 'GBR', '', 1, 1),
(223, 'United States', 'US', 'USA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}', 0, 1),
(224, 'United States Minor Outlying Islands', 'UM', 'UMI', '', 0, 1),
(225, 'Uruguay', 'UY', 'URY', '', 0, 1),
(226, 'Uzbekistan', 'UZ', 'UZB', '', 0, 1),
(227, 'Vanuatu', 'VU', 'VUT', '', 0, 1),
(228, 'Vatican City State (Holy See)', 'VA', 'VAT', '', 0, 1),
(229, 'Venezuela', 'VE', 'VEN', '', 0, 1),
(230, 'Viet Nam', 'VN', 'VNM', '', 0, 1),
(231, 'Virgin Islands (British)', 'VG', 'VGB', '', 0, 1),
(232, 'Virgin Islands (U.S.)', 'VI', 'VIR', '', 0, 1),
(233, 'Wallis and Futuna Islands', 'WF', 'WLF', '', 0, 1),
(234, 'Western Sahara', 'EH', 'ESH', '', 0, 1),
(235, 'Yemen', 'YE', 'YEM', '', 0, 1),
(237, 'Democratic Republic of Congo', 'CD', 'COD', '', 0, 1),
(238, 'Zambia', 'ZM', 'ZMB', '', 0, 1),
(239, 'Zimbabwe', 'ZW', 'ZWE', '', 0, 1),
(242, 'Montenegro', 'ME', 'MNE', '', 0, 1),
(243, 'Serbia', 'RS', 'SRB', '', 0, 1),
(244, 'Aaland Islands', 'AX', 'ALA', '', 0, 1),
(245, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', '', 0, 1),
(246, 'Curacao', 'CW', 'CUW', '', 0, 1),
(247, 'Palestinian Territory, Occupied', 'PS', 'PSE', '', 0, 1),
(248, 'South Sudan', 'SS', 'SSD', '', 0, 1),
(249, 'St. Barthelemy', 'BL', 'BLM', '', 0, 1),
(250, 'St. Martin (French part)', 'MF', 'MAF', '', 0, 1),
(251, 'Canary Islands', 'IC', 'ICA', '', 0, 1),
(252, 'Ascension Island (British)', 'AC', 'ASC', '', 0, 1),
(253, 'Kosovo, Republic of', 'XK', 'UNK', '', 0, 1),
(254, 'Isle of Man', 'IM', 'IMN', '', 0, 1),
(255, 'Tristan da Cunha', 'TA', 'SHN', '', 0, 1),
(256, 'Guernsey', 'GG', 'GGY', '', 0, 1),
(257, 'Jersey', 'JE', 'JEY', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_coupon`
--

CREATE TABLE `oc_coupon` (
  `coupon_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(20) NOT NULL,
  `type` char(1) NOT NULL,
  `discount` decimal(15,4) NOT NULL,
  `logged` tinyint(1) NOT NULL,
  `shipping` tinyint(1) NOT NULL,
  `total` decimal(15,4) NOT NULL,
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  `uses_total` int(11) NOT NULL,
  `uses_customer` varchar(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_coupon`
--

INSERT INTO `oc_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES
(4, '-10% Discount', '2222', 'P', '10.0000', 1, 1, '0.0000', '2014-01-01', '2020-01-01', 10, '10', 1, '2009-01-27 13:55:03'),
(5, 'Free Shipping', '3333', 'P', '0.0000', 0, 1, '100.0000', '2014-01-01', '2014-02-01', 10, '10', 0, '2009-03-14 21:13:53'),
(6, '-10.00 Discount', '1111', 'F', '10.0000', 0, 0, '10.0000', '2014-01-01', '2020-01-01', 100000, '10000', 0, '2009-03-14 21:15:18'),
(7, 'coupon1', '1212', 'P', '12.0000', 0, 0, '100.0000', '2017-07-31', '2017-08-31', 3, '5', 1, '2017-07-31 11:55:01');

-- --------------------------------------------------------

--
-- Table structure for table `oc_coupon_category`
--

CREATE TABLE `oc_coupon_category` (
  `coupon_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_coupon_category`
--

INSERT INTO `oc_coupon_category` (`coupon_id`, `category_id`) VALUES
(4, 59),
(4, 65),
(7, 59),
(7, 65);

-- --------------------------------------------------------

--
-- Table structure for table `oc_coupon_history`
--

CREATE TABLE `oc_coupon_history` (
  `coupon_history_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_coupon_product`
--

CREATE TABLE `oc_coupon_product` (
  `coupon_product_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_coupon_product`
--

INSERT INTO `oc_coupon_product` (`coupon_product_id`, `coupon_id`, `product_id`) VALUES
(7, 4, 80),
(5, 7, 80),
(6, 7, 79);

-- --------------------------------------------------------

--
-- Table structure for table `oc_currency`
--

CREATE TABLE `oc_currency` (
  `currency_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `code` varchar(3) NOT NULL,
  `symbol_left` varchar(12) NOT NULL,
  `symbol_right` varchar(12) NOT NULL,
  `decimal_place` char(1) NOT NULL,
  `value` float(15,8) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_currency`
--

INSERT INTO `oc_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES
(1, 'Pound Sterling', 'GBP', '£', '', '2', 2.50500011, 1, '2017-08-07 08:30:49'),
(2, 'US Dollar', 'USD', '$', '', '2', 3.29749990, 1, '2017-08-07 08:30:49'),
(3, 'Euro', 'EUR', '', '€', '2', 2.79600000, 1, '2017-08-07 08:30:49'),
(4, 'Kuwaiti Dinar', 'KWD', '', ' KD', '3', 1.00000000, 1, '2017-08-07 08:30:49');

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer`
--

CREATE TABLE `oc_customer` (
  `customer_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `cart` text,
  `wishlist` text,
  `newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `address_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `safe` tinyint(1) NOT NULL,
  `token` text NOT NULL,
  `code` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `mobile` varchar(32) NOT NULL,
  `recovery_email` varchar(96) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_customer`
--

INSERT INTO `oc_customer` (`customer_id`, `customer_group_id`, `store_id`, `language_id`, `firstname`, `lastname`, `fullname`, `email`, `telephone`, `fax`, `password`, `salt`, `cart`, `wishlist`, `newsletter`, `address_id`, `custom_field`, `ip`, `status`, `approved`, `safe`, `token`, `code`, `date_added`, `mobile`, `recovery_email`) VALUES
(1, 1, 0, 1, 'usr1', 'one', '', 'usr1@tst.com', '75675656', '', 'b4364354e84444e2aece0924ebbe04bc55c92009', 'HF9lt4mkF', NULL, NULL, 0, 1, '', '::1', 1, 1, 0, '', '', '2017-03-31 18:26:03', '', 'usr1@tst.com'),
(2, 1, 0, 2, 'Jijo', 'Mawaqaa', '', 'jijo@mawaqaa.com', '', '', '6770d93540009d36ffb372039cdb5a3f3c6a57e8', 'oVe6AQmlh', NULL, NULL, 1, 2, '', '::1', 1, 1, 0, '', '', '2017-04-10 17:57:27', '64829467594', 'jijo@mawaqaa.com'),
(3, 1, 0, 1, 'jijo', 'gdgdfg', '', 'jijo1@mawaqaa.com', '567567657', '456546', 'dec78b2fe32340d48756700afc98e05d05c71299', 'Bz4YVaVS0', NULL, NULL, 1, 3, '{\"14\":\"9987987897\",\"1\":\"\"}', '::1', 1, 1, 1, '', '', '2017-04-18 10:56:34', '', 'jijo@mawaqaa.com'),
(4, 1, 0, 1, 'asdsad', 'asdsads', '', 'jijo@mawaqaaa.com', '12345678', '', 'd6894df52d4d32d05c06e8b7aa76b5675322dd04', '6jIxC9zzG', NULL, NULL, 1, 4, '{\"16\":[\"1\"],\"14\":\"09876543\",\"1\":\"\"}', '::1', 0, 1, 0, '', '', '2017-04-18 10:59:43', '', 'jijo@mawaqaa.com'),
(5, 1, 0, 1, '', '', '', 'jijo@mawaqaa.com', '', '', '5fdf539c6b8e1e5af340277daf360b9279902c22', 'ZgQMB8h8K', NULL, NULL, 1, 5, '', '::1', 1, 1, 0, '', '', '2017-04-18 11:01:09', '', 'jijo@mawaqaa.com'),
(6, 1, 0, 1, '', '', '', 'jijo.webna@gmail.com', '', '', 'eefc882b90cd523430be71268c93c4e0fd7a7318', 'gdGhjz9U2', NULL, NULL, 1, 6, '', '::1', 1, 1, 0, '', '', '2017-04-18 11:52:13', '', 'jijo.webna@gmail.com'),
(7, 1, 0, 1, '', '', '', 'abhilash@mawaqaa.com', '', '', '', '', NULL, NULL, 1, 0, '', '::1', 1, 1, 0, '', '', '2017-04-18 12:48:25', '', 'abhilash@mawaqaa.com'),
(13, 1, 0, 1, '', '', 'mohmmed eloustah', 'admin@admin.com', '123123123', '', '2d99c73f78adfc98a9d8e82c0d43f0d0c19b8874', 'ZSfoQptC0', NULL, NULL, 1, 23, '', '::1', 1, 1, 0, '', '', '2017-06-02 04:14:53', '873648723648', 'admin@admin.com'),
(9, 1, 0, 1, 'mohammad', 'gholeh', '', 'm.gholeh@mawaqaa.com', '0955656565656', '', 'ea51c92288354944da1787465ac7b5f71a6bbf09', 'ryeD92YTU', NULL, NULL, 1, 8, '', '::1', 1, 1, 0, '', '', '2017-05-11 08:38:24', '12345678911', 'm.gholeh@mawaqaa.com'),
(10, 1, 0, 1, '', '', '', '', '', '', '087b234a37eee0d81890216e6da92cad6d6c86c7', 'm1Z3FYIcS', NULL, NULL, 1, 9, '{\"2\":\"lah lah lah\",\"12\":\"111111111111\"}', '::1', 1, 1, 0, '', '', '2017-05-16 15:36:45', '527698432123', 'assem_khaleel@yahoo.com'),
(12, 1, 0, 1, 'asdjaskldjaskl', 'jlsdjflsdjfkldfj', '', 'assem_mal@sam.com', '', '', '222f67309fc8d4ae6f60ecb8b9c4f5c57d9eb494', 'VeJIoNnra', NULL, NULL, 1, 14, '', '::1', 1, 1, 0, '', '', '2017-05-23 15:37:40', '68950968590', 'assem_mal@sam.com'),
(11, 1, 0, 1, 'ggggg', 'ggggg', 'hala', 'assem_mal@mawaqaa.com', '06785946', '', '35a67a3b4356a179f31e3a8b1ce1c4a5cf3181f6', 'Hyfgr8DXF', NULL, NULL, 1, 35, '{\"14\":\"07474747474747\",\"1\":\"\"}', '::1', 0, 1, 0, '', '', '2017-05-16 16:13:05', '789056789450', 'assem_mal@mawaqaa.com'),
(14, 1, 0, 2, 'mohmmed', 'sdsfasd', '', 'admin1@admin.com', '23423412312', '', '3b19d1d2e6387050ce9bbf374cb906a6818947de', '046avBV5j', NULL, NULL, 1, 18, '', '::1', 1, 1, 0, '', '', '2017-06-12 13:46:42', '342423432423', 'admin1@admin.com'),
(15, 1, 0, 1, 'MOHMMED', 'eloustah', '', 'admin@admin2.com', '3213213213213', '', 'fc3523933741d7052e33d368c762c41f24f1c806', 's6vuKJOpc', NULL, NULL, 1, 19, '', '::1', 1, 1, 0, '', '', '2017-06-12 15:41:25', '10234567891', 'admin@admin2.com'),
(16, 1, 0, 1, 'assem', 'khaleel', '', 'admin@baghli.com', '678768768678', '', 'eb8fb93ad0ac4681d5ad9509201c32ba5204bc34', 'D4W4FUZsc', NULL, NULL, 1, 21, '', '::1', 1, 1, 0, '', 'oOwv7yPLQwrSjscaanvImXQmYjP9SLrBY1vAmSSH', '2017-06-13 14:45:47', '966435435435', 'admin@baghli.com'),
(17, 1, 0, 2, '', '', '', 'eloustah@gmail.com', '', '', '', '', NULL, NULL, 1, 0, '', '::1', 1, 1, 0, '', '', '2017-06-14 02:22:54', '', 'eloustah@gmail.com'),
(18, 1, 0, 2, '', '', '', 'elostah@gmail.com', '', '', '', '', NULL, NULL, 1, 0, '', '::1', 1, 1, 0, '', '', '2017-06-14 12:16:38', '', 'elostah@gmail.com'),
(19, 1, 0, 1, 'mohmmed', 'eloustah', 'm', 'ad@ad.com', '21312312312', '', '15846d53355ddbc26d314c47350743857cca3b30', 'Lw6ARGgZx', NULL, NULL, 1, 24, '{\"14\":\"4543543\",\"16\":[\"1\"],\"1\":\"\"}', '::1', 0, 1, 0, '', '', '2017-06-15 14:19:09', '1234567890', 'ad@ad.com'),
(20, 1, 0, 1, 'mohmmed', 'eloustah', 'mohmmed elostag', 'adq@adq.com', '06523423', '', 'c297fc7f68e7ef69fdb647f2aec81ec701fcf59f', 'VOKHft2yj', NULL, NULL, 1, 26, '', '::1', 1, 1, 0, '', '', '2017-06-17 00:11:36', '078646389546', 'adq@adq.com'),
(21, 1, 0, 1, 'mohmmed', 'eloustah', 'aaa', 'a@a.com', '123456770', '', 'eb42b0018fb87951afe199b0ab2c2ddfebe37fd2', 'vu04n0gXC', NULL, NULL, 1, 27, '', '::1', 1, 1, 0, '', '', '2017-06-17 10:04:14', '0000000000', 'a@a.com'),
(22, 1, 0, 2, 'mohmmed', 'eloustah', 'mohmmed eloustah', 'admin8@admin.com', '123456770', '', '1fe07364e9edf8752ce10429d9d7795143cc5505', 'nymBU3Aow', NULL, NULL, 1, 28, '', '::1', 1, 1, 0, '', '', '2017-06-19 12:22:36', '12321312321', 'admin8@admin.com'),
(23, 1, 0, 1, 'werwerwe', 'werwerwer', 'assem khaleel jimzawi', 'assem.cs.90@gmail.com', '8678678678', '', '3fee0d4a8b454b5f74f1fac5b8e2e6022b443fe5', 'OeuzwJ0vn', NULL, NULL, 1, 29, '', '::1', 1, 1, 0, '', 'geNobxHAKz1cmZ5KsDjPt4V3rbNMLec7GGFdaOYG', '2017-06-22 11:24:57', '678678678678', 'assem.cs.90@gmail.com'),
(24, 1, 0, 1, 'assem', 'khaleel', 'assem al jimzawi', 'assem.sen@mawaqaa.com', '(06) 56712334', '', 'fa55dfcbf94bb0ba6e3b2297e29d63f612e2f98b', '6EZioo617', NULL, NULL, 1, 38, '', '::1', 1, 1, 0, '', '', '2017-07-03 10:30:06', '962785946722', 'assem.sen@mawaqaa.com'),
(25, 1, 0, 1, 'hi', 'bye', 'hi bye', 'HI.BYE@SAN.COM', '67867878678', '', 'e05070f90fde13e35a54a0c4ca7b89a98b426405', 'cIubNcHKe', NULL, NULL, 1, 39, '', '::1', 1, 1, 0, '', '', '2017-07-03 12:35:56', '987435843577', 'HI.BYE@SAN.COM'),
(26, 1, 0, 1, 'mmmm', 'mmmm', 'asdasdasfgf fgdfg fdh jykiuolili', 'assem.sen@mawaqaaqqqq.com', '0000000000', '', '8858513c02ea999aeb19e2dea61317a0d7816e75', 'D6gn9jwDt', NULL, NULL, 1, 40, '', '::1', 1, 1, 0, '', '', '2017-07-03 13:05:02', '1234567890', 'assem.sen@mawaqaaqqqq.com'),
(27, 1, 0, 1, 'assem', 'asdsad', 'assem fawzi khaleel', 'asssssww@maz.com', '094350934509094', '', '4e69a2fd5e03e5a9f6a1c211a6aaf3503c01dac0', 'JJ0jASBFN', NULL, NULL, 1, 42, '', '::1', 1, 1, 0, '', '', '2017-07-04 09:40:23', '094350934509', 'asssssww@maz.com'),
(28, 1, 0, 1, 'assem', 'khaleel', 'assem al jimzawi', 'assem@mawnaq.com', '09898776876876', '', 'd9cf46280e785a5ab7417af63437e37f84d6502c', 'q77LWCDAB', NULL, NULL, 1, 43, '', '::1', 1, 1, 0, '', '', '2017-07-04 11:56:42', '098987768768', 'assem@mawnaq.com'),
(29, 1, 0, 1, 'dasdklasjd', 'kljlkjklj', 'kljlkjlkjlkjlkj', 'falcon@m.com', '546456547457547547547', '', '6738036f4b0a513f60247376576ff7a5967a7b67', 'Zzs4703pz', NULL, NULL, 1, 44, '', '::1', 1, 1, 0, '', '', '2017-07-04 12:49:25', '675467546546', 'falcon@m.com'),
(30, 1, 0, 1, 'sdsdsd', 'sdfsdf', 'klklkl', 'sdfdsf@nar.com', 'asdasdasd', '', '5e6ad9787247da68594732b7994e5779ab00db07', 'i64vMfloc', NULL, NULL, 1, 45, '', '::1', 1, 1, 0, '', '', '2017-07-04 14:37:13', 'sdfsdfsdf4', 'sdfdsf@nar.com'),
(31, 1, 0, 0, 'assm', 'jimzawi', '', 'assem_mal111@mawaqaa.com', '9876543', '678768678', '97da748d88d973ca321b2bf9ed9350a92e9dfecb', 'IVpZq51Zn', NULL, NULL, 0, 0, '{\"14\":\"99999999\",\"1\":\"\"}', '', 1, 1, 0, '', '', '2017-07-06 12:51:52', '', ''),
(32, 1, 0, 1, 'assem', 'khaleel', 'assem al jimzawi', 'assem_jimzawi@mawaqaa.com', '2569874', '', '009fa7d38f7b64f746551126fc32ffc8b90137fd', 'r1H2pXoVj', NULL, NULL, 1, 46, '{\"14\":\"5858585858\",\"1\":\"\"}', '::1', 1, 1, 0, '', '', '2017-07-11 11:52:16', '69874562', 'assem_jimzawi@mawaqaa.com'),
(33, 1, 0, 1, 'assem', 'khaleel', 'assem al jimzawi', 'assem.hala.mawaqaa@mawaqaa.com', '4324324324234', '', '1f1a370bca4b9d101c337e92719f3c8056a58c2d', 'VxNRikRV4', NULL, NULL, 1, 47, '', '::1', 1, 1, 0, '', '', '2017-07-30 12:13:52', '98765432', 'assem.hala.mawaqaa@mawaqaa.com'),
(34, 1, 0, 1, 'assem', 'khalel', 'assem al jimzawi', 'mohammadgholeh@gmail.com', '1234567', '', 'f07cca0263dd4977b1c33f7b2020e5465b2a4b3d', 'ze0pksDnE', NULL, NULL, 1, 48, '', '::1', 1, 1, 0, '', '0YHxFqNM63MyCoKz7Kv34YvAM5hEc67aWLTqTrkY', '2017-07-31 15:45:35', '88888888', 'mohammadgholeh@gmail.com'),
(35, 1, 0, 1, 'assem', 'khaleel', 'assem al jimzawi', 'assem.cs.jimzawi@mawaqaa.com', '76578678', '', '7ca405291eb710bec027902ceddb50c1587358ac', '142LqQS20', NULL, NULL, 1, 49, '', '::1', 1, 1, 0, '', '', '2017-08-02 10:10:23', '8768678768', 'assem.cs.jimzawi@mawaqaa.com');

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_activity`
--

CREATE TABLE `oc_customer_activity` (
  `customer_activity_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_group`
--

CREATE TABLE `oc_customer_group` (
  `customer_group_id` int(11) NOT NULL,
  `approval` int(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_customer_group`
--

INSERT INTO `oc_customer_group` (`customer_group_id`, `approval`, `sort_order`) VALUES
(1, 0, 1),
(2, 1, 1),
(3, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_group_description`
--

CREATE TABLE `oc_customer_group_description` (
  `customer_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_customer_group_description`
--

INSERT INTO `oc_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES
(1, 2, 'الأعتيادي', 'عادي'),
(1, 1, 'Default', 'normal'),
(2, 1, 'VIP', 'VIP'),
(2, 2, 'العملاء المهمين', 'العملاء المهمين'),
(3, 2, 'ناس الكويت', 'ناس الكويت'),
(3, 1, 'KUWATIAN PEOPLE', 'KUWATIAN PEOPLE');

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_history`
--

CREATE TABLE `oc_customer_history` (
  `customer_history_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_ip`
--

CREATE TABLE `oc_customer_ip` (
  `customer_ip_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_customer_ip`
--

INSERT INTO `oc_customer_ip` (`customer_ip_id`, `customer_id`, `ip`, `date_added`) VALUES
(1, 1, '::1', '2017-03-31 18:26:04'),
(2, 2, '::1', '2017-04-10 17:57:36'),
(3, 8, '::1', '2017-05-08 13:07:55'),
(4, 9, '::1', '2017-05-11 08:38:25'),
(5, 10, '::1', '2017-05-16 15:36:46'),
(6, 11, '::1', '2017-05-16 16:13:06'),
(7, 12, '::1', '2017-05-23 15:37:41'),
(8, 13, '::1', '2017-06-02 04:14:53'),
(9, 15, '::1', '2017-06-12 15:41:27'),
(10, 16, '::1', '2017-06-13 14:45:48'),
(11, 19, '::1', '2017-06-15 14:19:10'),
(12, 20, '::1', '2017-06-17 00:11:37'),
(13, 21, '::1', '2017-06-17 10:04:15'),
(14, 14, '::1', '2017-06-18 23:57:18'),
(15, 22, '::1', '2017-06-19 12:22:37'),
(16, 23, '::1', '2017-06-22 11:24:58'),
(17, 24, '::1', '2017-07-03 10:30:07'),
(18, 25, '::1', '2017-07-03 12:35:57'),
(19, 26, '::1', '2017-07-03 13:05:03'),
(20, 27, '::1', '2017-07-04 09:40:24'),
(21, 28, '::1', '2017-07-04 11:56:43'),
(22, 29, '::1', '2017-07-04 12:49:26'),
(23, 30, '::1', '2017-07-04 14:37:14'),
(24, 32, '::1', '2017-07-11 11:52:18'),
(25, 33, '::1', '2017-07-30 12:13:56'),
(26, 34, '::1', '2017-07-31 15:45:47'),
(27, 35, '::1', '2017-08-02 10:10:30');

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_login`
--

CREATE TABLE `oc_customer_login` (
  `customer_login_id` int(11) NOT NULL,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_customer_login`
--

INSERT INTO `oc_customer_login` (`customer_login_id`, `email`, `ip`, `total`, `date_added`, `date_modified`) VALUES
(2, 'admin', '::1', 11, '2017-04-10 07:02:37', '2017-07-01 06:10:02'),
(31, 'ad@ad.com', '::1', 1, '2017-06-16 23:24:43', '2017-06-16 23:24:43'),
(5, 'mm@mm.com', '::1', 2, '2017-05-08 12:04:12', '2017-05-08 12:04:16'),
(6, 'mohmmed', '::1', 1, '2017-05-08 12:51:35', '2017-05-08 12:51:35'),
(7, 'admin@admin1.com', '::1', 1, '2017-05-09 06:34:50', '2017-05-09 06:34:50'),
(9, 'mohammad_gholeh@hotmail.com', '::1', 3, '2017-05-09 06:36:53', '2017-05-09 06:37:05'),
(12, '23423423434', '::1', 1, '2017-05-16 12:58:04', '2017-05-16 12:58:04'),
(15, 'assem_khaleel@yahoo.com', '::1', 2, '2017-05-22 05:27:19', '2017-05-22 05:27:31'),
(34, 'a@a.com', '::1', 2, '2017-06-17 09:11:00', '2017-06-17 09:11:07'),
(42, 'assem.cs.90@gmail.com', '::1', 1, '2017-06-29 08:52:38', '2017-06-29 08:52:38'),
(52, 'assem.sen@mawaqaa.com', '::1', 5, '2017-07-06 15:40:04', '2017-08-02 09:08:17'),
(48, 'asssssww@maz.com', '::1', 5, '2017-07-04 08:46:44', '2017-07-10 14:23:52'),
(54, 'assem_mal@mawaqaa.com', '::1', 3, '2017-07-10 14:23:09', '2017-07-11 10:49:29'),
(56, 'assem.sen@mawaqaaqqqq.com', '::1', 1, '2017-08-02 09:09:27', '2017-08-02 09:09:27'),
(57, 'assem.jimzawi.90@mawaqaa.com', '::1', 4, '2017-08-03 10:30:55', '2017-08-03 17:53:38');

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_online`
--

CREATE TABLE `oc_customer_online` (
  `ip` varchar(40) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `referer` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_reward`
--

CREATE TABLE `oc_customer_reward` (
  `customer_reward_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `order_id` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `points` int(8) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_customer_reward`
--

INSERT INTO `oc_customer_reward` (`customer_reward_id`, `customer_id`, `order_id`, `description`, `points`, `date_added`) VALUES
(1, 13, 76, 'Order ID: #76', 200, '2017-06-13 03:57:50'),
(2, 16, 145, 'Order ID: #145', 1000, '2017-06-14 03:07:12'),
(5, 13, 332, 'Order ID: #332', 600, '2017-06-19 10:58:33');

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_search`
--

CREATE TABLE `oc_customer_search` (
  `customer_search_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `sub_category` tinyint(1) NOT NULL,
  `description` tinyint(1) NOT NULL,
  `products` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_transaction`
--

CREATE TABLE `oc_customer_transaction` (
  `customer_transaction_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_customer_wishlist`
--

CREATE TABLE `oc_customer_wishlist` (
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_customer_wishlist`
--

INSERT INTO `oc_customer_wishlist` (`customer_id`, `product_id`, `date_added`) VALUES
(2, 47, '2017-04-17 14:36:33'),
(2, 42, '2017-06-13 21:35:25'),
(9, 35, '2017-05-11 08:38:43'),
(9, 50, '2017-05-11 08:39:51'),
(19, 42, '2017-06-15 15:50:14'),
(16, 41, '2017-06-13 21:21:02'),
(16, 42, '2017-06-13 15:06:53'),
(13, 30, '2017-06-15 16:33:13'),
(13, 40, '2017-06-17 11:12:54'),
(21, 42, '2017-06-17 10:04:36'),
(13, 42, '2017-06-18 13:50:03'),
(13, 48, '2017-06-18 13:50:38'),
(11, 55, '2017-07-02 14:27:40'),
(11, 42, '2017-07-02 14:29:13'),
(11, 30, '2017-07-02 14:29:28'),
(11, 41, '2017-07-02 14:30:32'),
(24, 55, '2017-07-03 15:33:32'),
(28, 30, '2017-07-04 14:52:26'),
(28, 42, '2017-07-04 14:50:53'),
(26, 30, '2017-07-06 16:49:21'),
(26, 42, '2017-07-06 16:49:26'),
(32, 70, '2017-07-11 14:50:23'),
(32, 78, '2017-07-12 10:47:57'),
(35, 78, '2017-08-02 12:06:28'),
(35, 80, '2017-08-02 11:59:05'),
(35, 82, '2017-08-02 11:59:07'),
(35, 70, '2017-08-02 11:56:50'),
(35, 0, '2017-08-05 19:04:19'),
(35, 76, '2017-08-02 12:06:36'),
(35, 77, '2017-08-02 12:06:31');

-- --------------------------------------------------------

--
-- Table structure for table `oc_custom_field`
--

CREATE TABLE `oc_custom_field` (
  `custom_field_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `value` text NOT NULL,
  `validation` varchar(255) NOT NULL,
  `location` varchar(7) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_custom_field`
--

INSERT INTO `oc_custom_field` (`custom_field_id`, `type`, `value`, `validation`, `location`, `status`, `sort_order`) VALUES
(1, 'text', '', '', 'account', 1, 7),
(15, 'text', '', '', 'address', 1, 7),
(3, 'text', '', '', 'address', 1, 1),
(4, 'text', '', '', 'address', 1, 2),
(5, 'text', '', '', 'address', 1, 3),
(6, 'text', '', '', 'address', 1, 4),
(7, 'text', '', '', 'address', 1, 5),
(8, 'text', '', '', 'address', 1, 6),
(10, 'textarea', '', '', 'address', 1, 8),
(13, 'text', '', '', 'address', 0, 0),
(14, 'text', '', '', 'account', 1, 0),
(16, 'checkbox', '', '', 'account', 1, 0),
(17, 'select', '', '', 'address', 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `oc_custom_field_customer_group`
--

CREATE TABLE `oc_custom_field_customer_group` (
  `custom_field_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_custom_field_customer_group`
--

INSERT INTO `oc_custom_field_customer_group` (`custom_field_id`, `customer_group_id`, `required`) VALUES
(15, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 0),
(7, 1, 1),
(8, 1, 0),
(10, 1, 1),
(14, 1, 1),
(13, 1, 1),
(16, 1, 1),
(17, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_custom_field_description`
--

CREATE TABLE `oc_custom_field_description` (
  `custom_field_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_custom_field_description`
--

INSERT INTO `oc_custom_field_description` (`custom_field_id`, `language_id`, `name`) VALUES
(1, 2, 'الايميل البديل'),
(15, 2, 'رقم الشقة'),
(3, 1, 'Area'),
(3, 2, 'المنطقة'),
(4, 1, 'Block'),
(4, 2, 'القطعة'),
(5, 2, 'الشارع'),
(5, 1, 'Street'),
(7, 2, 'رقم المبنى'),
(7, 1, 'Building Number'),
(8, 2, 'رقم الطابق '),
(8, 1, 'Floor Number	'),
(10, 1, 'Comments'),
(6, 1, 'Avenue'),
(14, 2, 'رقم الهاتف'),
(15, 1, 'Flat Number	'),
(1, 1, 'Recovery Email'),
(13, 2, 'رقم الموبايل '),
(10, 2, 'التعليقات'),
(13, 1, 'Mobile number '),
(14, 1, 'mobile number'),
(6, 2, 'جادة'),
(16, 1, 'VIP'),
(16, 2, 'الأشخاص المميزين'),
(17, 1, 'Deliver Time'),
(17, 2, 'Deliver Time');

-- --------------------------------------------------------

--
-- Table structure for table `oc_custom_field_value`
--

CREATE TABLE `oc_custom_field_value` (
  `custom_field_value_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_custom_field_value`
--

INSERT INTO `oc_custom_field_value` (`custom_field_value_id`, `custom_field_id`, `sort_order`) VALUES
(1, 16, 0),
(3, 17, 1),
(2, 17, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_custom_field_value_description`
--

CREATE TABLE `oc_custom_field_value_description` (
  `custom_field_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_custom_field_value_description`
--

INSERT INTO `oc_custom_field_value_description` (`custom_field_value_id`, `language_id`, `custom_field_id`, `name`) VALUES
(1, 1, 16, 'vip customer'),
(1, 2, 16, 'الزبون المميز'),
(3, 1, 17, '10-12 pm'),
(2, 2, 17, '9-3 am'),
(2, 1, 17, '9-3 am'),
(3, 2, 17, '10-12 pm');

-- --------------------------------------------------------

--
-- Table structure for table `oc_delivery_time`
--

CREATE TABLE `oc_delivery_time` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `delivery_time` varchar(1000) DEFAULT NULL,
  `times` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `oc_download`
--

CREATE TABLE `oc_download` (
  `download_id` int(11) NOT NULL,
  `filename` varchar(160) NOT NULL,
  `mask` varchar(128) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_download_description`
--

CREATE TABLE `oc_download_description` (
  `download_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_event`
--

CREATE TABLE `oc_event` (
  `event_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `trigger` text NOT NULL,
  `action` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_event`
--

INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `date_added`) VALUES
(1, 'voucher', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/total/voucher/send', 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `oc_exclude_dates`
--

CREATE TABLE `oc_exclude_dates` (
  `exc_id` int(11) NOT NULL,
  `exc_date_time_to` datetime DEFAULT NULL,
  `exc_date_time_from` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `oc_extension`
--

CREATE TABLE `oc_extension` (
  `extension_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_extension`
--

INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES
(1, 'payment', 'cod'),
(2, 'total', 'shipping'),
(3, 'total', 'sub_total'),
(4, 'total', 'tax'),
(5, 'total', 'total'),
(6, 'module', 'banner'),
(7, 'module', 'carousel'),
(8, 'total', 'credit'),
(9, 'shipping', 'flat'),
(10, 'total', 'handling'),
(11, 'total', 'low_order_fee'),
(12, 'total', 'coupon'),
(13, 'module', 'category'),
(14, 'module', 'account'),
(15, 'total', 'reward'),
(16, 'total', 'voucher'),
(18, 'module', 'featured'),
(19, 'module', 'slideshow'),
(20, 'theme', 'theme_default'),
(21, 'dashboard', 'activity'),
(22, 'dashboard', 'sale'),
(23, 'dashboard', 'recent'),
(24, 'dashboard', 'order'),
(25, 'dashboard', 'online'),
(26, 'dashboard', 'map'),
(27, 'dashboard', 'customer'),
(28, 'dashboard', 'chart'),
(29, 'module', 'latest'),
(30, 'module', 'bestseller'),
(31, 'module', 'html'),
(32, 'module', 'store'),
(33, 'module', 'yktcarousel'),
(34, 'module', 'information'),
(35, 'module', 'tips'),
(54, 'payment', 'knet'),
(38, 'payment', 'nbk'),
(39, 'module', 'affiliate'),
(41, 'module', 'filter'),
(42, 'module', 'google_hangouts'),
(43, 'module', 'special'),
(44, 'module', 'laybuy_layout'),
(45, 'module', 'klarna_checkout_module'),
(49, 'payment', 'bluepay_hosted'),
(57, 'module', 'videogallary'),
(58, 'module', 'faq_manager'),
(59, 'module', 'live_options'),
(60, 'module', 'timeslot'),
(61, 'analytics', 'google_analytics');

-- --------------------------------------------------------

--
-- Table structure for table `oc_filter`
--

CREATE TABLE `oc_filter` (
  `filter_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_filter_description`
--

CREATE TABLE `oc_filter_description` (
  `filter_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_filter_group`
--

CREATE TABLE `oc_filter_group` (
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_filter_group_description`
--

CREATE TABLE `oc_filter_group_description` (
  `filter_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_geo_zone`
--

CREATE TABLE `oc_geo_zone` (
  `geo_zone_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_modified` datetime NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_geo_zone`
--

INSERT INTO `oc_geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES
(3, 'UK VAT Zone', 'UK VAT', '2010-02-26 22:33:24', '2009-01-06 23:26:25'),
(4, 'UK Shipping', 'UK Shipping Zones', '2010-12-15 15:18:13', '2009-06-23 01:14:53');

-- --------------------------------------------------------

--
-- Table structure for table `oc_information`
--

CREATE TABLE `oc_information` (
  `information_id` int(11) NOT NULL,
  `bottom` int(1) NOT NULL DEFAULT '0',
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_information`
--

INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES
(3, 1, 3, 1),
(4, 1, 1, 1),
(5, 1, 4, 1),
(6, 1, 2, 1),
(9, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_information_description`
--

CREATE TABLE `oc_information_description` (
  `information_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_information_description`
--

INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(6, 1, 'Delivery Information', '&lt;p&gt;welcome to baghli arbash&lt;/p&gt;', 'Delivery Information', '', ''),
(6, 2, 'التوصيل والإستبدال ', '&lt;p&gt;التوصيل والإستبدال&amp;nbsp;&lt;br&gt;&lt;/p&gt;', 'التوصيل والإستبدال ', '', ''),
(9, 1, 'wholesale', '&lt;p&gt;&lt;strong&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;/strong&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;Nunc maximus a risus in feugiat. Donec venenatis ante at quam \r\nlaoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a\r\n porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus,\r\n aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. \r\nNulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum\r\n tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit \r\nlacus egestas. Praesent vitae odio semper nisl efficitur consectetur. \r\nVivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam \r\norci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus \r\neuismod lobortis. &lt;/p&gt;&lt;p&gt;\r\n         &lt;br&gt;&lt;/p&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. \r\nInteger tempor ipsum et velit maximus luctus. Aenean quis magna lacus. \r\nNunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet \r\ndictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta \r\niaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, \r\naliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. \r\nNulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum\r\n tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit \r\nlacus egestas. Praesent vitae odio semper nisl efficitur consectetur. \r\nVivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam \r\norci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus \r\neuismod lobortis. &lt;/p&gt;&lt;p&gt;\r\n          &lt;br&gt;&lt;/p&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. \r\nInteger tempor ipsum et velit maximus luctus. Aenean quis magna lacus. \r\nNunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet \r\ndictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta \r\niaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, \r\naliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. \r\nNulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum\r\n tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit \r\nlacus egestas. Praesent vitae odio semper nisl efficitur consectetur. \r\nVivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam \r\norci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus \r\neuismod lobortis. &lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', 'wholesale', '', ''),
(9, 2, 'البائع', '&lt;p&gt;البائع&lt;br&gt;&lt;/p&gt;', 'البائع', '', ''),
(3, 1, 'Privacy Policy', '&lt;p&gt;AL-BAGHLI &amp;amp; AL-ARBASH INT\'L. CO. W.L.L. (“AL-BAGHLI &amp;amp; AL-ARBASH”), OWNER OF WWW.BA-INTL.COM WEBSITE (“WEBSITE”), RESPECTS YOUR PRIVACY, AND SEEKS TO COMPLY WITH APPLICABLE LEGAL REQUIREMENTS IN RESPECT OF DATA COLLECTION, PROCESSING AND TRANSFER. BY USING WWW.BA-INTL.COM &amp;nbsp;OR THE SERVICES OFFERED THROUGH WWW.BA-INTL.COM &amp;nbsp;(AND THUS ACCEPTING THE TERMS OF USE), YOU EXPRESSLY CONSENT TO AL-BAGHLI &amp;amp; AL-ARBASH USING YOUR INFORMATION, AS OUTLINED IN THIS PRIVACY POLICY. YOUR USE OF THE WEBSITE IS SUBJECT TO YOUR ACCEPTANCE OF THE TERMS OF USE OF WWW.BA-INTL.COM &amp;nbsp;AND THIS PRIVACY POLICY. IF YOU DO NOT ACCEPT THE TERMS AND THIS PRIVACY POLICY, THEN YOU MUST DISCONTINUE YOUR USE OF WWW.BA-INTL.COM.&lt;/p&gt;&lt;p&gt;WE ARE COMMITTED TO SAFEGUARDING THE PRIVACY OF REGISTERED USERS AND VISITORS WHO USE OR VISIT WWW.BA-INTL.COM. THE PURPOSE OF THIS PRIVACY POLICY IS TO DETAIL THE MANNER IN WHICH WE USE YOUR INFORMATION, INCLUDING YOUR PERSONAL INFORMATION THAT WE MAY OBTAIN ABOUT YOU, DURING YOUR USE OF WWW.BA-INTL.COM.&lt;/p&gt;&lt;p&gt;INFORMATION ABOUT OUR CUSTOMERS IS AN IMPORTANT PART OF OUR BUSINESS, AND WE ARE NOT IN THE BUSINESS OF SELLING THAT TO OTHERS. WE SHARE THE INFORMATION COLLECTED BY US, ONLY AS DESCRIBED BELOW AND &amp;nbsp;COMPANIES/SUBSIDIARIES/AFFILIATES OF AL-BAGHLI &amp;amp; AL-ARBASH, THAT EITHER ARE SUBJECT TO THIS PRIVACY POLICY OR FOLLOW PRACTICES AT LEAST AS PROTECTIVE AS THOSE DESCRIBED IN THIS PRIVACY POLICY.&lt;/p&gt;&lt;p&gt;COLLECTING PERSONAL INFORMATION AND ITS USE:&lt;/p&gt;&lt;p&gt;1. IN THE COURSE OF YOUR USE OF WWW.BA-INTL.COM, YOU PROVIDE US WITH CERTAIN INFORMATION, AS MENTIONED BELOW (COLLECTIVELY REFERRED TO AS THE “PERSONAL INFORMATION”), WHICH WE MAY COLLECT, STORE AND USE FOR PROVIDING THE SERVICES AND PERFORMING OUR CONTRACTUAL OBLIGATIONS, OTHER THAN ALLOWING US TO BETTER UNDERSTAND THE WEBSITE USERS AND IMPROVE THE LAYOUT AND FUNCTIONALITY OF WWW.BA-INTL.COM;&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;INFORMATION ABOUT YOUR NAME, ADDRESS, PHONE NUMBER, E-MAIL ADDRESS, BILLING AND CREDIT/DEBIT/CHARGE CARD INFORMATION, ORDER HISTORY, FEEDBACK, ABOUT YOUR VISITS TO AND USE OF WWW.BA-INTL.COM (INCLUDING YOUR IP ADDRESS, GEOGRAPHICAL LOCATION, BROWSER TYPE AND VERSION, OPERATING SYSTEM, REFERRAL SOURCE, LENGTH OF VISIT, PAGE VIEWS, AND WEBSITE NAVIGATION ETC.)&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;INFORMATION RELATING TO ANY TRANSACTIONS CARRIED OUT BETWEEN YOU AND US ON OR IN RELATION TO WWW.BA-INTL.COM, INCLUDING INFORMATION RELATING TO ANY PURCHASES YOU MAKE OF OUR PRODUCTS OR SERVICES.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;INFORMATION THAT YOU PROVIDE TO US FOR REGISTERING WITH US AS A REGISTERED USER (INCLUDING YOUR ACCOUNT DETAILS).&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;INFORMATION THAT YOU PROVIDE TO US FOR SUBSCRIBING TO WWW.BA-INTL.COM SERVICES, E-MAIL NOTIFICATIONS, AND/OR NEWSLETTERS.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;ANY OTHER INFORMATION THAT YOU CHOOSE TO SEND TO US; AND FEEDBACK INCLUDING PRODUCT/SERVICE REVIEWS.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;2. WE MAY USE THE PERSONAL INFORMATION THAT YOU PROVIDE OR THAT IS OBTAINED BY US:&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;TO REGISTER YOU WITH WWW.BA-INTL.COM AND TO ADMINISTER AND PROVIDE OUR SERVICES, AS MENTIONED ON WWW.BA-INTL.COM.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;TO FULFILL OUR AGREEMENT OF PROVIDING SERVICES TO YOU, INCLUDING THOSE RELATING TO YOUR PURCHASE OF PRODUCTS AND THEIR PROCESSING AND OBTAINING PAYMENT;&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;TO ANALYZE AND PROFILE YOUR SHOPPING PREFERENCES (MARKET, CUSTOMER AND PRODUCT ANALYSIS ETC.) TO ENABLE US TO REVIEW, DEVELOP AND IMPROVE THE PRODUCTS AND SERVICES WE OFFER AND TO ENABLE US TO PROVIDE YOU AND OTHER CUSTOMERS WITH RELEVANT INFORMATION THROUGH OUR MARKETING PROGRAMS. WE MAY USE YOUR PERSONAL INFORMATION TO MAKE DECISIONS ABOUT YOUR USING COMPUTERIZED TECHNOLOGY, FOR EXAMPLE AUTOMATICALLY SELECTING PRODUCTS AND SERVICES WHICH WE THINK WILL INTEREST YOU FROM THE INFORMATION WE HAVE. WE MAY KEEP YOU INFORMED OF SUCH PRODUCTS AND SERVICES INCLUDING SPECIAL OFFERS, DISCOUNTS, OFFERS, COMPETITIONS AND SO ON (INCLUDING PRODUCTS AND SERVICES OF OTHER COMPANIES AND ORGANIZATIONS) BY E-MAIL, TELEPHONE (INCLUDING AUTOMATED CALLS),SMS TEXT MESSAGES AND OTHER ELECTRONIC MESSAGES SUCH AS PICTURE MESSAGING, POST, FAX OR OTHERWISE.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;WHEN YOU PROVIDE US WITH YOUR INFORMATION, YOU WILL BE GIVEN THE OPTION TO MENTION IF YOU DO NOT WISH TO RECEIVE INFORMATION OF SUCH PRODUCTS AND SERVICES FROM EITHER US OR CAREFULLY CHOSEN THIRD PARTIES; AND TO ADMINISTER ANY PRIZE DRAWS OR COMPETITIONS YOU MAY WISH TO ENTER.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;3. WE MAY SUPPLEMENT THE PERSONAL INFORMATION THAT YOU PROVIDE TO US WITH INFORMATION THAT WE RECEIVE FROM THIRD PARTIES (E.G., CREDIT REFERENCE AGENCIES).&lt;/p&gt;&lt;p&gt;FRAUD PREVENTION&lt;/p&gt;&lt;p&gt;4. IN ORDER TO PROTECT OUR CUSTOMERS AND US FROM FRAUD AND THEFT, WE MAY SHARE ALL OR ANY OF THE PERSONAL INFORMATION THAT WE OBTAIN (FOR CONFIRMING IDENTITY AND OTHER INFORMATION IN OUR CUSTOMER RECORDS, INCLUDING HOW YOU CONDUCT YOUR ACCOUNT ETC.), WITH OTHER GROUP COMPANIES/SUBSIDIARIES/AFFILIATES OF AL-BAGHLI &amp;amp; AL-ARBASH, OTHER THIRD PARTIES, COMPANIES, RETAILERS AND TO FINANCIAL AND OTHER ORGANIZATIONS (INCLUDING LAW ENFORCEMENT AGENCIES) INVOLVED IN FRAUD PREVENTION AND DETECTION, TO USE IN THE SAME WAY.&lt;/p&gt;&lt;p&gt;TELEPHONE CALLS&lt;/p&gt;&lt;p&gt;5. ALL TELEPHONE CALLS (INCOMING/OUTGOING) MAY BE RECORDED TO VERIFY CONTENT AND MAY BE USED TOGETHER WITH YOUR RECORDS FOR REGULATORY COMPLIANCE, QUALITY CONTROL, AND STAFF TRAINING, PREVENTING, OR DETECTING CRIMINAL ACTIVITY AND FOR COMPLAINT RESOLUTION.&lt;/p&gt;&lt;p&gt;DISCLOSURE OF YOUR INFORMATION&lt;/p&gt;&lt;p&gt;6. WHILE WE WILL MAKE EVERY EFFORT TO SAFEGUARD AND KEEP CONFIDENTIAL THE INFORMATION PROVIDED TO US, WE MIGHT SHARE YOUR PERSONAL INFORMATION WITH /SUBSIDIARIES/AFFILIATES OF AL-BAGHLI &amp;amp; AL-ARBASH AND OTHER THIRD PARTIES, COMPANIES, RETAILERS AND ORGANIZATIONS WHOSE SERVICES OR PRODUCTS WE PROVIDE TO YOU THROUGH WWW.BA-INTL.COM, FOR THE FOLLOWING REASONS:&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;TO OTHER COMPANIES AND ORGANIZATIONS TO ADMINISTER ANY PRIZE DRAWS OR COMPETITIONS.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;TO OUR AGENTS, STAFF AND APPROVED THIRD PARTIES TO PROVIDE SERVICES FOR US.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;TO ANYONE TO WHOM WE ASSIGN OR TRANSFER OUR RIGHTS AND DUTIES UNDER OUR AGREEMENT WITH YOU.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;IF WE HAVE A DUTY TO DO SO OR IF THE LAW COMPELS US TO DO SO EITHER IN CONNECTION WITH ANY LEGAL PROCEEDINGS OR PROSPECTIVE LEGAL PROCEEDINGS; OR IN ORDER TO ESTABLISH, EXERCISE OR DEFEND OUR LEGAL RIGHTS (INCLUDING PROVIDING INFORMATION TO OTHERS FOR THE PURPOSES OF FRAUD PREVENTION AND REDUCING CREDIT RISK).&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;7. IN CARRYING OUT THE ACTIVITIES SPECIFIED IN THIS SECTION, WE MAY TRANSFER PERSONAL INFORMATION TO REPUTABLE ORGANIZATIONS OR COMPANIES OUTSIDE KUWAIT. WE TAKE STEPS TO ENSURE THAT YOUR INFORMATION WILL BE ACCORDED THE SAME LEVEL OF PROTECTION AS THAT REQUIRED OF US UNDER APPLICABLE KUWAIT LAW. BY AGREEING TO THE TERMS AND THIS PRIVACY POLICY, YOU EXPRESSLY AGREE TO SUCH SHARING OF PERSONAL INFORMATION.&lt;/p&gt;&lt;p&gt;8. IF AL-BAGHLI &amp;amp; AL-ARBASH IS SOLD TO A THIRD PARTY OR AL-BAGHLI &amp;amp; AL-ARBASH OTHERWISE BECOMES SUBJECT OF A MERGER, CONSOLIDATION OR ACQUISITION, IT WOULD BECOME NECESSARY FOR US TO TRANSFER YOUR PERSONAL INFORMATION TO A THIRD PARTY, AND IN SUCH CASE AL-BAGHLI &amp;amp; AL-ARBASH WOULD REQUIRE THAT THE THIRD PARTY HANDLES YOUR PERSONAL INFORMATION WITH NO LESS CARE THAN TAKEN BY US.&lt;/p&gt;&lt;p&gt;COOKIES&lt;/p&gt;&lt;p&gt;9. NEW TECHNOLOGIES ARE EMERGING ON THE INTERNET THAT HELP US DELIVER CUSTOMIZED VISITOR EXPERIENCE. AL-BAGHLI &amp;amp; AL-ARBASH MAY USE SUCH NEW TECHNOLOGIES, INCLUDING COOKIES OR OTHER TECHNOLOGIES, TO REMEMBER YOUR INFORMATION WHEN YOU USE WWW.BA-INTL.COM. WE MAY USE SUCH TECHNOLOGIES FOR TRACKING ACTIVITY ON WWW.BA-INTL.COM, PREPARING REPORTS, ASSESSING TRENDS, AND OTHERWISE MONITORING THE WAY IN WHICH WWW.BA-INTL.COM &amp;nbsp;IS BEING USED. BY ACCEPTING THE TERMS OF USE OF WWW.BA-INTL.COM AND THIS PRIVACY POLICY, YOU CONFIRM YOUR CONSENT TO AL-BAGHLI &amp;amp; AL-ARBASH USE OF COOKIES, AND OTHER SUCH TECHNOLOGIES, FOR THESE PURPOSES. IF YOU DO NOT WISH TO RECEIVE COOKIES, YOU MAY CONFIGURE YOUR INTERNET BROWSER TO ERASE ALL COOKIES FROM YOUR COMPUTER’S HARD DRIVE, BLOCK ALL COOKIES OR TO RECEIVE A WARNING BEFORE A COOKIE IS STORED.&lt;/p&gt;&lt;p&gt;SECURITY&lt;/p&gt;&lt;p&gt;10. WE TAKE ALL STEPS REASONABLY NECESSARY TO PROTECT AGAINST UNAUTHORIZED ACCESS, USE, ALTERATION, DISCLOSURE, OR DESTRUCTION OF PERSONAL INFORMATION. ANY INFORMATION THAT WE COLLECT AND STORE THAT IS PERSONALLY IDENTIFIABLE IS PROTECTED USING APPROPRIATE MEANS, AND AL-BAGHLI &amp;amp; AL-ARBASH IS NOT RESPONSIBLE FOR ANY UNAUTHORIZED ACCESS OR USE BY THIRD PARTIES, UNLESS SUCH ACCESS IS ENABLED BECAUSE OF OUR GROSS NEGLIGENCE OR WILLFUL MISCONDUCT.&lt;/p&gt;&lt;p&gt;11. PROTECTING YOUR PERSONAL INFORMATION IS VERY IMPORTANT TO US. THEREFORE, WE TAKE THE FOLLOWING PRECAUTIONS, AMONG OTHERS, TO BETTER PROTECT THE PERSONAL INFORMATION;&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;WE TAKE REASONABLE TECHNICAL AND ORGANIZATIONAL PRECAUTIONS TO PREVENT THE LOSS, MISUSE, OR ALTERATION OF YOUR PERSONAL INFORMATION INCLUDING THE USE OF SECURE SOCKETS LAYER (SSL) SOFTWARE. OUR WEBSITE IS CERTIFIED BY VERISIGN AND TRANSACTIONS MANAGED THROUGH OUR PARTNERSHIP WITH KNET AND NBK.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;WE STORE ALL THE PERSONAL INFORMATION YOU PROVIDE TO US ON OUR SECURE (PASSWORD- AND FIREWALL- PROTECTED) SERVERS. ALL ELECTRONIC TRANSACTIONS YOU MAKE TO OR RECEIVE FROM US WILL BE ENCRYPTED USING SSL TECHNOLOGY.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;WE DISPLAY ONLY THE LAST FOUR DIGITS OF YOUR CREDIT/DEBIT CARD NUMBERS, WHILST IN CASE OF THE USE OF VISA OR MASTERCARD THE CVV NUMBER WILL BE REQUESTED, AND WHEN USING KNET CARDS YOU WILL BE REQUIRED TO ENTER YOUR KNET PIN WHEN CONFIRMING AN ORDER. HOWEVER, THE ENTIRE CARD NUMBER WILL NEED TO BE GIVEN TO THE APPROPRIATE CARD COMPANY (KNET OR MIGS) DURING ORDER PROCESSING.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;IT IS IMPORTANT FOR YOU TO PROTECT AGAINST UNAUTHORIZED ACCESS TO YOUR ACCOUNT AND PASSWORD AND TO YOUR COMPUTER. YOU MUST ENSURE THAT YOU LOG OUT/ SIGN-OFF FROM YOUR ACCOUNT, WHEN YOU ARE EXITING WWW.BA-INTL.COM&lt;/p&gt;&lt;p&gt;PRODUCT REVIEWS&lt;/p&gt;&lt;p&gt;12. IT IS POSSIBLE THAT TWO WEEKS AFTER RECEIVING YOUR PRODUCT, WE MAY SEND YOU AN E-MAIL INVITING YOU TO REVIEW AND RATE THE PRODUCTS THAT YOU HAVE PURCHASED. IN ADDITION, SOMETIMES WE MAY ALSO ASK YOU IF YOU WOULD LIKE TO ANSWER QUESTIONS RELATED TO YOUR PRODUCT, AS SUBMITTED BY OTHER CUSTOMERS.&lt;/p&gt;&lt;p&gt;YOU MAY NOTE THAT:&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;YOUR REVIEW MAY BE SHARED ON OTHER&amp;nbsp;&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;AL-BAGHLI &amp;amp; AL-ARBASH COMPANY/SUBSIDIARY/AFFILIATE WEBSITES.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;ONCE SUBMITTED, IT USUALLY TAKES 72 HOURS FOR YOUR REVIEW, QUESTION OR ANSWER TO APPEAR ON WWW.BA-INTL.COM &amp;nbsp;PROVIDED IT IS IN LINE WITH OUR PUBLISHING GUIDELINES&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;YOUR REVIEW CAN BE SUBMITTED ANONYMOUSLY OR IF YOU PREFER, YOU CAN LEAVE A RATINGS ONLY REVIEW.&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;IT IS NOT POSSIBLE FOR YOU TO EDIT/REMOVE YOUR REVIEW AFTER SUBMISSION.&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;IF YOU REQUIRE ANY FURTHER INFORMATION ON THIS SERVICE OR WISH TO HAVE YOUR REVIEW REMOVED, YOU CAN CONTACT CUSTOMER SERVICES.&lt;/p&gt;&lt;p&gt;GENERAL&lt;/p&gt;&lt;p&gt;13. YOU HAVE THE OPTION TO RECEIVE A COPY OF THE PERSONAL INFORMATION THAT WE RETAIN ABOUT YOU. PROVISION OF SUCH INFORMATION WILL BE SUBJECT TO:&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;RECEIPT OF A WRITTEN REQUEST FROM YOU;&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;THE PAYMENT OF A DELIVERY FEE (CURRENTLY FIXED AT KD 2) FOR ALL ORDERS OF 100KD AND BELLOW; AND FREE DELIVERY FOR ORDERS ABOVE 100KD&lt;/p&gt;&lt;p&gt;•&lt;span style=&quot;white-space:pre&quot;&gt;	&lt;/span&gt;THE SUPPLY OF APPROPRIATE EVIDENCE OF YOUR IDENTITY (FOR THIS PURPOSE, WE WILL USUALLY ACCEPT A CERTIFIED PHOTOCOPY OF YOUR PASSPORT OR CIVIL IDENTIFICATION CARD PLUS AN ORIGINAL OF A UTILITY BILL SHOWING YOUR CURRENT ADDRESS).&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;14. WE MAY WITHHOLD SUCH PERSONAL INFORMATION TO THE EXTENT PERMITTED BY LAW.&lt;/p&gt;&lt;p&gt;15. YOU MAY INSTRUCT US NOT TO PROCESS YOUR PERSONAL INFORMATION FOR MARKETING PURPOSES BY E-MAIL AT ANY TIME. IF YOU ARE CONCERNED THAT ANY OF THE PERSONAL INFORMATION THAT WE HOLD IS INACCURATE, YOU MAY CONTACT US.&lt;/p&gt;&lt;p&gt;16. OUR WEBSITE MAY CONTAIN LINKS TO OTHER WEBSITES.&amp;nbsp;&lt;/p&gt;&lt;p&gt;AL-BAGHLI &amp;amp; AL-ARBASH IS NOT RESPONSIBLE FOR THE PRIVACY PRACTICES OF WEBSITES NOT OPERATED BY&amp;nbsp;&lt;/p&gt;&lt;p&gt;AL-BAGHLI &amp;amp; AL-ARBASH. WE ENCOURAGE USERS TO READ THE PRIVACY STATEMENTS OF EACH AND EVERY WEBSITE THAT COLLECTS PERSONAL INFORMATION.&lt;/p&gt;&lt;p&gt;17. YOU MAY RECEIVE EMAILS FROM AL-BAGHLI &amp;amp; AL-ARBASH INT\'L. CO. W.L.L. BASED ON YOUR SUBSCRIPTION REQUEST. IF YOU WISH AT ANY TIME TO UNSUBSCRIBE, YOU MAY CLICK THE “UNSUBSCRIBE” LINK AT THE BOTTOM OF ANY EMAIL COMMUNICATION.&lt;/p&gt;&lt;p&gt;18. ANY CHANGES TO OUR PRIVACY POLICY WILL BE POSTED ON WWW.BA-INTL.COM &amp;nbsp;AND WITH RESPECT TO ANY PERSONAL INFORMATION AND OTHER INFORMATION WE COLLECT IN THE FUTURE, WILL BECOME EFFECTIVE AS OF THE DATE OF POSTING (SEE DATE POSTED ABOVE). IT IS YOUR RESPONSIBILITY TO REVIEW THE PRIVACY POLICY FROM TIME TO TIME TO MAKE SURE YOU ARE AWARE OF ANY CHANGES. WE MAY ALSO NOTIFY YOU OF CHANGES TO OUR PRIVACY POLICY BY E-MAIL.&lt;/p&gt;&lt;p&gt;CONTACT US&lt;/p&gt;&lt;p&gt;IF YOU HAVE ANY COMMENTS OR QUERIES IN CONNECTION WITH OUR TERMS AND/OR PRIVACY POLICY, YOU CAN CONTACT US BY SENDING AN EMAIL ON OR CALL OUR CUSTOMER SERVICE AT 22443930-1 ADDRESS: AL-BAGHLI &amp;amp; AL-ARBASH INT\'L. CO. W.L.L. ,SHARQ, KALED IBN ALWLEED ST., AL SADEEQ TOWER, FLOOR 6.&lt;/p&gt;', 'Privacy Policy', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(3, 2, 'سياسة الخصوصية ', '&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;الشروط والأحكامsdsdsd&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;إن موقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;(&quot;الموقع&quot;) تملكه و تديره شركة البغلي والأربش\r\nالعالمية ذ.م.م المشار إليها بلفظ &quot;البغلي والاربش&quot; نحن &quot;و&quot;\r\nالخاص بنا &quot;، أو&quot; لنا &quot; كخدمة لك (&quot;الخدمة&quot;) و الهدف منه\r\nالسماح لمستخدمي الموقع بتصفح و / أو طلب منتجات أو غيرها من السلع أو الخدمات\r\n(&quot;المنتجات&quot;). كمستخدم لهذا الموقع (المشار إليه بلفظ &quot;أنت / الخاص\r\nبك&quot;) ، فإنك تقر بأن استخدامك لهذا الموقع لأي سبب من الأسباب ، بما في ذلك\r\nإجراء التعاملات (&quot;استخدام / باستخدام&quot;) يخضع للشروط والأحكام المذكورة\r\nأدناه ، والتي تشمل بدون تحديد ، روابط فعالة لأقسام أخرى مرتبطة مثل&amp;nbsp;سياسة\r\nالخصوصية&amp;nbsp;،&amp;nbsp;الصفحة الرئيسية&amp;nbsp;،&amp;nbsp;التوصيل و\r\nالتركيب&amp;nbsp;،&amp;nbsp;الاسترجاع المسهّل&amp;nbsp;و ما إلى ذلك (يتم الإشارة إليها\r\nبالجمع بلفظ &quot;الشروط&quot;). بالإضافة إلى ذلك، قد تجد معلومات مفيدة أخرى في\r\nقسم&amp;nbsp;المساعدة و الخدمات.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;ونحن نوصي بشدة بالتالي :&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin-right: 7.5pt; margin-left: 7.5pt; text-indent: -0.25in; line-height: 16.5pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;!--[if !supportLists]--&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Symbol;&quot;&gt;·&lt;span style=&quot;font-variant-numeric: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &amp;quot;Times New Roman&amp;quot;;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;\r\n&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قراءة هذه الشروط بعناية قبل استخدام&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin-right: 7.5pt; margin-left: 7.5pt; text-indent: -0.25in; line-height: 16.5pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;!--[if !supportLists]--&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Symbol;&quot;&gt;·&lt;span style=&quot;font-variant-numeric: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &amp;quot;Times New Roman&amp;quot;;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;\r\n&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;طباعة نسخة للرجوع اليها في المستقبل.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قراءة قسم &quot;سياسة الخصوصية&quot;\r\nبشأن المعلومات الشخصية الخاصة بك.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;١. عام&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;يحق لنا تغيير هذه البنود والشروط في أي وقت. و يتم اعتبار أي من هذه\r\nالتغييرات سارية المفعول في اليوم الذي يتم فيه النشر على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;. لذا يجب عليك قراءة الشروط في كل مرة تستخدم فيها&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;. و بدخولك لموقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;\r\n، وتسجيل حساب أو استخدام الخدمات التي تقدمها شركة البغلي والأربش العالمية ذ.م.م\r\nعلى الموقع ، فإنك توافق على الالتزام بالشروط. في حالة عدم موافقتك على كل الشروط\r\nأو بعض منها ، يجب عليك التوقف عن استخدام موقع &lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٢. الحساب والمستخدم المسجل لدى الموقع&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٢.١.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;من أجل الوصول إلى وظائف معينة من الخدمة ، بما في ذلك القدرة على\r\nشراء المنتجات والخدمات ، يجب عليك التسجيل وإنشاء حساب على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; ، ضمنه كلمة المرور (&quot;الحساب&quot;). مع العلم بأن أي حساب\r\nيتم تسجيله هو حساب شخصي وحصري لك وغير قابل للتحويل إلى أي طرف ثالث.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٢.٢.&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;إذا قمت بالتسجيل وإنشاء حساب، فإنك تصبح &quot;مستخدم\r\nمسجل&quot;. لتصبح مستخدم مسجل ، يجب أن لا يقل عمرك عن ٢١ سنة من العمر ، ويجب\r\nتقديم معلومات صحيحة ودقيقة (بما في ذلك الاسم وتاريخ الميلاد ، وعنوان البريد\r\nالإلكتروني ، وتفاصيل بطاقة الائتمان / بطاقة الكي نت وتفاصيل أخرى) على النحو\r\nالمطلوب خلال عملية إنشاء الحساب . بحسب ما تمليه القوانين، يمكنك بصفتك أحد\r\nالوالدين أو الوصي على القاصر الذي يتراوح عمره بين ١٨ و ٢١ ، السماح له باستخدام\r\nالحساب الخاص بك ، على أساس أن تبقى عرضة للمساءلة عن أي استخدام للخدمة من قبل\r\nهذا القاصر عبر الحساب الخاص بك . يحق لنا إجراء المزيد من الفحوص للتأكد من عمرك\r\nمع وكالة مرجع الائتمان المسجل (أو ما شابه) ، وإذا كنا غير قادرين على التحقق من\r\nانك تتجاوز ال ٢١ سنة من العمر ، سوف نقوم بإلغاء طلبك&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٢.٣.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;بالتسجيل واستخدام&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;\r\n، فإنك تضمن أن المعلومات التي قدمتها في سياق عملية التسجيل صحيحة ودقيقة وأنك\r\nتتعهد بالتأكد من أن يتم تحديث هذه المعلومات بشكل يبقيها صحيحة. و أنك مسئول عن\r\nالحفاظ على سرية الحساب الخاص بك ، وتوافق على قبول المسؤولية عن جميع الأنشطة\r\nالتي تحدث ضمن حسابك. و في حال كان لديك أي مخاوف بشأن حسابك ، أو إن علمت بأي سوء\r\nاستخدام لحسابك فإنه يتوجب عليك إعلامنا بذلك على الفور (انظر قسم&amp;nbsp;الاتصال\r\nبنا&amp;nbsp;لمزيد من المعلومات وبيانات الاتصال الكاملة).&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&amp;nbsp;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.&amp;nbsp;عملية الطلب&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.١.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;بصفتك مستخدم مسجل، يمكنك طلب وشراء المنتجات عبر الخدمة. إذا كان\r\nيتوجب دفع مبلغ على منتج قد قمت بطلبه ، فعليك دفع المبلغ الكامل لهذا المنتج كما\r\nهو موضح أثناء عملية الطلب ، بما في ذلك تكاليف الشحن والرسوم الأخرى التي يمكن أن\r\nتطبق على هذا الطلب. يمكنك الإطلاع على شروط الدفع و التوصيل أدناه ، أو الرجوع\r\nإلى قسم المساعدة و الخدمات بالضغط&amp;nbsp;هنا&amp;nbsp;حول كيفية استخدام&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; للحصول على معلومات حول كيفية إجراء الطلب. جميع الطلبات التي\r\nتقوم بإتمامها على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; تخضع للقبول وفقا لهذه\r\nالشروط.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٢.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&quot;التأكيد&quot; هي مرحلة تحدد التفاصيل النهائية لطلبك. بعد\r\nهذا، سوف نرسل لك بريدا الكترونيا بتأكيد العملية و به تفصيل للمنتجات التي قمت\r\nبطلبها. يرجى ملاحظة أن هذا البريد الإلكتروني ليس من أجل تأكيد الطلب أو قبول\r\nالطلب من قبل&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-family:&amp;quot;Arial&amp;quot;,&amp;quot;sans-serif&amp;quot;;\r\nmso-ascii-font-family:Calibri;mso-ascii-theme-font:minor-latin;mso-hansi-font-family:\r\nCalibri;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;mso-bidi-theme-font:\r\nminor-bidi&quot;&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;شركة البغلي والأربش العالمية ذ.م.م&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٣. &lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;بعد قبول طلبك، يتم إتمام العقد بيننا وبينك بعد قبول الطلب بتوصيل\r\nما قمت بطلبه إليك،&amp;nbsp;إذا دفعت ثمن شراء المنتجات باستخدام بطاقتك أو لدى توصيل\r\nالمنتجات إلى عنوانك وشريطة استلامنا لثمن الشراء بالكامل، ما لم نقم بإعلامك بأن\r\nطلبك قد تم رفضه أو ما لم تقم بإلغاء الطلب(يرجى الرجوع إلى قسم&amp;nbsp;الاسترجاع\r\nالمسهّل).&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٤.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;نحن قد لا نحتفظ بتفاصيل طلبك بشكل يمكنك من الوصول له في وقت لاحق\r\nعلى&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;لذا ، نقترح أن\r\nتقوم بطباعة هذه الشروط وإقرار طلب الخدمة/المنتج من أجل السجلات الخاصة بك. إذا\r\nكنت ترغب في الحصول على تفاصيل محددة من الطلبات السابقة الخاصة بك، يمكنك التواصل\r\nمعنا من خلال الضغط&amp;nbsp;هنا&amp;nbsp;وسيتم توجيهك إلى صفحة خدمة العملاء أو يمكنك\r\nالاتصال بقسم خدمة العملاء على الخط الساخن1/ 22443930&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٥.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قد تكون هناك أخطاء في الأسعار التي تظهر على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;أو أثناء عملية إجراء الطلب من وقت\r\nلآخر. قد يكون هناك أيضا أخطاء في الإرسال قد تؤدي إلى انقطاع لعملية الشراء. سوف\r\nتبذل شركة البغلي والأربش العالمية ذ.م.م أقصى جهدها لمحاولة حل أية مشاكل قد تنشأ\r\nنتيجة لمثل هذه الأخطاء.ويأتى دورك بالموافقة على التعاون مع البغلي والأربش في حل\r\nمثل هذه الأمور، وأنت توافق على أن تكون للشركة الحرية الكاملة للتصرف ولتحديد\r\nالقرار المناسب في مثل هذه الحالات.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٦.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قد تقوم أطراف أخرى غير شركة البغلي والأربش العالمية ذ.م.م بإعلان\r\nوتقديم الخدمات أو بيع منتجاتها في&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;.\r\nسيتم تقييد هذه المشتريات من الأطراف الأخرى وقت إجراء الطلب وسوف تطبق عليها هذه\r\nالشروط فضلا عن أي شروط وأحكام أخرى قد يمليها هذا الطرف الثالث الذي قام بعملية\r\nالبيع. البغلي والأربش لا يضمن ما تقدمه أي من هذه الشركات أو الأفراد من عروض ، و\r\nقيامك بالشراء من أي من هؤلاء الأطراف أو الأفراد هو مسؤوليتك الشخصية و عليك تحمل\r\nتكلفته.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤. الدفع&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.١.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;يتم إجراء عملية الدفع باستخدام بطاقة الائتمان أو بطاقة الخصم\r\n(&quot;بطاقة&quot;) في الوقت الذي نتلقى طلبك للمنتجات ذات الصلة ،و بعد أن نتحقق\r\nمن تفاصيل بطاقتك. كما أننا نقبل أيضًا الدفع النقدي ، بما يتفق مع الشروط المنصوص\r\nعليها في القسم 5 أدناه. ويتم توفير المنتجات حسب تواجدها . في حال كنا غير قادرين\r\nعلى توفير المنتجات ، فإننا سوف نبلغك في أقرب وقت ممكن. وسيتم إعادة كامل المبلغ\r\nالذي قمت بدفعه للمنتج.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٢.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;للتأكد من عدم استخدام البطاقة دون موافقتك ، اذا أردت استعمال بطاقة\r\nكي نت للدفع سنوجهك إلى بوابة الدفع الخاصة ببطاقات كي نت حيث سيطلب منك إدخال\r\nتفاصيل البطاقة (مثل رقم البطاقة وتاريخ انتهاء الصلاحية ، والرمز السري). أما إذا\r\nاخترت الماستركارد و الفيزا (أم آي جي أس) كطريقة الدفع سوف يتم توجيهك إلى موقع\r\nالانترنت الخاص بإجراءات الدفع الماستركارد و الفيزا (أم آي جي أس)، حيث سيطلب منك\r\nإدخال تفاصيل البطاقة (مثل رقم البطاقة وتاريخ انتهاء الصلاحية ، والرمز السري) .\r\nو سنتأكد من صحة اسمك و عنوانك، و غيرها من المعلومات الشخصية التي قدمتها لنا\r\nخلال عملية إجراء الطلب و ذلك باستخدام قواعد البيانات المناسبة من قبل أطراف\r\nأخرى. بقبولك هذه الشروط ، فإنك توافق على إجراء مثل عمليات الـتأكد هذه. يمكن\r\nالكشف عن المعلومات الشخصية التي قدمتها إلى وكالة الائتمان المرجعي المسجلة (كي\r\nنت أو موقع الانترنت الخاص بإجراءات الدفع الماستركارد و الفيزا) ، والتي قد تحتفظ\r\nبسجل لتلك المعلومات. برجاء ملاحظة أن هذا يتم فقط لتأكيد الهوية الخاصة بك وبأن\r\nتصنيفك الائتماني لن يتأثر. إن جميع المعلومات التي قدمتها لنا سيتم التعامل بها\r\nبشكل آمن وبالتوافق التام مع القانون المعمول به.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٣&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;مسؤولية التحقق من العملاء وبيانات البطاقة الإئتمانية وغيرها\r\nمن بطاقات الدفع والتحقق من صحة عملية الخصم من البطاقة وإتمام المعاملة تقع على\r\nبوابة الدفع المستخدمة و/أو البنك الذي أصدر هذه البطاقة. لا تتحمل شركة البغلي\r\nوالأربش العالمية ذ.م.م أي مسؤولية تجاه أي خسائر أو أضرار ناتجة عن المعاملات\r\nالاحتيالية التي تحدث بسبب الهجمات الإلكترونية أو السرقة على بوابة الدفع أو\r\nالبنك الذي أصدر هذه البطاقة أو سرقة بيانات بطاقة العميل الإئتمانية أو رقم\r\nالتعريف الشخصي أو تفاصيل التحقق من كلمة المرور أو أية تفاصيل أخرى تجيز الشراء\r\nعبر بوابة الدفع بواسطة أشخاص من ذوي النوايا الخبيثة أو الأشخاص المالكين للبطاقة\r\nبشكل غير قانوني.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٤.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;السعر الذي تدفعه للمنتجات التي قمت بطلبها هو السعر المعروض\r\nعلى&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;في الوقت الذي تم فيه تلقي طلبك ، ما خلا بعض الاستثناءات. على الرغم\r\nمن تأكدنا من أن جميع أسعار المنتجات مذكورة بدقة، فإنه يمكن ان تحدث بعض الأخطاء.\r\nإذا اكتشفنا وجود خطأ في أسعار منتجات قمت بطلبها، سوف نقوم بإبلاغك في أقرب وقت ممكن،\r\nو سوف نعطيك خيار إعادة تأكيد طلبك بالسعر الصحيح أو إلغاء هذا الطلب. إذا كنا غير\r\nقادرين على الاتصال بك، سوف نتعامل مع الطلب على أنه طلب ملغي. إذا قمت بإلغاء\r\nالطلب و كنت قد سددت بالفعل قيمة المنتجات فسوف تسترجع كامل قيمة المنتجات وخصم\r\nرسوم التوصيل.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٥.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;ويمكن إجراء الدفع عن طريق الأسلوب المحدد في&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;للحصول على معلومات حول الطلب الآمن عبر الإنترنت ، انظر قسم\r\nالحماية.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٦.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;مخاطر الخسارة أو الضرر وملكية المنتجات التي قمت بطلبها على\r\nموقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;تنتقل لك بمجرد تسلمك المنتجات في العنوان المذكور بطلبك ، أو في\r\nالتاريخ لأول محاولة توصيل من قبلنا ، بشرط ان نكون قد تسلمنا كامل ثمن المنتجات.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٧&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;جميع الأسعار المذكورة هي بالدينار الكويتي (د. ك.) وتشمل\r\nالضرائب (إن وجدت) بالمعدلات الحالية المطبقة لكنها تستثني رسوم التوصيل، ما لم\r\nينص صراحة على خلاف ذلك (لمزيد من التفاصيل يرجى الإطلاع على معلومات&amp;nbsp;التوصيل\r\nو رسوم التوصيل).&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥. الدفع عند التوصيل&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;وفقًا لما ورد ذكره في القسم ٤-١\r\nأعلاه، فإننا نتيح للمستخدمين المسجلين إمكانية سداد ثمن المنتجات المطلوبة إما\r\nنقدًا أو باستخدام البطاقة المصرفية عند التسليم على عنوان المستخدم في حالة\r\nاختيار المستخدم لهذه الخدمة أثناء تقديم الطلب. وبالرغم من ذلك، تخضع أي مدفوعات\r\nعند التسليم إلى ما يلي:&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.١ يتم الدفع النقدي إلى مسؤول خدمة\r\nالعملاء المفوض لتحصيلها فورًا قبل تسليم المنتجات المطلوبة. &lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٢ عند إستلام المبلغ بالكامل، سيقوم\r\nالمسؤول بتسليم الطلب والفاتورة و مستند التوصيل.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٣ لا يجوز للعميل الدفع بالشيكات أو\r\nإستخدام قسائم الهدايا أو قسائم الخصم بدلاً من الدفع النقدي أو الدفع بالبطاقة\r\nالمصرفية في حالة اختيارالدفع عند التسليم. (يستطيع العميل إستخدام قسائم الخصم،\r\nإن كان ذلك مطبقًا، على الموقع قبل إتمام الطلب).&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٤ لضمان التوصيل في الوقت المناسب،\r\nسيتم الإتصال على العميل قبل موعد التوصيل بنصف ساعة على الأقل.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٥ لا يجوز للعميل احتجاز المنتجات\r\nالمطلوبة. لن تسلم هذه المنتجات قبل دفع الثمن المحدد بالكامل. ويتم سداد ثمن\r\nالمنتجات المطلوبة عند التسليم. ويجب أن يكون الشخص المستلم هو المستخدم المسجل\r\nالذي أجرى طلب شراء المنتجات أو الشخص الذي يمثله شريطة تقديم ما يثبت تمثيل ذلك\r\nالشخص للمستخدم المسجل و يجب على المشتري إبراز مستند إثبات شخصي.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٦ في حال عدم وجود العميل في العنوان\r\nالمحدد للتوصيل، سيقوم المسؤول بالإنتظار لفترة معينة قدرها نصف ساعة فقط وفي\r\nحوزته المنتجات المطلوبة. إن لم يتواجد العميل في تلك الفترة فسوف يضطر المسئول\r\nإلى الانصراف ومن ثم يتم الاتصال بالعميل مرة ثانية خلال اليوم. وفي حالة تعذر\r\nذلك، فسوف يتم تأجيل توصيل ذلك الطلب الى يوم آخر.&amp;nbsp;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif; background: yellow;&quot;&gt;٥.٧\r\nيرجى العلم بأن رسوم التوصيل (٢ د.ك.) إذا كان قيمة الطلب تساوي 100 د.ك أو أقل .\r\nالجدير بالذكر أنه يتم&amp;nbsp; تقديم خدمة&amp;nbsp; توصيل المنتجات على الفواتير التي\r\nتصل قيمتها الإجمالية إلى أكثر من من 100 ديناراً كويتياً مجانا.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif; background: yellow;&quot;&gt;٥.٨\r\nفي حال لم يستطيع مسؤول خدمة العملاء التواصل مع العميل في غضون ٤٨ ساعة، سيتم\r\nإلغاء الطلب تلقائياً.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;6. الملكية الفكرية&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.١.بإستخدامك لموقعنا&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;فإنك تقر وتوافق على أن جميع حقوق النشر والعلامات التجارية\r\nوسائر حقوق الملكية الفكرية في جميع المواد و / أو المحتويات المتاحة\r\nفي&amp;nbsp;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;هى ملك دائم لنا أو لمرخِّصـينا . ويسمح لك بإستخدام هذه المواد و /\r\nأو المحتوى فقط على النحو المصرح به من قبلنا أو من قبل مرخِّصـينا.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.٢.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;جميع أسماء المنتجات والأسماء التجارية وأسماء الخدمات و الشعارات أو\r\nالعلامات التصويرية المميزة بشكلها أو أو كتابتها ، أو غير ذلك عن النص المحيط\r\n(على سبيل المثال ، استخدام الأحرف المميزة) ، (بالجمع &quot;العلامات&quot;) هي\r\nعلامات تجارية مملوكة من أو مرخصة البغلي والأربش ، ما لم يذكر خلاف ذلك. جميع\r\nالعلامات الموجودة على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;محمية وفق قوانين دولة الكويت ودول أخرى.و من غير المصرح إستخدام أي\r\nمن هذه العلامات بدون موافقة كتابية مسبقة منا، إلا في حالة تحديد المنتجات أو\r\nالخدمات التي منشؤها البغلي والأربش.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.٣.بإستخدامك لموقعنا&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;فإنك تقر وتوافق على أن جميع المواد والمحتوي الوارد في&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;متاحة فقط للاستخدام الشخصي غير\r\nالتجاري ، و تقر ايضا بأنك تقوم بالتحميل فقط لغرض استخدام هذا الموقع. أنت تقر\r\nأيضا بأنه يمنع منعا باتا أي استخدام آخر للمواد والمحتوى على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;وأنك توافق على عدم مساعدة أو تسهيل أي طرف ثالث نسخ أو\r\nإعادة إنتاج أو نقل أو نشر أو عرض أو توزيع أو استغلال بشكل تجاري أو إنشاء أعمال\r\nمشتقة من هذه المواد والمضمون.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.٤.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قد يتيح الموقع الفرصة للمستخدمين المسجلين لكتابة آرائهم و\r\nتعليقاتهم، أسئلتهم واقتراحاتهم ، أو غيرها من المعلومات (&quot;محتوى\r\nالمستخدم&quot;) على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;. لذا بإدلائك بأي مما\r\nسبق فإنك تضمن ان أي محتوى للمستخدم تقوم بتقديمه إلى&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;هو أصلي خاص بك (وليس به تعدي على حقوق\r\nالنشر الخاصة بالغير) ، و بموجبه فإنك تقوم بمنح البغلي والأربش ترخيصا دائم لا\r\nرجوع فيه ، غير حصري وخال من حقوق الملكية الفكرية لاستخدام مثل هذا المحتوى ، دون\r\nالحاجة إلى اللجوء إليك ، وأنت بهذا تتنازل عن أي حقوق أخلاقية في محتوى المستخدم\r\nمن هذا القبيل. كما توافق على أنك لن ترسل أي محتوى يتنافى مع الآداب العامة أو\r\nيحتوي على قذف أو إهانات، أو ينتهك حقوق التأليف والنشر، أو يخرق الآداب العامة أو\r\nيكون مخالفا للقانون.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.٥.&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;شركة البغلي والأربش العالمية ذ.م.م تمتلك الحق ولكن ليست\r\nملزمة بالقيام برصد وتعديل أو إزالة أي نشاط أو محتوى المستخدم ، ولا تتحمل أية\r\nمسؤولية ، ولا تتحمل أية توابع قانونية عن أي محتوى للمستخدم تم نشره من قبلك سواء\r\nكان لك أو محتوى تم نشره من قبل أي طرف ثالث.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٧. المسؤولية والتعويض&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٧.١.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;البغلي والأربش لا تضمن بأن الموقع أو أي من الخدمات أو المنتجات\r\nالمتاحة من خلاله سيبقى دون انقطاع أو خال من الأخطاء. قد يكون هناك تأخير، أو حذف\r\nأو انقطاع ، و / أو عدم الدقة في المواد أو الخدمات المتاحة من خلال&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٧.٢.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;لا يقدم البغلي والأربش أي ضمانات حول دقة، اكتمال ، مناسبة الوقت ،\r\nموثوقية ، أو عدم التعدي على أي محتوى في موقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;أو الخدمات المتوفرة من خلاله.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٧.٣.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;على الرغم من أن البغلي والأربش تقوم بخطوات معقولة لمنع دخول\r\nالفيروسات و غيرها من الرموز الالكترونية الأخرى على موقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;،فإن البغلي والأربش لا تصرح أو تضمن\r\nبأن الموقع أو الخدمة أو المنتجات أو المواد التي قد تكون متاحة من خلال&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt; &lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;، خالية من هذه العوامل المدمرة. إن البغلي\r\nوالأربش ليست مسئولة عن أي أضرار أو أذى تعزى إلى هذه العوامل أو ناشئة مباشرة أو\r\nغير مباشرة عن هذه العوامل .&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;/b&gt;&lt;/p&gt;', 'سياسة الخصوصية ', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(5, 2, 'الشروط و القواعد', '&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;الشروط والأحكام&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;إن موقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;(&quot;الموقع&quot;) تملكه و تديره شركة البغلي والأربش العالمية ذ.م.م المشار إليها بلفظ &quot;البغلي والاربش&quot; نحن &quot;و&quot; الخاص بنا &quot;، أو&quot; لنا &quot; كخدمة لك (&quot;الخدمة&quot;) و الهدف منه السماح لمستخدمي الموقع بتصفح و / أو طلب منتجات أو غيرها من السلع أو الخدمات (&quot;المنتجات&quot;). كمستخدم لهذا الموقع (المشار إليه بلفظ &quot;أنت / الخاص بك&quot;) ، فإنك تقر بأن استخدامك لهذا الموقع لأي سبب من الأسباب ، بما في ذلك إجراء التعاملات (&quot;استخدام / باستخدام&quot;) يخضع للشروط والأحكام المذكورة أدناه ، والتي تشمل بدون تحديد ، روابط فعالة لأقسام أخرى مرتبطة مثل&amp;nbsp;سياسة الخصوصية&amp;nbsp;،&amp;nbsp;الصفحة الرئيسية&amp;nbsp;،&amp;nbsp;التوصيل و التركيب&amp;nbsp;،&amp;nbsp;الاسترجاع المسهّل&amp;nbsp;و ما إلى ذلك (يتم الإشارة إليها بالجمع بلفظ &quot;الشروط&quot;). بالإضافة إلى ذلك، قد تجد معلومات مفيدة أخرى في قسم&amp;nbsp;المساعدة و الخدمات.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;ونحن نوصي بشدة بالتالي :&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin-right: 7.5pt; margin-left: 7.5pt; text-indent: -0.25in; line-height: 16.5pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Symbol;&quot;&gt;·&lt;span style=&quot;font-variant-numeric: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &amp;quot;Times New Roman&amp;quot;;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قراءة هذه الشروط بعناية قبل استخدام&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin-right: 7.5pt; margin-left: 7.5pt; text-indent: -0.25in; line-height: 16.5pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Symbol;&quot;&gt;·&lt;span style=&quot;font-variant-numeric: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: &amp;quot;Times New Roman&amp;quot;;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;طباعة نسخة للرجوع اليها في المستقبل.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قراءة قسم &quot;سياسة الخصوصية&quot; بشأن المعلومات الشخصية الخاصة بك.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;١. عام&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;يحق لنا تغيير هذه البنود والشروط في أي وقت. و يتم اعتبار أي من هذه التغييرات سارية المفعول في اليوم الذي يتم فيه النشر على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;. لذا يجب عليك قراءة الشروط في كل مرة تستخدم فيها&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;. و بدخولك لموقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;، وتسجيل حساب أو استخدام الخدمات التي تقدمها شركة البغلي والأربش العالمية ذ.م.م على الموقع ، فإنك توافق على الالتزام بالشروط. في حالة عدم موافقتك على كل الشروط أو بعض منها ، يجب عليك التوقف عن استخدام موقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٢. الحساب والمستخدم المسجل لدى الموقع&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٢.١.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;من أجل الوصول إلى وظائف معينة من الخدمة ، بما في ذلك القدرة على شراء المنتجات والخدمات ، يجب عليك التسجيل وإنشاء حساب على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;، ضمنه كلمة المرور (&quot;الحساب&quot;). مع العلم بأن أي حساب يتم تسجيله هو حساب شخصي وحصري لك وغير قابل للتحويل إلى أي طرف ثالث.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٢.٢.&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;إذا قمت بالتسجيل وإنشاء حساب، فإنك تصبح &quot;مستخدم مسجل&quot;. لتصبح مستخدم مسجل ، يجب أن لا يقل عمرك عن ٢١ سنة من العمر ، ويجب تقديم معلومات صحيحة ودقيقة (بما في ذلك الاسم وتاريخ الميلاد ، وعنوان البريد الإلكتروني ، وتفاصيل بطاقة الائتمان / بطاقة الكي نت وتفاصيل أخرى) على النحو المطلوب خلال عملية إنشاء الحساب . بحسب ما تمليه القوانين، يمكنك بصفتك أحد الوالدين أو الوصي على القاصر الذي يتراوح عمره بين ١٨ و ٢١ ، السماح له باستخدام الحساب الخاص بك ، على أساس أن تبقى عرضة للمساءلة عن أي استخدام للخدمة من قبل هذا القاصر عبر الحساب الخاص بك . يحق لنا إجراء المزيد من الفحوص للتأكد من عمرك مع وكالة مرجع الائتمان المسجل (أو ما شابه) ، وإذا كنا غير قادرين على التحقق من انك تتجاوز ال ٢١ سنة من العمر ، سوف نقوم بإلغاء طلبك&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٢.٣.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;بالتسجيل واستخدام&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;، فإنك تضمن أن المعلومات التي قدمتها في سياق عملية التسجيل صحيحة ودقيقة وأنك تتعهد بالتأكد من أن يتم تحديث هذه المعلومات بشكل يبقيها صحيحة. و أنك مسئول عن الحفاظ على سرية الحساب الخاص بك ، وتوافق على قبول المسؤولية عن جميع الأنشطة التي تحدث ضمن حسابك. و في حال كان لديك أي مخاوف بشأن حسابك ، أو إن علمت بأي سوء استخدام لحسابك فإنه يتوجب عليك إعلامنا بذلك على الفور (انظر قسم&amp;nbsp;الاتصال بنا&amp;nbsp;لمزيد من المعلومات وبيانات الاتصال الكاملة).&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&amp;nbsp;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.&amp;nbsp;عملية الطلب&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.١.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;بصفتك مستخدم مسجل، يمكنك طلب وشراء المنتجات عبر الخدمة. إذا كان يتوجب دفع مبلغ على منتج قد قمت بطلبه ، فعليك دفع المبلغ الكامل لهذا المنتج كما هو موضح أثناء عملية الطلب ، بما في ذلك تكاليف الشحن والرسوم الأخرى التي يمكن أن تطبق على هذا الطلب. يمكنك الإطلاع على شروط الدفع و التوصيل أدناه ، أو الرجوع إلى قسم المساعدة و الخدمات بالضغط&amp;nbsp;هنا&amp;nbsp;حول كيفية استخدام&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;للحصول على معلومات حول كيفية إجراء الطلب. جميع الطلبات التي تقوم بإتمامها على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;تخضع للقبول وفقا لهذه الشروط.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٢.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&quot;التأكيد&quot; هي مرحلة تحدد التفاصيل النهائية لطلبك. بعد هذا، سوف نرسل لك بريدا الكترونيا بتأكيد العملية و به تفصيل للمنتجات التي قمت بطلبها. يرجى ملاحظة أن هذا البريد الإلكتروني ليس من أجل تأكيد الطلب أو قبول الطلب من قبل&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;شركة البغلي والأربش العالمية ذ.م.م&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٣.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;بعد قبول طلبك، يتم إتمام العقد بيننا وبينك بعد قبول الطلب بتوصيل ما قمت بطلبه إليك،&amp;nbsp;إذا دفعت ثمن شراء المنتجات باستخدام بطاقتك أو لدى توصيل المنتجات إلى عنوانك وشريطة استلامنا لثمن الشراء بالكامل، ما لم نقم بإعلامك بأن طلبك قد تم رفضه أو ما لم تقم بإلغاء الطلب(يرجى الرجوع إلى قسم&amp;nbsp;الاسترجاع المسهّل).&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٤.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;نحن قد لا نحتفظ بتفاصيل طلبك بشكل يمكنك من الوصول له في وقت لاحق على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;لذا ، نقترح أن تقوم بطباعة هذه الشروط وإقرار طلب الخدمة/المنتج من أجل السجلات الخاصة بك. إذا كنت ترغب في الحصول على تفاصيل محددة من الطلبات السابقة الخاصة بك، يمكنك التواصل معنا من خلال الضغط&amp;nbsp;هنا&amp;nbsp;وسيتم توجيهك إلى صفحة خدمة العملاء أو يمكنك الاتصال بقسم خدمة العملاء على الخط الساخن1/ 22443930&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٥.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قد تكون هناك أخطاء في الأسعار التي تظهر على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;أو أثناء عملية إجراء الطلب من وقت لآخر. قد يكون هناك أيضا أخطاء في الإرسال قد تؤدي إلى انقطاع لعملية الشراء. سوف تبذل شركة البغلي والأربش العالمية ذ.م.م أقصى جهدها لمحاولة حل أية مشاكل قد تنشأ نتيجة لمثل هذه الأخطاء.ويأتى دورك بالموافقة على التعاون مع البغلي والأربش في حل مثل هذه الأمور، وأنت توافق على أن تكون للشركة الحرية الكاملة للتصرف ولتحديد القرار المناسب في مثل هذه الحالات.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٣.٦.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قد تقوم أطراف أخرى غير شركة البغلي والأربش العالمية ذ.م.م بإعلان وتقديم الخدمات أو بيع منتجاتها في&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;. سيتم تقييد هذه المشتريات من الأطراف الأخرى وقت إجراء الطلب وسوف تطبق عليها هذه الشروط فضلا عن أي شروط وأحكام أخرى قد يمليها هذا الطرف الثالث الذي قام بعملية البيع. البغلي والأربش لا يضمن ما تقدمه أي من هذه الشركات أو الأفراد من عروض ، و قيامك بالشراء من أي من هؤلاء الأطراف أو الأفراد هو مسؤوليتك الشخصية و عليك تحمل تكلفته.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤. الدفع&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.١.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;يتم إجراء عملية الدفع باستخدام بطاقة الائتمان أو بطاقة الخصم (&quot;بطاقة&quot;) في الوقت الذي نتلقى طلبك للمنتجات ذات الصلة ،و بعد أن نتحقق من تفاصيل بطاقتك. كما أننا نقبل أيضًا الدفع النقدي ، بما يتفق مع الشروط المنصوص عليها في القسم 5 أدناه. ويتم توفير المنتجات حسب تواجدها . في حال كنا غير قادرين على توفير المنتجات ، فإننا سوف نبلغك في أقرب وقت ممكن. وسيتم إعادة كامل المبلغ الذي قمت بدفعه للمنتج.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٢.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;للتأكد من عدم استخدام البطاقة دون موافقتك ، اذا أردت استعمال بطاقة كي نت للدفع سنوجهك إلى بوابة الدفع الخاصة ببطاقات كي نت حيث سيطلب منك إدخال تفاصيل البطاقة (مثل رقم البطاقة وتاريخ انتهاء الصلاحية ، والرمز السري). أما إذا اخترت الماستركارد و الفيزا (أم آي جي أس) كطريقة الدفع سوف يتم توجيهك إلى موقع الانترنت الخاص بإجراءات الدفع الماستركارد و الفيزا (أم آي جي أس)، حيث سيطلب منك إدخال تفاصيل البطاقة (مثل رقم البطاقة وتاريخ انتهاء الصلاحية ، والرمز السري) . و سنتأكد من صحة اسمك و عنوانك، و غيرها من المعلومات الشخصية التي قدمتها لنا خلال عملية إجراء الطلب و ذلك باستخدام قواعد البيانات المناسبة من قبل أطراف أخرى. بقبولك هذه الشروط ، فإنك توافق على إجراء مثل عمليات الـتأكد هذه. يمكن الكشف عن المعلومات الشخصية التي قدمتها إلى وكالة الائتمان المرجعي المسجلة (كي نت أو موقع الانترنت الخاص بإجراءات الدفع الماستركارد و الفيزا) ، والتي قد تحتفظ بسجل لتلك المعلومات. برجاء ملاحظة أن هذا يتم فقط لتأكيد الهوية الخاصة بك وبأن تصنيفك الائتماني لن يتأثر. إن جميع المعلومات التي قدمتها لنا سيتم التعامل بها بشكل آمن وبالتوافق التام مع القانون المعمول به.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٣&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;مسؤولية التحقق من العملاء وبيانات البطاقة الإئتمانية وغيرها من بطاقات الدفع والتحقق من صحة عملية الخصم من البطاقة وإتمام المعاملة تقع على بوابة الدفع المستخدمة و/أو البنك الذي أصدر هذه البطاقة. لا تتحمل شركة البغلي والأربش العالمية ذ.م.م أي مسؤولية تجاه أي خسائر أو أضرار ناتجة عن المعاملات الاحتيالية التي تحدث بسبب الهجمات الإلكترونية أو السرقة على بوابة الدفع أو البنك الذي أصدر هذه البطاقة أو سرقة بيانات بطاقة العميل الإئتمانية أو رقم التعريف الشخصي أو تفاصيل التحقق من كلمة المرور أو أية تفاصيل أخرى تجيز الشراء عبر بوابة الدفع بواسطة أشخاص من ذوي النوايا الخبيثة أو الأشخاص المالكين للبطاقة بشكل غير قانوني.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٤.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;السعر الذي تدفعه للمنتجات التي قمت بطلبها هو السعر المعروض على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;في الوقت الذي تم فيه تلقي طلبك ، ما خلا بعض الاستثناءات. على الرغم من تأكدنا من أن جميع أسعار المنتجات مذكورة بدقة، فإنه يمكن ان تحدث بعض الأخطاء. إذا اكتشفنا وجود خطأ في أسعار منتجات قمت بطلبها، سوف نقوم بإبلاغك في أقرب وقت ممكن، و سوف نعطيك خيار إعادة تأكيد طلبك بالسعر الصحيح أو إلغاء هذا الطلب. إذا كنا غير قادرين على الاتصال بك، سوف نتعامل مع الطلب على أنه طلب ملغي. إذا قمت بإلغاء الطلب و كنت قد سددت بالفعل قيمة المنتجات فسوف تسترجع كامل قيمة المنتجات وخصم رسوم التوصيل.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٥.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;ويمكن إجراء الدفع عن طريق الأسلوب المحدد في&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;للحصول على معلومات حول الطلب الآمن عبر الإنترنت ، انظر قسم الحماية.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٦.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;مخاطر الخسارة أو الضرر وملكية المنتجات التي قمت بطلبها على موقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;تنتقل لك بمجرد تسلمك المنتجات في العنوان المذكور بطلبك ، أو في التاريخ لأول محاولة توصيل من قبلنا ، بشرط ان نكون قد تسلمنا كامل ثمن المنتجات.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٤.٧&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;جميع الأسعار المذكورة هي بالدينار الكويتي (د. ك.) وتشمل الضرائب (إن وجدت) بالمعدلات الحالية المطبقة لكنها تستثني رسوم التوصيل، ما لم ينص صراحة على خلاف ذلك (لمزيد من التفاصيل يرجى الإطلاع على معلومات&amp;nbsp;التوصيل و رسوم التوصيل).&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥. الدفع عند التوصيل&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;وفقًا لما ورد ذكره في القسم ٤-١ أعلاه، فإننا نتيح للمستخدمين المسجلين إمكانية سداد ثمن المنتجات المطلوبة إما نقدًا أو باستخدام البطاقة المصرفية عند التسليم على عنوان المستخدم في حالة اختيار المستخدم لهذه الخدمة أثناء تقديم الطلب. وبالرغم من ذلك، تخضع أي مدفوعات عند التسليم إلى ما يلي:&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.١ يتم الدفع النقدي إلى مسؤول خدمة العملاء المفوض لتحصيلها فورًا قبل تسليم المنتجات المطلوبة.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٢ عند إستلام المبلغ بالكامل، سيقوم المسؤول بتسليم الطلب والفاتورة و مستند التوصيل.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٣ لا يجوز للعميل الدفع بالشيكات أو إستخدام قسائم الهدايا أو قسائم الخصم بدلاً من الدفع النقدي أو الدفع بالبطاقة المصرفية في حالة اختيارالدفع عند التسليم. (يستطيع العميل إستخدام قسائم الخصم، إن كان ذلك مطبقًا، على الموقع قبل إتمام الطلب).&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٤ لضمان التوصيل في الوقت المناسب، سيتم الإتصال على العميل قبل موعد التوصيل بنصف ساعة على الأقل.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٥ لا يجوز للعميل احتجاز المنتجات المطلوبة. لن تسلم هذه المنتجات قبل دفع الثمن المحدد بالكامل. ويتم سداد ثمن المنتجات المطلوبة عند التسليم. ويجب أن يكون الشخص المستلم هو المستخدم المسجل الذي أجرى طلب شراء المنتجات أو الشخص الذي يمثله شريطة تقديم ما يثبت تمثيل ذلك الشخص للمستخدم المسجل و يجب على المشتري إبراز مستند إثبات شخصي.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٥.٦ في حال عدم وجود العميل في العنوان المحدد للتوصيل، سيقوم المسؤول بالإنتظار لفترة معينة قدرها نصف ساعة فقط وفي حوزته المنتجات المطلوبة. إن لم يتواجد العميل في تلك الفترة فسوف يضطر المسئول إلى الانصراف ومن ثم يتم الاتصال بالعميل مرة ثانية خلال اليوم. وفي حالة تعذر ذلك، فسوف يتم تأجيل توصيل ذلك الطلب الى يوم آخر.&amp;nbsp;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif; background: yellow;&quot;&gt;٥.٧ يرجى العلم بأن رسوم التوصيل (٢ د.ك.) إذا كان قيمة الطلب تساوي 100 د.ك أو أقل . الجدير بالذكر أنه يتم&amp;nbsp; تقديم خدمة&amp;nbsp; توصيل المنتجات على الفواتير التي تصل قيمتها الإجمالية إلى أكثر من من 100 ديناراً كويتياً مجانا.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif; background: yellow;&quot;&gt;٥.٨ في حال لم يستطيع مسؤول خدمة العملاء التواصل مع العميل في غضون ٤٨ ساعة، سيتم إلغاء الطلب تلقائياً.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;6. الملكية الفكرية&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.١.بإستخدامك لموقعنا&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;فإنك تقر وتوافق على أن جميع حقوق النشر والعلامات التجارية وسائر حقوق الملكية الفكرية في جميع المواد و / أو المحتويات المتاحة في&amp;nbsp;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www. ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;هى ملك دائم لنا أو لمرخِّصـينا . ويسمح لك بإستخدام هذه المواد و / أو المحتوى فقط على النحو المصرح به من قبلنا أو من قبل مرخِّصـينا.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.٢.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;جميع أسماء المنتجات والأسماء التجارية وأسماء الخدمات و الشعارات أو العلامات التصويرية المميزة بشكلها أو أو كتابتها ، أو غير ذلك عن النص المحيط (على سبيل المثال ، استخدام الأحرف المميزة) ، (بالجمع &quot;العلامات&quot;) هي علامات تجارية مملوكة من أو مرخصة البغلي والأربش ، ما لم يذكر خلاف ذلك. جميع العلامات الموجودة على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;محمية وفق قوانين دولة الكويت ودول أخرى.و من غير المصرح إستخدام أي من هذه العلامات بدون موافقة كتابية مسبقة منا، إلا في حالة تحديد المنتجات أو الخدمات التي منشؤها البغلي والأربش.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.٣.بإستخدامك لموقعنا&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;فإنك تقر وتوافق على أن جميع المواد والمحتوي الوارد في&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;متاحة فقط للاستخدام الشخصي غير التجاري ، و تقر ايضا بأنك تقوم بالتحميل فقط لغرض استخدام هذا الموقع. أنت تقر أيضا بأنه يمنع منعا باتا أي استخدام آخر للمواد والمحتوى على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;وأنك توافق على عدم مساعدة أو تسهيل أي طرف ثالث نسخ أو إعادة إنتاج أو نقل أو نشر أو عرض أو توزيع أو استغلال بشكل تجاري أو إنشاء أعمال مشتقة من هذه المواد والمضمون.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.٤.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;قد يتيح الموقع الفرصة للمستخدمين المسجلين لكتابة آرائهم و تعليقاتهم، أسئلتهم واقتراحاتهم ، أو غيرها من المعلومات (&quot;محتوى المستخدم&quot;) على&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;. لذا بإدلائك بأي مما سبق فإنك تضمن ان أي محتوى للمستخدم تقوم بتقديمه إلى&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;هو أصلي خاص بك (وليس به تعدي على حقوق النشر الخاصة بالغير) ، و بموجبه فإنك تقوم بمنح البغلي والأربش ترخيصا دائم لا رجوع فيه ، غير حصري وخال من حقوق الملكية الفكرية لاستخدام مثل هذا المحتوى ، دون الحاجة إلى اللجوء إليك ، وأنت بهذا تتنازل عن أي حقوق أخلاقية في محتوى المستخدم من هذا القبيل. كما توافق على أنك لن ترسل أي محتوى يتنافى مع الآداب العامة أو يحتوي على قذف أو إهانات، أو ينتهك حقوق التأليف والنشر، أو يخرق الآداب العامة أو يكون مخالفا للقانون.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٦.٥.&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&amp;nbsp;شركة البغلي والأربش العالمية ذ.م.م تمتلك الحق ولكن ليست ملزمة بالقيام برصد وتعديل أو إزالة أي نشاط أو محتوى المستخدم ، ولا تتحمل أية مسؤولية ، ولا تتحمل أية توابع قانونية عن أي محتوى للمستخدم تم نشره من قبلك سواء كان لك أو محتوى تم نشره من قبل أي طرف ثالث.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٧. المسؤولية والتعويض&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٧.١.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;البغلي والأربش لا تضمن بأن الموقع أو أي من الخدمات أو المنتجات المتاحة من خلاله سيبقى دون انقطاع أو خال من الأخطاء. قد يكون هناك تأخير، أو حذف أو انقطاع ، و / أو عدم الدقة في المواد أو الخدمات المتاحة من خلال&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٧.٢.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;لا يقدم البغلي والأربش أي ضمانات حول دقة، اكتمال ، مناسبة الوقت ، موثوقية ، أو عدم التعدي على أي محتوى في موقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;أو الخدمات المتوفرة من خلاله.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;٧.٣.&amp;nbsp;&lt;/span&gt;&lt;/b&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;على الرغم من أن البغلي والأربش تقوم بخطوات معقولة لمنع دخول الفيروسات و غيرها من الرموز الالكترونية الأخرى على موقع&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;،فإن البغلي والأربش لا تصرح أو تضمن بأن الموقع أو الخدمة أو المنتجات أو المواد التي قد تكون متاحة من خلال&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;LTR&quot; style=&quot;font-size: 10pt; font-family: Roboto;&quot;&gt;www.ba-intl.com&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;span lang=&quot;AR-SA&quot; style=&quot;font-size: 10pt; font-family: Arial, sans-serif;&quot;&gt;، خالية من هذه العوامل المدمرة. إن البغلي والأربش ليست مسئولة عن أي أضرار أو أذى تعزى إلى هذه العوامل أو ناشئة مباشرة أو غير مباشرة عن هذه العوامل .&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; dir=&quot;RTL&quot; style=&quot;margin: 0in 7.5pt 0.0001pt; line-height: 18.75pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;&quot;&gt;&lt;b&gt;&lt;/b&gt;&lt;/p&gt;', 'الشروط و القواعد', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(5, 1, 'Terms &amp; Conditions', '&lt;p style=&quot;text-align: justify; &quot;&gt;This website, ‘www.ba-intl.com’ (the &quot;Website&quot;), owned and operated by Al-baghli &amp;amp; Al-arbash int\'l. Co. W.l.l (referred to as &quot;Al-baghli &amp;amp; Al-arbash&quot; or &quot;we&quot; or &quot;our&quot; or &quot;us&quot;) is provided as a service to you (the “Service”) and is intended to allow its users to browse and/or order products and other goods or services (the “Products”). As a user of this Website (referred to as &quot;you” or “your&quot;), you acknowledge that your use of this Website for any reason, including any transactions you make (&quot;use” or “using&quot;) is subject to our terms and conditions mentioned below, which without being limited, include other important hyper-linked sections like the Privacy Policy, Home Delivery Information, Returns are Easy etc. (collectively the &quot;Terms&quot;). In addition, you may find other useful information with our FAQ\'s Page section.&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;&lt;b&gt;We strongly recommend that you:&lt;/b&gt;&lt;/p&gt;&lt;ul&gt;&lt;li style=&quot;text-align: justify;&quot;&gt;Read these Terms carefully before using &lt;a href=&quot;http://www.ba-intl.com&quot;&gt;www.ba-intl.com&lt;/a&gt;&lt;/li&gt;&lt;li style=&quot;text-align: justify;&quot;&gt;Print a copy for future reference&lt;/li&gt;&lt;li style=&quot;text-align: justify;&quot;&gt;Also read our Privacy Policy section regarding your Personal Information&lt;/li&gt;&lt;/ul&gt;&lt;ol&gt;&lt;li&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;b&gt;General&lt;/b&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;We reserve the right to change these Terms and conditions at any time. Any such changes will be deemed to have taken effect when posted on www.ba-intl.com (see date at the top) and it is your responsibility to read the Terms on each occasion you use www.ba-intl.com. By accessing www.ba-intl.com, registering an Account or using the Services offered by Al-baghli &amp;amp; Al-arbash &amp;nbsp;on the Website, you agree to be bound by the Terms. If you do not agree with all or any of the Terms, your sole recourse is to discontinue your use of &lt;a href=&quot;http://www.ba-intl.com.&quot; style=&quot;background-color: rgb(255, 255, 255);&quot;&gt;www.ba-intl.com.&lt;/a&gt;&lt;/div&gt;&lt;/li&gt;&lt;li&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;b&gt;Account and Registered User&lt;/b&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;2.1.&amp;nbsp;In order to access certain functions of the Service, including the ability to order and purchase Products, you must register and create an account on www.ba-intl.com, secured by a password (the “Account”). Any Account so created is personal and exclusive to you and is non-transferable to any third party.&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;2.2.&amp;nbsp;If you register and create an Account, you are a “Registered User”. To be a Registered User, you must be 21 years of age and must provide true and accurate information (including your name, date of birth, e-mail address, credit/debit card details and other details) as requested during the Account creation process. Subject to applicable law, as a parent or guardian of a minor aged between 18 and 21, you may permit such minor to use your Account, on the basis that you remain fully liable for use of the Account and for any use of the Service by such minor through your Account. We may carry out further checks to verify your age with a registered credit reference (or similar) agency and, if we are unable to verify you are over 21 years, we may cancel your order.&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;2.3.&amp;nbsp;By registering at and using www.ba-intl.com, you warrant that the information provided by you in the course of the registration process is true and accurate and you undertake to ensure that such information is kept updated. You are responsible for maintaining the confidentiality of your Account and agree to accept responsibility for all activities that occur under your Account. In the event that you have any concerns regarding your Account or become aware of any misuse then you must inform us immediately (see Contact Us for more information and contact details).&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;/li&gt;&lt;li&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;b&gt;Order process&lt;/b&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;3.1. As a Registered User, you may order and purchase Products through the Service. If a payment is applicable to your order for a Product, you agree to pay the full amount for that Product as indicated during the order process, including shipping costs or other charges that may be applicable to such order. You may see our Payment and delivery terms below, or refer to our FAQ\'s section by clicking here on how to use www.ba-intl.com and for information on how to place an order. All orders that you place on www.ba-intl.com will be subject to acceptance in accordance with these Terms.&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;3.2 .The &quot;confirmation&quot; stage sets out the final details of your order. Following that, we will send to you an order acknowledgement e-mail, detailing the Products you have ordered. You may note that this e-mail is not an order confirmation or order acceptance by us.&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;3.3. After acceptance of your order, completion of the contract between you and us will take place on dispatch of the Products ordered to you if you have paid through your Card or at the delivery of Products at your address, however subject to our receiving full payment for the Products, unless we have notified you that we do not accept your order or you have cancelled it.&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;3.4.&amp;nbsp;We may not retain details of your order for you to subsequently access on www.ba-intl.com. Therefore, we suggest that you print these Terms and the order acknowledgement for your own records. If you wish to obtain specific details of your previous orders, you may Contact Us by clicking here and you will be directed to our Customer Service contact page or you may call our customer service 22443930-1.&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;3.5.&amp;nbsp;From time to time there may be errors in the pricing of the Products that appear on the Website or during the order process. There may also be errors in transmission resulting in interruption of your purchase. Al-baghli &amp;amp; Al-arbash will in good faith try to resolve any issues that may arise as a result of such errors. You agree to cooperate with Al-baghli &amp;amp; Al-arbash to resolve such issues, and you agree that Al-baghli &amp;amp; Al-arbash shall have full discretion to determine the appropriate resolution in such cases.&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;3.6.&amp;nbsp;Parties other than Al-baghli &amp;amp; Al-arbash may operate stores, provide services or sell their Products on www.ba-intl.com. Your purchase from these third party sellers are charged at the time you place your order and will be in accordance with the Terms as well as any other terms and conditions that such third party sellers may include. Al-baghli &amp;amp; Al-arbash does not warrant the offerings of any of these third party businesses or individuals and purchasing from such third party businesses or individuals is done at your own risk and cost.&lt;/div&gt;&lt;div style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/div&gt;&lt;/li&gt;&lt;li style=&quot;text-align: justify; &quot;&gt;&lt;b&gt;Payment&lt;br&gt;&lt;/b&gt;4.1. We take payment from your credit or debit card (“Card”) at the time we receive your order for the relevant Products, after we have checked your Card details. We also accept cash payment on delivery of the Products, subject to the conditions mentioned at Section 5 below. Products are supplied subject to availability. In the event that we are unable to supply the Products, we will inform you as soon as possible and a full refund will be given where you have already paid for the Products.&lt;br&gt;&lt;br&gt;4.2. To ensure that your Card is not being used without your consent, if you select Knet as your favored payment method we will direct you to the Knet payment gateway where you will be asked to enter your Card details (e.g. card number, expiration date, &amp;amp; pin code). Alternatively, if you chose Visa/MasterCard as your preferred payment method you will be directed to the MasterCard Internet Gateway Service website (MiGS), where you will be required to enter your Card details (e.g. card number, expiration date &amp;amp; pin code). We may validate your name, address, and other Personal Information provided by you during the order process against appropriate third party databases. By accepting the Terms, you consent to such checks being made. In performing these checks, Personal Information provided by you may be disclosed to a registered Credit Reference Agency (Knet or MiGS), which may keep a record of that information. You may note that this is done only to confirm your identity and that your credit rating will be unaffected. All information provided by you will be treated securely and strictly in accordance with the applicable law.&lt;br&gt;&lt;br&gt;4.3. Responsibility to verify the Customer and Customer’s Card Information, and to rightfully authorize the transaction deducting payments from the card lies with the respective payment gateway and /or the issuer bank of the card being used. Al-baghli &amp;amp; Al-arbash &amp;nbsp;is not liable for any losses or damages occurring out of fraudulent transactions happening due to attacks or breaches on any payment gateway, attacks or breaches on issuer banks, or due to Customer’s Card details, PIN verification details, password verification details or any other details authorizing purchase on the payment gateway being acquired by persons of malicious intent or persons who may not be the rightful owners of the card.&lt;br&gt;&lt;br&gt;4.4. The price you pay for the Products ordered is the price displayed on www.ba-intl.com at the time we receive your order, subject to the following exceptions. While we try to ensure that all prices of the Products on www.ba-intl.com are mentioned accurately, it is possible that errors may occur. If we discover an error in the price of Products you have ordered, we will inform you as soon as possible and give you the option of reconfirming your order at the correct price or canceling such order. If we are unable to contact you, we will treat the order as cancelled. If you cancel and have already paid for the Products, you will receive a full refund of the product price paid however the delivery cost is not refundable.&lt;br&gt;&lt;br&gt;4.5. Payment can be made by any method specified at www.ba-intl.com. For information about secure online ordering, see Security.&lt;br&gt;&lt;br&gt;4.6. Risk of loss or damage and Title to any Products you order on www.ba-intl.com shall pass to you on delivery of the Products at the address provided with your confirmed order or on the date of first attempted delivery by us, however subject to us having received full payment for the Products.&lt;br&gt;&lt;br&gt;4.7. All prices are shown in Kuwaiti Dinar (KD) and include taxes (if applicable) at the applicable current rates but exclude delivery charges, unless expressly stated otherwise (see Home Delivery Information for further details).&lt;/li&gt;&lt;li style=&quot;text-align: justify; &quot;&gt;&lt;b&gt;Payment on Delivery&lt;br&gt;&lt;/b&gt;As mentioned at Section 4.1 above, we also offer our Registered Users the option to pay for the Products ordered by cash upon delivery at their address, should they opt for such service during the placement of order/checkout. However, any such payment on delivery shall be subject to the following: &amp;nbsp;&lt;br&gt;&lt;br&gt;5.1 Cash is to be presented to our authorized customer service representative for collection on the spot prior to receiving delivery of the Products ordered.&lt;br&gt;5.2 Upon receipt of full payment, the customer service representative will hand over the Products with the invoice and the delivery note.&lt;br&gt;5.3 It may be noted that we do not accept payments by cheque or gift vouchers or discount coupons in place of cash order when using Payment on Delivery option (Discount Coupons if applicable, should be applied prior to checkout). &lt;br&gt;5.4 To ensure prompt and timely delivery, the customer will be contacted at least 30 minutes prior to delivery.&lt;br&gt;5.5 Ordered Products cannot be withheld by the customer on credit. Payment for the Products ordered is to be made at delivery. It may be noted that the person taking delivery of the Products should be the Registered User who had ordered the Products or his/her authorized person, providing adequate proof of such authorization.&lt;br&gt;5.6 In the event where you are not at home or at the specified location for order delivery, the customer service representative will wait at the address mentioned for a grace period of 30 minutes with your ordered Products. Inability to establish contact during that time will prompt him to depart and a call will be made again later in the day. Should that fail, the order will be returned for another attempt on another day. &lt;br&gt;5.7 Delivery fees of 2 KD will be charged, and is to be taken into account with Payment on Delivery option, if order value is above 10 KD. It may be noted that we offer free delivery fees of Products for total invoice valued more than 100 KD.&lt;br&gt;5.8 In case our customer service representatives are unable to reach the customer within 24 hours of placing the order; it will automatically be deemed as cancelled.&amp;nbsp;&lt;/li&gt;&lt;li&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;b&gt;Intellectual Property&lt;/b&gt;&lt;br&gt;You acknowledge and agree that all copyright, trademarks and all other intellectual property rights in all materials and/or content made available as part of your use of www.ba-intl.com shall remain at all times vested in us or our licensors. You are permitted to use this material and/or content only as expressly authorized by our licensors or us.&lt;br&gt;All Product names, trade names, service names, tag lines, or logotype distinguished in form, text, or otherwise from surrounding text (e.g., all capital letters), (collectively, “Marks”) are trademarks owned by or licensed to Al-baghli &amp;amp; Al-arbash, unless otherwise noted. The Marks on www.ba-intl.com are variously protected by the laws of the State of Kuwait and other countries. Use of any of these Marks may not be made without the prior written consent of Al-baghli &amp;amp; Al-arbash, except for the sole purpose of identifying the Products or Services originating from Al-baghli &amp;amp; Al-arbash&lt;br&gt;&lt;br&gt;You acknowledge and agree that the material and content shown at www.ba-intl.com is made available for your personal non-commercial use only and that you may download such material and content only for the purpose of using this Website. You further acknowledge that any other use of the material and content of www.ba-intl.com is strictly prohibited and you agree not to (and agree not to assist or facilitate any third party to) copy, reproduce, transmit, publish, display, distribute, commercially exploit or create derivative works of such material and content.&lt;br&gt;&lt;br&gt;Al-baghli &amp;amp; Al-arbash has the right but not the obligation to monitor and edit or remove any activity or User Content, and takes no responsibility and assumes no liability for any User Content posted by you or content posted by any third party.&lt;br&gt;&lt;br&gt;&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;/li&gt;&lt;li&gt;&lt;br&gt;&lt;/li&gt;&lt;br&gt;&lt;br&gt;&lt;li style=&quot;text-align: justify; &quot;&gt;&lt;b&gt;Liability and Indemnity&lt;br&gt;&lt;/b&gt;&lt;br&gt;&lt;/li&gt;&lt;li style=&quot;text-align: justify; &quot;&gt;Al-baghli &amp;amp; Al-arbash does not warrant that the Website or any of the Services or Products available through it will be uninterrupted or free from errors. There may be delay, omissions, interruption, and/or inaccuracies in materials or Service available through &lt;a href=&quot;http://www.ba-intl.com.&quot;&gt;www.ba-intl.com.&lt;/a&gt;&lt;br&gt;&lt;br&gt;&lt;/li&gt;&lt;li style=&quot;text-align: justify; &quot;&gt;Al-baghli &amp;amp; Al-arbash makes no representation or warranties about the accuracy, completeness, timeliness, reliability, or non-infringement of any content on the Website or Services available through it.&lt;/li&gt;&lt;li&gt;&lt;br&gt;&lt;br&gt;&lt;/li&gt;&lt;li&gt;Although Al-baghli &amp;amp; Al-arbash takes reasonable steps to prevent the introduction of viruses, worms or other malicious code to www.ba-intl.com, Al-baghli &amp;amp; Al-arbash does not represent or warrant that the Website, or the Service or Products or materials that may be made available through www.ba-intl.com are free from such destructive features. Al-baghli &amp;amp; Al-arbash is not liable for any damages or harm attributable to such features or arising directly or indirectly from such features.&lt;br&gt;&lt;br&gt;&lt;/li&gt;&lt;li&gt;In no event shall Al-baghli &amp;amp; Al-arbash be liable to you or to any third party for any direct, incidental, indirect, special or consequential losses, damages whatsoever (including, but not limited to, lost profits, business interruption, loss of programs or other data on your information system), even if Al-baghli &amp;amp; Al-arbash has been advised, knew, or should have known of the possibility of such damages, arising out of or related to: (i) your use of or reliance on www.ba-intl.com, any information, hyperlinks or content contained therein, or Services included on or otherwise made available to you through www.ba-intl.com; (ii) your provision of information, personal or otherwise, to Al-baghli &amp;amp; Al-arbash; (iii) the provision of Services by Al-baghli &amp;amp; Al-arbash; or (iv) acts or negligence on the part of Al-baghli &amp;amp; Al-arbash, its agents or employees.&lt;/li&gt;&lt;li&gt;&lt;br&gt;&lt;br&gt;&lt;/li&gt;&lt;li&gt;TO THE FULLEST EXTENT PERMITTED BY LAW, AL-BAGHHLI &amp;amp; AL-ARBASH DISCLAIMS AND EXCLUDES ALL WARRANTIES AND REPRESENTATIONS, EXPRESS, IMPLIED OR STATUTORY, WITH RESPECT TO THE WEBSITE OR AL-BAGHHLI &amp;amp; AL-ARBASH SERVICES, OR WITH RESPECT TO THE ACCURACY, CURRENCY OR COMPLETENESS OF THE INFORMATION PROVIDED BY AL-BAGHHLI &amp;amp; AL-ARBASH, INCLUDING THE IMPLIED WARRANTIES OF MERCHANTABILTY OR FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT OF A PATENT, TRADEMARK OR OTHER INTELLECTUAL PROPERTY RIGHT. THE WEBSITE, INCLUDING, WITHOUT LIMITATION, ALL CONTENT, INFORMATION AND LINKS CONTAINED THEREIN, IS PROVIDED “AS-IS” WITHOUT ANY WARRANTY THAT IT WILL BE UNINTERRUPTED OR ERROR FREE. YOU EXPRESSLY AGREE THAT YOUR USE OF THIS WEBSITE IS AT YOUR SOLE RISK.&lt;/li&gt;&lt;li&gt;&lt;br&gt;&lt;/li&gt;&lt;li&gt;Notwithstanding anything here in to the contrary, Al-baghli &amp;amp; Al-arbash aggregate liability (whether in contract, tort or otherwise) for any loss or damage that you may incur on any account whatsoever, arising out of your use of the Website, shall be limited to a sum equal to the amount paid or payable by you for the Product(s) price in respect of one incident or series of incidents attributable to the same cause.&lt;/li&gt;&lt;li&gt;&lt;br&gt;&lt;br&gt;&lt;/li&gt;&lt;li&gt;We will take all reasonable precautions to keep the details of your order and payment secure, but, unless we are negligent, we cannot be held liable for any losses caused as a result of unauthorized access to information provided by you. If you use www.ba-intl.com, you are responsible for maintaining the confidentiality of your Account and its password and for restricting access to your computer, and you agree to accept responsibility for all activities that occur under your Account or password. www.ba-intl.com is not intended for selling Products to children, but only to adults who can purchase with a Card or other permitted payment method. If you are under 21 years of age you can use www.ba-intl.com only with the permission and involvement of your parent or guardian, subject to applicable law.&lt;/li&gt;&lt;li&gt;&lt;br&gt;&lt;br&gt;&lt;br&gt;&lt;/li&gt;&lt;li&gt;Al-baghli &amp;amp; Al-arbash reserves the right to refuse Service, terminate Accounts, remove or edit content, or cancel orders anytime at their sole discretion.&lt;/li&gt;&lt;li&gt;&lt;br&gt;&lt;br&gt;&lt;/li&gt;&lt;li&gt;By using www.ba-intl.com and/or the Service, you agree, to the fullest extent permitted by law, to indemnify and hold Al-baghli &amp;amp; Al-arbash, its directors, officers, employees, affiliates, agents, contractors, and licensors harmless with respect to any claims arising out of your breach of these Terms, your use of www.ba-intl.com or the Service, your non-compliance with applicable law or regulations in the jurisdiction in which you are accessing www.ba-intl.com or the Service, or any action taken by Al-baghli &amp;amp; Al-arbash as part of its investigation of a suspected violation of these Terms or as a result of it’s finding or decision that a violation of these Terms has occurred.&lt;/li&gt;&lt;li&gt;&lt;/li&gt;&lt;li&gt;&lt;/li&gt;&lt;li&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;b&gt;Miscellaneous Provisions&lt;/b&gt;&lt;br&gt;&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;/li&gt;&lt;li style=&quot;display: inline !important;&quot;&gt;&lt;br&gt;&lt;/li&gt;&lt;li style=&quot;display: inline !important;&quot;&gt;8.1 Your use of the Website and the contract between you and Al-baghli &amp;amp; Al-arbash shall be governed by the law of Kuwait, without regard to the conflict of law rules and any dispute between you and Al-baghli &amp;amp; Al-arbash will be resolved exclusively in the courts of Kuwait.&lt;/li&gt;&lt;br&gt;&lt;li&gt;8.2 We have selected the Products on the basis that they will be used for personal use only. If you are planning to use them for business purposes you are advised to make sure that you are covered by a proper insurance plan. Where you decide to use the Products in the course of a business, we exclude (to the fullest extent permitted by law) those warranties and conditions relating to fitness for a particular purpose. Our maximum liability to business users arising out of or in connection with the Products shall be limited to the replacement value of the Product in question (except in the case of death or personal injury caused by our negligence or in respect of fraud). In relation to business users, we do not accept liability for the fitness of Products for business purposes, nor do we accept liability for loss of use of the Product, nor any loss over and above the cost of the Products in the event of a claim for breach of warranty or condition.&lt;/li&gt;&lt;li&gt;8.3 Al-baghli &amp;amp; Al-arbash shall be under no liability for any delay or failure to deliver Products or otherwise perform any obligation as specified in these Terms if the same is wholly or partly caused by events of Force Majeure and/or caused, whether directly or indirectly, by circumstances beyond its reasonable control. For the avoidance of any doubt, Force Majeure events shall, without being limited, mean and include events of war, riots, civil war, rebellion, earthquake, cyclones, flood or any other natural physical disaster and/or acts of God.&lt;/li&gt;&lt;li&gt;8.4 Any links or references to other Internet sites (“hyperlinks”) contained on www.ba-intl.com are provided by Al-baghli &amp;amp; Al-arbash merely as a convenience to users of &amp;nbsp;www.ba-intl.com, and Al-baghli &amp;amp; Al-arbash &amp;nbsp;is not responsible for the content or operation of any such linked Internet sites. Any hyperlinks to such linked Internet sites should no way be construed as an endorsement, representation or promotion by Al-baghli &amp;amp; Al-arbash as to the content, representation, accuracy, products or services found or otherwise described in such linked Internet sites. Use of those linked Internet sites/hyperlinks is done at your own risk and cost.&lt;/li&gt;&lt;li&gt;8.5 You agree that you will not assign, transfer, or sub-contract any of your rights or obligations under these Terms or any related order for Products to any third party, unless agreed upon in writing by Al-baghli &amp;amp; Al-arbash.&lt;/li&gt;&lt;li&gt;8.6 Al-baghli &amp;amp; Al-arbash reserves the right to transfer, assign or sub-contract the benefit of the whole or part of any of its rights or obligations under these Terms or any related contract, to any third party.&lt;/li&gt;&lt;li&gt;8.7 If any part of these Terms is held by any competent authority to be invalid or unenforceable in whole or in part, the validity or enforceability of the other Terms shall not be affected.&lt;/li&gt;&lt;li&gt;8.8 These Terms do not create or confer any rights or benefits enforceable by any person that is not a party, except a person who is a permitted successor or assignee, named as such under Section 8.5 or 8.6.&lt;/li&gt;&lt;li&gt;8.9 No delay or failure by Al-baghli &amp;amp; Al-arbash to exercise any powers, rights or remedies under these Terms will operate as a waiver of them nor will any single or partial exercise of any such powers, rights or remedies preclude any other or further exercise of them. Any waiver to be effective must be in writing and signed by an authorized representative of Al-baghli &amp;amp; Al-arbash.&lt;/li&gt;&lt;li&gt;8.10 These Terms including the documents or other sources referred to in these Terms supersede all prior representations, understandings and agreements between you and Al-baghli &amp;amp; Al-arbash relating to the use of www.ba-intl.com (including the use of Services and/or order of Products) and sets forth the entire agreement and understanding between you and Al-baghli &amp;amp; Al-arbash for your use of www.ba-intl.com.&lt;/li&gt;&lt;li&gt;8.11 When you visit www.ba-intl.com or send e-mail to us, you are communicating with us electronically. You consent to receive communication from us electronically. We may communicate with you by e-mail or by posting notices on www.ba-intl.com. You agree that all agreements, notices, disclosures, and other communication that we provide to you electronically satisfy any legal requirement that such communication be in writing.&lt;/li&gt;&lt;li style=&quot;font-weight: bold;&quot;&gt;&lt;br&gt;&lt;/li&gt;&lt;li style=&quot;font-weight: bold;&quot;&gt;&lt;br&gt;&lt;/li&gt;&lt;li&gt;&lt;b style=&quot;text-align: justify;&quot;&gt;Contact Us&amp;nbsp;&lt;/b&gt;&lt;b&gt;If you have any comments or queries in connection with our Terms and/or Privacy Policy, you can Contact Us Saturday to Thursday from 9AM to 4PM and you will be directed to our Customer Service contact page or call 22443930-1.&lt;/b&gt;&lt;/li&gt;&lt;li&gt;&lt;b style=&quot;text-align: justify;&quot;&gt;Returns are Easy&lt;/b&gt;&lt;/li&gt;&lt;/ol&gt;&lt;p style=&quot;text-align: justify; &quot;&gt;We are committed to selling high quality Products that we hope you enjoy using. Nonetheless we also know that, for one reason or another, there may be occasions when you need to exchange or return something you have bought. You must therefore make sure that you check your Products carefully at the time of delivery before they are used or installed. We also recommend that you keep your delivery receipt and copy of your order, which is accessible from your online profile at www.ba-intl.com, as proof of purchase in the event of any after-sales queries. Products purchased can be returned or exchanged within fourteen (14) days from the purchase date, subject to the conditions of this Section 12.&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;text-align: justify; &quot;&gt;All sizes and measurements of the Products are approximate but we do try to make sure that they are as accurate as possible. It may be occasionally possible that the Product specification from the manufacturer may change or we may have trouble with the supply of certain Products and may therefore supply a substitute of the same or better quality at the same price. If you are not satisfied with the replacement or substitute, you can return such Products in accordance with the conditions of this Section 12 or opt for either gift coupons or an exchange Product for the total products price you had initially paid.&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: justify; &quot;&gt;&lt;b&gt;If you change your decision within fourteen (14) days from the date of the purchase of the Products, we may accept return of such Products or allow their replacement, subject to the following terms and conditions:&lt;/b&gt;&lt;/p&gt;&lt;ul&gt;&lt;li style=&quot;text-align: justify;&quot;&gt;All Products we sell are covered by our fourteen (14) day Returns are Easy policy&lt;/li&gt;&lt;li style=&quot;text-align: justify;&quot;&gt;If you would like to return something we have delivered or in process of delivery within the fourteen (14) day window, you may contact our Customer Service Center to get the details for returning the items, if delivered. Your order number will count as your receipt&lt;/li&gt;&lt;li style=&quot;text-align: justify;&quot;&gt;We accept return of the Products purchased by you or replace them, provided they are in good condition, saleable and merchantable. If the purchased Products– because of their nature or the way they are packaged or wrapped- can never be reinstituted to the position as they were at the purchase date or can never be offered for sale to the general public, then we may have the right to reject their return or replacement unless for a manufacturing defect that was not apparent to you upon purchasing and unless you have been informed of and accepted such defect&lt;br&gt;&lt;/li&gt;&lt;/ul&gt;', 'Terms &amp; Conditions', '', ''),
(4, 1, 'Who we are ', '    &lt;div class=&quot;container inner-page&quot;&gt;\r\n\r\n        &lt;p class=&quot;MsoNormal&quot;&gt;AL-Baghli &amp;amp; AL-Arbash International Company was established in 1991 as&amp;nbsp;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;An independent profit center under Al-Baghli Construction Company the name was changed in 2010 to its current name. B&amp;amp;A is a limited liability company and it is an equally shared partnership between Mr. Hussain A. AL-Baghli, Mr. Abdullah E. AL-Arbash and Mr. Ali H. AL-Baghli.&amp;nbsp;&lt;/p&gt;&lt;p class=&quot;abou-new-p&quot;&gt;&lt;br&gt;&lt;/p&gt;\r\n        &lt;div class=&quot;row about-new new_wrap&quot;&gt;\r\n          &lt;div class=&quot;col-md-12&quot;&gt;\r\n            &lt;img src=&quot;http://localhost/baghli/image/catalog/about-img-02.jpg&quot; class=&quot;img-responsive&quot; style=&quot;float:right;&quot;&gt;\r\n            &lt;p&gt;Under the leadership of the Managing Director Mr. Abdullah E. AL-Arbash, together with the support of highly qualified managers, sales persons, merchandisers and administrative staff at the office &amp;amp; the warehouse, the company has flourished to become THE number 1 supplier and distributor of high quality household products and cleaning products/tools.&amp;nbsp;&lt;/p&gt;&lt;p&gt;The current portfolio includes profound brands such as:&amp;nbsp;&lt;/p&gt;&lt;p&gt;Brabantia (The Netherlands), Ballarini (Italy), Tontarelli (Italy), Amefa (The Netherlands), Arix (Italy) Salter (UK), Suncraft (Japan), LEC (Japan), GEOR (Slovenia), BIG D (UK) plus many more.&amp;nbsp;&lt;/p&gt;&lt;p&gt;Under the household category the products range includes cookware, kitchen gadgets, knives, kitchen utensils;…etc.&amp;nbsp;&lt;/p&gt;&lt;p&gt;Under the cleaning tools the products range includes floor wipers/squeegees, floor platforms &amp;amp; brooms, banisters, metal &amp;amp; plastic dustpans, various types metal &amp;amp; plastic &amp;nbsp;waste bins, toilet brushes;…etc.&lt;/p&gt;&lt;p&gt;Under the cleaning products, the products range includes the laundry care, aerosols, toilet flushes. Our hot cake product under this category is: BIG D Anti-Static (Made in England).&lt;/p&gt;&lt;p&gt;We are a professional and responsible marketing company and we stand behind our social obligations, Our top priority is to provide first class service level and we are open to hear our valued customers’ remarks and suggestions.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;\r\n\r\n          &lt;/div&gt;\r\n\r\n        &lt;/div&gt;\r\n      &lt;div class=&quot;row about-new trdRow-imgBg&quot;&gt;\r\n          &lt;div class=&quot;col-md-6 col-sm-12 col-md-offset-6 trRow-col&quot;&gt;\r\n            &lt;h4&gt;&lt;strong&gt;Who We Are?&lt;/strong&gt;&lt;/h4&gt;\r\n            &lt;p&gt;We are a professional and responsible marketing company and we stand behind our social obligations, Our top priority is to provide first class service level and we are open to hear our valued customers’ remarks and suggestions.&lt;/p&gt;\r\n          &lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/div&gt;\r\n       \r\n&lt;div class=&quot;reltd-prod about-leader&quot;&gt;\r\n    	&lt;div class=&quot;container&quot;&gt;\r\n            &lt;h4 class=&quot;about-leaderhd sub_align&quot;&gt;&lt;strong&gt;OUR BUSINESS PARTNERS&lt;/strong&gt;&lt;/h4&gt;\r\n            &lt;div class=&quot;row&quot;&gt;\r\n                &lt;div id=&quot;related-products&quot; class=&quot;owl-carousel owl-theme&quot;&gt;\r\n\r\n              &lt;div class=&quot;item&quot;&gt;\r\n                &lt;figure&gt;\r\n                    &lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;\r\n                    &lt;figcaption&gt;\r\n                        &lt;h4&gt;&lt;span&gt;NAME HERE&lt;/span&gt;&lt;/h4&gt;\r\n                        &lt;span&gt;Designation will be here&lt;/span&gt;\r\n                        &lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form... &lt;/p&gt;\r\n                        &lt;a href=&quot;#&quot; class=&quot;more_btn&quot;&gt;Read More&lt;/a&gt;\r\n                    &lt;/figcaption&gt;\r\n                &lt;/figure&gt;\r\n              &lt;/div&gt;\r\n\r\n              &lt;div class=&quot;item&quot;&gt;\r\n                &lt;figure&gt;\r\n                    &lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;\r\n                    &lt;figcaption&gt;\r\n                      &lt;h4&gt;&lt;span&gt;NAME HERE&lt;/span&gt;&lt;/h4&gt;\r\n                      &lt;span&gt;Designation will be here&lt;/span&gt;\r\n                      &lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form... &lt;/p&gt;\r\n                        &lt;a href=&quot;#&quot; class=&quot;more_btn&quot;&gt;Read More&lt;/a&gt;\r\n                    &lt;/figcaption&gt;\r\n                &lt;/figure&gt;\r\n              &lt;/div&gt;\r\n              &lt;div class=&quot;item&quot;&gt;\r\n                &lt;figure&gt;\r\n                    &lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;\r\n                    &lt;figcaption&gt;\r\n                      &lt;h4&gt;&lt;span&gt;NAME HERE&lt;/span&gt;&lt;/h4&gt;\r\n                      &lt;span&gt;Designation will be here&lt;/span&gt;\r\n                      &lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form... &lt;/p&gt;\r\n                        &lt;a href=&quot;#&quot; class=&quot;more_btn&quot;&gt;Read More&lt;/a&gt;\r\n                    &lt;/figcaption&gt;\r\n                &lt;/figure&gt;\r\n              &lt;/div&gt;\r\n             &lt;div class=&quot;item&quot;&gt;\r\n                &lt;figure&gt;\r\n                    &lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;\r\n                    &lt;figcaption&gt;\r\n                      &lt;h4&gt;&lt;span&gt;NAME HERE&lt;/span&gt;&lt;/h4&gt;\r\n                      &lt;span&gt;Designation will be here&lt;/span&gt;\r\n                      &lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form... &lt;/p&gt;\r\n                        &lt;a href=&quot;#&quot; class=&quot;more_btn&quot;&gt;Read More&lt;/a&gt;\r\n                    &lt;/figcaption&gt;\r\n                &lt;/figure&gt;\r\n              &lt;/div&gt;\r\n              &lt;div class=&quot;item&quot;&gt;\r\n                &lt;figure&gt;\r\n                    &lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;\r\n                    &lt;figcaption&gt;\r\n                      &lt;h4&gt;&lt;span&gt;NAME HERE&lt;/span&gt;&lt;/h4&gt;\r\n                      &lt;span&gt;Designation will be here&lt;/span&gt;\r\n                      &lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form... &lt;/p&gt;\r\n                        &lt;a href=&quot;#&quot; class=&quot;more_btn&quot;&gt;Read More&lt;/a&gt;\r\n                    &lt;/figcaption&gt;\r\n                &lt;/figure&gt;\r\n              &lt;/div&gt;\r\n              &lt;div class=&quot;item&quot;&gt;\r\n                &lt;figure&gt;\r\n                    &lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;\r\n                    &lt;figcaption&gt;\r\n                      &lt;h4&gt;&lt;span&gt;NAME HERE&lt;/span&gt;&lt;/h4&gt;\r\n                      &lt;span&gt;Designation will be here&lt;/span&gt;\r\n                      &lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form... &lt;/p&gt;\r\n                        &lt;a href=&quot;#&quot; class=&quot;more_btn&quot;&gt;Read More&lt;/a&gt;\r\n                    &lt;/figcaption&gt;\r\n                &lt;/figure&gt;\r\n              &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        	&lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/div&gt;', 'About Us', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(4, 2, 'من نحن ', '&lt;div class=&quot;container inner-page&quot;&gt;&lt;p class=&quot;MsoNormal&quot; align=&quot;right&quot; style=&quot;text-align:right&quot;&gt;&lt;span lang=&quot;AR-KW&quot; dir=&quot;RTL&quot; style=&quot;font-size:14.0pt;line-height:115%;font-family:&amp;quot;Times New Roman&amp;quot;,&amp;quot;serif&amp;quot;;\r\nmso-bidi-language:AR-KW&quot;&gt;تم تأسيس شركة البغلي والأربش العالمية في عام 1991\r\nكقطاع تجاري مستقل من شركة البغلي العمرانية، وقد تم تغيير اسم الشركة في عام 2010\r\nإلى اسمها الحالي. والكيان القانوني هي شركة ذات مسئولية محدودة أسسها السادة حسين\r\nعبدالله البغلي و عبدالله عيسى الأربش و علي حسين البغلي. &lt;/span&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size:14.0pt;line-height:115%;font-family:&amp;quot;Times New Roman&amp;quot;,&amp;quot;serif&amp;quot;;\r\nmso-bidi-language:AR-KW&quot;&gt;&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; align=&quot;right&quot; style=&quot;text-align:right&quot;&gt;&lt;span lang=&quot;AR-KW&quot; dir=&quot;RTL&quot; style=&quot;font-size:14.0pt;line-height:115%;font-family:&amp;quot;Times New Roman&amp;quot;,&amp;quot;serif&amp;quot;;\r\nmso-bidi-language:AR-KW&quot;&gt;بقيادة المدير التنفيذي السيد عبدالله عيسى الأربش وبدعم\r\nمن طاقم متمكن من المدراء ومندوبي المبيعات ومروجين وموظفين إداريين بالمكاتب\r\nوالمخازن فقد خطت الشركة خطوات جبارة في طريق النمو المضطرد حتى احتلت بلا منازع\r\nالمرتبة الأولى&amp;nbsp; في توزيع الأدوات المنزلية\r\nومواد وأدوات النظافة عالية الجودة. ومن ضمن الوكالات الحصرية للشركة ماركة\r\nبرابانتيا (هولندا)، )، بلاريني (إيطاليا)&amp;nbsp;\r\nتونتاريللي (إيطاليا)، أميفا (هولندا)، أريكس (إيطاليا)، سولتر (المملكة\r\nالمتحدة)، صن كرافت (اليابان)، إل إي سي (اليابان)، جيور (سلوفينيا)، بج دي\r\n(إنجلترا) بالإضافة إلى عدة ماركات أخرى. &lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; align=&quot;right&quot; style=&quot;text-align:right&quot;&gt;&lt;span lang=&quot;AR-KW&quot; dir=&quot;RTL&quot; style=&quot;font-size:14.0pt;line-height:115%;font-family:&amp;quot;Times New Roman&amp;quot;,&amp;quot;serif&amp;quot;;\r\nmso-bidi-language:AR-KW&quot;&gt;وتشمل مجموعة الاحتياجات المنزلية أواني الطبخ،\r\nوالملاسات، والملاعق والسكاكين...إلخ&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;\r\n\r\n\r\n\r\n\r\n\r\n&lt;span lang=&quot;AR-KW&quot; dir=&quot;RTL&quot; style=&quot;font-size:14.0pt;line-height:115%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,&amp;quot;serif&amp;quot;;mso-fareast-font-family:Calibri;mso-fareast-theme-font:\r\nminor-latin;mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:\r\nAR-KW&quot;&gt;وتشمل مجموعة أدوات النظافة المساحات الربل الأرضية، والمكانس الأرضية\r\nواليدوية، الجاروف المعدني والبلاستيكي، حاويات القمامة المعدنية والبلاستيكية\r\nبأنواعها، وبروش المرحاض...إلخ&lt;/span&gt;&lt;br&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot;&gt;&lt;span lang=&quot;EN-US&quot; style=&quot;font-size: 14pt; line-height: 21.4667px; font-family: &amp;quot;Times New Roman&amp;quot;, serif;&quot;&gt;&lt;o:p&gt;&amp;nbsp;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;abou-new-p&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span lang=&quot;EN-US&quot; dir=&quot;RTL&quot; style=&quot;font-size: 14pt; line-height: 21.4667px; font-family: &amp;quot;Times New Roman&amp;quot;, serif;&quot;&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&lt;span dir=&quot;RTL&quot;&gt;&lt;/span&gt;&amp;nbsp;&lt;/span&gt;&lt;br&gt;&lt;/p&gt;&lt;p class=&quot;abou-new-p&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;div class=&quot;row about-new new_wrap&quot;&gt;&lt;div class=&quot;col-md-12&quot; style=&quot;width: 1170px;&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/about-img-02.jpg&quot; class=&quot;img-responsive&quot; style=&quot;float: right;&quot;&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;row about-new trdRow-imgBg&quot;&gt;&lt;div class=&quot;col-md-6 col-sm-12 col-md-offset-6 trRow-col&quot; style=&quot;width: 585px; margin-left: 585px;&quot;&gt;&lt;h4 style=&quot;text-align: right; &quot;&gt;&lt;b&gt;من نحن ؟&lt;/b&gt;&lt;/h4&gt;&lt;p class=&quot;MsoNormal&quot; align=&quot;right&quot; style=&quot;text-align:right&quot;&gt;&lt;span lang=&quot;AR-KW&quot; dir=&quot;RTL&quot; style=&quot;font-size:14.0pt;line-height:115%;font-family:&amp;quot;Times New Roman&amp;quot;,&amp;quot;serif&amp;quot;;\r\nmso-bidi-language:AR-KW&quot;&gt;وتشمل مجموعة مواد النظافة منتجات العناية بالملابس\r\nبخاخات الإيروسول بأنواعها، معقم بلوك ملون للمرحاض، علماً بأن أشهر هذه المنتجات\r\nهو بخاخ الأنتي ستاتيك للملابس ماركة بج دي.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;MsoNormal&quot; align=&quot;right&quot; style=&quot;text-align:right&quot;&gt;&lt;span lang=&quot;AR-KW&quot; dir=&quot;RTL&quot; style=&quot;font-size:14.0pt;line-height:115%;font-family:&amp;quot;Times New Roman&amp;quot;,&amp;quot;serif&amp;quot;;\r\nmso-bidi-language:AR-KW&quot;&gt;إن شركتنا تمارس مسئولية نشاطها التسويقي بمهنية عالية\r\nوهي تحترم دورها والتزاماتها تجاه المجتمع. إن أهم أولويات الشركة هي توفي الخدمة\r\nعلى أعلى المستويات، ونحن نحرص على الاستماع لملاحظات واقتراحات عملائنا\r\nالمحترمين.&amp;nbsp;&amp;nbsp; &lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;\r\n\r\n\r\n\r\n&lt;span lang=&quot;AR-KW&quot; dir=&quot;RTL&quot; style=&quot;font-size:14.0pt;line-height:115%;font-family:\r\n&amp;quot;Times New Roman&amp;quot;,&amp;quot;serif&amp;quot;;mso-fareast-font-family:Calibri;mso-fareast-theme-font:\r\nminor-latin;mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:\r\nAR-KW&quot;&gt;&amp;nbsp;&lt;/span&gt;&lt;br&gt;&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;reltd-prod about-leader&quot;&gt;&lt;div class=&quot;container&quot;&gt;&lt;h4 class=&quot;about-leaderhd sub_align&quot;&gt;&lt;b&gt;&amp;nbsp;شركاء أعمالنا&lt;/b&gt;&lt;/h4&gt;&lt;div class=&quot;row&quot;&gt;&lt;div id=&quot;related-products&quot; class=&quot;owl-carousel owl-theme&quot;&gt;&lt;div class=&quot;item&quot;&gt;&lt;figure&gt;&lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;&lt;figcaption&gt;&lt;h4&gt;الأسم هنا&lt;/h4&gt;الوصف سوف يكون هنا&lt;br&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot;&gt;Read More&lt;/a&gt;&lt;/figcaption&gt;&lt;/figure&gt;&lt;/div&gt;&lt;div class=&quot;item&quot;&gt;&lt;figure&gt;&lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;&lt;figcaption&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;الأسم هنا&lt;/h4&gt;الوصف سوف يكون هنا&lt;br&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;font-family: inherit; background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;Read More&lt;/a&gt;&lt;br&gt;&lt;/h4&gt;&lt;/figcaption&gt;&lt;/figure&gt;&lt;/div&gt;&lt;div class=&quot;item&quot;&gt;&lt;figure&gt;&lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;&lt;figcaption&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;الأسم هنا&lt;/h4&gt;&lt;h4&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;box-sizing: border-box; background-color: rgb(255, 255, 255); color: rgb(30, 145, 207); text-decoration: none; font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;الوصف سوف يكون هنا&lt;br&gt;&lt;h4 style=&quot;box-sizing: border-box; font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; font-weight: 500; line-height: 1.1; color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 8.5px; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;Read More&lt;/a&gt;&lt;br&gt;&lt;/h4&gt;&lt;/figcaption&gt;&lt;/figure&gt;&lt;/div&gt;&lt;div class=&quot;item&quot;&gt;&lt;figure&gt;&lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;&lt;figcaption&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;الأسم هنا&lt;/h4&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;&lt;h4&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;box-sizing: border-box; background-color: rgb(255, 255, 255); color: rgb(30, 145, 207); text-decoration: none; font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;الوصف سوف يكون هنا&lt;br&gt;&lt;h4 style=&quot;box-sizing: border-box; font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; font-weight: 500; line-height: 1.1; color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 8.5px; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;Read More&lt;/a&gt;&lt;br&gt;&lt;/h4&gt;&lt;/figcaption&gt;&lt;/figure&gt;&lt;/div&gt;&lt;div class=&quot;item&quot;&gt;&lt;figure&gt;&lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;&lt;figcaption&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;الأسم هنا&lt;/h4&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;&lt;h4&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;box-sizing: border-box; background-color: rgb(255, 255, 255); color: rgb(30, 145, 207); text-decoration: none; font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;الوصف سوف يكون هنا&lt;br&gt;&lt;h4 style=&quot;box-sizing: border-box; font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; font-weight: 500; line-height: 1.1; color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 8.5px; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;Read More&lt;/a&gt;&lt;br&gt;&lt;/h4&gt;&lt;/figcaption&gt;&lt;/figure&gt;&lt;/div&gt;&lt;div class=&quot;item&quot;&gt;&lt;figure&gt;&lt;div class=&quot;img&quot;&gt;&lt;img src=&quot;http://localhost/baghli/image/catalog/leader01.jpg&quot; alt=&quot;&quot;&gt;&lt;/div&gt;&lt;figcaption&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;الأسم هنا&lt;/h4&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;&lt;h4 style=&quot;font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; color: rgb(0, 0, 0);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;&lt;h4&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;box-sizing: border-box; background-color: rgb(255, 255, 255); color: rgb(30, 145, 207); text-decoration: none; font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;&quot;&gt;&lt;/a&gt;&lt;/h4&gt;الوصف سوف يكون هنا&lt;br&gt;&lt;h4 style=&quot;box-sizing: border-box; font-family: &amp;quot;Open Sans&amp;quot;, sans-serif; font-weight: 500; line-height: 1.1; color: rgb(0, 0, 0); margin-top: 0px; margin-bottom: 8.5px; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255);&quot;&gt;&lt;a href=&quot;http://localhost/baghli/admin/#&quot; class=&quot;more_btn&quot; style=&quot;background-color: rgb(255, 255, 255); font-size: 12px;&quot;&gt;Read More&lt;/a&gt;&lt;br&gt;&lt;/h4&gt;&lt;/figcaption&gt;&lt;/figure&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;', 'about us', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_information_to_layout`
--

CREATE TABLE `oc_information_to_layout` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_information_to_layout`
--

INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES
(4, 0, 0),
(5, 0, 0),
(3, 0, 0),
(9, 0, 0),
(6, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_information_to_store`
--

CREATE TABLE `oc_information_to_store` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_information_to_store`
--

INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_language`
--

CREATE TABLE `oc_language` (
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `code` varchar(6) NOT NULL,
  `locale` varchar(255) NOT NULL,
  `image` varchar(64) NOT NULL,
  `directory` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_language`
--

INSERT INTO `oc_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES
(1, 'English', 'en-gb', 'en-US,en_US.UTF-8,en_US,en-gb,english', 'gb.png', 'english', 1, 1),
(2, 'عربي', 'arabic', 'ar,arabic,arab', 'arabic.png', 'arabic', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_layout`
--

CREATE TABLE `oc_layout` (
  `layout_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_layout`
--

INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES
(1, 'Home'),
(2, 'Product'),
(3, 'Category'),
(4, 'Default'),
(5, 'Manufacturer'),
(6, 'Account'),
(7, 'Checkout'),
(8, 'Contact'),
(9, 'Sitemap'),
(10, 'Affiliate'),
(11, 'Information'),
(12, 'Compare'),
(13, 'Search'),
(14, 'Tips and Advices');

-- --------------------------------------------------------

--
-- Table structure for table `oc_layout_module`
--

CREATE TABLE `oc_layout_module` (
  `layout_module_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `position` varchar(14) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_layout_module`
--

INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES
(69, 10, 'affiliate', 'column_right', 1),
(216, 1, 'bestseller.33', 'content_top', 3),
(97, 5, 'banner.40', 'content_top', 0),
(217, 1, 'carousel.51', 'content_bottom', 0),
(215, 1, 'featured.28', 'content_top', 2),
(234, 14, 'videogallary.48', 'content_bottom', 0),
(224, 2, 'special.46', 'content_bottom', 1),
(213, 1, 'banner.31', 'content_top', 0),
(214, 1, 'latest.32', 'content_top', 1),
(223, 2, 'videogallary.48', 'content_bottom', 0),
(233, 14, 'videogallary.48', 'content_top', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_layout_route`
--

CREATE TABLE `oc_layout_route` (
  `layout_route_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_layout_route`
--

INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES
(65, 6, 0, 'account/%'),
(17, 10, 0, 'affiliate/%'),
(71, 3, 0, 'product/category'),
(182, 1, 0, 'common/home'),
(24, 11, 0, 'information/information'),
(23, 7, 0, 'checkout/%'),
(31, 8, 0, 'information/contact'),
(32, 9, 0, 'information/sitemap'),
(58, 4, 0, ''),
(64, 5, 0, 'product/manufacturer'),
(52, 12, 0, 'product/compare'),
(53, 13, 0, 'product/search'),
(194, 14, 0, 'information/tipslist'),
(187, 2, 0, 'product/product'),
(188, 2, 0, 'product/category');

-- --------------------------------------------------------

--
-- Table structure for table `oc_length_class`
--

CREATE TABLE `oc_length_class` (
  `length_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_length_class`
--

INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES
(1, '1.00000000'),
(2, '10.00000000'),
(3, '0.39370000');

-- --------------------------------------------------------

--
-- Table structure for table `oc_length_class_description`
--

CREATE TABLE `oc_length_class_description` (
  `length_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_length_class_description`
--

INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 'Centimeter', 'cm'),
(2, 1, 'Millimeter', 'mm'),
(3, 1, 'Inch', 'in');

-- --------------------------------------------------------

--
-- Table structure for table `oc_like`
--

CREATE TABLE `oc_like` (
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oc_like`
--

INSERT INTO `oc_like` (`product_id`, `customer_id`) VALUES
(42, 13);

-- --------------------------------------------------------

--
-- Table structure for table `oc_location`
--

CREATE TABLE `oc_location` (
  `location_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `address` text NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `geocode` varchar(32) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `open` text NOT NULL,
  `comment` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_manufacturer`
--

CREATE TABLE `oc_manufacturer` (
  `manufacturer_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_manufacturer`
--

INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES
(5, 'HTC', 'catalog/demo/htc_logo.jpg', 0),
(6, 'Palm', 'catalog/demo/palm_logo.jpg', 0),
(7, 'Hewlett-Packard', 'catalog/demo/hp_logo.jpg', 0),
(8, 'Apple', 'catalog/demo/apple_logo.jpg', 0),
(9, 'Canon', 'catalog/demo/canon_logo.jpg', 0),
(10, 'Sony', 'catalog/demo/sony_logo.jpg', 0),
(13, 'BRABANTIA', 'catalog/bst-sllrs2.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_manufacturer_to_store`
--

CREATE TABLE `oc_manufacturer_to_store` (
  `manufacturer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_manufacturer_to_store`
--

INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(13, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_marketing`
--

CREATE TABLE `oc_marketing` (
  `marketing_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `code` varchar(64) NOT NULL,
  `clicks` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_menu`
--

CREATE TABLE `oc_menu` (
  `menu_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `type` varchar(6) NOT NULL,
  `link` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_menu_description`
--

CREATE TABLE `oc_menu_description` (
  `menu_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_menu_module`
--

CREATE TABLE `oc_menu_module` (
  `menu_module_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_modification`
--

CREATE TABLE `oc_modification` (
  `modification_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `version` varchar(32) NOT NULL,
  `link` varchar(255) NOT NULL,
  `xml` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_module`
--

CREATE TABLE `oc_module` (
  `module_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(32) NOT NULL,
  `setting` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_module`
--

INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES
(30, 'Category', 'banner', '{\"name\":\"Category\",\"banner_id\":\"6\",\"width\":\"182\",\"height\":\"182\",\"status\":\"1\"}'),
(29, 'Home Page', 'carousel', '{\"name\":\"Home Page\",\"banner_id\":\"8\",\"width\":\"130\",\"height\":\"100\",\"status\":\"1\"}'),
(28, 'featured', 'featured', '{\"name\":\"featured\",\"product_name\":\"\",\"product\":[\"42\",\"30\",\"47\",\"28\",\"41\"],\"limit\":\"4\",\"width\":\"556\",\"height\":\"523\",\"status\":\"1\"}'),
(27, 'Home Page', 'slideshow', '{\"name\":\"Home Page\",\"banner_id\":\"7\",\"width\":\"1140\",\"height\":\"380\",\"status\":\"1\"}'),
(31, 'Banner', 'banner', '{\"name\":\"Banner\",\"banner_id\":\"7\",\"width\":\"1500\",\"height\":\"694\",\"status\":\"1\"}'),
(32, 'New Arrivals ', 'latest', '{\"name\":\"New Arrivals \",\"limit\":\"3\",\"width\":\"360\",\"height\":\"290\",\"status\":\"1\"}'),
(33, 'Best Seller Home', 'bestseller', '{\"name\":\"Best Seller Home\",\"limit\":\"5\",\"width\":\"359\",\"height\":\"272\",\"status\":\"1\"}'),
(41, 'new advices', 'tips', '{\"name\":\"new advices\",\"module_description\":{\"1\":{\"title\":\"A headline about the tips and advices section will be here. A headline about the tips and advices section will be here. A headline about the tips and advices section will be here.\",\"description\":\" &lt;div class=&quot;container inner-page&quot;&gt;\\r\\n    \\t&lt;div class=&quot;heading&quot;&gt;&lt;span&gt;&lt;strong&gt;TIPS &lt;\\/strong&gt; &amp;amp; ADVICES&lt;\\/span&gt; &lt;a href=&quot;tips-advice.html&quot; style=&quot;margin-top:10px;&quot; class=&quot;btn btn-primary pull-right&quot;&gt;Back&lt;\\/a&gt;&lt;\\/div&gt;\\r\\n\\t\\t&lt;div class=&quot;innr-tips clearfix&quot;&gt;\\r\\n\\t\\t&lt;div class=&quot;col-sm-3 clearfix&quot;&gt;&lt;img src=&quot;catalog\\/view\\/theme\\/baghli-arbash\\/images\\/tips.png&quot; class=&quot;img-left&quot; alt=&quot;&quot;&gt;&lt;\\/div&gt;\\r\\n        &lt;div class=&quot;col-sm-9&quot;&gt;&lt;strong&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus.&lt;\\/strong&gt;&lt;br&gt;\\r\\n&lt;br&gt;\\r\\n &lt;p&gt;Nunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. Nulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit lacus egestas. Praesent vitae odio semper nisl efficitur consectetur. Vivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam orci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus euismod lobortis. &lt;\\/p&gt;\\r\\n         &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus. Nunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. Nulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit lacus egestas. Praesent vitae odio semper nisl efficitur consectetur. Vivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam orci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus euismod lobortis. &lt;\\/p&gt;\\r\\n          &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus. Nunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. Nulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit lacus egestas. Praesent vitae odio semper nisl efficitur consectetur. Vivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam orci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus euismod lobortis. &lt;\\/p&gt;\\r\\n          &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\\r\\n\\r\\n        \\r\\n    &lt;\\/div&gt;\\r\\n\"},\"2\":{\"title\":\"\\u062a\\u062d\\u062f\\u064a\\u062b \\u062c\\u062f\\u064a\\u062f \\u0644\\u0644\\u0646\\u0635\\u0627\\u0626\\u062d \",\"description\":\" &lt;div class=&quot;container inner-page&quot;&gt;\\r\\n    \\t&lt;div class=&quot;heading&quot;&gt;\\u062a\\u062d\\u062f\\u064a\\u062b \\u062c\\u062f\\u064a\\u062f \\u0644\\u0644\\u0646\\u0635\\u0627\\u0626\\u062d&amp;nbsp;&lt;\\/div&gt;&lt;div class=&quot;heading&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;heading&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;vdeo-gal&quot;&gt;&lt;div class=&quot;row&quot;&gt;&lt;div id=&quot;video&quot;&gt;\\r\\n\\r\\n                &lt;\\/div&gt;\\r\\n\\r\\n                &lt;div class=&quot;modal fade&quot; id=&quot;myModal1&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;myModalLabel&quot;&gt;\\r\\n                  &lt;div class=&quot;modal-dialog&quot; role=&quot;document&quot;&gt;\\r\\n                    &lt;div class=&quot;modal-content&quot;&gt;\\r\\n                      &lt;div class=&quot;modal-header&quot;&gt;\\r\\n                        &lt;button type=&quot;button&quot; class=&quot;close&quot; data-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;span aria-hidden=&quot;true&quot;&gt;\\u00d7&lt;\\/span&gt;&lt;\\/button&gt;\\r\\n                        &lt;h4 class=&quot;modal-title&quot; id=&quot;myModalLabel&quot;&gt;Video title&lt;\\/h4&gt;\\r\\n                      &lt;\\/div&gt;\\r\\n                      &lt;div class=&quot;modal-body&quot;&gt;\\r\\n                        &lt;iframe width=&quot;100%&quot; height=&quot;315&quot; src=&quot;https:\\/\\/www.youtube.com\\/embed\\/yAoLSRbwxL8&quot; frameborder=&quot;0&quot; allowfullscreen=&quot;&quot;&gt;&lt;\\/iframe&gt;\\r\\n                      &lt;\\/div&gt;\\r\\n\\r\\n                    &lt;\\/div&gt;\\r\\n                  &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\"}},\"terms_service\":\"1\",\"products\":\"1\",\"status\":\"1\"}'),
(36, 'تشغيل الماكنة بشكل صحيح', 'tips', '{\"name\":\"\\u062a\\u0634\\u063a\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0627\\u0643\\u0646\\u0629 \\u0628\\u0634\\u0643\\u0644 \\u0635\\u062d\\u064a\\u062d\",\"module_description\":{\"1\":{\"title\":\"Test another Too Ar\",\"description\":\"&lt;p style=&quot;text-align: center; &quot;&gt;&lt;img src=&quot;http:\\/\\/localhost\\/baghli\\/image\\/catalog\\/bst-sllrs2.jpg&quot; style=&quot;width: 355px;&quot; class=&quot;img-left&quot;&gt;&lt;br&gt;&lt;\\/p&gt;\"},\"2\":{\"title\":\"\\u062a\\u0634\\u063a\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0627\\u0643\\u0646\\u0629 \\u0628\\u0634\\u0643\\u0644 \\u0635\\u062d\\u064a\\u062d\",\"description\":\"&lt;p&gt;\\u062a\\u0634\\u063a\\u064a\\u0644 \\u0627\\u0644\\u0645\\u0627\\u0643\\u0646\\u0629 \\u0628\\u0634\\u0643\\u0644 \\u0635\\u062d\\u064a\\u062d&lt;br&gt;&lt;\\/p&gt;\"}},\"terms_service\":\"1\",\"products\":\"1\",\"status\":\"1\"}'),
(37, 'put brightness clothes separated from another clothes ', 'tips', '{\"name\":\"put brightness clothes separated from another clothes \",\"module_description\":{\"1\":{\"title\":\"put brightness clothes separated from another clothes \",\"description\":\"&lt;div class=&quot;innr-tips clearfix&quot;&gt;\\r\\n\\t\\t&lt;div class=&quot;col-sm-3 clearfix&quot;&gt;\\r\\n&lt;img src=&quot;http:\\/\\/localhost\\/baghli\\/image\\/catalog\\/demo\\/product\\/tips.png&quot; style=&quot;width: 220px;&quot; class=&quot;img-left&quot; alt=&quot;&quot;&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-3 clearfix&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;strong&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus.&lt;\\/strong&gt;&lt;br&gt;&lt;br&gt;&lt;p&gt;Nunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. Nulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit lacus egestas. Praesent vitae odio semper nisl efficitur consectetur. Vivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam orci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus euismod lobortis.&lt;\\/p&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus. Nunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. Nulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit lacus egestas. Praesent vitae odio semper nisl efficitur consectetur. Vivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam orci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus euismod lobortis.&lt;\\/p&gt;&lt;div class=&quot;col-sm-3 clearfix&quot;&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus. Nunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. Nulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit lacus egestas. Praesent vitae odio semper nisl efficitur consectetur. Vivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam orci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus euismod lobortis.&amp;nbsp;&lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;&lt;div class=&quot;innr-tips clearfix&quot;&gt;&lt;b&gt;&lt;br&gt;&lt;\\/b&gt;&lt;\\/div&gt;&lt;div class=&quot;innr-tips clearfix&quot;&gt;&lt;b&gt;&lt;br&gt;&lt;\\/b&gt;\\r\\n        &lt;\\/div&gt;\"},\"2\":{\"title\":\"\\u0648\\u0636\\u0639 \\u0627\\u0644\\u0623\\u0644\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0641\\u0627\\u062a\\u062d\\u0629 \\u0633\\u0648\\u064a\\u0627 \\u0648 \\u0627\\u0644\\u063a\\u0627\\u0645\\u0642\\u0629 \\u0633\\u0648\\u064a\\u0627 \",\"description\":\"&lt;div class=&quot;innr-tips clearfix&quot;&gt;\\r\\n\\t\\t&lt;div class=&quot;col-sm-3 clearfix&quot;&gt;&lt;img src=&quot;http:\\/\\/localhost\\/baghli\\/image\\/catalog\\/demo\\/product\\/tips.png&quot; class=&quot;img-left&quot; alt=&quot;&quot;&gt;&lt;\\/div&gt;\\r\\n        &lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-9&quot;&gt;&lt;b&gt;\\u064a\\u062c\\u0628 \\u0648\\u0636\\u0639 \\u0627\\u0644\\u0645\\u0644\\u0627\\u0628\\u0633 \\u0627\\u0644\\u0641\\u0627\\u062a\\u062d\\u0629 \\u0648 \\u0627\\u0644\\u063a\\u0627\\u0645\\u0642\\u0629 \\u0628\\u0634\\u0643\\u0644 \\u0645\\u0646\\u0641\\u0635\\u0644 \\u0639\\u0646\\u062f \\u0627\\u0644\\u063a\\u0633\\u064a\\u0644 \\u062f\\u0627\\u062e\\u0644 \\u0627\\u0644\\u063a\\u0633\\u0627\\u0644\\u0629&amp;nbsp;&lt;\\/b&gt;&lt;br&gt;&lt;div class=&quot;innr-tips clearfix&quot;&gt;&lt;br&gt;&lt;\\/div&gt;&lt;div class=&quot;innr-tips clearfix&quot;&gt;&lt;b&gt;&lt;br&gt;&lt;\\/b&gt;&lt;\\/div&gt;&lt;div class=&quot;innr-tips clearfix&quot;&gt;&lt;b&gt;&lt;br&gt;&lt;\\/b&gt;&lt;\\/div&gt;&lt;div class=&quot;innr-tips clearfix&quot;&gt;&lt;b&gt;&lt;br&gt;&lt;\\/b&gt;&lt;\\/div&gt;&lt;div class=&quot;innr-tips clearfix&quot;&gt;&lt;b&gt;&lt;br&gt;&lt;\\/b&gt;&lt;\\/div&gt;&lt;div&gt;&lt;b&gt;&lt;br&gt;&lt;\\/b&gt;&lt;\\/div&gt;&lt;p&gt; &lt;\\/p&gt;\\r\\n          &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\"}},\"terms_service\":\"1\",\"products\":\"1\",\"status\":\"1\"}'),
(38, 'تنطيف الملابس بشكل سريع في الغسالة', 'tips', '{\"name\":\"\\u062a\\u0646\\u0637\\u064a\\u0641 \\u0627\\u0644\\u0645\\u0644\\u0627\\u0628\\u0633 \\u0628\\u0634\\u0643\\u0644 \\u0633\\u0631\\u064a\\u0639 \\u0641\\u064a \\u0627\\u0644\\u063a\\u0633\\u0627\\u0644\\u0629\",\"module_description\":{\"1\":{\"title\":\"clean clothes quickly with our machine\",\"description\":\"&lt;div class=&quot;innr-tips clearfix&quot;&gt;\\r\\n\\t\\t&lt;div class=&quot;col-sm-3 clearfix&quot;&gt;&lt;img src=&quot;http:\\/\\/localhost\\/baghli\\/image\\/catalog\\/demo\\/product\\/tips.png&quot; style=&quot;width: 220px;&quot; class=&quot;img-left&quot; alt=&quot;&quot;&gt;&lt;\\/div&gt;\\r\\n        &lt;div class=&quot;col-sm-9&quot;&gt;&lt;strong&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus.&lt;\\/strong&gt;&lt;br&gt;\\r\\n&lt;br&gt;\\r\\n &lt;p&gt;Nunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. Nulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit lacus egestas. Praesent vitae odio semper nisl efficitur consectetur. Vivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam orci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus euismod lobortis. &lt;\\/p&gt;\\r\\n         &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus. Nunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. Nulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit lacus egestas. Praesent vitae odio semper nisl efficitur consectetur. Vivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam orci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus euismod lobortis. &lt;\\/p&gt;\\r\\n          &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempor ipsum et velit maximus luctus. Aenean quis magna lacus. Nunc maximus a risus in feugiat. Donec venenatis ante at quam laoreet dictum. Pellentesque nec ultricies sem. Vivamus vulputate nibh a porta iaculis. Curabitur ac pharetra nisl. Phasellus in sapien maximus, aliquet odio vel, condimentum metus. Cras porta ullamcorper lacinia. Nulla eu malesuada lorem, eu porttitor turpis. Quisque sit amet bibendum tellus. Mauris efficitur velit vel tellus sodales, sit amet hendrerit lacus egestas. Praesent vitae odio semper nisl efficitur consectetur. Vivamus feugiat, lacus vitae auctor scelerisque, risus neque aliquam orci, eu vulputate diam nunc vel quam. Proin interdum eros in lacus euismod lobortis. &lt;\\/p&gt;\\r\\n          &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\"},\"2\":{\"title\":\"\\u062a\\u0646\\u0637\\u064a\\u0641 \\u0627\\u0644\\u0645\\u0644\\u0627\\u0628\\u0633 \\u0628\\u0634\\u0643\\u0644 \\u0633\\u0631\\u064a\\u0639 \\u0641\\u064a \\u0627\\u0644\\u063a\\u0633\\u0627\\u0644\\u0629\",\"description\":\"&lt;div class=&quot;innr-tips clearfix&quot;&gt;\\r\\n\\t\\t&lt;div class=&quot;col-sm-3 clearfix&quot;&gt;&lt;img src=&quot;http:\\/\\/localhost\\/baghli\\/image\\/catalog\\/demo\\/product\\/tips.png&quot; class=&quot;img-left&quot; alt=&quot;&quot;&gt;&lt;\\/div&gt;&lt;div class=&quot;col-sm-3 clearfix&quot;&gt;&lt;br&gt;&lt;\\/div&gt;\\u062a\\u0646\\u0637\\u064a\\u0641 \\u0627\\u0644\\u0645\\u0644\\u0627\\u0628\\u0633 \\u0628\\u0634\\u0643\\u0644 \\u0633\\u0631\\u064a\\u0639 \\u0641\\u064a \\u0627\\u0644\\u063a\\u0633\\u0627\\u0644\\u0629&lt;br&gt;\\r\\n        &lt;\\/div&gt;\"}},\"terms_service\":\"1\",\"products\":\"1\",\"status\":\"1\"}'),
(40, 'Manufacture Slider', 'banner', '{\"name\":\"Manufacture Slider\",\"banner_id\":\"8\",\"width\":\"1500\",\"height\":\"335\",\"status\":\"1\"}'),
(42, 'Test', 'bestseller', '{\"name\":\"Test\",\"limit\":\"5\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(46, 'You May Like Also', 'special', '{\"name\":\"You May Like Also\",\"limit\":\"10\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(47, 'test', 'videogallary', '{\"name\":\"test\",\"banner_id\":\"7\",\"width\":\"100\",\"height\":\"200\",\"status\":\"1\"}'),
(48, 'video galery 2', 'videogallary', '{\"name\":\"video galery 2\",\"banner_id\":\"9\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(49, 'meTest', 'videogallary', '{\"name\":\"meTest\",\"banner_id\":\"9\",\"width\":\"100\",\"height\":\"100\",\"status\":\"1\"}'),
(51, 'Ads banner', 'carousel', '{\"name\":\"Ads banner\",\"banner_id\":\"10\",\"width\":\"568\",\"height\":\"341\",\"status\":\"1\"}');

-- --------------------------------------------------------

--
-- Table structure for table `oc_one_year_slot`
--

CREATE TABLE `oc_one_year_slot` (
  `one_slot_id` int(11) NOT NULL,
  `slot_timing` varchar(1000) DEFAULT NULL,
  `to_date_time` datetime DEFAULT NULL,
  `date` date DEFAULT NULL,
  `max_no` int(11) DEFAULT '2',
  `Status` varchar(1000) DEFAULT 'ENABLE',
  `from_date_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `oc_option`
--

CREATE TABLE `oc_option` (
  `option_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_option`
--

INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES
(13, 'select', 1),
(15, 'text', 3);

-- --------------------------------------------------------

--
-- Table structure for table `oc_option_description`
--

CREATE TABLE `oc_option_description` (
  `option_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_option_description`
--

INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES
(13, 2, 'اللون '),
(15, 2, 'الضمانة'),
(15, 1, 'Guarantee '),
(13, 1, 'color ');

-- --------------------------------------------------------

--
-- Table structure for table `oc_option_value`
--

CREATE TABLE `oc_option_value` (
  `option_value_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_option_value`
--

INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES
(63, 13, '', 12),
(74, 13, '', 13),
(49, 13, '', 11),
(50, 13, '', 10),
(51, 13, '', 9),
(52, 13, '', 8),
(53, 13, '', 7),
(59, 13, '', 5),
(54, 13, '', 6),
(60, 13, '', 4),
(62, 13, '', 2),
(61, 13, '', 3),
(58, 13, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_option_value_description`
--

CREATE TABLE `oc_option_value_description` (
  `option_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_option_value_description`
--

INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES
(74, 1, 13, 'white '),
(74, 2, 13, 'white '),
(63, 1, 13, 'orange '),
(63, 2, 13, 'orange '),
(49, 1, 13, 'red '),
(49, 2, 13, 'red '),
(50, 2, 13, 'green '),
(50, 1, 13, 'green '),
(51, 1, 13, 'blue '),
(51, 2, 13, 'blue '),
(52, 2, 13, 'yellow '),
(53, 2, 13, 'pink'),
(52, 1, 13, 'yellow '),
(53, 1, 13, 'pink'),
(54, 2, 13, 'silver '),
(54, 1, 13, 'silver '),
(59, 2, 13, 'MattSteel'),
(59, 1, 13, 'MattSteel '),
(60, 2, 13, 'BrilliantSteel '),
(60, 1, 13, 'BrilliantSteel '),
(61, 2, 13, 'MattSteelFingerprintProof '),
(61, 1, 13, 'MattSteelFingerprintProof '),
(62, 2, 13, 'Almond, small'),
(62, 1, 13, 'Almond , small'),
(58, 2, 13, 'BrilliantSteel '),
(58, 1, 13, 'BrilliantSteel ');

-- --------------------------------------------------------

--
-- Table structure for table `oc_order`
--

CREATE TABLE `oc_order` (
  `order_id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `invoice_prefix` varchar(26) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `store_name` varchar(64) NOT NULL,
  `store_url` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `custom_field` text NOT NULL,
  `payment_firstname` varchar(32) NOT NULL,
  `payment_lastname` varchar(32) NOT NULL,
  `payment_company` varchar(60) NOT NULL,
  `payment_address_1` varchar(128) NOT NULL,
  `payment_address_2` varchar(128) NOT NULL,
  `payment_city` varchar(128) NOT NULL,
  `payment_postcode` varchar(10) NOT NULL,
  `payment_country` varchar(128) NOT NULL,
  `payment_country_id` int(11) NOT NULL,
  `payment_zone` varchar(128) NOT NULL,
  `payment_zone_id` int(11) NOT NULL,
  `payment_address_format` text NOT NULL,
  `payment_custom_field` text NOT NULL,
  `payment_method` varchar(128) NOT NULL,
  `payment_code` varchar(128) NOT NULL,
  `shipping_firstname` varchar(32) NOT NULL,
  `shipping_lastname` varchar(32) NOT NULL,
  `shipping_company` varchar(40) NOT NULL,
  `shipping_address_1` varchar(128) NOT NULL,
  `shipping_address_2` varchar(128) NOT NULL,
  `shipping_city` varchar(128) NOT NULL,
  `shipping_postcode` varchar(10) NOT NULL,
  `shipping_country` varchar(128) NOT NULL,
  `shipping_country_id` int(11) NOT NULL,
  `shipping_zone` varchar(128) NOT NULL,
  `shipping_zone_id` int(11) NOT NULL,
  `shipping_address_format` text NOT NULL,
  `shipping_custom_field` text NOT NULL,
  `shipping_method` varchar(128) NOT NULL,
  `shipping_code` varchar(128) NOT NULL,
  `comment` text NOT NULL,
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `order_status_id` int(11) NOT NULL DEFAULT '0',
  `affiliate_id` int(11) NOT NULL,
  `commission` decimal(15,4) NOT NULL,
  `marketing_id` int(11) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `language_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `currency_code` varchar(3) NOT NULL,
  `currency_value` decimal(15,8) NOT NULL DEFAULT '1.00000000',
  `ip` varchar(40) NOT NULL,
  `forwarded_ip` varchar(40) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `accept_language` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_order`
--

INSERT INTO `oc_order` (`order_id`, `invoice_no`, `invoice_prefix`, `store_id`, `store_name`, `store_url`, `customer_id`, `customer_group_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `custom_field`, `payment_firstname`, `payment_lastname`, `payment_company`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_postcode`, `payment_country`, `payment_country_id`, `payment_zone`, `payment_zone_id`, `payment_address_format`, `payment_custom_field`, `payment_method`, `payment_code`, `shipping_firstname`, `shipping_lastname`, `shipping_company`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_postcode`, `shipping_country`, `shipping_country_id`, `shipping_zone`, `shipping_zone_id`, `shipping_address_format`, `shipping_custom_field`, `shipping_method`, `shipping_code`, `comment`, `total`, `order_status_id`, `affiliate_id`, `commission`, `marketing_id`, `tracking`, `language_id`, `currency_id`, `currency_code`, `currency_value`, `ip`, `forwarded_ip`, `user_agent`, `accept_language`, `date_added`, `date_modified`) VALUES
(435, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:35:44', '2017-07-04 15:35:44'),
(436, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:35:54', '2017-07-04 15:35:54'),
(437, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Visa - MasterCard', 'nbk', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:37:46', '2017-07-04 15:37:46'),
(438, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Visa - MasterCard', 'nbk', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:38:14', '2017-07-04 15:38:14'),
(439, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Visa - MasterCard', 'nbk', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:38:18', '2017-07-04 15:38:18'),
(440, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:38:31', '2017-07-04 15:38:31'),
(441, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:41:06', '2017-07-04 15:41:06'),
(442, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:41:10', '2017-07-04 15:41:10'),
(443, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:41:18', '2017-07-04 15:41:18'),
(444, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:41:30', '2017-07-04 15:41:30'),
(445, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:41:35', '2017-07-04 15:41:35'),
(446, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:41:45', '2017-07-04 15:41:45'),
(447, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:41:45', '2017-07-04 15:41:45'),
(448, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:41:59', '2017-07-04 15:41:59'),
(449, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 2, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:42:08', '2017-07-04 15:42:08'),
(450, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:56:19', '2017-07-04 15:56:19'),
(451, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:56:28', '2017-07-04 15:56:28'),
(452, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 15:56:50', '2017-07-04 15:56:50'),
(453, 0, 'INV-2013-00', 0, 'اسم متجرك', 'http://localhost/baghli/', 28, 1, 'assem', 'khaleel', 'assem@mawnaq.com', '09898776876876', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'رسوم التوصيل', 'flat.flat', '', '120.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.109 Safari/537.36', 'en-US,en;q=0.8', '2017-07-04 16:15:23', '2017-07-04 16:15:23'),
(454, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 32, 1, 'assem', 'khaleel', 'assem_jimzawi@mawaqaa.com', '2569874', '', '{\"14\":\"5858585858\",\"1\":\"\"}', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'Flat Shipping Rate', 'flat.flat', '', '0.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-11 12:35:30', '2017-07-11 12:35:30'),
(455, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 32, 1, 'assem', 'khaleel', 'assem_jimzawi@mawaqaa.com', '2569874', '', '{\"14\":\"5858585858\",\"1\":\"\"}', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'Flat Shipping Rate', 'flat.flat', '', '0.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-11 12:35:43', '2017-07-11 12:35:43'),
(456, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 32, 1, 'assem', 'khaleel', 'assem_jimzawi@mawaqaa.com', '2569874', '', '{\"14\":\"5858585858\",\"1\":\"\"}', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'Flat Shipping Rate', 'flat.flat', '', '60.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-11 12:36:39', '2017-07-11 12:36:39'),
(457, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 32, 1, 'assem', 'khaleel', 'assem_jimzawi@mawaqaa.com', '2569874', '', '{\"14\":\"5858585858\",\"1\":\"\"}', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'Flat Shipping Rate', 'flat.flat', '', '60.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-11 12:37:02', '2017-07-11 12:37:02'),
(458, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 32, 1, 'assem', 'khaleel', 'assem_jimzawi@mawaqaa.com', '2569874', '', '{\"14\":\"5858585858\",\"1\":\"\"}', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'Flat Shipping Rate', 'flat.flat', '', '91.2000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-11 12:57:28', '2017-07-11 12:57:28'),
(459, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 32, 1, 'assem', 'khaleel', 'assem_jimzawi@mawaqaa.com', '2569874', '', '{\"14\":\"5858585858\",\"1\":\"\"}', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'Flat Shipping Rate', 'flat.flat', '', '91.2000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-11 12:57:39', '2017-07-11 12:57:39'),
(460, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 32, 1, 'assem', 'khaleel', 'assem_jimzawi@mawaqaa.com', '2569874', '', '{\"14\":\"5858585858\",\"1\":\"\"}', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'amman /', '', 'irbid', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"00000000\",\"3\":\"amman\",\"4\":\"34\",\"5\":\"suwefiya\",\"6\":\"\",\"7\":\"234\",\"8\":\"\",\"15\":\"234\",\"10\":\"hello \"}', 'Flat Shipping Rate', 'flat.flat', '', '91.2000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-11 12:59:14', '2017-07-11 12:59:14'),
(462, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'assem aljemzawi', 'khaleel', 'assem.cs.90@gmail.com', '065432198', '', '{\"16\":[\"1\"],\"14\":\"98765432\",\"1\":\"\"}', 'assem aljemzawi', 'khaleel', '', '4234324324', '', 'amman', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"9876543\",\"3\":\"amman\",\"4\":\"12\",\"5\":\"34\",\"6\":\"\",\"7\":\"13\",\"8\":\"\",\"15\":\"56\",\"10\":\"asfdsfdsfdsf\"}', 'Cash On Delivery', 'cod', 'assem aljemzawi', 'khaleel', '', '4234324324', '', 'amman', '', 'Kuwait', 114, 'Al Farwaniyah', 1790, '', '{\"13\":\"\",\"3\":\"amman\",\"4\":\"12\",\"5\":\"34\",\"6\":\"\",\"7\":\"13\",\"8\":\"\",\"15\":\"56\",\"10\":\"asfdsfdsfdsf\"}', 'Flat Shipping Rate', 'flat.flat', '', '3.9000', 1, 0, '0.0000', 0, '', 1, 4, 'KWD', '0.34670001', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-13 11:50:09', '2017-07-13 11:52:22'),
(463, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'asssad', 'asdsadsad', 'ddfsf@name.com', '435345890', '', '{\"16\":[\"1\"],\"14\":\"5567657657\",\"1\":\"\"}', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'KNET', 'knet', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'Flat Shipping Rate', 'flat.flat', '', '1605.6000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '0.34729999', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-20 10:06:55', '2017-07-20 10:06:55'),
(464, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'asssad', 'asdsadsad', 'ddfsf@name.com', '435345890', '', '{\"16\":[\"1\"],\"14\":\"5567657657\",\"1\":\"\"}', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'KNET', 'knet', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'Flat Shipping Rate', 'flat.flat', '', '1605.6000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '0.34729999', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-20 10:12:35', '2017-07-20 10:12:35'),
(465, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'asssad', 'asdsadsad', 'ddfsf@name.com', '435345890', '', '{\"16\":[\"1\"],\"14\":\"5567657657\",\"1\":\"\"}', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'KNET', 'knet', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'Flat Shipping Rate', 'flat.flat', '', '1605.6000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '0.34729999', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-20 10:12:43', '2017-07-20 10:12:43'),
(466, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'asssad', 'asdsadsad', 'ddfsf@name.com', '435345890', '', '{\"16\":[\"1\"],\"14\":\"5567657657\",\"1\":\"\"}', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'KNET', 'knet', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'Flat Shipping Rate', 'flat.flat', '', '1605.6000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '0.34729999', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-20 10:13:12', '2017-07-20 10:13:12'),
(467, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'asssad', 'asdsadsad', 'ddfsf@name.com', '435345890', '', '{\"16\":[\"1\"],\"14\":\"5567657657\",\"1\":\"\"}', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'KNET', 'knet', 'asssad', 'asdsadsad', '', 'fdsfdsfdsf', '', 'sadfsdfdsf', '', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"dsfdsfdsf\",\"4\":\"asd3\",\"5\":\"asdfsfds\",\"6\":\"\",\"7\":\"sadsadsad\",\"8\":\"456\",\"15\":\"123\",\"10\":\"sadfdfgfdg\"}', 'Flat Shipping Rate', 'flat.flat', '', '1605.6000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '0.34729999', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-20 10:14:41', '2017-07-20 10:14:41'),
(468, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'sd', 'sdsd', 'a@g.com', 'sdsd', '', '{\"16\":[\"1\"],\"14\":\"asasasas\",\"1\":\"a@g.com\"}', 'sd', 'sdsd', 'asas', 'sdsd', 'sdsd', 'sdsd', '00966', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"asas\",\"4\":\"sdsd\",\"5\":\"sd\",\"6\":\"sdsd\",\"7\":\"dsd\",\"8\":\"sdsd\",\"15\":\"sdsd\",\"10\":\"sd\"}', 'KNET', 'knet', 'sd', 'sdsd', 'asas', 'sdsd', 'sdsd', 'sdsd', '00966', 'Kuwait', 114, 'Al \'Asimah', 1788, '', '{\"3\":\"asas\",\"4\":\"sdsd\",\"5\":\"sd\",\"6\":\"sdsd\",\"7\":\"dsd\",\"8\":\"sdsd\",\"15\":\"sdsd\",\"10\":\"sd\"}', 'Flat Shipping Rate', 'flat.flat', '', '15.5000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-25 23:17:33', '2017-07-25 23:17:33'),
(469, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'assem', 'khaleel', 'assem_mal@mawaqaa.com', '7876876', '', '{\"16\":[\"1\"],\"14\":\"64567565\",\"1\":\"\"}', 'assem', 'khaleel', '', 'asdsadasd', '', 'asdsadsadsad', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"daasd\",\"4\":\"asdasd\",\"5\":\"asdasdsad\",\"6\":\"sadsadsad\",\"17\":\"2\",\"8\":\"\",\"15\":\"asdsadsad\",\"10\":\"asdsadsad\",\"7\":\"sadsadasd\"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'asdsadasd', '', 'asdsadsadsad', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"daasd\",\"4\":\"asdasd\",\"5\":\"asdasdsad\",\"6\":\"sadsadsad\",\"17\":\"2\",\"8\":\"\",\"15\":\"asdsadsad\",\"10\":\"asdsadsad\",\"7\":\"sadsadasd\"}', 'Flat Shipping Rate', 'flat.flat', '', '5.5000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-30 11:01:57', '2017-07-30 11:01:57'),
(470, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'assem', 'khaleel', 'assem_mal@mawaqaa.com', '7876876', '', '{\"16\":[\"1\"],\"14\":\"64567565\",\"1\":\"\"}', 'assem', 'khaleel', '', 'asdsadasd', '', 'asdsadsadsad', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"daasd\",\"4\":\"asdasd\",\"5\":\"asdasdsad\",\"6\":\"sadsadsad\",\"17\":\"2\",\"8\":\"\",\"15\":\"asdsadsad\",\"10\":\"asdsadsad\",\"7\":\"sadsadasd\"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'asdsadasd', '', 'asdsadsadsad', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"daasd\",\"4\":\"asdasd\",\"5\":\"asdasdsad\",\"6\":\"sadsadsad\",\"17\":\"2\",\"8\":\"\",\"15\":\"asdsadsad\",\"10\":\"asdsadsad\",\"7\":\"sadsadasd\"}', 'Flat Shipping Rate', 'flat.flat', '', '11.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-30 11:21:49', '2017-07-30 11:21:49'),
(471, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'assem', 'khaleel', 'assem_mal@mawaqaa.com', '7876876', '', '{\"16\":[\"1\"],\"14\":\"64567565\",\"1\":\"\"}', 'assem', 'khaleel', '', 'asdsadasd', '', 'asdsadsadsad', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"daasd\",\"4\":\"asdasd\",\"5\":\"asdasdsad\",\"6\":\"sadsadsad\",\"17\":\"2\",\"8\":\"\",\"15\":\"asdsadsad\",\"10\":\"asdsadsad\",\"7\":\"sadsadasd\"}', 'KNET', 'knet', 'assem', 'khaleel', '', 'asdsadasd', '', 'asdsadsadsad', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"daasd\",\"4\":\"asdasd\",\"5\":\"asdasdsad\",\"6\":\"sadsadsad\",\"17\":\"2\",\"8\":\"\",\"15\":\"asdsadsad\",\"10\":\"asdsadsad\",\"7\":\"sadsadasd\"}', 'Flat Shipping Rate', 'flat.flat', '', '11.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-30 11:31:37', '2017-07-30 11:31:37'),
(472, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 33, 1, 'assem', 'khaleel', 'assem.hala.mawaqaa@mawaqaa.com', '4324324324234', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '50.4000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-30 15:18:09', '2017-07-30 15:18:09'),
(473, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 33, 1, 'assem', 'khaleel', 'assem.hala.mawaqaa@mawaqaa.com', '4324324324234', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '50.4000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-30 15:24:24', '2017-07-30 15:24:24'),
(474, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 33, 1, 'assem', 'khaleel', 'assem.hala.mawaqaa@mawaqaa.com', '4324324324234', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '50.4000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-30 15:26:05', '2017-07-30 15:26:05'),
(475, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 33, 1, 'assem', 'khaleel', 'assem.hala.mawaqaa@mawaqaa.com', '4324324324234', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'KNET', 'knet', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '50.4000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-30 15:40:19', '2017-07-30 15:40:19'),
(476, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'asdsadsad', 'dsadasd', 'assem_mal@mawaqaa.com', '65756765765', '', '{\"16\":[\"1\"],\"14\":\"88888888\",\"1\":\"\"}', 'asdsadsad', 'dsadasd', '', '65765765765', '', '65765765765', '', 'Jordan', 108, 'Ajlun', 1705, '', '{\"3\":\"567657657\",\"4\":\"657567657\",\"5\":\"65765765765\",\"6\":\"76765765\",\"17\":\"2\",\"8\":\"567657657657\",\"15\":\"657657657\",\"10\":\"657657657\",\"7\":\"765767657\"}', 'Cash On Delivery', 'cod', 'asdsadsad', 'dsadasd', '', '65765765765', '', '65765765765', '', 'Jordan', 108, 'Ajlun', 1705, '', '{\"3\":\"567657657\",\"4\":\"657567657\",\"5\":\"65765765765\",\"6\":\"76765765\",\"17\":\"2\",\"8\":\"567657657657\",\"15\":\"657657657\",\"10\":\"657657657\",\"7\":\"765767657\"}', 'Flat Shipping Rate', 'flat.flat', '', '15.4000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-31 12:02:36', '2017-07-31 12:02:36'),
(477, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'asdsadsad', 'dsadasd', 'assem_mal@mawaqaa.com', '65756765765', '', '{\"16\":[\"1\"],\"14\":\"88888888\",\"1\":\"\"}', 'asdsadsad', 'dsadasd', '', '65765765765', '', '65765765765', '', 'Jordan', 108, 'Ajlun', 1705, '', '{\"3\":\"567657657\",\"4\":\"657567657\",\"5\":\"65765765765\",\"6\":\"76765765\",\"17\":\"2\",\"8\":\"567657657657\",\"15\":\"657657657\",\"10\":\"657657657\",\"7\":\"765767657\"}', 'KNET', 'knet', 'asdsadsad', 'dsadasd', '', '65765765765', '', '65765765765', '', 'Jordan', 108, 'Ajlun', 1705, '', '{\"3\":\"567657657\",\"4\":\"657567657\",\"5\":\"65765765765\",\"6\":\"76765765\",\"17\":\"2\",\"8\":\"567657657657\",\"15\":\"657657657\",\"10\":\"657657657\",\"7\":\"765767657\"}', 'Flat Shipping Rate', 'flat.flat', '', '5.5000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-31 12:04:31', '2017-07-31 12:04:31'),
(478, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 0, 1, 'asdsadsad', 'dsadasd', 'assem_mal@mawaqaa.com', '65756765765', '', '{\"16\":[\"1\"],\"14\":\"88888888\",\"1\":\"\"}', 'asdsadsad', 'dsadasd', '', '65765765765', '', '65765765765', '', 'Jordan', 108, 'Ajlun', 1705, '', '{\"3\":\"567657657\",\"4\":\"657567657\",\"5\":\"65765765765\",\"6\":\"76765765\",\"17\":\"2\",\"8\":\"567657657657\",\"15\":\"657657657\",\"10\":\"657657657\",\"7\":\"765767657\"}', 'KNET', 'knet', 'asdsadsad', 'dsadasd', '', '65765765765', '', '65765765765', '', 'Jordan', 108, 'Ajlun', 1705, '', '{\"3\":\"567657657\",\"4\":\"657567657\",\"5\":\"65765765765\",\"6\":\"76765765\",\"17\":\"2\",\"8\":\"567657657657\",\"15\":\"657657657\",\"10\":\"657657657\",\"7\":\"765767657\"}', 'Flat Shipping Rate', 'flat.flat', '', '5.5000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-07-31 13:01:25', '2017-07-31 13:01:25'),
(479, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 35, 1, 'assem', 'khaleel', 'assem.cs.jimzawi@mawaqaa.com', '76578678', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Cash On Delivery', 'cod', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '226.0000', 1, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-08-02 10:19:09', '2017-08-02 10:19:12'),
(480, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 35, 1, 'assem', 'khaleel', 'assem.cs.jimzawi@mawaqaa.com', '76578678', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Cash On Delivery', 'cod', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '115.0000', 1, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-08-02 12:50:09', '2017-08-02 12:50:11'),
(481, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 35, 1, 'assem', 'khaleel', 'assem.cs.jimzawi@mawaqaa.com', '76578678', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Cash On Delivery', 'cod', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '100.0000', 1, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-08-02 12:51:31', '2017-08-02 12:51:33'),
(482, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 35, 1, 'assem', 'khaleel', 'assem.cs.jimzawi@mawaqaa.com', '76578678', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Cash On Delivery', 'cod', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '100.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-08-02 12:57:02', '2017-08-02 12:57:02'),
(483, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 35, 1, 'assem', 'khaleel', 'assem.cs.jimzawi@mawaqaa.com', '76578678', '', '', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Cash On Delivery', 'cod', 'assem', 'khaleel', '', '', '', '', '', '', 0, '', 0, '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '100.0000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-08-02 13:03:21', '2017-08-02 13:03:21'),
(484, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 35, 1, 'assem', 'khaleel', 'assem.cs.jimzawi@mawaqaa.com', '76578678', '', '', 'dfgdfgdfg', 'khaleel', 'asdasdsad', 'swefya', '', '', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"asdsad\",\"4\":\"asdasd\",\"5\":\"asdsadsad\",\"6\":\"asdasdas\",\"17\":\"2\",\"8\":\"sadsad\",\"15\":\"dasdasd\",\"10\":\"asdasdasd\",\"7\":\"asdasd\"}', 'Cash On Delivery', 'cod', 'dfgdfgdfg', 'khaleel', 'asdasdsad', 'swefya', '', '', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"asdsad\",\"4\":\"asdasd\",\"5\":\"asdsadsad\",\"6\":\"asdasdas\",\"17\":\"2\",\"8\":\"sadsad\",\"15\":\"dasdasd\",\"10\":\"asdasdasd\",\"7\":\"asdasd\"}', 'Flat Shipping Rate', 'flat.flat', '', '281.6000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-08-06 07:43:19', '2017-08-06 07:43:19'),
(485, 0, 'INV-2013-00', 0, 'baghli', 'http://localhost/baghli/', 35, 1, 'assem', 'khaleel', 'assem.cs.jimzawi@mawaqaa.com', '76578678', '', '', 'dfgdfgdfg', 'khaleel', 'asdasdsad', 'swefya', '', '', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"asdsad\",\"4\":\"asdasd\",\"5\":\"asdsadsad\",\"6\":\"asdasdas\",\"17\":\"2\",\"8\":\"sadsad\",\"15\":\"dasdasd\",\"10\":\"asdasdasd\",\"7\":\"asdasd\"}', 'Cash On Delivery', 'cod', 'dfgdfgdfg', 'khaleel', 'asdasdsad', 'swefya', '', '', '', 'Kuwait', 114, 'Al Ahmadi', 1789, '', '{\"3\":\"asdsad\",\"4\":\"asdasd\",\"5\":\"asdsadsad\",\"6\":\"asdasdas\",\"17\":\"2\",\"8\":\"sadsad\",\"15\":\"dasdasd\",\"10\":\"asdasdasd\",\"7\":\"asdasd\"}', 'Flat Shipping Rate', 'flat.flat', '', '281.6000', 0, 0, '0.0000', 0, '', 1, 4, 'KWD', '1.00000000', '::1', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 'en-US,en;q=0.8', '2017-08-06 07:44:01', '2017-08-06 07:44:01');

-- --------------------------------------------------------

--
-- Table structure for table `oc_order_custom_field`
--

CREATE TABLE `oc_order_custom_field` (
  `order_custom_field_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `custom_field_value_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL,
  `location` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_order_history`
--

CREATE TABLE `oc_order_history` (
  `order_history_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_order_history`
--

INSERT INTO `oc_order_history` (`order_history_id`, `order_id`, `order_status_id`, `notify`, `comment`, `date_added`) VALUES
(1, 1, 1, 0, '', '2017-04-17 11:58:05'),
(2, 4, 1, 0, '', '2017-06-11 12:05:47'),
(3, 11, 1, 0, '', '2017-06-12 14:24:06'),
(4, 12, 1, 0, '', '2017-06-12 17:47:37'),
(5, 18, 1, 0, '', '2017-06-13 00:57:52'),
(6, 19, 1, 0, '', '2017-06-13 01:06:50'),
(7, 57, 1, 0, '', '2017-06-13 02:54:48'),
(8, 65, 1, 0, '', '2017-06-13 03:10:09'),
(9, 65, 1, 0, '', '2017-06-13 03:10:11'),
(10, 75, 1, 0, '', '2017-06-13 03:54:07'),
(11, 76, 1, 0, '', '2017-06-13 03:55:56'),
(12, 125, 1, 0, '', '2017-06-13 11:56:02'),
(13, 127, 1, 0, '', '2017-06-13 12:01:56'),
(14, 135, 1, 0, '', '2017-06-13 12:09:22'),
(15, 137, 1, 0, '', '2017-06-13 12:21:29'),
(16, 144, 1, 0, '', '2017-06-13 14:18:03'),
(17, 145, 1, 0, '', '2017-06-13 15:19:11'),
(18, 148, 1, 0, '', '2017-06-15 14:40:03'),
(19, 149, 1, 0, '', '2017-06-17 00:17:53'),
(20, 176, 1, 0, '', '2017-06-17 03:45:17'),
(21, 176, 1, 0, '', '2017-06-17 03:45:20'),
(22, 179, 1, 0, '', '2017-06-17 03:46:14'),
(23, 186, 1, 0, '', '2017-06-17 03:49:45'),
(24, 187, 1, 0, '', '2017-06-17 03:50:15'),
(25, 227, 1, 0, '', '2017-06-18 23:41:09'),
(26, 240, 16, 0, 'PaymentID: \nTrackID: 20170618231149\nAmount: 125.0000\nTime: 18-06-2017 23:11:49\n', '2017-06-19 00:11:49'),
(27, 241, 16, 0, 'PaymentID: \nTrackID: 20170618231323\nAmount: 125.0000\nTime: 18-06-2017 23:13:23\n', '2017-06-19 00:13:23'),
(28, 242, 16, 0, 'PaymentID: \nTrackID: 20170618231606\nAmount: 125.0000\nTime: 18-06-2017 23:16:06\n', '2017-06-19 00:16:06'),
(29, 254, 16, 0, 'PaymentID: \nTrackID: 20170618232007\nAmount: 125.0000\nTime: 18-06-2017 23:20:07\n', '2017-06-19 00:20:07'),
(30, 256, 16, 0, 'PaymentID: \nTrackID: 20170618232245\nAmount: 125.0000\nTime: 18-06-2017 23:22:45\n', '2017-06-19 00:22:45'),
(31, 258, 16, 0, 'PaymentID: \nTrackID: 20170618232628\nAmount: 125.0000\nTime: 18-06-2017 23:26:28\n', '2017-06-19 00:26:28'),
(32, 260, 16, 0, 'PaymentID: \nTrackID: 20170618232653\nAmount: 125.0000\nTime: 18-06-2017 23:26:53\n', '2017-06-19 00:26:53'),
(33, 261, 16, 0, 'PaymentID: \nTrackID: 20170618232938\nAmount: 125.0000\nTime: 18-06-2017 23:29:38\n', '2017-06-19 00:29:38'),
(34, 263, 16, 0, 'PaymentID: \nTrackID: 20170618233000\nAmount: 125.0000\nTime: 18-06-2017 23:30:00\n', '2017-06-19 00:30:00'),
(35, 271, 16, 0, 'PaymentID: \nTrackID: 20170618233312\nAmount: 245.0000\nTime: 18-06-2017 23:33:12\n', '2017-06-19 00:33:12'),
(36, 272, 16, 0, 'PaymentID: \nTrackID: 20170618233410\nAmount: 245.0000\nTime: 18-06-2017 23:34:10\n', '2017-06-19 00:34:10'),
(37, 276, 16, 0, 'PaymentID: \nTrackID: 20170618234111\nAmount: 245.0000\nTime: 18-06-2017 23:41:11\n', '2017-06-19 00:41:11'),
(38, 279, 16, 0, 'PaymentID: \nTrackID: 20170618234146\nAmount: 245.0000\nTime: 18-06-2017 23:41:46\n', '2017-06-19 00:41:46'),
(39, 280, 16, 0, 'PaymentID: \nTrackID: 20170618234232\nAmount: 245.0000\nTime: 18-06-2017 23:42:32\n', '2017-06-19 00:42:32'),
(40, 330, 16, 0, 'PaymentID: \nTrackID: 20170618235034\nAmount: 335.0000\nTime: 18-06-2017 23:50:34\n', '2017-06-19 00:50:34'),
(41, 332, 1, 0, '', '2017-06-19 00:51:35'),
(42, 335, 16, 0, 'PaymentID: \nTrackID: 20170619000128\nAmount: 95.0000\nTime: 19-06-2017 00:01:28\n', '2017-06-19 01:01:28'),
(43, 337, 16, 0, 'PaymentID: \nTrackID: 20170619000236\nAmount: 95.0000\nTime: 19-06-2017 00:02:36\n', '2017-06-19 01:02:36'),
(44, 340, 16, 0, 'PaymentID: \nTrackID: 20170619000453\nAmount: 95.0000\nTime: 19-06-2017 00:04:53\n', '2017-06-19 01:04:53'),
(45, 343, 16, 0, 'PaymentID: \nTrackID: 20170619000730\nAmount: 95.0000\nTime: 19-06-2017 00:07:30\n', '2017-06-19 01:07:30'),
(46, 343, 16, 0, 'PaymentID: \nTrackID: 20170619000750\nAmount: 95.0000\nTime: 19-06-2017 00:07:50\n', '2017-06-19 01:07:50'),
(47, 344, 16, 0, 'PaymentID: \nTrackID: 20170619094813\nAmount: 245.0000\nTime: 19-06-2017 09:48:13\n', '2017-06-19 10:48:13'),
(48, 345, 16, 0, 'PaymentID: \nTrackID: 20170619095127\nAmount: 365.0000\nTime: 19-06-2017 09:51:27\n', '2017-06-19 10:51:27'),
(49, 346, 16, 0, 'PaymentID: \nTrackID: 20170619095150\nAmount: 365.0000\nTime: 19-06-2017 09:51:50\n', '2017-06-19 10:51:50'),
(50, 347, 16, 0, 'PaymentID: \nTrackID: 20170619095213\nAmount: 365.0000\nTime: 19-06-2017 09:52:13\n', '2017-06-19 10:52:13'),
(51, 349, 16, 0, 'PaymentID: \nTrackID: 20170619095424\nAmount: 245.0000\nTime: 19-06-2017 09:54:24\n', '2017-06-19 10:54:24'),
(52, 350, 16, 0, 'PaymentID: \nTrackID: 20170619095711\nAmount: 245.0000\nTime: 19-06-2017 09:57:11\n', '2017-06-19 10:57:11'),
(53, 351, 16, 0, 'PaymentID: \nTrackID: 20170619095912\nAmount: 245.0000\nTime: 19-06-2017 09:59:12\n', '2017-06-19 10:59:12'),
(54, 354, 16, 0, 'PaymentID: \nTrackID: 20170619100408\nAmount: 245.0000\nTime: 19-06-2017 10:04:08\n', '2017-06-19 11:04:08'),
(55, 357, 16, 0, 'PaymentID: \nTrackID: 20170619100602\nAmount: 365.0000\nTime: 19-06-2017 10:06:02\n', '2017-06-19 11:06:02'),
(56, 359, 16, 0, 'PaymentID: \nTrackID: 20170619100646\nAmount: 365.0000\nTime: 19-06-2017 10:06:46\n', '2017-06-19 11:06:46'),
(57, 368, 16, 0, 'PaymentID: \nTrackID: 20170619101853\nAmount: 594.0000\nTime: 19-06-2017 10:18:53\n', '2017-06-19 11:18:53'),
(58, 370, 16, 0, 'PaymentID: \nTrackID: 20170619114333\nAmount: 55.0000\nTime: 19-06-2017 11:43:33\n', '2017-06-19 12:43:33'),
(59, 371, 16, 0, 'PaymentID: \nTrackID: 20170619122339\nAmount: 55.0000\nTime: 19-06-2017 12:23:39\n', '2017-06-19 13:23:39'),
(60, 372, 16, 0, 'PaymentID: \nTrackID: 20170619122358\nAmount: 55.0000\nTime: 19-06-2017 12:23:58\n', '2017-06-19 13:23:58'),
(61, 374, 16, 0, 'PaymentID: \nTrackID: 20170619122604\nAmount: 55.0000\nTime: 19-06-2017 12:26:04\n', '2017-06-19 13:26:04'),
(62, 375, 16, 0, 'PaymentID: \nTrackID: 20170619122634\nAmount: 55.0000\nTime: 19-06-2017 12:26:34\n', '2017-06-19 13:26:34'),
(63, 377, 16, 0, 'PaymentID: \nTrackID: 20170619123537\nAmount: 55.0000\nTime: 19-06-2017 12:35:37\n', '2017-06-19 13:35:37'),
(64, 378, 16, 0, 'PaymentID: \nTrackID: 20170619123634\nAmount: 834.0000\nTime: 19-06-2017 12:36:34\n', '2017-06-19 13:36:34'),
(65, 381, 16, 0, 'PaymentID: \nTrackID: 20170619124103\nAmount: 125.0000\nTime: 19-06-2017 12:41:03\n', '2017-06-19 13:41:03'),
(66, 381, 16, 0, 'PaymentID: \nTrackID: 20170619125327\nAmount: 125.0000\nTime: 19-06-2017 12:53:28\n', '2017-06-19 13:53:28'),
(67, 384, 16, 0, 'PaymentID: \nTrackID: 20170619132932\nAmount: 1074.0000\nTime: 19-06-2017 13:29:32\n', '2017-06-19 14:29:32'),
(68, 385, 16, 0, 'PaymentID: \nTrackID: 20170619133307\nAmount: 95.0000\nTime: 19-06-2017 13:33:07\n', '2017-06-19 14:33:07'),
(69, 386, 16, 0, 'PaymentID: 1693759431471700\nTrackID: 20170619134339\nAmount: 1074.0000\nTime: 19-06-2017 13:43:41\n', '2017-06-19 14:43:41'),
(70, 423, 1, 0, '', '2017-06-19 16:27:02'),
(71, 427, 16, 0, 'PaymentID: 7179760261271730\nTrackID: 20170622092657\nAmount: 240.0000\nTime: 22-06-2017 09:26:59\n', '2017-06-22 12:26:59'),
(72, 430, 1, 0, '', '2017-07-03 12:32:17'),
(73, 431, 1, 0, '', '2017-07-03 12:43:27'),
(74, 432, 1, 0, '', '2017-07-03 15:10:52'),
(75, 447, 16, 0, 'PaymentID: 9851874411571850\nTrackID: 20170704144147\nAmount: 120.0000\nTime: 04-07-2017 14:41:49\n', '2017-07-04 15:41:49'),
(76, 449, 16, 0, 'PaymentID: 7486105441571850\nTrackID: 20170704144407\nAmount: 120.0000\nTime: 04-07-2017 14:44:09\n', '2017-07-04 15:44:09'),
(77, 454, 16, 0, 'PaymentID: \nTrackID: 20170711113534\nAmount: 0.0000\nTime: 11-07-2017 11:35:36\n', '2017-07-11 12:35:36'),
(78, 456, 16, 0, 'PaymentID: 9681607361271920\nTrackID: 20170711113641\nAmount: 60.0000\nTime: 11-07-2017 11:36:43\n', '2017-07-11 12:36:43'),
(79, 458, 16, 0, 'PaymentID: 5659796571271920\nTrackID: 20170711115732\nAmount: 91.2000\nTime: 11-07-2017 11:57:33\n', '2017-07-11 12:57:33'),
(80, 462, 1, 0, '', '2017-07-13 11:50:11'),
(81, 462, 0, 0, '', '2017-07-13 11:51:47'),
(82, 462, 1, 0, '', '2017-07-13 11:51:47'),
(83, 462, 0, 0, '', '2017-07-13 11:52:22'),
(84, 462, 1, 0, '', '2017-07-13 11:52:22'),
(85, 466, 16, 0, 'PaymentID: 1051190131072010\nTrackID: 20170720091314\nAmount: 1605.6000\nTime: 20-07-2017 09:13:16\n', '2017-07-20 10:13:16'),
(86, 469, 16, 0, 'PaymentID: 7859968021172110\nTrackID: 20170730100218\nAmount: 5.5000\nTime: 30-07-2017 10:02:21\n', '2017-07-30 11:02:21'),
(87, 470, 16, 0, 'PaymentID: 6432313221172110\nTrackID: 20170730102152\nAmount: 11.0000\nTime: 30-07-2017 10:21:54\n', '2017-07-30 11:21:54'),
(88, 472, 16, 0, 'PaymentID: 2715313231572110\nTrackID: 20170730142312\nAmount: 50.4000\nTime: 30-07-2017 14:23:13\n', '2017-07-30 15:23:13'),
(89, 474, 16, 0, 'PaymentID: 8943680261572110\nTrackID: 20170730142610\nAmount: 50.4000\nTime: 30-07-2017 14:26:12\n', '2017-07-30 15:26:12'),
(90, 479, 1, 0, '', '2017-08-02 10:19:12'),
(91, 480, 1, 0, '', '2017-08-02 12:50:11'),
(92, 481, 1, 0, '', '2017-08-02 12:51:33');

-- --------------------------------------------------------

--
-- Table structure for table `oc_order_option`
--

CREATE TABLE `oc_order_option` (
  `order_option_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_product_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_option_value_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_order_option`
--

INSERT INTO `oc_order_option` (`order_option_id`, `order_id`, `order_product_id`, `product_option_id`, `product_option_value_id`, `name`, `value`, `type`) VALUES
(1, 3, 3, 244, 43, 'color', 'blue', 'select'),
(2, 3, 3, 245, 47, 'size', 'Medium', 'radio'),
(3, 3, 4, 252, 55, 'color', 'green', 'select'),
(4, 3, 4, 253, 56, 'size', 'Large', 'radio'),
(5, 3, 5, 244, 44, 'color', 'green', 'select'),
(6, 3, 5, 245, 48, 'size', 'Small', 'radio'),
(7, 3, 6, 244, 45, 'color', 'pink ', 'select'),
(8, 3, 6, 245, 46, 'size', 'Large', 'radio'),
(9, 3, 7, 244, 45, 'color', 'pink ', 'select'),
(10, 3, 7, 245, 47, 'size', 'Medium', 'radio'),
(11, 4, 8, 244, 43, 'color', 'blue', 'select'),
(12, 4, 8, 245, 47, 'size', 'Medium', 'radio'),
(13, 4, 9, 252, 55, 'color', 'green', 'select'),
(14, 4, 9, 253, 56, 'size', 'Large', 'radio'),
(15, 4, 10, 244, 44, 'color', 'green', 'select'),
(16, 4, 10, 245, 48, 'size', 'Small', 'radio'),
(17, 4, 11, 244, 45, 'color', 'pink ', 'select'),
(18, 4, 11, 245, 46, 'size', 'Large', 'radio'),
(19, 4, 12, 244, 45, 'color', 'pink ', 'select'),
(20, 4, 12, 245, 47, 'size', 'Medium', 'radio'),
(21, 6, 14, 244, 45, 'color', 'pink ', 'select'),
(22, 6, 14, 245, 47, 'size', 'Medium', 'radio'),
(23, 7, 15, 244, 45, 'color', 'pink ', 'select'),
(24, 7, 15, 245, 47, 'size', 'Medium', 'radio'),
(25, 8, 16, 244, 45, 'color', 'pink ', 'select'),
(26, 8, 16, 245, 47, 'size', 'Medium', 'radio'),
(27, 9, 17, 244, 45, 'color', 'pink ', 'select'),
(28, 9, 17, 245, 47, 'size', 'Medium', 'radio'),
(29, 10, 18, 244, 45, 'color', 'pink ', 'select'),
(30, 10, 18, 245, 47, 'size', 'Medium', 'radio'),
(31, 10, 19, 276, 72, 'color', 'blue', 'select'),
(32, 10, 19, 277, 73, 'size', 'Large', 'radio'),
(33, 11, 20, 244, 45, 'color', 'pink ', 'select'),
(34, 11, 20, 245, 47, 'size', 'Medium', 'radio'),
(35, 11, 21, 276, 72, 'color', 'blue', 'select'),
(36, 11, 21, 277, 73, 'size', 'Large', 'radio'),
(37, 12, 22, 244, 45, 'color', 'pink ', 'select'),
(38, 12, 22, 245, 47, 'size', 'Medium', 'radio'),
(39, 13, 23, 244, 43, 'color', 'blue', 'select'),
(40, 13, 23, 245, 48, 'size', 'Small', 'radio'),
(41, 14, 24, 244, 43, 'color', 'blue', 'select'),
(42, 14, 24, 245, 48, 'size', 'Small', 'radio'),
(43, 15, 25, 244, 43, 'color', 'blue', 'select'),
(44, 15, 25, 245, 48, 'size', 'Small', 'radio'),
(45, 16, 26, 244, 43, 'color', 'blue', 'select'),
(46, 16, 26, 245, 48, 'size', 'Small', 'radio'),
(47, 17, 27, 244, 43, 'color', 'blue', 'select'),
(48, 17, 27, 245, 48, 'size', 'Small', 'radio'),
(49, 18, 28, 244, 43, 'color', 'blue', 'select'),
(50, 18, 28, 245, 48, 'size', 'Small', 'radio'),
(51, 19, 29, 252, 55, 'color', 'green', 'select'),
(52, 19, 29, 253, 56, 'size', 'Large', 'radio'),
(53, 20, 30, 244, 43, 'color', 'blue', 'select'),
(54, 20, 30, 245, 48, 'size', 'Small', 'radio'),
(55, 21, 31, 244, 43, 'color', 'blue', 'select'),
(56, 21, 31, 245, 48, 'size', 'Small', 'radio'),
(57, 22, 32, 244, 43, 'color', 'blue', 'select'),
(58, 22, 32, 245, 48, 'size', 'Small', 'radio'),
(59, 23, 33, 244, 43, 'color', 'blue', 'select'),
(60, 23, 33, 245, 48, 'size', 'Small', 'radio'),
(61, 24, 34, 244, 43, 'color', 'blue', 'select'),
(62, 24, 34, 245, 48, 'size', 'Small', 'radio'),
(63, 25, 35, 244, 43, 'color', 'blue', 'select'),
(64, 25, 35, 245, 48, 'size', 'Small', 'radio'),
(65, 26, 36, 244, 43, 'color', 'blue', 'select'),
(66, 26, 36, 245, 48, 'size', 'Small', 'radio'),
(67, 27, 37, 244, 43, 'color', 'blue', 'select'),
(68, 27, 37, 245, 48, 'size', 'Small', 'radio'),
(69, 28, 38, 244, 43, 'color', 'blue', 'select'),
(70, 28, 38, 245, 48, 'size', 'Small', 'radio'),
(71, 29, 39, 244, 43, 'color', 'blue', 'select'),
(72, 29, 39, 245, 48, 'size', 'Small', 'radio'),
(73, 30, 40, 244, 43, 'color', 'blue', 'select'),
(74, 30, 40, 245, 48, 'size', 'Small', 'radio'),
(75, 31, 41, 244, 43, 'color', 'blue', 'select'),
(76, 31, 41, 245, 48, 'size', 'Small', 'radio'),
(77, 32, 42, 244, 43, 'color', 'blue', 'select'),
(78, 32, 42, 245, 48, 'size', 'Small', 'radio'),
(79, 33, 43, 244, 43, 'color', 'blue', 'select'),
(80, 33, 43, 245, 48, 'size', 'Small', 'radio'),
(81, 34, 44, 244, 43, 'color', 'blue', 'select'),
(82, 34, 44, 245, 48, 'size', 'Small', 'radio'),
(83, 36, 45, 244, 43, 'color', 'blue', 'select'),
(84, 36, 45, 245, 48, 'size', 'Small', 'radio'),
(85, 37, 46, 244, 43, 'color', 'blue', 'select'),
(86, 37, 46, 245, 48, 'size', 'Small', 'radio'),
(87, 38, 47, 244, 43, 'color', 'blue', 'select'),
(88, 38, 47, 245, 48, 'size', 'Small', 'radio'),
(89, 39, 48, 244, 43, 'color', 'blue', 'select'),
(90, 39, 48, 245, 48, 'size', 'Small', 'radio'),
(91, 40, 49, 244, 43, 'color', 'blue', 'select'),
(92, 40, 49, 245, 48, 'size', 'Small', 'radio'),
(93, 41, 50, 244, 43, 'color', 'blue', 'select'),
(94, 41, 50, 245, 48, 'size', 'Small', 'radio'),
(95, 42, 51, 244, 43, 'color', 'blue', 'select'),
(96, 42, 51, 245, 48, 'size', 'Small', 'radio'),
(97, 43, 52, 244, 43, 'color', 'blue', 'select'),
(98, 43, 52, 245, 48, 'size', 'Small', 'radio'),
(99, 44, 53, 244, 43, 'color', 'blue', 'select'),
(100, 44, 53, 245, 48, 'size', 'Small', 'radio'),
(101, 45, 54, 244, 43, 'color', 'blue', 'select'),
(102, 45, 54, 245, 48, 'size', 'Small', 'radio'),
(103, 46, 55, 244, 43, 'color', 'blue', 'select'),
(104, 46, 55, 245, 48, 'size', 'Small', 'radio'),
(105, 47, 56, 244, 43, 'color', 'blue', 'select'),
(106, 47, 56, 245, 48, 'size', 'Small', 'radio'),
(107, 48, 57, 244, 43, 'color', 'blue', 'select'),
(108, 48, 57, 245, 48, 'size', 'Small', 'radio'),
(109, 49, 58, 244, 43, 'color', 'blue', 'select'),
(110, 49, 58, 245, 48, 'size', 'Small', 'radio'),
(111, 50, 59, 244, 43, 'color', 'blue', 'select'),
(112, 50, 59, 245, 48, 'size', 'Small', 'radio'),
(113, 51, 60, 244, 43, 'color', 'blue', 'select'),
(114, 51, 60, 245, 48, 'size', 'Small', 'radio'),
(115, 52, 61, 244, 43, 'color', 'blue', 'select'),
(116, 52, 61, 245, 48, 'size', 'Small', 'radio'),
(117, 53, 62, 244, 43, 'color', 'blue', 'select'),
(118, 53, 62, 245, 48, 'size', 'Small', 'radio'),
(119, 54, 63, 244, 43, 'color', 'blue', 'select'),
(120, 54, 63, 245, 48, 'size', 'Small', 'radio'),
(121, 55, 64, 244, 43, 'color', 'blue', 'select'),
(122, 55, 64, 245, 48, 'size', 'Small', 'radio'),
(123, 56, 65, 244, 43, 'color', 'blue', 'select'),
(124, 56, 65, 245, 48, 'size', 'Small', 'radio'),
(125, 57, 66, 244, 43, 'color', 'blue', 'select'),
(126, 57, 66, 245, 48, 'size', 'Small', 'radio'),
(127, 58, 67, 248, 49, 'color', 'pink ', 'select'),
(128, 58, 67, 249, 52, 'size', 'Large', 'radio'),
(129, 58, 68, 244, 43, 'color', 'blue', 'select'),
(130, 58, 68, 245, 47, 'size', 'Medium', 'radio'),
(131, 59, 69, 248, 49, 'color', 'pink ', 'select'),
(132, 59, 69, 249, 52, 'size', 'Large', 'radio'),
(133, 59, 70, 244, 43, 'color', 'blue', 'select'),
(134, 59, 70, 245, 47, 'size', 'Medium', 'radio'),
(135, 60, 71, 248, 49, 'color', 'pink ', 'select'),
(136, 60, 71, 249, 52, 'size', 'Large', 'radio'),
(137, 60, 72, 244, 43, 'color', 'blue', 'select'),
(138, 60, 72, 245, 47, 'size', 'Medium', 'radio'),
(139, 61, 73, 248, 49, 'color', 'pink ', 'select'),
(140, 61, 73, 249, 52, 'size', 'Large', 'radio'),
(141, 61, 74, 244, 43, 'color', 'blue', 'select'),
(142, 61, 74, 245, 47, 'size', 'Medium', 'radio'),
(143, 62, 75, 248, 49, 'color', 'pink ', 'select'),
(144, 62, 75, 249, 52, 'size', 'Large', 'radio'),
(145, 62, 76, 244, 43, 'color', 'blue', 'select'),
(146, 62, 76, 245, 47, 'size', 'Medium', 'radio'),
(147, 63, 77, 248, 49, 'color', 'pink ', 'select'),
(148, 63, 77, 249, 52, 'size', 'Large', 'radio'),
(149, 63, 78, 244, 43, 'color', 'blue', 'select'),
(150, 63, 78, 245, 47, 'size', 'Medium', 'radio'),
(151, 64, 79, 248, 49, 'color', 'pink ', 'select'),
(152, 64, 79, 249, 52, 'size', 'Large', 'radio'),
(153, 64, 80, 244, 43, 'color', 'blue', 'select'),
(154, 64, 80, 245, 47, 'size', 'Medium', 'radio'),
(155, 65, 81, 248, 49, 'color', 'pink ', 'select'),
(156, 65, 81, 249, 52, 'size', 'Large', 'radio'),
(157, 65, 82, 244, 43, 'color', 'blue', 'select'),
(158, 65, 82, 245, 47, 'size', 'Medium', 'radio'),
(159, 66, 83, 252, 54, 'color', 'blue', 'select'),
(160, 66, 83, 253, 57, 'size', 'Small', 'radio'),
(161, 66, 84, 244, 43, 'color', 'blue', 'select'),
(162, 66, 84, 245, 48, 'size', 'Small', 'radio'),
(163, 67, 85, 252, 54, 'color', 'blue', 'select'),
(164, 67, 85, 253, 57, 'size', 'Small', 'radio'),
(165, 67, 86, 244, 43, 'color', 'blue', 'select'),
(166, 67, 86, 245, 48, 'size', 'Small', 'radio'),
(167, 68, 87, 252, 54, 'color', 'blue', 'select'),
(168, 68, 87, 253, 57, 'size', 'Small', 'radio'),
(169, 68, 88, 244, 43, 'color', 'blue', 'select'),
(170, 68, 88, 245, 48, 'size', 'Small', 'radio'),
(171, 69, 89, 252, 54, 'color', 'blue', 'select'),
(172, 69, 89, 253, 57, 'size', 'Small', 'radio'),
(173, 69, 90, 244, 43, 'color', 'blue', 'select'),
(174, 69, 90, 245, 48, 'size', 'Small', 'radio'),
(175, 70, 91, 252, 54, 'color', 'blue', 'select'),
(176, 70, 91, 253, 57, 'size', 'Small', 'radio'),
(177, 70, 92, 244, 43, 'color', 'blue', 'select'),
(178, 70, 92, 245, 48, 'size', 'Small', 'radio'),
(179, 71, 93, 244, 43, 'color', 'blue', 'select'),
(180, 71, 93, 245, 48, 'size', 'Small', 'radio'),
(181, 72, 94, 244, 43, 'color', 'blue', 'select'),
(182, 72, 94, 245, 48, 'size', 'Small', 'radio'),
(183, 73, 95, 244, 43, 'color', 'blue', 'select'),
(184, 73, 95, 245, 48, 'size', 'Small', 'radio'),
(185, 74, 96, 244, 43, 'color', 'blue', 'select'),
(186, 74, 96, 245, 48, 'size', 'Small', 'radio'),
(187, 75, 97, 244, 43, 'color', 'blue', 'select'),
(188, 75, 97, 245, 48, 'size', 'Small', 'radio'),
(189, 76, 98, 244, 43, 'color', 'blue', 'select'),
(190, 76, 98, 245, 48, 'size', 'Small', 'radio'),
(191, 77, 99, 244, 43, 'color', 'blue', 'select'),
(192, 77, 99, 245, 48, 'size', 'Small', 'radio'),
(193, 78, 100, 244, 43, 'color', 'blue', 'select'),
(194, 78, 100, 245, 48, 'size', 'Small', 'radio'),
(195, 79, 101, 244, 43, 'color', 'blue', 'select'),
(196, 79, 101, 245, 48, 'size', 'Small', 'radio'),
(197, 80, 102, 244, 43, 'color', 'blue', 'select'),
(198, 80, 102, 245, 48, 'size', 'Small', 'radio'),
(199, 81, 103, 244, 43, 'color', 'blue', 'select'),
(200, 81, 103, 245, 48, 'size', 'Small', 'radio'),
(201, 82, 104, 244, 43, 'color', 'blue', 'select'),
(202, 82, 104, 245, 48, 'size', 'Small', 'radio'),
(203, 83, 105, 244, 43, 'color', 'blue', 'select'),
(204, 83, 105, 245, 48, 'size', 'Small', 'radio'),
(205, 84, 106, 244, 43, 'color', 'blue', 'select'),
(206, 84, 106, 245, 48, 'size', 'Small', 'radio'),
(207, 85, 107, 244, 43, 'color', 'blue', 'select'),
(208, 85, 107, 245, 48, 'size', 'Small', 'radio'),
(209, 86, 108, 244, 43, 'color', 'blue', 'select'),
(210, 86, 108, 245, 48, 'size', 'Small', 'radio'),
(211, 87, 109, 244, 43, 'color', 'blue', 'select'),
(212, 87, 109, 245, 48, 'size', 'Small', 'radio'),
(213, 88, 110, 244, 43, 'color', 'blue', 'select'),
(214, 88, 110, 245, 48, 'size', 'Small', 'radio'),
(215, 89, 111, 244, 43, 'color', 'blue', 'select'),
(216, 89, 111, 245, 48, 'size', 'Small', 'radio'),
(217, 90, 112, 244, 43, 'color', 'blue', 'select'),
(218, 90, 112, 245, 48, 'size', 'Small', 'radio'),
(219, 91, 113, 244, 43, 'color', 'blue', 'select'),
(220, 91, 113, 245, 48, 'size', 'Small', 'radio'),
(221, 92, 114, 244, 43, 'color', 'blue', 'select'),
(222, 92, 114, 245, 48, 'size', 'Small', 'radio'),
(223, 93, 115, 244, 43, 'color', 'blue', 'select'),
(224, 93, 115, 245, 48, 'size', 'Small', 'radio'),
(225, 94, 116, 244, 43, 'color', 'blue', 'select'),
(226, 94, 116, 245, 48, 'size', 'Small', 'radio'),
(227, 95, 117, 244, 43, 'color', 'blue', 'select'),
(228, 95, 117, 245, 48, 'size', 'Small', 'radio'),
(229, 96, 118, 244, 43, 'color', 'blue', 'select'),
(230, 96, 118, 245, 48, 'size', 'Small', 'radio'),
(231, 97, 119, 244, 43, 'color', 'blue', 'select'),
(232, 97, 119, 245, 48, 'size', 'Small', 'radio'),
(233, 98, 120, 244, 43, 'color', 'blue', 'select'),
(234, 98, 120, 245, 48, 'size', 'Small', 'radio'),
(235, 99, 121, 244, 43, 'color', 'blue', 'select'),
(236, 99, 121, 245, 48, 'size', 'Small', 'radio'),
(237, 100, 122, 244, 43, 'color', 'blue', 'select'),
(238, 100, 122, 245, 48, 'size', 'Small', 'radio'),
(239, 101, 123, 244, 43, 'color', 'blue', 'select'),
(240, 101, 123, 245, 48, 'size', 'Small', 'radio'),
(241, 102, 124, 244, 43, 'color', 'blue', 'select'),
(242, 102, 124, 245, 48, 'size', 'Small', 'radio'),
(243, 103, 125, 244, 43, 'color', 'blue', 'select'),
(244, 103, 125, 245, 48, 'size', 'Small', 'radio'),
(245, 104, 126, 244, 43, 'color', 'blue', 'select'),
(246, 104, 126, 245, 48, 'size', 'Small', 'radio'),
(247, 105, 127, 244, 43, 'color', 'blue', 'select'),
(248, 105, 127, 245, 48, 'size', 'Small', 'radio'),
(249, 106, 128, 244, 43, 'color', 'blue', 'select'),
(250, 106, 128, 245, 48, 'size', 'Small', 'radio'),
(251, 107, 129, 244, 43, 'color', 'blue', 'select'),
(252, 107, 129, 245, 48, 'size', 'Small', 'radio'),
(253, 108, 130, 244, 43, 'color', 'blue', 'select'),
(254, 108, 130, 245, 48, 'size', 'Small', 'radio'),
(255, 109, 131, 244, 43, 'color', 'blue', 'select'),
(256, 109, 131, 245, 48, 'size', 'Small', 'radio'),
(257, 110, 132, 244, 43, 'color', 'blue', 'select'),
(258, 110, 132, 245, 48, 'size', 'Small', 'radio'),
(259, 111, 133, 244, 43, 'color', 'blue', 'select'),
(260, 111, 133, 245, 48, 'size', 'Small', 'radio'),
(261, 112, 134, 244, 43, 'color', 'blue', 'select'),
(262, 112, 134, 245, 48, 'size', 'Small', 'radio'),
(263, 113, 135, 244, 43, 'color', 'blue', 'select'),
(264, 113, 135, 245, 48, 'size', 'Small', 'radio'),
(265, 114, 136, 244, 43, 'color', 'blue', 'select'),
(266, 114, 136, 245, 48, 'size', 'Small', 'radio'),
(267, 115, 137, 244, 43, 'color', 'blue', 'select'),
(268, 115, 137, 245, 48, 'size', 'Small', 'radio'),
(269, 116, 138, 244, 43, 'color', 'blue', 'select'),
(270, 116, 138, 245, 48, 'size', 'Small', 'radio'),
(271, 117, 139, 244, 43, 'color', 'blue', 'select'),
(272, 117, 139, 245, 48, 'size', 'Small', 'radio'),
(273, 118, 140, 244, 43, 'color', 'blue', 'select'),
(274, 118, 140, 245, 48, 'size', 'Small', 'radio'),
(275, 119, 141, 244, 43, 'color', 'blue', 'select'),
(276, 119, 141, 245, 48, 'size', 'Small', 'radio'),
(277, 120, 142, 244, 43, 'color', 'blue', 'select'),
(278, 120, 142, 245, 48, 'size', 'Small', 'radio'),
(279, 121, 143, 244, 43, 'color', 'blue', 'select'),
(280, 121, 143, 245, 48, 'size', 'Small', 'radio'),
(281, 122, 144, 244, 43, 'color', 'blue', 'select'),
(282, 122, 144, 245, 48, 'size', 'Small', 'radio'),
(283, 123, 145, 244, 43, 'color', 'blue', 'select'),
(284, 123, 145, 245, 48, 'size', 'Small', 'radio'),
(285, 124, 146, 244, 43, 'color', 'blue', 'select'),
(286, 124, 146, 245, 48, 'size', 'Small', 'radio'),
(287, 125, 147, 244, 43, 'color', 'blue', 'select'),
(288, 125, 147, 245, 48, 'size', 'Small', 'radio'),
(289, 125, 148, 244, 45, 'color', 'pink ', 'select'),
(290, 125, 148, 245, 47, 'size', 'Medium', 'radio'),
(291, 126, 149, 244, 44, 'color', 'green', 'select'),
(292, 126, 149, 245, 46, 'size', 'Large', 'radio'),
(293, 127, 150, 244, 44, 'color', 'green', 'select'),
(294, 127, 150, 245, 46, 'size', 'Large', 'radio'),
(295, 128, 151, 244, 45, 'color', 'pink ', 'select'),
(296, 128, 151, 245, 47, 'size', 'Medium', 'radio'),
(297, 129, 152, 244, 45, 'color', 'pink ', 'select'),
(298, 129, 152, 245, 47, 'size', 'Medium', 'radio'),
(299, 130, 153, 244, 45, 'color', 'pink ', 'select'),
(300, 130, 153, 245, 47, 'size', 'Medium', 'radio'),
(301, 131, 154, 244, 45, 'color', 'pink ', 'select'),
(302, 131, 154, 245, 47, 'size', 'Medium', 'radio'),
(303, 132, 155, 244, 45, 'color', 'pink ', 'select'),
(304, 132, 155, 245, 47, 'size', 'Medium', 'radio'),
(305, 133, 156, 244, 45, 'color', 'pink ', 'select'),
(306, 133, 156, 245, 47, 'size', 'Medium', 'radio'),
(307, 134, 157, 244, 45, 'color', 'pink ', 'select'),
(308, 134, 157, 245, 47, 'size', 'Medium', 'radio'),
(309, 135, 158, 244, 45, 'color', 'pink ', 'select'),
(310, 135, 158, 245, 47, 'size', 'Medium', 'radio'),
(311, 136, 159, 244, 45, 'color', 'pink ', 'select'),
(312, 136, 159, 245, 47, 'size', 'Medium', 'radio'),
(313, 137, 160, 244, 45, 'color', 'pink ', 'select'),
(314, 137, 160, 245, 47, 'size', 'Medium', 'radio'),
(315, 138, 161, 244, 45, 'color', 'pink ', 'select'),
(316, 138, 161, 245, 47, 'size', 'Medium', 'radio'),
(317, 139, 162, 244, 45, 'color', 'pink ', 'select'),
(318, 139, 162, 245, 47, 'size', 'Medium', 'radio'),
(319, 140, 163, 244, 45, 'color', 'pink ', 'select'),
(320, 140, 163, 245, 47, 'size', 'Medium', 'radio'),
(321, 141, 164, 244, 45, 'color', 'pink ', 'select'),
(322, 141, 164, 245, 47, 'size', 'Medium', 'radio'),
(323, 142, 165, 244, 45, 'color', 'pink ', 'select'),
(324, 142, 165, 245, 47, 'size', 'Medium', 'radio'),
(325, 143, 166, 244, 45, 'color', 'pink ', 'select'),
(326, 143, 166, 245, 47, 'size', 'Medium', 'radio'),
(327, 144, 167, 244, 45, 'color', 'pink ', 'select'),
(328, 144, 167, 245, 47, 'size', 'Medium', 'radio'),
(329, 144, 168, 244, 44, 'color', 'green', 'select'),
(330, 144, 168, 245, 47, 'size', 'Medium', 'radio'),
(331, 145, 169, 244, 45, 'color', 'pink ', 'select'),
(332, 145, 169, 245, 46, 'size', 'Large', 'radio'),
(333, 145, 170, 244, 45, 'color', 'pink ', 'select'),
(334, 145, 170, 245, 47, 'size', 'Medium', 'radio'),
(335, 146, 171, 244, 45, 'اللون', 'زهري', 'select'),
(336, 146, 171, 245, 46, 'الحجم', 'كبير', 'radio'),
(337, 150, 175, 246, 0, 'الضمانة', '2 Year', 'text'),
(338, 150, 175, 247, 0, 'التوصيل', 'Free', 'text'),
(339, 150, 176, 252, 55, 'اللون', 'اخضر', 'select'),
(340, 150, 176, 253, 57, 'الحجم', 'صغير', 'radio'),
(341, 151, 178, 246, 0, 'الضمانة', '2 Year', 'text'),
(342, 151, 178, 247, 0, 'التوصيل', 'Free', 'text'),
(343, 151, 179, 252, 55, 'اللون', 'اخضر', 'select'),
(344, 151, 179, 253, 57, 'الحجم', 'صغير', 'radio'),
(345, 152, 181, 246, 0, 'الضمانة', '2 Year', 'text'),
(346, 152, 181, 247, 0, 'التوصيل', 'Free', 'text'),
(347, 152, 182, 252, 55, 'اللون', 'اخضر', 'select'),
(348, 152, 182, 253, 57, 'الحجم', 'صغير', 'radio'),
(349, 153, 184, 246, 0, 'الضمانة', '2 Year', 'text'),
(350, 153, 184, 247, 0, 'التوصيل', 'Free', 'text'),
(351, 153, 185, 252, 55, 'اللون', 'اخضر', 'select'),
(352, 153, 185, 253, 57, 'الحجم', 'صغير', 'radio'),
(353, 154, 187, 246, 0, 'الضمانة', '2 Year', 'text'),
(354, 154, 187, 247, 0, 'التوصيل', 'Free', 'text'),
(355, 154, 188, 252, 55, 'اللون', 'اخضر', 'select'),
(356, 154, 188, 253, 57, 'الحجم', 'صغير', 'radio'),
(357, 155, 190, 246, 0, 'الضمانة', '2 Year', 'text'),
(358, 155, 190, 247, 0, 'التوصيل', 'Free', 'text'),
(359, 155, 191, 252, 55, 'اللون', 'اخضر', 'select'),
(360, 155, 191, 253, 57, 'الحجم', 'صغير', 'radio'),
(361, 156, 193, 246, 0, 'الضمانة', '2 Year', 'text'),
(362, 156, 193, 247, 0, 'التوصيل', 'Free', 'text'),
(363, 156, 194, 252, 55, 'اللون', 'اخضر', 'select'),
(364, 156, 194, 253, 57, 'الحجم', 'صغير', 'radio'),
(365, 157, 196, 246, 0, 'الضمانة', '2 Year', 'text'),
(366, 157, 196, 247, 0, 'التوصيل', 'Free', 'text'),
(367, 157, 197, 252, 55, 'اللون', 'اخضر', 'select'),
(368, 157, 197, 253, 57, 'الحجم', 'صغير', 'radio'),
(369, 158, 199, 246, 0, 'Guarantee', '2 Year', 'text'),
(370, 158, 199, 247, 0, 'Delivery', 'Free', 'text'),
(371, 158, 200, 252, 55, 'color', 'green', 'select'),
(372, 158, 200, 253, 57, 'size', 'Small', 'radio'),
(373, 159, 202, 246, 0, 'الضمانة', '2 Year', 'text'),
(374, 159, 202, 247, 0, 'التوصيل', 'Free', 'text'),
(375, 159, 203, 252, 55, 'اللون', 'اخضر', 'select'),
(376, 159, 203, 253, 57, 'الحجم', 'صغير', 'radio'),
(377, 160, 205, 246, 0, 'Guarantee', '2 Year', 'text'),
(378, 160, 205, 247, 0, 'Delivery', 'Free', 'text'),
(379, 160, 206, 252, 55, 'color', 'green', 'select'),
(380, 160, 206, 253, 57, 'size', 'Small', 'radio'),
(381, 160, 208, 303, 82, 'color', 'blue', 'select'),
(382, 161, 209, 246, 0, 'Guarantee', '2 Year', 'text'),
(383, 161, 209, 247, 0, 'Delivery', 'Free', 'text'),
(384, 161, 210, 252, 55, 'color', 'green', 'select'),
(385, 161, 210, 253, 57, 'size', 'Small', 'radio'),
(386, 161, 212, 303, 82, 'color', 'blue', 'select'),
(387, 162, 213, 246, 0, 'Guarantee', '2 Year', 'text'),
(388, 162, 213, 247, 0, 'Delivery', 'Free', 'text'),
(389, 162, 214, 252, 55, 'color', 'green', 'select'),
(390, 162, 214, 253, 57, 'size', 'Small', 'radio'),
(391, 162, 216, 303, 82, 'color', 'blue', 'select'),
(392, 163, 217, 246, 0, 'Guarantee', '2 Year', 'text'),
(393, 163, 217, 247, 0, 'Delivery', 'Free', 'text'),
(394, 163, 218, 252, 55, 'color', 'green', 'select'),
(395, 163, 218, 253, 57, 'size', 'Small', 'radio'),
(396, 163, 220, 303, 82, 'color', 'blue', 'select'),
(397, 164, 221, 246, 0, 'Guarantee', '2 Year', 'text'),
(398, 164, 221, 247, 0, 'Delivery', 'Free', 'text'),
(399, 164, 222, 252, 55, 'color', 'green', 'select'),
(400, 164, 222, 253, 57, 'size', 'Small', 'radio'),
(401, 164, 224, 303, 82, 'color', 'blue', 'select'),
(402, 165, 225, 246, 0, 'Guarantee', '2 Year', 'text'),
(403, 165, 225, 247, 0, 'Delivery', 'Free', 'text'),
(404, 165, 226, 252, 55, 'color', 'green', 'select'),
(405, 165, 226, 253, 57, 'size', 'Small', 'radio'),
(406, 165, 228, 303, 82, 'color', 'blue', 'select'),
(407, 166, 229, 246, 0, 'Guarantee', '2 Year', 'text'),
(408, 166, 229, 247, 0, 'Delivery', 'Free', 'text'),
(409, 166, 230, 252, 55, 'color', 'green', 'select'),
(410, 166, 230, 253, 57, 'size', 'Small', 'radio'),
(411, 166, 232, 303, 82, 'color', 'blue', 'select'),
(412, 167, 233, 246, 0, 'Guarantee', '2 Year', 'text'),
(413, 167, 233, 247, 0, 'Delivery', 'Free', 'text'),
(414, 167, 234, 252, 55, 'color', 'green', 'select'),
(415, 167, 234, 253, 57, 'size', 'Small', 'radio'),
(416, 167, 236, 303, 82, 'color', 'blue', 'select'),
(417, 168, 237, 246, 0, 'Guarantee', '2 Year', 'text'),
(418, 168, 237, 247, 0, 'Delivery', 'Free', 'text'),
(419, 168, 238, 252, 55, 'color', 'green', 'select'),
(420, 168, 238, 253, 57, 'size', 'Small', 'radio'),
(421, 168, 240, 303, 82, 'color', 'blue', 'select'),
(422, 169, 241, 246, 0, 'Guarantee', '2 Year', 'text'),
(423, 169, 241, 247, 0, 'Delivery', 'Free', 'text'),
(424, 169, 242, 252, 55, 'color', 'green', 'select'),
(425, 169, 242, 253, 57, 'size', 'Small', 'radio'),
(426, 169, 244, 303, 82, 'color', 'blue', 'select'),
(427, 170, 245, 246, 0, 'Guarantee', '2 Year', 'text'),
(428, 170, 245, 247, 0, 'Delivery', 'Free', 'text'),
(429, 170, 246, 252, 55, 'color', 'green', 'select'),
(430, 170, 246, 253, 57, 'size', 'Small', 'radio'),
(431, 170, 248, 303, 82, 'color', 'blue', 'select'),
(432, 171, 249, 246, 0, 'Guarantee', '2 Year', 'text'),
(433, 171, 249, 247, 0, 'Delivery', 'Free', 'text'),
(434, 171, 250, 252, 55, 'color', 'green', 'select'),
(435, 171, 250, 253, 57, 'size', 'Small', 'radio'),
(436, 171, 252, 303, 82, 'color', 'blue', 'select'),
(437, 172, 253, 246, 0, 'Guarantee', '2 Year', 'text'),
(438, 172, 253, 247, 0, 'Delivery', 'Free', 'text'),
(439, 172, 254, 252, 55, 'color', 'green', 'select'),
(440, 172, 254, 253, 57, 'size', 'Small', 'radio'),
(441, 172, 256, 303, 82, 'color', 'blue', 'select'),
(442, 173, 257, 246, 0, 'Guarantee', '2 Year', 'text'),
(443, 173, 257, 247, 0, 'Delivery', 'Free', 'text'),
(444, 173, 258, 252, 55, 'color', 'green', 'select'),
(445, 173, 258, 253, 57, 'size', 'Small', 'radio'),
(446, 173, 260, 303, 82, 'color', 'blue', 'select'),
(447, 174, 261, 246, 0, 'Guarantee', '2 Year', 'text'),
(448, 174, 261, 247, 0, 'Delivery', 'Free', 'text'),
(449, 174, 262, 252, 55, 'color', 'green', 'select'),
(450, 174, 262, 253, 57, 'size', 'Small', 'radio'),
(451, 174, 264, 303, 82, 'color', 'blue', 'select'),
(452, 175, 265, 246, 0, 'Guarantee', '2 Year', 'text'),
(453, 175, 265, 247, 0, 'Delivery', 'Free', 'text'),
(454, 175, 266, 252, 55, 'color', 'green', 'select'),
(455, 175, 266, 253, 57, 'size', 'Small', 'radio'),
(456, 175, 268, 303, 82, 'color', 'blue', 'select'),
(457, 176, 269, 246, 0, 'Guarantee', '2 Year', 'text'),
(458, 176, 269, 247, 0, 'Delivery', 'Free', 'text'),
(459, 176, 270, 252, 55, 'color', 'green', 'select'),
(460, 176, 270, 253, 57, 'size', 'Small', 'radio'),
(461, 176, 272, 303, 82, 'color', 'blue', 'select'),
(462, 177, 273, 252, 55, 'color', 'green', 'select'),
(463, 177, 273, 253, 57, 'size', 'Small', 'radio'),
(464, 178, 274, 252, 55, 'color', 'green', 'select'),
(465, 178, 274, 253, 57, 'size', 'Small', 'radio'),
(466, 179, 275, 252, 55, 'color', 'green', 'select'),
(467, 179, 275, 253, 57, 'size', 'Small', 'radio'),
(468, 187, 283, 252, 55, 'color', 'green', 'select'),
(469, 188, 284, 252, 54, 'color', 'blue', 'select'),
(470, 189, 285, 252, 54, 'color', 'blue', 'select'),
(471, 190, 286, 252, 54, 'color', 'blue', 'select'),
(472, 191, 287, 252, 54, 'color', 'blue', 'select'),
(473, 192, 288, 252, 54, 'color', 'blue', 'select'),
(474, 193, 289, 252, 54, 'color', 'blue', 'select'),
(475, 194, 290, 252, 54, 'color', 'blue', 'select'),
(476, 195, 291, 252, 54, 'color', 'blue', 'select'),
(477, 196, 292, 252, 54, 'color', 'blue', 'select'),
(478, 197, 293, 252, 54, 'color', 'blue', 'select'),
(479, 198, 294, 252, 54, 'color', 'blue', 'select'),
(480, 199, 295, 252, 54, 'color', 'blue', 'select'),
(481, 200, 296, 252, 54, 'color', 'blue', 'select'),
(482, 201, 297, 252, 54, 'color', 'blue', 'select'),
(483, 202, 298, 252, 54, 'color', 'blue', 'select'),
(484, 203, 299, 252, 54, 'color', 'blue', 'select'),
(485, 204, 300, 252, 54, 'color', 'blue', 'select'),
(486, 205, 301, 252, 54, 'color', 'blue', 'select'),
(487, 206, 302, 264, 66, 'color', 'blue', 'select'),
(488, 206, 302, 265, 67, 'size', 'Large', 'radio'),
(489, 206, 303, 252, 54, 'color', 'blue', 'select'),
(490, 207, 304, 264, 66, 'color', 'blue', 'select'),
(491, 207, 304, 265, 67, 'size', 'Large', 'radio'),
(492, 207, 305, 252, 54, 'color', 'blue', 'select'),
(493, 208, 306, 264, 66, 'color', 'blue', 'select'),
(494, 208, 306, 265, 67, 'size', 'Large', 'radio'),
(495, 208, 307, 252, 54, 'color', 'blue', 'select'),
(496, 209, 308, 264, 66, 'color', 'blue', 'select'),
(497, 209, 308, 265, 67, 'size', 'Large', 'radio'),
(498, 209, 309, 252, 54, 'color', 'blue', 'select'),
(499, 210, 310, 264, 66, 'color', 'blue', 'select'),
(500, 210, 310, 265, 67, 'size', 'Large', 'radio'),
(501, 210, 311, 252, 54, 'color', 'blue', 'select'),
(502, 211, 312, 264, 66, 'color', 'blue', 'select'),
(503, 211, 312, 265, 67, 'size', 'Large', 'radio'),
(504, 211, 313, 252, 54, 'color', 'blue', 'select'),
(505, 212, 314, 264, 66, 'color', 'blue', 'select'),
(506, 212, 314, 265, 67, 'size', 'Large', 'radio'),
(507, 212, 315, 252, 54, 'color', 'blue', 'select'),
(508, 213, 316, 264, 66, 'color', 'blue', 'select'),
(509, 213, 316, 265, 67, 'size', 'Large', 'radio'),
(510, 213, 317, 252, 54, 'color', 'blue', 'select'),
(511, 214, 318, 264, 66, 'color', 'blue', 'select'),
(512, 214, 318, 265, 67, 'size', 'Large', 'radio'),
(513, 214, 319, 252, 54, 'color', 'blue', 'select'),
(514, 215, 320, 264, 66, 'color', 'blue', 'select'),
(515, 215, 320, 265, 67, 'size', 'Large', 'radio'),
(516, 215, 321, 252, 54, 'color', 'blue', 'select'),
(517, 216, 322, 264, 66, 'color', 'blue', 'select'),
(518, 216, 322, 265, 67, 'size', 'Large', 'radio'),
(519, 216, 323, 252, 54, 'color', 'blue', 'select'),
(520, 217, 324, 264, 66, 'color', 'blue', 'select'),
(521, 217, 324, 265, 67, 'size', 'Large', 'radio'),
(522, 217, 325, 252, 54, 'color', 'blue', 'select'),
(523, 218, 326, 264, 66, 'color', 'blue', 'select'),
(524, 218, 326, 265, 67, 'size', 'Large', 'radio'),
(525, 218, 327, 252, 54, 'color', 'blue', 'select'),
(526, 219, 328, 264, 66, 'اللون', 'ازرق', 'select'),
(527, 219, 328, 265, 67, 'الحجم', 'كبير', 'radio'),
(528, 219, 329, 252, 54, 'اللون', 'ازرق', 'select'),
(529, 220, 330, 264, 66, 'اللون', 'ازرق', 'select'),
(530, 220, 330, 265, 67, 'الحجم', 'كبير', 'radio'),
(531, 220, 331, 252, 54, 'اللون', 'ازرق', 'select'),
(532, 221, 332, 252, 54, 'color', 'blue', 'select'),
(533, 221, 333, 264, 66, 'color', 'blue', 'select'),
(534, 221, 333, 265, 67, 'size', 'Large', 'radio'),
(535, 221, 334, 244, 44, 'color', 'green', 'select'),
(536, 221, 334, 245, 47, 'size', 'Medium', 'radio'),
(537, 221, 334, 246, 0, 'Guarantee', '2 Year', 'text'),
(538, 221, 334, 247, 0, 'Delivery', 'Free', 'text'),
(539, 222, 335, 252, 54, 'color', 'blue', 'select'),
(540, 222, 336, 264, 66, 'color', 'blue', 'select'),
(541, 222, 336, 265, 67, 'size', 'Large', 'radio'),
(542, 222, 337, 244, 44, 'color', 'green', 'select'),
(543, 222, 337, 245, 47, 'size', 'Medium', 'radio'),
(544, 222, 337, 246, 0, 'Guarantee', '2 Year', 'text'),
(545, 222, 337, 247, 0, 'Delivery', 'Free', 'text'),
(546, 223, 338, 252, 54, 'color', 'blue', 'select'),
(547, 223, 339, 264, 66, 'color', 'blue', 'select'),
(548, 223, 339, 265, 67, 'size', 'Large', 'radio'),
(549, 223, 340, 244, 44, 'color', 'green', 'select'),
(550, 223, 340, 245, 47, 'size', 'Medium', 'radio'),
(551, 223, 340, 246, 0, 'Guarantee', '2 Year', 'text'),
(552, 223, 340, 247, 0, 'Delivery', 'Free', 'text'),
(553, 224, 341, 252, 55, 'color', 'green', 'select'),
(554, 225, 343, 252, 55, 'color', 'green', 'select'),
(555, 226, 345, 252, 55, 'color', 'green', 'select'),
(556, 227, 347, 252, 55, 'color', 'green', 'select'),
(557, 323, 444, 252, 54, 'color', 'blue', 'select'),
(558, 324, 446, 252, 54, 'color', 'blue', 'select'),
(559, 325, 448, 252, 54, 'color', 'blue', 'select'),
(560, 326, 450, 252, 54, 'color', 'blue', 'select'),
(561, 327, 452, 252, 54, 'color', 'blue', 'select'),
(562, 328, 454, 252, 54, 'color', 'blue', 'select'),
(563, 329, 456, 252, 54, 'color', 'blue', 'select'),
(564, 330, 458, 252, 54, 'color', 'blue', 'select'),
(565, 331, 460, 252, 54, 'color', 'blue', 'select'),
(566, 332, 462, 252, 54, 'color', 'blue', 'select'),
(567, 333, 464, 252, 55, 'color', 'green', 'select'),
(568, 334, 465, 252, 55, 'color', 'green', 'select'),
(569, 335, 466, 252, 55, 'color', 'green', 'select'),
(570, 336, 467, 252, 55, 'color', 'green', 'select'),
(571, 337, 468, 252, 55, 'color', 'green', 'select'),
(572, 338, 469, 252, 55, 'color', 'green', 'select'),
(573, 339, 470, 252, 55, 'color', 'green', 'select'),
(574, 340, 471, 252, 55, 'color', 'green', 'select'),
(575, 341, 472, 252, 55, 'color', 'green', 'select'),
(576, 342, 473, 252, 55, 'color', 'green', 'select'),
(577, 343, 474, 252, 55, 'color', 'green', 'select'),
(578, 344, 476, 246, 0, 'Guarantee', '2 Year', 'text'),
(579, 344, 476, 247, 0, 'Delivery', 'Free', 'text'),
(580, 345, 478, 246, 0, 'Guarantee', '2 Year', 'text'),
(581, 345, 478, 247, 0, 'Delivery', 'Free', 'text'),
(582, 346, 480, 246, 0, 'Guarantee', '2 Year', 'text'),
(583, 346, 480, 247, 0, 'Delivery', 'Free', 'text'),
(584, 347, 482, 246, 0, 'Guarantee', '2 Year', 'text'),
(585, 347, 482, 247, 0, 'Delivery', 'Free', 'text'),
(586, 348, 484, 246, 0, 'Guarantee', '2 Year', 'text'),
(587, 348, 484, 247, 0, 'Delivery', 'Free', 'text'),
(588, 366, 502, 307, 88, 'color', 'blue', 'select'),
(589, 366, 502, 308, 91, 'size', 'Large', 'radio'),
(590, 367, 504, 307, 88, 'color', 'blue', 'select'),
(591, 367, 504, 308, 91, 'size', 'Large', 'radio'),
(592, 368, 506, 307, 88, 'color', 'blue', 'select'),
(593, 368, 506, 308, 91, 'size', 'Large', 'radio'),
(594, 378, 518, 307, 88, 'color', 'blue', 'select'),
(595, 378, 518, 308, 91, 'size', 'Large', 'radio'),
(596, 378, 519, 246, 0, 'Guarantee', '2 Year', 'text'),
(597, 378, 519, 247, 0, 'Delivery', 'Free', 'text'),
(598, 378, 520, 264, 66, 'color', 'blue', 'select'),
(599, 379, 522, 307, 88, 'color', 'blue', 'select'),
(600, 379, 522, 308, 91, 'size', 'Large', 'radio'),
(601, 379, 523, 246, 0, 'Guarantee', '2 Year', 'text'),
(602, 379, 523, 247, 0, 'Delivery', 'Free', 'text'),
(603, 379, 524, 264, 66, 'color', 'blue', 'select'),
(604, 380, 526, 307, 88, 'color', 'blue', 'select'),
(605, 380, 526, 308, 91, 'size', 'Large', 'radio'),
(606, 380, 527, 246, 0, 'Guarantee', '2 Year', 'text'),
(607, 380, 527, 247, 0, 'Delivery', 'Free', 'text'),
(608, 380, 528, 264, 66, 'color', 'blue', 'select'),
(609, 381, 529, 246, 0, 'Guarantee', '2 Year', 'text'),
(610, 381, 529, 247, 0, 'Delivery', 'Free', 'text'),
(611, 382, 530, 246, 0, 'Guarantee', '2 Year', 'text'),
(612, 382, 530, 247, 0, 'Delivery', 'Free', 'text'),
(613, 383, 531, 246, 0, 'Guarantee', '2 Year', 'text'),
(614, 383, 531, 247, 0, 'Delivery', 'Free', 'text'),
(615, 384, 533, 307, 88, 'color', 'blue', 'select'),
(616, 384, 533, 308, 91, 'size', 'Large', 'radio'),
(617, 384, 534, 246, 0, 'Guarantee', '2 Year', 'text'),
(618, 384, 534, 247, 0, 'Delivery', 'Free', 'text'),
(619, 384, 535, 264, 66, 'color', 'blue', 'select'),
(620, 385, 536, 252, 55, 'color', 'green', 'select'),
(621, 386, 538, 307, 88, 'اللون', 'ازرق', 'select'),
(622, 386, 538, 308, 91, 'الحجم', 'كبير', 'radio'),
(623, 386, 539, 246, 0, 'الضمانة', '2 Year', 'text'),
(624, 386, 539, 247, 0, 'التوصيل', 'Free', 'text'),
(625, 386, 540, 264, 66, 'اللون', 'ازرق', 'select'),
(626, 387, 541, 252, 55, 'اللون', 'اخضر', 'select'),
(627, 388, 542, 252, 55, 'اللون', 'اخضر', 'select'),
(628, 389, 543, 252, 55, 'color', 'green', 'select'),
(629, 390, 545, 307, 88, 'اللون', 'ازرق', 'select'),
(630, 390, 545, 308, 91, 'الحجم', 'كبير', 'radio'),
(631, 390, 546, 246, 0, 'الضمانة', '2 Year', 'text'),
(632, 390, 546, 247, 0, 'التوصيل', 'Free', 'text'),
(633, 390, 547, 264, 66, 'اللون', 'ازرق', 'select'),
(634, 391, 549, 307, 88, 'color', 'blue', 'select'),
(635, 391, 549, 308, 91, 'size', 'Large', 'radio'),
(636, 391, 550, 246, 0, 'Guarantee', '2 Year', 'text'),
(637, 391, 550, 247, 0, 'Delivery', 'Free', 'text'),
(638, 391, 551, 264, 66, 'color', 'blue', 'select'),
(639, 393, 553, 252, 55, 'color', 'green', 'select'),
(640, 399, 559, 252, 55, 'color', 'green', 'select'),
(641, 424, 585, 244, 43, 'color', 'blue', 'select'),
(642, 424, 585, 245, 46, 'size', 'Large', 'radio'),
(643, 424, 585, 246, 0, 'Guarantee', '2 Year', 'text'),
(644, 424, 585, 247, 0, 'Delivery', 'Free', 'text'),
(645, 425, 586, 244, 43, 'color', 'blue', 'select'),
(646, 425, 586, 245, 46, 'size', 'Large', 'radio'),
(647, 425, 586, 246, 0, 'Guarantee', '2 Year', 'text'),
(648, 425, 586, 247, 0, 'Delivery', 'Free', 'text'),
(649, 426, 587, 244, 43, 'color', 'blue', 'select'),
(650, 426, 587, 245, 46, 'size', 'Large', 'radio'),
(651, 426, 587, 246, 0, 'Guarantee', '2 Year', 'text'),
(652, 426, 587, 247, 0, 'Delivery', 'Free', 'text'),
(653, 427, 588, 244, 43, 'color', 'blue', 'select'),
(654, 427, 588, 245, 46, 'size', 'Large', 'radio'),
(655, 427, 588, 246, 0, 'Guarantee', '2 Year', 'text'),
(656, 427, 588, 247, 0, 'Delivery', 'Free', 'text'),
(657, 428, 589, 244, 45, 'color', 'pink ', 'select'),
(658, 428, 589, 245, 47, 'size', 'Medium', 'radio'),
(659, 428, 589, 246, 0, 'Guarantee', '2 Year', 'text'),
(660, 428, 589, 247, 0, 'Delivery', 'Free', 'text'),
(661, 429, 590, 244, 45, 'color', 'pink ', 'select'),
(662, 429, 590, 245, 47, 'size', 'Medium', 'radio'),
(663, 429, 590, 246, 0, 'Guarantee', '2 Year', 'text'),
(664, 429, 590, 247, 0, 'Delivery', 'Free', 'text'),
(665, 430, 591, 244, 45, 'color', 'pink ', 'select'),
(666, 430, 591, 245, 47, 'size', 'Medium', 'radio'),
(667, 430, 591, 246, 0, 'Guarantee', '2 Year', 'text'),
(668, 430, 591, 247, 0, 'Delivery', 'Free', 'text'),
(669, 431, 592, 244, 44, 'color', 'green', 'select'),
(670, 431, 592, 245, 46, 'size', 'Large', 'radio'),
(671, 431, 592, 246, 0, 'Guarantee', '2 Year', 'text'),
(672, 431, 592, 247, 0, 'Delivery', 'Free', 'text'),
(673, 432, 593, 252, 54, 'color', 'blue', 'select'),
(674, 432, 593, 253, 57, 'size', 'Small', 'radio'),
(675, 433, 594, 264, 66, 'اللون', 'ازرق', 'select'),
(676, 433, 594, 265, 67, 'الحجم', 'كبير', 'radio'),
(677, 434, 595, 264, 66, 'اللون', 'ازرق', 'select'),
(678, 434, 595, 265, 67, 'الحجم', 'كبير', 'radio'),
(679, 435, 596, 264, 66, 'اللون', 'ازرق', 'select'),
(680, 435, 596, 265, 67, 'الحجم', 'كبير', 'radio'),
(681, 436, 597, 264, 66, 'اللون', 'ازرق', 'select'),
(682, 436, 597, 265, 67, 'الحجم', 'كبير', 'radio'),
(683, 437, 598, 264, 66, 'اللون', 'ازرق', 'select'),
(684, 437, 598, 265, 67, 'الحجم', 'كبير', 'radio'),
(685, 438, 599, 264, 66, 'اللون', 'ازرق', 'select'),
(686, 438, 599, 265, 67, 'الحجم', 'كبير', 'radio'),
(687, 439, 600, 264, 66, 'اللون', 'ازرق', 'select'),
(688, 439, 600, 265, 67, 'الحجم', 'كبير', 'radio'),
(689, 440, 601, 264, 66, 'اللون', 'ازرق', 'select'),
(690, 440, 601, 265, 67, 'الحجم', 'كبير', 'radio'),
(691, 441, 602, 264, 66, 'اللون', 'ازرق', 'select'),
(692, 441, 602, 265, 67, 'الحجم', 'كبير', 'radio'),
(693, 442, 603, 264, 66, 'اللون', 'ازرق', 'select'),
(694, 442, 603, 265, 67, 'الحجم', 'كبير', 'radio'),
(695, 443, 604, 264, 66, 'اللون', 'ازرق', 'select'),
(696, 443, 604, 265, 67, 'الحجم', 'كبير', 'radio'),
(697, 444, 605, 264, 66, 'اللون', 'ازرق', 'select'),
(698, 444, 605, 265, 67, 'الحجم', 'كبير', 'radio'),
(699, 445, 606, 264, 66, 'اللون', 'ازرق', 'select'),
(700, 445, 606, 265, 67, 'الحجم', 'كبير', 'radio'),
(701, 446, 607, 264, 66, 'اللون', 'ازرق', 'select'),
(702, 446, 607, 265, 67, 'الحجم', 'كبير', 'radio'),
(703, 447, 608, 264, 66, 'اللون', 'ازرق', 'select'),
(704, 447, 608, 265, 67, 'الحجم', 'كبير', 'radio'),
(705, 448, 609, 264, 66, 'اللون', 'ازرق', 'select'),
(706, 448, 609, 265, 67, 'الحجم', 'كبير', 'radio'),
(707, 449, 610, 264, 66, 'اللون', 'ازرق', 'select'),
(708, 449, 610, 265, 67, 'الحجم', 'كبير', 'radio'),
(709, 450, 611, 264, 66, 'color', 'blue', 'select'),
(710, 450, 611, 265, 67, 'size', 'Large', 'radio'),
(711, 451, 612, 264, 66, 'color', 'blue', 'select'),
(712, 451, 612, 265, 67, 'size', 'Large', 'radio'),
(713, 452, 613, 264, 66, 'color', 'blue', 'select'),
(714, 452, 613, 265, 67, 'size', 'Large', 'radio'),
(715, 453, 614, 264, 66, 'color', 'blue', 'select'),
(716, 453, 614, 265, 67, 'size', 'Large', 'radio'),
(717, 454, 615, 371, 181, 'color', 'BrilliantSteel', 'select'),
(718, 454, 615, 372, 184, 'size', '30lt', 'radio'),
(719, 455, 616, 371, 181, 'color', 'BrilliantSteel', 'select'),
(720, 455, 616, 372, 184, 'size', '30lt', 'radio'),
(721, 456, 617, 244, 45, 'color', 'pink ', 'select'),
(722, 456, 617, 245, 48, 'size', '10lt', 'radio'),
(723, 456, 617, 246, 0, 'Guarantee', '2 Year', 'text'),
(724, 456, 618, 371, 181, 'color', 'BrilliantSteel', 'select'),
(725, 456, 618, 372, 184, 'size', '30lt', 'radio'),
(726, 457, 619, 244, 45, 'color', 'pink ', 'select'),
(727, 457, 619, 245, 48, 'size', '10lt', 'radio'),
(728, 457, 619, 246, 0, 'Guarantee', '2 Year', 'text'),
(729, 457, 620, 371, 181, 'color', 'BrilliantSteel', 'select'),
(730, 457, 620, 372, 184, 'size', '30lt', 'radio'),
(731, 458, 621, 244, 45, 'color', 'pink ', 'select'),
(732, 458, 621, 245, 48, 'size', '10lt', 'radio'),
(733, 458, 621, 246, 0, 'Guarantee', '2 Year', 'text'),
(734, 458, 622, 371, 181, 'color', 'BrilliantSteel', 'select'),
(735, 458, 622, 372, 184, 'size', '30lt', 'radio'),
(736, 458, 623, 377, 192, 'color', 'silver', 'select'),
(737, 459, 624, 244, 45, 'color', 'pink ', 'select'),
(738, 459, 624, 245, 48, 'size', '10lt', 'radio'),
(739, 459, 624, 246, 0, 'Guarantee', '2 Year', 'text'),
(740, 459, 625, 371, 181, 'color', 'BrilliantSteel', 'select'),
(741, 459, 625, 372, 184, 'size', '30lt', 'radio'),
(742, 459, 626, 377, 192, 'color', 'silver', 'select'),
(743, 460, 627, 244, 45, 'color', 'pink ', 'select'),
(744, 460, 627, 245, 48, 'size', '10lt', 'radio'),
(745, 460, 627, 246, 0, 'Guarantee', '2 Year', 'text'),
(746, 460, 628, 371, 181, 'color', 'BrilliantSteel', 'select'),
(747, 460, 628, 372, 184, 'size', '30lt', 'radio'),
(748, 460, 629, 377, 192, 'color', 'silver', 'select'),
(749, 461, 630, 244, 45, 'color', 'pink ', 'select'),
(750, 461, 630, 245, 48, 'size', '10lt', 'radio'),
(751, 461, 630, 246, 0, 'Guarantee', '2 Year', 'text'),
(752, 461, 631, 371, 181, 'color', 'BrilliantSteel', 'select'),
(753, 461, 631, 372, 184, 'size', '30lt', 'radio'),
(754, 461, 632, 377, 192, 'color', 'silver', 'select'),
(757, 462, 635, 375, 189, 'color', 'red', 'select'),
(758, 463, 636, 382, 0, 'Guarantee ', '2', 'text'),
(759, 463, 638, 377, 192, 'color ', 'silver ', 'select'),
(760, 464, 639, 382, 0, 'Guarantee ', '2', 'text'),
(761, 464, 641, 377, 192, 'color ', 'silver ', 'select'),
(762, 465, 642, 382, 0, 'Guarantee ', '2', 'text'),
(763, 465, 644, 377, 192, 'color ', 'silver ', 'select'),
(764, 466, 645, 382, 0, 'Guarantee ', '2', 'text'),
(765, 466, 647, 377, 192, 'color ', 'silver ', 'select'),
(766, 467, 648, 382, 0, 'Guarantee ', '2', 'text'),
(767, 467, 650, 377, 192, 'color ', 'silver ', 'select'),
(768, 468, 651, 386, 199, 'color ', 'red ', 'select'),
(769, 468, 651, 385, 0, 'Guarantee ', '2', 'text'),
(770, 472, 655, 369, 178, 'color ', 'BrilliantSteel ', 'select'),
(771, 472, 655, 399, 0, 'Guarantee ', '4', 'text'),
(772, 473, 657, 369, 178, 'color ', 'BrilliantSteel ', 'select'),
(773, 473, 657, 399, 0, 'Guarantee ', '4', 'text'),
(774, 474, 659, 369, 178, 'color ', 'BrilliantSteel ', 'select'),
(775, 474, 659, 399, 0, 'Guarantee ', '4', 'text'),
(776, 475, 661, 369, 178, 'color ', 'BrilliantSteel ', 'select'),
(777, 475, 661, 399, 0, 'Guarantee ', '4', 'text'),
(778, 479, 668, 380, 194, 'color ', 'BrilliantSteel ', 'select'),
(779, 479, 668, 389, 0, 'Guarantee ', '1', 'text'),
(780, 480, 669, 394, 220, 'color ', 'Almond , small', 'select'),
(781, 480, 669, 382, 0, 'Guarantee ', '2', 'text'),
(782, 484, 674, 397, 228, 'color ', 'Almond , small', 'select'),
(783, 484, 674, 384, 0, 'Guarantee ', '2', 'text'),
(784, 484, 675, 394, 219, 'color ', 'pink', 'select'),
(785, 484, 675, 382, 0, 'Guarantee ', '2', 'text'),
(786, 484, 677, 377, 192, 'color ', 'silver ', 'select'),
(787, 484, 677, 393, 0, 'Guarantee ', '3', 'text'),
(788, 485, 679, 397, 228, 'color ', 'Almond , small', 'select'),
(789, 485, 679, 384, 0, 'Guarantee ', '2', 'text'),
(790, 485, 680, 394, 219, 'color ', 'pink', 'select'),
(791, 485, 680, 382, 0, 'Guarantee ', '2', 'text'),
(792, 485, 682, 377, 192, 'color ', 'silver ', 'select'),
(793, 485, 682, 393, 0, 'Guarantee ', '3', 'text');

-- --------------------------------------------------------

--
-- Table structure for table `oc_order_product`
--

CREATE TABLE `oc_order_product` (
  `order_product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `tax` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `reward` int(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_order_product`
--

INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES
(1, 1, 40, 'iPhone', 'product 11', 1, '101.0000', '101.0000', '0.0000', 0),
(2, 2, 50, 'test', 'apple', 1, '0.0000', '0.0000', '0.0000', 0),
(3, 3, 42, 'Apple Cinema 30&quot;', 'Product 15', 8, '60.0000', '480.0000', '0.0000', 800),
(4, 3, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(5, 3, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(6, 3, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(7, 3, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(8, 4, 42, 'Apple Cinema 30&quot;', 'Product 15', 8, '60.0000', '480.0000', '0.0000', 800),
(9, 4, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(10, 4, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(11, 4, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(12, 4, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(13, 5, 40, 'iPhone', 'product 11', 1, '12.0000', '12.0000', '0.0000', 0),
(14, 6, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(15, 7, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(16, 8, 42, 'Apple Cinema 30&quot;', 'Product 15', 8, '60.0000', '480.0000', '0.0000', 800),
(17, 9, 42, 'Apple Cinema 30&quot;', 'Product 15', 8, '60.0000', '480.0000', '0.0000', 800),
(18, 10, 42, 'Apple Cinema 30&quot;', 'Product 15', 16, '60.0000', '960.0000', '0.0000', 1600),
(19, 10, 46, 'Sony VAIO', 'Product 19', 1, '1000.0000', '1000.0000', '0.0000', 0),
(20, 11, 42, 'Apple Cinema 30&quot;', 'Product 15', 16, '60.0000', '960.0000', '0.0000', 1600),
(21, 11, 46, 'Sony VAIO', 'Product 19', 1, '1000.0000', '1000.0000', '0.0000', 0),
(22, 12, 42, 'Apple Cinema 30&quot;', 'Product 15', 5, '60.0000', '300.0000', '0.0000', 500),
(23, 13, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(24, 14, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(25, 15, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(26, 16, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(27, 17, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(28, 18, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(29, 19, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(30, 20, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(31, 21, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(32, 22, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(33, 23, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(34, 24, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(35, 25, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(36, 26, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(37, 27, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(38, 28, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(39, 29, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(40, 30, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(41, 31, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(42, 32, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(43, 33, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(44, 34, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(45, 36, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(46, 37, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(47, 38, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(48, 39, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(49, 40, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(50, 41, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(51, 42, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(52, 43, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(53, 44, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(54, 45, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(55, 46, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(56, 47, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(57, 48, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(58, 49, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(59, 50, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(60, 51, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(61, 52, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(62, 53, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(63, 54, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(64, 55, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(65, 56, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(66, 57, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(67, 58, 40, 'iPhone', 'product 11', 1, '12.0000', '12.0000', '0.0000', 0),
(68, 58, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(69, 59, 40, 'iPhone', 'product 11', 1, '12.0000', '12.0000', '0.0000', 0),
(70, 59, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(71, 60, 40, 'iPhone', 'product 11', 1, '12.0000', '12.0000', '0.0000', 0),
(72, 60, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(73, 61, 40, 'iPhone', 'product 11', 1, '12.0000', '12.0000', '0.0000', 0),
(74, 61, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(75, 62, 40, 'iPhone', 'product 11', 1, '12.0000', '12.0000', '0.0000', 0),
(76, 62, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(77, 63, 40, 'iPhone', 'product 11', 1, '12.0000', '12.0000', '0.0000', 0),
(78, 63, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(79, 64, 40, 'iPhone', 'product 11', 1, '12.0000', '12.0000', '0.0000', 0),
(80, 64, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(81, 65, 40, 'iPhone', 'product 11', 1, '12.0000', '12.0000', '0.0000', 0),
(82, 65, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(83, 66, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(84, 66, 42, 'Apple Cinema 30&quot;', 'Product 15', 9, '60.0000', '540.0000', '0.0000', 900),
(85, 67, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(86, 67, 42, 'Apple Cinema 30&quot;', 'Product 15', 9, '60.0000', '540.0000', '0.0000', 900),
(87, 68, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(88, 68, 42, 'Apple Cinema 30&quot;', 'Product 15', 9, '60.0000', '540.0000', '0.0000', 900),
(89, 69, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(90, 69, 42, 'Apple Cinema 30&quot;', 'Product 15', 9, '60.0000', '540.0000', '0.0000', 900),
(91, 70, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(92, 70, 42, 'Apple Cinema 30&quot;', 'Product 15', 9, '60.0000', '540.0000', '0.0000', 900),
(93, 71, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(94, 72, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(95, 73, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(96, 74, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(97, 75, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(98, 76, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(99, 77, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(100, 78, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(101, 79, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(102, 80, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(103, 81, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(104, 82, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(105, 83, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(106, 84, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(107, 85, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(108, 86, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(109, 87, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(110, 88, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(111, 89, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(112, 90, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(113, 91, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(114, 92, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(115, 93, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(116, 94, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(117, 95, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(118, 96, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(119, 97, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(120, 98, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(121, 99, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(122, 100, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(123, 101, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(124, 102, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(125, 103, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(126, 104, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(127, 105, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(128, 106, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(129, 107, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(130, 108, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(131, 109, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(132, 110, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(133, 111, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(134, 112, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(135, 113, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(136, 114, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(137, 115, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(138, 116, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(139, 117, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(140, 118, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(141, 119, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(142, 120, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(143, 121, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(144, 122, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(145, 123, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(146, 124, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(147, 125, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(148, 125, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(149, 126, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(150, 127, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(151, 128, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(152, 129, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(153, 130, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(154, 131, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(155, 132, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(156, 133, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(157, 134, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(158, 135, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(159, 136, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(160, 137, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(161, 138, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(162, 139, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(163, 140, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(164, 141, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(165, 142, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(166, 143, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(167, 144, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(168, 144, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(169, 145, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(170, 145, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(171, 146, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(172, 147, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(173, 148, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(174, 149, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(175, 150, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(176, 150, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(177, 150, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(178, 151, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(179, 151, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(180, 151, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(181, 152, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(182, 152, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(183, 152, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(184, 153, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(185, 153, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(186, 153, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(187, 154, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(188, 154, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(189, 154, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(190, 155, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(191, 155, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(192, 155, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(193, 156, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(194, 156, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(195, 156, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(196, 157, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(197, 157, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(198, 157, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(199, 158, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(200, 158, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(201, 158, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(202, 159, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(203, 159, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(204, 159, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(205, 160, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(206, 160, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(207, 160, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(208, 160, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(209, 161, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(210, 161, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(211, 161, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(212, 161, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(213, 162, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(214, 162, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(215, 162, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(216, 162, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(217, 163, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(218, 163, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(219, 163, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(220, 163, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(221, 164, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(222, 164, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(223, 164, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(224, 164, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(225, 165, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(226, 165, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(227, 165, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(228, 165, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(229, 166, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(230, 166, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(231, 166, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(232, 166, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(233, 167, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(234, 167, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(235, 167, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(236, 167, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(237, 168, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(238, 168, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(239, 168, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(240, 168, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(241, 169, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(242, 169, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(243, 169, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(244, 169, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(245, 170, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(246, 170, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(247, 170, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(248, 170, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(249, 171, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(250, 171, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(251, 171, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(252, 171, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(253, 172, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(254, 172, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(255, 172, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(256, 172, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(257, 173, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(258, 173, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(259, 173, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(260, 173, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(261, 174, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(262, 174, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(263, 174, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(264, 174, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(265, 175, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(266, 175, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(267, 175, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(268, 175, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(269, 176, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(270, 176, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(271, 176, 42, 'Apple Cinema 30&quot;', 'Product 15', 12, '60.0000', '720.0000', '0.0000', 1200),
(272, 176, 48, 'iPod Classic', 'product 20', 1, '88.0000', '88.0000', '0.0000', 0),
(273, 177, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(274, 178, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(275, 179, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(276, 180, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(277, 181, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(278, 182, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(279, 183, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(280, 184, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(281, 185, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(282, 186, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(283, 187, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(284, 188, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(285, 189, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(286, 190, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(287, 191, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(288, 192, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(289, 193, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(290, 194, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(291, 195, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(292, 196, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(293, 197, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(294, 198, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(295, 199, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(296, 200, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(297, 201, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(298, 202, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(299, 203, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(300, 204, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(301, 205, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(302, 206, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(303, 206, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(304, 207, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(305, 207, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(306, 208, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(307, 208, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(308, 209, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(309, 209, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(310, 210, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(311, 210, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(312, 211, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(313, 211, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(314, 212, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(315, 212, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(316, 213, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(317, 213, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(318, 214, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(319, 214, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(320, 215, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(321, 215, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(322, 216, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(323, 216, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(324, 217, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(325, 217, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(326, 218, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(327, 218, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(328, 219, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(329, 219, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(330, 220, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(331, 220, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(332, 221, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(333, 221, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(334, 221, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(335, 222, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(336, 222, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(337, 222, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(338, 223, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(339, 223, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(340, 223, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(341, 224, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(342, 224, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(343, 225, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(344, 225, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(345, 226, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(346, 226, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(347, 227, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(348, 227, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(349, 228, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(350, 229, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(351, 230, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(352, 231, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(353, 232, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(354, 233, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(355, 234, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(356, 235, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(357, 236, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(358, 237, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(359, 238, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(360, 239, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(361, 240, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(362, 241, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(363, 242, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(364, 243, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(365, 244, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(366, 245, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(367, 246, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(368, 247, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(369, 248, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(370, 249, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(371, 250, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(372, 251, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(373, 252, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(374, 253, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(375, 254, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(376, 255, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(377, 256, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(378, 257, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(379, 258, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(380, 259, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(381, 260, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(382, 261, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(383, 262, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(384, 263, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(385, 264, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(386, 265, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(387, 266, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(388, 267, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(389, 268, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(390, 269, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(391, 270, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(392, 271, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(393, 272, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(394, 273, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(395, 274, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(396, 275, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(397, 276, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(398, 277, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(399, 278, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(400, 279, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(401, 280, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(402, 281, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(403, 282, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(404, 283, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(405, 284, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(406, 285, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(407, 286, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(408, 287, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(409, 288, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(410, 289, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(411, 290, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(412, 291, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(413, 292, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(414, 293, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(415, 294, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(416, 295, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(417, 296, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(418, 297, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(419, 298, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(420, 299, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(421, 300, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(422, 301, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(423, 302, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(424, 303, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(425, 304, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(426, 305, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(427, 306, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(428, 307, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(429, 308, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(430, 309, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(431, 310, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(432, 311, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(433, 312, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(434, 313, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(435, 314, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(436, 315, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(437, 316, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(438, 317, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(439, 318, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(440, 319, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(441, 320, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(442, 321, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(443, 322, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(444, 323, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(445, 323, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(446, 324, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(447, 324, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(448, 325, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(449, 325, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(450, 326, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(451, 326, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(452, 327, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(453, 327, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(454, 328, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(455, 328, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(456, 329, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(457, 329, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(458, 330, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(459, 330, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(460, 331, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(461, 331, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(462, 332, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(463, 332, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(464, 333, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(465, 334, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(466, 335, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(467, 336, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(468, 337, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(469, 338, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(470, 339, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(471, 340, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(472, 341, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(473, 342, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(474, 343, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(475, 344, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(476, 344, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(477, 345, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(478, 345, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(479, 346, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(480, 346, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(481, 347, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(482, 347, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(483, 348, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(484, 348, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(485, 349, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(486, 350, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(487, 351, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(488, 352, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(489, 353, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(490, 354, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(491, 355, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(492, 356, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(493, 357, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(494, 358, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(495, 359, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(496, 360, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(497, 361, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(498, 362, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(499, 363, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(500, 364, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(501, 365, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(502, 366, 41, 'iMac', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(503, 366, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(504, 367, 41, 'iMac', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(505, 367, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(506, 368, 41, 'iMac', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(507, 368, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(508, 369, 56, 'latest1', 'latest1', 1, '50.0000', '50.0000', '0.0000', 0),
(509, 370, 56, 'latest1', 'latest1', 1, '50.0000', '50.0000', '0.0000', 0),
(510, 371, 56, 'latest1', 'latest1', 1, '50.0000', '50.0000', '0.0000', 0),
(511, 372, 56, 'latest1', 'latest1', 1, '50.0000', '50.0000', '0.0000', 0),
(512, 373, 56, 'latest1', 'latest1', 1, '50.0000', '50.0000', '0.0000', 0),
(513, 374, 56, 'latest1', 'latest1', 1, '50.0000', '50.0000', '0.0000', 0),
(514, 375, 56, 'latest1', 'latest1', 1, '50.0000', '50.0000', '0.0000', 0),
(515, 376, 56, 'latest1', 'latest1', 1, '50.0000', '50.0000', '0.0000', 0),
(516, 377, 56, 'latest1', 'latest1', 1, '50.0000', '50.0000', '0.0000', 0),
(517, 378, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(518, 378, 41, 'iMac', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(519, 378, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(520, 378, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(521, 379, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(522, 379, 41, 'iMac', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(523, 379, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(524, 379, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(525, 380, 42, 'Apple Cinema 30&quot;', 'Product 15', 6, '60.0000', '360.0000', '0.0000', 600),
(526, 380, 41, 'iMac', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(527, 380, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(528, 380, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(529, 381, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(530, 382, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(531, 383, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(532, 384, 42, 'Apple Cinema 30&quot;', 'Product 15', 8, '60.0000', '480.0000', '0.0000', 800),
(533, 384, 41, 'iMac', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(534, 384, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(535, 384, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(536, 385, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(537, 386, 42, 'ابل سنيما ', 'Product 15', 8, '60.0000', '480.0000', '0.0000', 800),
(538, 386, 41, 'test', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(539, 386, 42, 'ابل سنيما ', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(540, 386, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(541, 387, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(542, 388, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(543, 389, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(544, 390, 42, 'ابل سنيما ', 'Product 15', 8, '60.0000', '480.0000', '0.0000', 800),
(545, 390, 41, 'test', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(546, 390, 42, 'ابل سنيما ', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(547, 390, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(548, 391, 42, 'Apple Cinema 30&quot;', 'Product 15', 8, '60.0000', '480.0000', '0.0000', 800),
(549, 391, 41, 'iMac', 'Product 14', 1, '229.0000', '229.0000', '0.0000', 0),
(550, 391, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(551, 391, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(552, 392, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(553, 393, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(554, 394, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(555, 395, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200);
INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES
(556, 396, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(557, 397, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(558, 398, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(559, 399, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(560, 399, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(561, 400, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(562, 401, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(563, 402, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(564, 403, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(565, 404, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(566, 405, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(567, 406, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(568, 407, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(569, 408, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(570, 409, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(571, 410, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(572, 411, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(573, 412, 42, 'ابل سنيما ', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(574, 413, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(575, 414, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(576, 415, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(577, 416, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(578, 417, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(579, 418, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(580, 419, 42, 'ابل سنيما ', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(581, 420, 42, 'ابل سنيما ', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(582, 421, 42, 'ابل سنيما ', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(583, 422, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(584, 423, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(585, 424, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(586, 425, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(587, 426, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(588, 427, 42, 'Apple Cinema 30&quot;', 'Product 15', 4, '60.0000', '240.0000', '0.0000', 400),
(589, 428, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(590, 429, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(591, 430, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(592, 431, 42, 'Apple Cinema 30&quot;', 'Product 15', 2, '60.0000', '120.0000', '0.0000', 200),
(593, 432, 30, 'Canon EOS 5D', 'Product 3', 1, '90.0000', '90.0000', '0.0000', 200),
(594, 433, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(595, 434, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(596, 435, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(597, 436, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(598, 437, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(599, 438, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(600, 439, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(601, 440, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(602, 441, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(603, 442, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(604, 443, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(605, 444, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(606, 445, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(607, 446, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(608, 447, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(609, 448, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(610, 449, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(611, 450, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(612, 451, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(613, 452, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(614, 453, 28, 'HTC Touch HD', 'Product 1', 1, '120.0000', '120.0000', '0.0000', 400),
(615, 454, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 1, '0.0000', '0.0000', '0.0000', 0),
(616, 455, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 1, '0.0000', '0.0000', '0.0000', 0),
(617, 456, 42, 'Apple Cinema 30', 'Product 15', 1, '60.0000', '60.0000', '0.0000', 100),
(618, 456, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 1, '0.0000', '0.0000', '0.0000', 0),
(619, 457, 42, 'Apple Cinema 30', 'Product 15', 1, '60.0000', '60.0000', '0.0000', 100),
(620, 457, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 1, '0.0000', '0.0000', '0.0000', 0),
(621, 458, 42, 'Apple Cinema 30', 'Product 15', 1, '60.0000', '60.0000', '0.0000', 100),
(622, 458, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 1, '0.0000', '0.0000', '0.0000', 0),
(623, 458, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 1, '31.2000', '31.2000', '0.0000', 0),
(624, 459, 42, 'Apple Cinema 30', 'Product 15', 1, '60.0000', '60.0000', '0.0000', 100),
(625, 459, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 1, '0.0000', '0.0000', '0.0000', 0),
(626, 459, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 1, '31.2000', '31.2000', '0.0000', 0),
(627, 460, 42, 'Apple Cinema 30', 'Product 15', 1, '60.0000', '60.0000', '0.0000', 100),
(628, 460, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 1, '0.0000', '0.0000', '0.0000', 0),
(629, 460, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 1, '31.2000', '31.2000', '0.0000', 0),
(630, 461, 42, 'Apple Cinema 30', 'Product 15', 1, '60.0000', '60.0000', '0.0000', 100),
(631, 461, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 1, '0.0000', '0.0000', '0.0000', 0),
(632, 461, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 1, '31.2000', '31.2000', '0.0000', 0),
(635, 462, 79, 'Brabantia Kitchen Timer #103681', '103681', 1, '3.9000', '3.9000', '0.0000', 0),
(636, 463, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(637, 463, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(638, 463, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 13, '31.2000', '405.6000', '0.0000', 0),
(639, 464, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(640, 464, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(641, 464, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 13, '31.2000', '405.6000', '0.0000', 0),
(642, 465, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(643, 465, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(644, 465, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 13, '31.2000', '405.6000', '0.0000', 0),
(645, 466, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(646, 466, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(647, 466, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 13, '31.2000', '405.6000', '0.0000', 0),
(648, 467, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(649, 467, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 8, '75.0000', '600.0000', '0.0000', 0),
(650, 467, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 13, '31.2000', '405.6000', '0.0000', 0),
(651, 468, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 1, '15.5000', '15.5000', '0.0000', 0),
(652, 469, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 1, '5.5000', '5.5000', '0.0000', 0),
(653, 470, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 2, '5.5000', '11.0000', '0.0000', 0),
(654, 471, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 2, '5.5000', '11.0000', '0.0000', 0),
(655, 472, 76, 'Slide Bin 5 Liter -Brilliant Steel # 397127', '397127', 1, '39.4000', '39.4000', '0.0000', 0),
(656, 472, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 2, '5.5000', '11.0000', '0.0000', 0),
(657, 473, 76, 'Slide Bin 5 Liter -Brilliant Steel # 397127', '397127', 1, '39.4000', '39.4000', '0.0000', 0),
(658, 473, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 2, '5.5000', '11.0000', '0.0000', 0),
(659, 474, 76, 'Slide Bin 5 Liter -Brilliant Steel # 397127', '397127', 1, '39.4000', '39.4000', '0.0000', 0),
(660, 474, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 2, '5.5000', '11.0000', '0.0000', 0),
(661, 475, 76, 'Slide Bin 5 Liter -Brilliant Steel # 397127', '397127', 1, '39.4000', '39.4000', '0.0000', 0),
(662, 475, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 2, '5.5000', '11.0000', '0.0000', 0),
(663, 476, 75, 'Pedal Bin 3Liter-Plastic Bucket -Brilliant Steel', '348686', 1, '9.9000', '9.9000', '0.0000', 0),
(664, 476, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 1, '5.5000', '5.5000', '0.0000', 0),
(665, 477, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 1, '5.5000', '5.5000', '0.0000', 0),
(666, 478, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 1, '5.5000', '5.5000', '0.0000', 0),
(667, 479, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 2, '5.5000', '11.0000', '0.0000', 0),
(668, 479, 82, 'BRABANTIA KITCHEN ROLL HOLDER WALL MOUNTED red', '111100', 1, '215.0000', '215.0000', '0.0000', 0),
(669, 480, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 1, '115.0000', '115.0000', '0.0000', 0),
(670, 481, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 1, '100.0000', '100.0000', '0.0000', 0),
(671, 482, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 1, '100.0000', '100.0000', '0.0000', 0),
(672, 483, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 1, '100.0000', '100.0000', '0.0000', 0),
(673, 484, 75, 'Pedal Bin 3Liter-Plastic Bucket -Brilliant Steel', '348686', 6, '9.9000', '59.4000', '0.0000', 0),
(674, 484, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 4, '10.0000', '40.0000', '0.0000', 0),
(675, 484, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 1, '130.0000', '130.0000', '0.0000', 0),
(676, 484, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 2, '5.5000', '11.0000', '0.0000', 0),
(677, 484, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 1, '41.2000', '41.2000', '0.0000', 0),
(678, 485, 75, 'Pedal Bin 3Liter-Plastic Bucket -Brilliant Steel', '348686', 6, '9.9000', '59.4000', '0.0000', 0),
(679, 485, 77, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '477201', 4, '10.0000', '40.0000', '0.0000', 0),
(680, 485, 78, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '395246', 1, '130.0000', '130.0000', '0.0000', 0),
(681, 485, 80, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '313868', 2, '5.5000', '11.0000', '0.0000', 0),
(682, 485, 81, 'Brabantia Mixing Bowls Set of 3 MS #363900', '363900', 1, '41.2000', '41.2000', '0.0000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_order_recurring`
--

CREATE TABLE `oc_order_recurring` (
  `order_recurring_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `recurring_name` varchar(255) NOT NULL,
  `recurring_description` varchar(255) NOT NULL,
  `recurring_frequency` varchar(25) NOT NULL,
  `recurring_cycle` smallint(6) NOT NULL,
  `recurring_duration` smallint(6) NOT NULL,
  `recurring_price` decimal(10,4) NOT NULL,
  `trial` tinyint(1) NOT NULL,
  `trial_frequency` varchar(25) NOT NULL,
  `trial_cycle` smallint(6) NOT NULL,
  `trial_duration` smallint(6) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_order_recurring_transaction`
--

CREATE TABLE `oc_order_recurring_transaction` (
  `order_recurring_transaction_id` int(11) NOT NULL,
  `order_recurring_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` decimal(10,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_order_status`
--

CREATE TABLE `oc_order_status` (
  `order_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_order_status`
--

INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES
(2, 1, 'Processing'),
(3, 1, 'Shipped'),
(7, 1, 'Canceled'),
(5, 1, 'Complete'),
(8, 1, 'Denied'),
(9, 1, 'Canceled Reversal'),
(10, 1, 'Failed'),
(11, 1, 'Refunded'),
(12, 1, 'Reversed'),
(13, 1, 'Chargeback'),
(1, 1, 'Pending'),
(16, 1, 'Voided'),
(15, 1, 'Processed'),
(14, 1, 'Expired'),
(7, 2, 'Canceled'),
(1, 2, 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `oc_order_total`
--

CREATE TABLE `oc_order_total` (
  `order_total_id` int(10) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_order_total`
--

INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES
(1, 1, 'sub_total', 'Sub-Total', '101.0000', 1),
(2, 1, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(3, 1, 'total', 'Total', '106.0000', 9),
(4, 2, 'sub_total', 'Sub-Total', '0.0000', 1),
(5, 2, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(6, 2, 'total', 'Total', '5.0000', 9),
(7, 3, 'sub_total', 'Sub-Total', '1050.0000', 1),
(8, 3, 'shipping', 'Flat Shipping Rate', '50.0000', 3),
(9, 3, 'total', 'Total', '1100.0000', 9),
(10, 4, 'sub_total', 'Sub-Total', '1050.0000', 1),
(11, 4, 'shipping', 'Flat Shipping Rate', '50.0000', 3),
(12, 4, 'total', 'Total', '1100.0000', 9),
(13, 5, 'sub_total', 'Sub-Total', '12.0000', 1),
(14, 5, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(15, 5, 'total', 'Total', '17.0000', 9),
(16, 6, 'sub_total', 'Sub-Total', '360.0000', 1),
(17, 6, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(18, 6, 'total', 'Total', '365.0000', 9),
(19, 7, 'sub_total', 'Sub-Total', '360.0000', 1),
(20, 7, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(21, 7, 'total', 'Total', '365.0000', 9),
(22, 8, 'sub_total', 'Sub-Total', '480.0000', 1),
(23, 8, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(24, 8, 'total', 'Total', '485.0000', 9),
(25, 9, 'sub_total', 'Sub-Total', '480.0000', 1),
(26, 9, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(27, 9, 'total', 'Total', '485.0000', 9),
(28, 10, 'sub_total', 'Sub-Total', '1960.0000', 1),
(29, 10, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(30, 10, 'total', 'Total', '1965.0000', 9),
(31, 11, 'sub_total', 'Sub-Total', '1960.0000', 1),
(32, 11, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(33, 11, 'total', 'Total', '1965.0000', 9),
(34, 12, 'sub_total', 'Sub-Total', '300.0000', 1),
(35, 12, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(36, 12, 'total', 'Total', '305.0000', 9),
(37, 13, 'sub_total', 'Sub-Total', '120.0000', 1),
(38, 13, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(39, 13, 'total', 'Total', '125.0000', 9),
(40, 14, 'sub_total', 'Sub-Total', '120.0000', 1),
(41, 14, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(42, 14, 'total', 'Total', '125.0000', 9),
(43, 15, 'sub_total', 'Sub-Total', '120.0000', 1),
(44, 15, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(45, 15, 'total', 'Total', '125.0000', 9),
(46, 16, 'sub_total', 'Sub-Total', '120.0000', 1),
(47, 16, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(48, 16, 'total', 'Total', '125.0000', 9),
(49, 17, 'sub_total', 'Sub-Total', '120.0000', 1),
(50, 17, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(51, 17, 'total', 'Total', '125.0000', 9),
(52, 18, 'sub_total', 'Sub-Total', '120.0000', 1),
(53, 18, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(54, 18, 'total', 'Total', '125.0000', 9),
(55, 19, 'sub_total', 'Sub-Total', '90.0000', 1),
(56, 19, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(57, 19, 'total', 'Total', '95.0000', 9),
(58, 20, 'sub_total', 'Sub-Total', '120.0000', 1),
(59, 20, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(60, 20, 'total', 'Total', '125.0000', 9),
(61, 21, 'sub_total', 'Sub-Total', '120.0000', 1),
(62, 21, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(63, 21, 'total', 'Total', '125.0000', 9),
(64, 22, 'sub_total', 'Sub-Total', '120.0000', 1),
(65, 22, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(66, 22, 'total', 'Total', '125.0000', 9),
(67, 23, 'sub_total', 'Sub-Total', '120.0000', 1),
(68, 23, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(69, 23, 'total', 'Total', '125.0000', 9),
(70, 24, 'sub_total', 'Sub-Total', '120.0000', 1),
(71, 24, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(72, 24, 'total', 'Total', '125.0000', 9),
(73, 25, 'sub_total', 'Sub-Total', '120.0000', 1),
(74, 25, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(75, 25, 'total', 'Total', '125.0000', 9),
(76, 26, 'sub_total', 'Sub-Total', '120.0000', 1),
(77, 26, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(78, 26, 'total', 'Total', '125.0000', 9),
(79, 27, 'sub_total', 'Sub-Total', '120.0000', 1),
(80, 27, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(81, 27, 'total', 'Total', '125.0000', 9),
(82, 28, 'sub_total', 'Sub-Total', '120.0000', 1),
(83, 28, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(84, 28, 'total', 'Total', '125.0000', 9),
(85, 29, 'sub_total', 'Sub-Total', '120.0000', 1),
(86, 29, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(87, 29, 'total', 'Total', '125.0000', 9),
(88, 30, 'sub_total', 'Sub-Total', '120.0000', 1),
(89, 30, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(90, 30, 'total', 'Total', '125.0000', 9),
(91, 31, 'sub_total', 'Sub-Total', '120.0000', 1),
(92, 31, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(93, 31, 'total', 'Total', '125.0000', 9),
(94, 32, 'sub_total', 'Sub-Total', '120.0000', 1),
(95, 32, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(96, 32, 'total', 'Total', '125.0000', 9),
(97, 33, 'sub_total', 'Sub-Total', '120.0000', 1),
(98, 33, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(99, 33, 'total', 'Total', '125.0000', 9),
(100, 34, 'sub_total', 'Sub-Total', '120.0000', 1),
(101, 34, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(102, 34, 'total', 'Total', '125.0000', 9),
(103, 36, 'sub_total', 'Sub-Total', '120.0000', 1),
(104, 36, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(105, 36, 'total', 'Total', '125.0000', 9),
(106, 37, 'sub_total', 'Sub-Total', '120.0000', 1),
(107, 37, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(108, 37, 'total', 'Total', '125.0000', 9),
(109, 38, 'sub_total', 'Sub-Total', '120.0000', 1),
(110, 38, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(111, 38, 'total', 'Total', '125.0000', 9),
(112, 39, 'sub_total', 'Sub-Total', '120.0000', 1),
(113, 39, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(114, 39, 'total', 'Total', '125.0000', 9),
(115, 40, 'sub_total', 'Sub-Total', '120.0000', 1),
(116, 40, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(117, 40, 'total', 'Total', '125.0000', 9),
(118, 41, 'sub_total', 'Sub-Total', '120.0000', 1),
(119, 41, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(120, 41, 'total', 'Total', '125.0000', 9),
(121, 42, 'sub_total', 'Sub-Total', '120.0000', 1),
(122, 42, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(123, 42, 'total', 'Total', '125.0000', 9),
(124, 43, 'sub_total', 'Sub-Total', '120.0000', 1),
(125, 43, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(126, 43, 'total', 'Total', '125.0000', 9),
(127, 44, 'sub_total', 'Sub-Total', '120.0000', 1),
(128, 44, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(129, 44, 'total', 'Total', '125.0000', 9),
(130, 45, 'sub_total', 'Sub-Total', '120.0000', 1),
(131, 45, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(132, 45, 'total', 'Total', '125.0000', 9),
(133, 46, 'sub_total', 'Sub-Total', '120.0000', 1),
(134, 46, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(135, 46, 'total', 'Total', '125.0000', 9),
(136, 47, 'sub_total', 'Sub-Total', '120.0000', 1),
(137, 47, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(138, 47, 'total', 'Total', '125.0000', 9),
(139, 48, 'sub_total', 'Sub-Total', '120.0000', 1),
(140, 48, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(141, 48, 'total', 'Total', '125.0000', 9),
(142, 49, 'sub_total', 'Sub-Total', '120.0000', 1),
(143, 49, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(144, 49, 'total', 'Total', '125.0000', 9),
(145, 50, 'sub_total', 'Sub-Total', '120.0000', 1),
(146, 50, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(147, 50, 'total', 'Total', '125.0000', 9),
(148, 51, 'sub_total', 'Sub-Total', '120.0000', 1),
(149, 51, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(150, 51, 'total', 'Total', '125.0000', 9),
(151, 52, 'sub_total', 'Sub-Total', '120.0000', 1),
(152, 52, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(153, 52, 'total', 'Total', '125.0000', 9),
(154, 53, 'sub_total', 'Sub-Total', '120.0000', 1),
(155, 53, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(156, 53, 'total', 'Total', '125.0000', 9),
(157, 54, 'sub_total', 'Sub-Total', '120.0000', 1),
(158, 54, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(159, 54, 'total', 'Total', '125.0000', 9),
(160, 55, 'sub_total', 'Sub-Total', '120.0000', 1),
(161, 55, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(162, 55, 'total', 'Total', '125.0000', 9),
(163, 56, 'sub_total', 'Sub-Total', '120.0000', 1),
(164, 56, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(165, 56, 'total', 'Total', '125.0000', 9),
(166, 57, 'sub_total', 'Sub-Total', '120.0000', 1),
(167, 57, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(168, 57, 'total', 'Total', '125.0000', 9),
(169, 58, 'sub_total', 'Sub-Total', '252.0000', 1),
(170, 58, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(171, 58, 'total', 'Total', '257.0000', 9),
(172, 59, 'sub_total', 'Sub-Total', '252.0000', 1),
(173, 59, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(174, 59, 'total', 'Total', '257.0000', 9),
(175, 60, 'sub_total', 'Sub-Total', '252.0000', 1),
(176, 60, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(177, 60, 'total', 'Total', '257.0000', 9),
(178, 61, 'sub_total', 'Sub-Total', '252.0000', 1),
(179, 61, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(180, 61, 'total', 'Total', '257.0000', 9),
(181, 62, 'sub_total', 'Sub-Total', '252.0000', 1),
(182, 62, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(183, 62, 'total', 'Total', '257.0000', 9),
(184, 63, 'sub_total', 'Sub-Total', '252.0000', 1),
(185, 63, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(186, 63, 'total', 'Total', '257.0000', 9),
(187, 64, 'sub_total', 'Sub-Total', '252.0000', 1),
(188, 64, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(189, 64, 'total', 'Total', '257.0000', 9),
(190, 65, 'sub_total', 'Sub-Total', '252.0000', 1),
(191, 65, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(192, 65, 'total', 'Total', '257.0000', 9),
(193, 66, 'sub_total', 'Sub-Total', '630.0000', 1),
(194, 66, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(195, 66, 'total', 'Total', '635.0000', 9),
(196, 67, 'sub_total', 'Sub-Total', '630.0000', 1),
(197, 67, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(198, 67, 'total', 'Total', '635.0000', 9),
(199, 68, 'sub_total', 'Sub-Total', '630.0000', 1),
(200, 68, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(201, 68, 'total', 'Total', '635.0000', 9),
(202, 69, 'sub_total', 'Sub-Total', '630.0000', 1),
(203, 69, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(204, 69, 'total', 'Total', '635.0000', 9),
(205, 70, 'sub_total', 'Sub-Total', '630.0000', 1),
(206, 70, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(207, 70, 'total', 'Total', '635.0000', 9),
(208, 71, 'sub_total', 'Sub-Total', '120.0000', 1),
(209, 71, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(210, 71, 'total', 'Total', '125.0000', 9),
(211, 72, 'sub_total', 'Sub-Total', '120.0000', 1),
(212, 72, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(213, 72, 'total', 'Total', '125.0000', 9),
(214, 73, 'sub_total', 'Sub-Total', '120.0000', 1),
(215, 73, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(216, 73, 'total', 'Total', '125.0000', 9),
(217, 74, 'sub_total', 'Sub-Total', '120.0000', 1),
(218, 74, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(219, 74, 'total', 'Total', '125.0000', 9),
(220, 75, 'sub_total', 'Sub-Total', '120.0000', 1),
(221, 75, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(222, 75, 'total', 'Total', '125.0000', 9),
(223, 76, 'sub_total', 'Sub-Total', '120.0000', 1),
(224, 76, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(225, 76, 'total', 'Total', '125.0000', 9),
(226, 77, 'sub_total', 'Sub-Total', '120.0000', 1),
(227, 77, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(228, 77, 'total', 'Total', '125.0000', 9),
(229, 78, 'sub_total', 'Sub-Total', '120.0000', 1),
(230, 78, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(231, 78, 'total', 'Total', '125.0000', 9),
(232, 79, 'sub_total', 'Sub-Total', '120.0000', 1),
(233, 79, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(234, 79, 'total', 'Total', '125.0000', 9),
(235, 80, 'sub_total', 'Sub-Total', '120.0000', 1),
(236, 80, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(237, 80, 'total', 'Total', '125.0000', 9),
(238, 81, 'sub_total', 'Sub-Total', '120.0000', 1),
(239, 81, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(240, 81, 'total', 'Total', '125.0000', 9),
(241, 82, 'sub_total', 'Sub-Total', '120.0000', 1),
(242, 82, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(243, 82, 'total', 'Total', '125.0000', 9),
(244, 83, 'sub_total', 'Sub-Total', '120.0000', 1),
(245, 83, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(246, 83, 'total', 'Total', '125.0000', 9),
(247, 84, 'sub_total', 'Sub-Total', '120.0000', 1),
(248, 84, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(249, 84, 'total', 'Total', '125.0000', 9),
(250, 85, 'sub_total', 'Sub-Total', '120.0000', 1),
(251, 85, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(252, 85, 'total', 'Total', '125.0000', 9),
(253, 86, 'sub_total', 'Sub-Total', '120.0000', 1),
(254, 86, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(255, 86, 'total', 'Total', '125.0000', 9),
(256, 87, 'sub_total', 'Sub-Total', '120.0000', 1),
(257, 87, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(258, 87, 'total', 'Total', '125.0000', 9),
(259, 88, 'sub_total', 'Sub-Total', '120.0000', 1),
(260, 88, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(261, 88, 'total', 'Total', '125.0000', 9),
(262, 89, 'sub_total', 'Sub-Total', '120.0000', 1),
(263, 89, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(264, 89, 'total', 'Total', '125.0000', 9),
(265, 90, 'sub_total', 'Sub-Total', '120.0000', 1),
(266, 90, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(267, 90, 'total', 'Total', '125.0000', 9),
(268, 91, 'sub_total', 'Sub-Total', '120.0000', 1),
(269, 91, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(270, 91, 'total', 'Total', '125.0000', 9),
(271, 92, 'sub_total', 'Sub-Total', '120.0000', 1),
(272, 92, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(273, 92, 'total', 'Total', '125.0000', 9),
(274, 93, 'sub_total', 'Sub-Total', '120.0000', 1),
(275, 93, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(276, 93, 'total', 'Total', '125.0000', 9),
(277, 94, 'sub_total', 'Sub-Total', '120.0000', 1),
(278, 94, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(279, 94, 'total', 'Total', '125.0000', 9),
(280, 95, 'sub_total', 'Sub-Total', '120.0000', 1),
(281, 95, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(282, 95, 'total', 'Total', '125.0000', 9),
(283, 96, 'sub_total', 'Sub-Total', '120.0000', 1),
(284, 96, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(285, 96, 'total', 'Total', '125.0000', 9),
(286, 97, 'sub_total', 'Sub-Total', '120.0000', 1),
(287, 97, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(288, 97, 'total', 'Total', '125.0000', 9),
(289, 98, 'sub_total', 'Sub-Total', '120.0000', 1),
(290, 98, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(291, 98, 'total', 'Total', '125.0000', 9),
(292, 99, 'sub_total', 'Sub-Total', '120.0000', 1),
(293, 99, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(294, 99, 'total', 'Total', '125.0000', 9),
(295, 100, 'sub_total', 'Sub-Total', '120.0000', 1),
(296, 100, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(297, 100, 'total', 'Total', '125.0000', 9),
(298, 101, 'sub_total', 'Sub-Total', '120.0000', 1),
(299, 101, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(300, 101, 'total', 'Total', '125.0000', 9),
(301, 102, 'sub_total', 'Sub-Total', '120.0000', 1),
(302, 102, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(303, 102, 'total', 'Total', '125.0000', 9),
(304, 103, 'sub_total', 'Sub-Total', '120.0000', 1),
(305, 103, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(306, 103, 'total', 'Total', '125.0000', 9),
(307, 104, 'sub_total', 'Sub-Total', '120.0000', 1),
(308, 104, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(309, 104, 'total', 'Total', '125.0000', 9),
(310, 105, 'sub_total', 'Sub-Total', '120.0000', 1),
(311, 105, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(312, 105, 'total', 'Total', '125.0000', 9),
(313, 106, 'sub_total', 'Sub-Total', '120.0000', 1),
(314, 106, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(315, 106, 'total', 'Total', '125.0000', 9),
(316, 107, 'sub_total', 'Sub-Total', '240.0000', 1),
(317, 107, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(318, 107, 'total', 'Total', '245.0000', 9),
(319, 108, 'sub_total', 'Sub-Total', '240.0000', 1),
(320, 108, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(321, 108, 'total', 'Total', '245.0000', 9),
(322, 109, 'sub_total', 'Sub-Total', '240.0000', 1),
(323, 109, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(324, 109, 'total', 'Total', '245.0000', 9),
(325, 110, 'sub_total', 'Sub-Total', '240.0000', 1),
(326, 110, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(327, 110, 'total', 'Total', '245.0000', 9),
(328, 111, 'sub_total', 'Sub-Total', '240.0000', 1),
(329, 111, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(330, 111, 'total', 'Total', '245.0000', 9),
(331, 112, 'sub_total', 'Sub-Total', '240.0000', 1),
(332, 112, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(333, 112, 'total', 'Total', '245.0000', 9),
(334, 113, 'sub_total', 'Sub-Total', '240.0000', 1),
(335, 113, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(336, 113, 'total', 'Total', '245.0000', 9),
(337, 114, 'sub_total', 'Sub-Total', '240.0000', 1),
(338, 114, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(339, 114, 'total', 'Total', '245.0000', 9),
(340, 115, 'sub_total', 'Sub-Total', '240.0000', 1),
(341, 115, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(342, 115, 'total', 'Total', '245.0000', 9),
(343, 116, 'sub_total', 'Sub-Total', '240.0000', 1),
(344, 116, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(345, 116, 'total', 'Total', '245.0000', 9),
(346, 117, 'sub_total', 'Sub-Total', '240.0000', 1),
(347, 117, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(348, 117, 'total', 'Total', '245.0000', 9),
(349, 118, 'sub_total', 'Sub-Total', '240.0000', 1),
(350, 118, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(351, 118, 'total', 'Total', '245.0000', 9),
(352, 119, 'sub_total', 'Sub-Total', '240.0000', 1),
(353, 119, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(354, 119, 'total', 'Total', '245.0000', 9),
(355, 120, 'sub_total', 'Sub-Total', '240.0000', 1),
(356, 120, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(357, 120, 'total', 'Total', '245.0000', 9),
(358, 121, 'sub_total', 'Sub-Total', '240.0000', 1),
(359, 121, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(360, 121, 'total', 'Total', '245.0000', 9),
(361, 122, 'sub_total', 'Sub-Total', '240.0000', 1),
(362, 122, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(363, 122, 'total', 'Total', '245.0000', 9),
(364, 123, 'sub_total', 'Sub-Total', '240.0000', 1),
(365, 123, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(366, 123, 'total', 'Total', '245.0000', 9),
(367, 124, 'sub_total', 'Sub-Total', '240.0000', 1),
(368, 124, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(369, 124, 'total', 'Total', '245.0000', 9),
(370, 125, 'sub_total', 'Sub-Total', '360.0000', 1),
(371, 125, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(372, 125, 'total', 'Total', '365.0000', 9),
(373, 126, 'sub_total', 'Sub-Total', '120.0000', 1),
(374, 126, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(375, 126, 'total', 'Total', '125.0000', 9),
(376, 127, 'sub_total', 'Sub-Total', '120.0000', 1),
(377, 127, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(378, 127, 'total', 'Total', '125.0000', 9),
(379, 128, 'sub_total', 'Sub-Total', '120.0000', 1),
(380, 128, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(381, 128, 'total', 'Total', '125.0000', 9),
(382, 129, 'sub_total', 'Sub-Total', '240.0000', 1),
(383, 129, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(384, 129, 'total', 'Total', '245.0000', 9),
(385, 130, 'sub_total', 'Sub-Total', '240.0000', 1),
(386, 130, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(387, 130, 'total', 'Total', '245.0000', 9),
(388, 131, 'sub_total', 'Sub-Total', '240.0000', 1),
(389, 131, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(390, 131, 'total', 'Total', '245.0000', 9),
(391, 132, 'sub_total', 'Sub-Total', '240.0000', 1),
(392, 132, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(393, 132, 'total', 'Total', '245.0000', 9),
(394, 133, 'sub_total', 'Sub-Total', '240.0000', 1),
(395, 133, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(396, 133, 'total', 'Total', '245.0000', 9),
(397, 134, 'sub_total', 'Sub-Total', '240.0000', 1),
(398, 134, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(399, 134, 'total', 'Total', '245.0000', 9),
(400, 135, 'sub_total', 'Sub-Total', '240.0000', 1),
(401, 135, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(402, 135, 'total', 'Total', '245.0000', 9),
(403, 136, 'sub_total', 'Sub-Total', '240.0000', 1),
(404, 136, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(405, 136, 'total', 'Total', '245.0000', 9),
(406, 137, 'sub_total', 'Sub-Total', '240.0000', 1),
(407, 137, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(408, 137, 'total', 'Total', '245.0000', 9),
(409, 138, 'sub_total', 'Sub-Total', '120.0000', 1),
(410, 138, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(411, 138, 'total', 'Total', '125.0000', 9),
(412, 139, 'sub_total', 'Sub-Total', '120.0000', 1),
(413, 139, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(414, 139, 'total', 'Total', '125.0000', 9),
(415, 140, 'sub_total', 'Sub-Total', '120.0000', 1),
(416, 140, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(417, 140, 'total', 'Total', '125.0000', 9),
(418, 141, 'sub_total', 'Sub-Total', '120.0000', 1),
(419, 141, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(420, 141, 'total', 'Total', '125.0000', 9),
(421, 142, 'sub_total', 'Sub-Total', '120.0000', 1),
(422, 142, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(423, 142, 'total', 'Total', '125.0000', 9),
(424, 143, 'sub_total', 'Sub-Total', '120.0000', 1),
(425, 143, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(426, 143, 'total', 'Total', '125.0000', 9),
(427, 144, 'sub_total', 'Sub-Total', '360.0000', 1),
(428, 144, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(429, 144, 'total', 'Total', '365.0000', 9),
(430, 145, 'sub_total', 'Sub-Total', '600.0000', 1),
(431, 145, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(432, 145, 'total', 'Total', '605.0000', 9),
(433, 146, 'sub_total', 'الاجمالي', '120.0000', 1),
(434, 146, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(435, 146, 'total', 'الاجمالي النهائي', '125.0000', 9),
(436, 147, 'sub_total', 'Sub-Total', '120.0000', 1),
(437, 147, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(438, 147, 'total', 'Total', '125.0000', 9),
(439, 148, 'sub_total', 'Sub-Total', '360.0000', 1),
(440, 148, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(441, 148, 'total', 'Total', '365.0000', 9),
(442, 149, 'sub_total', 'Sub-Total', '120.0000', 1),
(443, 149, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(444, 149, 'total', 'Total', '125.0000', 9),
(445, 150, 'sub_total', 'الاجمالي', '1050.0000', 1),
(446, 150, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(447, 150, 'total', 'الاجمالي النهائي', '1055.0000', 9),
(448, 151, 'sub_total', 'الاجمالي', '1050.0000', 1),
(449, 151, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(450, 151, 'total', 'الاجمالي النهائي', '1055.0000', 9),
(451, 152, 'sub_total', 'الاجمالي', '1050.0000', 1),
(452, 152, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(453, 152, 'total', 'الاجمالي النهائي', '1055.0000', 9),
(454, 153, 'sub_total', 'الاجمالي', '1050.0000', 1),
(455, 153, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(456, 153, 'total', 'الاجمالي النهائي', '1055.0000', 9),
(457, 154, 'sub_total', 'الاجمالي', '1050.0000', 1),
(458, 154, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(459, 154, 'total', 'الاجمالي النهائي', '1055.0000', 9),
(460, 155, 'sub_total', 'الاجمالي', '1050.0000', 1),
(461, 155, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(462, 155, 'total', 'الاجمالي النهائي', '1055.0000', 9),
(463, 156, 'sub_total', 'الاجمالي', '1050.0000', 1),
(464, 156, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(465, 156, 'total', 'الاجمالي النهائي', '1055.0000', 9),
(466, 157, 'sub_total', 'الاجمالي', '1050.0000', 1),
(467, 157, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(468, 157, 'total', 'الاجمالي النهائي', '1055.0000', 9),
(469, 158, 'sub_total', 'Sub-Total', '1050.0000', 1),
(470, 158, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(471, 158, 'total', 'Total', '1055.0000', 9),
(472, 159, 'sub_total', 'الاجمالي', '1050.0000', 1),
(473, 159, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(474, 159, 'total', 'الاجمالي النهائي', '1055.0000', 9),
(475, 160, 'sub_total', 'Sub-Total', '1138.0000', 1),
(476, 160, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(477, 160, 'total', 'Total', '1143.0000', 9),
(478, 161, 'sub_total', 'Sub-Total', '1138.0000', 1),
(479, 161, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(480, 161, 'total', 'Total', '1143.0000', 9),
(481, 162, 'sub_total', 'Sub-Total', '1138.0000', 1),
(482, 162, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(483, 162, 'total', 'Total', '1143.0000', 9),
(484, 163, 'sub_total', 'Sub-Total', '1138.0000', 1),
(485, 163, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(486, 163, 'total', 'Total', '1143.0000', 9),
(487, 164, 'sub_total', 'Sub-Total', '1138.0000', 1),
(488, 164, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(489, 164, 'total', 'Total', '1143.0000', 9),
(490, 165, 'sub_total', 'Sub-Total', '1138.0000', 1),
(491, 165, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(492, 165, 'total', 'Total', '1143.0000', 9),
(493, 166, 'sub_total', 'Sub-Total', '1138.0000', 1),
(494, 166, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(495, 166, 'total', 'Total', '1143.0000', 9),
(496, 167, 'sub_total', 'Sub-Total', '1138.0000', 1),
(497, 167, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(498, 167, 'total', 'Total', '1143.0000', 9),
(499, 168, 'sub_total', 'Sub-Total', '1138.0000', 1),
(500, 168, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(501, 168, 'total', 'Total', '1143.0000', 9),
(502, 169, 'sub_total', 'Sub-Total', '1138.0000', 1),
(503, 169, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(504, 169, 'total', 'Total', '1143.0000', 9),
(505, 170, 'sub_total', 'Sub-Total', '1138.0000', 1),
(506, 170, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(507, 170, 'total', 'Total', '1143.0000', 9),
(508, 171, 'sub_total', 'Sub-Total', '1138.0000', 1),
(509, 171, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(510, 171, 'total', 'Total', '1143.0000', 9),
(511, 172, 'sub_total', 'Sub-Total', '1138.0000', 1),
(512, 172, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(513, 172, 'total', 'Total', '1143.0000', 9),
(514, 173, 'sub_total', 'Sub-Total', '1138.0000', 1),
(515, 173, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(516, 173, 'total', 'Total', '1143.0000', 9),
(517, 174, 'sub_total', 'Sub-Total', '1138.0000', 1),
(518, 174, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(519, 174, 'total', 'Total', '1143.0000', 9),
(520, 175, 'sub_total', 'Sub-Total', '1138.0000', 1),
(521, 175, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(522, 175, 'total', 'Total', '1143.0000', 9),
(523, 176, 'sub_total', 'Sub-Total', '1138.0000', 1),
(524, 176, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(525, 176, 'total', 'Total', '1143.0000', 9),
(526, 177, 'sub_total', 'Sub-Total', '90.0000', 1),
(527, 177, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(528, 177, 'total', 'Total', '95.0000', 9),
(529, 178, 'sub_total', 'Sub-Total', '90.0000', 1),
(530, 178, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(531, 178, 'total', 'Total', '95.0000', 9),
(532, 179, 'sub_total', 'Sub-Total', '90.0000', 1),
(533, 179, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(534, 179, 'total', 'Total', '95.0000', 9),
(535, 180, 'sub_total', 'Sub-Total', '120.0000', 1),
(536, 180, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(537, 180, 'total', 'Total', '125.0000', 9),
(538, 181, 'sub_total', 'Sub-Total', '120.0000', 1),
(539, 181, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(540, 181, 'total', 'Total', '125.0000', 9),
(541, 182, 'sub_total', 'Sub-Total', '120.0000', 1),
(542, 182, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(543, 182, 'total', 'Total', '125.0000', 9),
(544, 183, 'sub_total', 'Sub-Total', '120.0000', 1),
(545, 183, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(546, 183, 'total', 'Total', '125.0000', 9),
(547, 184, 'sub_total', 'Sub-Total', '120.0000', 1),
(548, 184, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(549, 184, 'total', 'Total', '125.0000', 9),
(550, 185, 'sub_total', 'Sub-Total', '120.0000', 1),
(551, 185, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(552, 185, 'total', 'Total', '125.0000', 9),
(553, 186, 'sub_total', 'Sub-Total', '120.0000', 1),
(554, 186, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(555, 186, 'total', 'Total', '125.0000', 9),
(556, 187, 'sub_total', 'Sub-Total', '90.0000', 1),
(557, 187, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(558, 187, 'total', 'Total', '95.0000', 9),
(559, 188, 'sub_total', 'Sub-Total', '90.0000', 1),
(560, 188, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(561, 188, 'total', 'Total', '95.0000', 9),
(562, 189, 'sub_total', 'Sub-Total', '90.0000', 1),
(563, 189, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(564, 189, 'total', 'Total', '95.0000', 9),
(565, 190, 'sub_total', 'Sub-Total', '90.0000', 1),
(566, 190, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(567, 190, 'total', 'Total', '95.0000', 9),
(568, 191, 'sub_total', 'Sub-Total', '90.0000', 1),
(569, 191, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(570, 191, 'total', 'Total', '95.0000', 9),
(571, 192, 'sub_total', 'Sub-Total', '90.0000', 1),
(572, 192, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(573, 192, 'total', 'Total', '95.0000', 9),
(574, 193, 'sub_total', 'Sub-Total', '90.0000', 1),
(575, 193, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(576, 193, 'total', 'Total', '95.0000', 9),
(577, 194, 'sub_total', 'Sub-Total', '90.0000', 1),
(578, 194, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(579, 194, 'total', 'Total', '95.0000', 9),
(580, 195, 'sub_total', 'Sub-Total', '90.0000', 1),
(581, 195, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(582, 195, 'total', 'Total', '95.0000', 9),
(583, 196, 'sub_total', 'Sub-Total', '90.0000', 1),
(584, 196, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(585, 196, 'total', 'Total', '95.0000', 9),
(586, 197, 'sub_total', 'Sub-Total', '90.0000', 1),
(587, 197, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(588, 197, 'total', 'Total', '95.0000', 9),
(589, 198, 'sub_total', 'Sub-Total', '90.0000', 1),
(590, 198, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(591, 198, 'total', 'Total', '95.0000', 9),
(592, 199, 'sub_total', 'Sub-Total', '90.0000', 1),
(593, 199, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(594, 199, 'total', 'Total', '95.0000', 9),
(595, 200, 'sub_total', 'Sub-Total', '90.0000', 1),
(596, 200, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(597, 200, 'total', 'Total', '95.0000', 9),
(598, 201, 'sub_total', 'Sub-Total', '90.0000', 1),
(599, 201, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(600, 201, 'total', 'Total', '95.0000', 9),
(601, 202, 'sub_total', 'Sub-Total', '90.0000', 1),
(602, 202, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(603, 202, 'total', 'Total', '95.0000', 9),
(604, 203, 'sub_total', 'Sub-Total', '90.0000', 1),
(605, 203, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(606, 203, 'total', 'Total', '95.0000', 9),
(607, 204, 'sub_total', 'Sub-Total', '90.0000', 1),
(608, 204, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(609, 204, 'total', 'Total', '95.0000', 9),
(610, 205, 'sub_total', 'Sub-Total', '90.0000', 1),
(611, 205, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(612, 205, 'total', 'Total', '95.0000', 9),
(613, 206, 'sub_total', 'Sub-Total', '210.0000', 1),
(614, 206, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(615, 206, 'total', 'Total', '215.0000', 9),
(616, 207, 'sub_total', 'Sub-Total', '210.0000', 1),
(617, 207, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(618, 207, 'total', 'Total', '215.0000', 9),
(619, 208, 'sub_total', 'Sub-Total', '210.0000', 1),
(620, 208, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(621, 208, 'total', 'Total', '215.0000', 9),
(622, 209, 'sub_total', 'Sub-Total', '210.0000', 1),
(623, 209, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(624, 209, 'total', 'Total', '215.0000', 9),
(625, 210, 'sub_total', 'Sub-Total', '210.0000', 1),
(626, 210, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(627, 210, 'total', 'Total', '215.0000', 9),
(628, 211, 'sub_total', 'Sub-Total', '210.0000', 1),
(629, 211, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(630, 211, 'total', 'Total', '215.0000', 9),
(631, 212, 'sub_total', 'Sub-Total', '210.0000', 1),
(632, 212, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(633, 212, 'total', 'Total', '215.0000', 9),
(634, 213, 'sub_total', 'Sub-Total', '210.0000', 1),
(635, 213, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(636, 213, 'total', 'Total', '215.0000', 9),
(637, 214, 'sub_total', 'Sub-Total', '210.0000', 1),
(638, 214, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(639, 214, 'total', 'Total', '215.0000', 9),
(640, 215, 'sub_total', 'Sub-Total', '210.0000', 1),
(641, 215, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(642, 215, 'total', 'Total', '215.0000', 9),
(643, 216, 'sub_total', 'Sub-Total', '210.0000', 1),
(644, 216, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(645, 216, 'total', 'Total', '215.0000', 9),
(646, 217, 'sub_total', 'Sub-Total', '210.0000', 1),
(647, 217, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(648, 217, 'total', 'Total', '215.0000', 9),
(649, 218, 'sub_total', 'Sub-Total', '210.0000', 1),
(650, 218, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(651, 218, 'total', 'Total', '215.0000', 9),
(652, 219, 'sub_total', 'الاجمالي', '210.0000', 1),
(653, 219, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(654, 219, 'total', 'الاجمالي النهائي', '215.0000', 9),
(655, 220, 'sub_total', 'الاجمالي', '210.0000', 1),
(656, 220, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(657, 220, 'total', 'الاجمالي النهائي', '215.0000', 9),
(658, 221, 'sub_total', 'Sub-Total', '330.0000', 1),
(659, 221, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(660, 221, 'total', 'Total', '335.0000', 9),
(661, 222, 'sub_total', 'Sub-Total', '330.0000', 1),
(662, 222, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(663, 222, 'total', 'Total', '335.0000', 9),
(664, 223, 'sub_total', 'Sub-Total', '330.0000', 1),
(665, 223, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(666, 223, 'total', 'Total', '335.0000', 9),
(667, 224, 'sub_total', 'Sub-Total', '450.0000', 1),
(668, 224, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(669, 224, 'total', 'Total', '455.0000', 9),
(670, 225, 'sub_total', 'Sub-Total', '450.0000', 1),
(671, 225, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(672, 225, 'total', 'Total', '455.0000', 9),
(673, 226, 'sub_total', 'Sub-Total', '450.0000', 1),
(674, 226, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(675, 226, 'total', 'Total', '455.0000', 9),
(676, 227, 'sub_total', 'Sub-Total', '450.0000', 1),
(677, 227, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(678, 227, 'total', 'Total', '455.0000', 9),
(679, 228, 'sub_total', 'Sub-Total', '120.0000', 1),
(680, 228, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(681, 228, 'total', 'Total', '125.0000', 9),
(682, 229, 'sub_total', 'Sub-Total', '120.0000', 1),
(683, 229, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(684, 229, 'total', 'Total', '125.0000', 9),
(685, 230, 'sub_total', 'Sub-Total', '120.0000', 1),
(686, 230, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(687, 230, 'total', 'Total', '125.0000', 9),
(688, 231, 'sub_total', 'Sub-Total', '120.0000', 1),
(689, 231, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(690, 231, 'total', 'Total', '125.0000', 9),
(691, 232, 'sub_total', 'Sub-Total', '120.0000', 1),
(692, 232, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(693, 232, 'total', 'Total', '125.0000', 9),
(694, 233, 'sub_total', 'Sub-Total', '120.0000', 1),
(695, 233, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(696, 233, 'total', 'Total', '125.0000', 9),
(697, 234, 'sub_total', 'Sub-Total', '120.0000', 1),
(698, 234, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(699, 234, 'total', 'Total', '125.0000', 9),
(700, 235, 'sub_total', 'Sub-Total', '120.0000', 1),
(701, 235, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(702, 235, 'total', 'Total', '125.0000', 9),
(703, 236, 'sub_total', 'Sub-Total', '120.0000', 1),
(704, 236, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(705, 236, 'total', 'Total', '125.0000', 9),
(706, 237, 'sub_total', 'Sub-Total', '120.0000', 1),
(707, 237, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(708, 237, 'total', 'Total', '125.0000', 9),
(709, 238, 'sub_total', 'Sub-Total', '120.0000', 1),
(710, 238, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(711, 238, 'total', 'Total', '125.0000', 9),
(712, 239, 'sub_total', 'Sub-Total', '120.0000', 1),
(713, 239, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(714, 239, 'total', 'Total', '125.0000', 9),
(715, 240, 'sub_total', 'Sub-Total', '120.0000', 1),
(716, 240, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(717, 240, 'total', 'Total', '125.0000', 9),
(718, 241, 'sub_total', 'Sub-Total', '120.0000', 1),
(719, 241, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(720, 241, 'total', 'Total', '125.0000', 9),
(721, 242, 'sub_total', 'Sub-Total', '120.0000', 1),
(722, 242, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(723, 242, 'total', 'Total', '125.0000', 9),
(724, 243, 'sub_total', 'Sub-Total', '120.0000', 1),
(725, 243, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(726, 243, 'total', 'Total', '125.0000', 9),
(727, 244, 'sub_total', 'Sub-Total', '120.0000', 1),
(728, 244, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(729, 244, 'total', 'Total', '125.0000', 9),
(730, 245, 'sub_total', 'Sub-Total', '120.0000', 1),
(731, 245, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(732, 245, 'total', 'Total', '125.0000', 9),
(733, 246, 'sub_total', 'Sub-Total', '120.0000', 1),
(734, 246, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(735, 246, 'total', 'Total', '125.0000', 9),
(736, 247, 'sub_total', 'Sub-Total', '120.0000', 1),
(737, 247, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(738, 247, 'total', 'Total', '125.0000', 9),
(739, 248, 'sub_total', 'Sub-Total', '120.0000', 1),
(740, 248, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(741, 248, 'total', 'Total', '125.0000', 9),
(742, 249, 'sub_total', 'Sub-Total', '120.0000', 1),
(743, 249, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(744, 249, 'total', 'Total', '125.0000', 9),
(745, 250, 'sub_total', 'Sub-Total', '120.0000', 1),
(746, 250, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(747, 250, 'total', 'Total', '125.0000', 9),
(748, 251, 'sub_total', 'Sub-Total', '120.0000', 1),
(749, 251, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(750, 251, 'total', 'Total', '125.0000', 9),
(751, 252, 'sub_total', 'Sub-Total', '120.0000', 1),
(752, 252, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(753, 252, 'total', 'Total', '125.0000', 9),
(754, 253, 'sub_total', 'Sub-Total', '120.0000', 1),
(755, 253, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(756, 253, 'total', 'Total', '125.0000', 9),
(757, 254, 'sub_total', 'Sub-Total', '120.0000', 1),
(758, 254, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(759, 254, 'total', 'Total', '125.0000', 9),
(760, 255, 'sub_total', 'Sub-Total', '120.0000', 1),
(761, 255, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(762, 255, 'total', 'Total', '125.0000', 9),
(763, 256, 'sub_total', 'Sub-Total', '120.0000', 1),
(764, 256, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(765, 256, 'total', 'Total', '125.0000', 9),
(766, 257, 'sub_total', 'Sub-Total', '120.0000', 1),
(767, 257, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(768, 257, 'total', 'Total', '125.0000', 9),
(769, 258, 'sub_total', 'Sub-Total', '120.0000', 1),
(770, 258, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(771, 258, 'total', 'Total', '125.0000', 9),
(772, 259, 'sub_total', 'Sub-Total', '120.0000', 1),
(773, 259, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(774, 259, 'total', 'Total', '125.0000', 9),
(775, 260, 'sub_total', 'Sub-Total', '120.0000', 1),
(776, 260, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(777, 260, 'total', 'Total', '125.0000', 9),
(778, 261, 'sub_total', 'Sub-Total', '120.0000', 1),
(779, 261, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(780, 261, 'total', 'Total', '125.0000', 9),
(781, 262, 'sub_total', 'Sub-Total', '120.0000', 1),
(782, 262, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(783, 262, 'total', 'Total', '125.0000', 9),
(784, 263, 'sub_total', 'Sub-Total', '120.0000', 1),
(785, 263, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(786, 263, 'total', 'Total', '125.0000', 9),
(787, 264, 'sub_total', 'Sub-Total', '120.0000', 1),
(788, 264, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(789, 264, 'total', 'Total', '125.0000', 9),
(790, 265, 'sub_total', 'Sub-Total', '120.0000', 1),
(791, 265, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(792, 265, 'total', 'Total', '125.0000', 9),
(793, 266, 'sub_total', 'Sub-Total', '240.0000', 1),
(794, 266, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(795, 266, 'total', 'Total', '245.0000', 9),
(796, 267, 'sub_total', 'Sub-Total', '240.0000', 1),
(797, 267, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(798, 267, 'total', 'Total', '245.0000', 9),
(799, 268, 'sub_total', 'Sub-Total', '240.0000', 1),
(800, 268, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(801, 268, 'total', 'Total', '245.0000', 9),
(802, 269, 'sub_total', 'Sub-Total', '240.0000', 1),
(803, 269, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(804, 269, 'total', 'Total', '245.0000', 9),
(805, 270, 'sub_total', 'Sub-Total', '240.0000', 1),
(806, 270, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(807, 270, 'total', 'Total', '245.0000', 9),
(808, 271, 'sub_total', 'Sub-Total', '240.0000', 1),
(809, 271, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(810, 271, 'total', 'Total', '245.0000', 9),
(811, 272, 'sub_total', 'Sub-Total', '240.0000', 1),
(812, 272, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(813, 272, 'total', 'Total', '245.0000', 9),
(814, 273, 'sub_total', 'Sub-Total', '240.0000', 1),
(815, 273, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(816, 273, 'total', 'Total', '245.0000', 9),
(817, 274, 'sub_total', 'Sub-Total', '240.0000', 1),
(818, 274, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(819, 274, 'total', 'Total', '245.0000', 9),
(820, 275, 'sub_total', 'Sub-Total', '240.0000', 1),
(821, 275, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(822, 275, 'total', 'Total', '245.0000', 9),
(823, 276, 'sub_total', 'Sub-Total', '240.0000', 1),
(824, 276, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(825, 276, 'total', 'Total', '245.0000', 9),
(826, 277, 'sub_total', 'Sub-Total', '240.0000', 1),
(827, 277, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(828, 277, 'total', 'Total', '245.0000', 9),
(829, 278, 'sub_total', 'Sub-Total', '240.0000', 1),
(830, 278, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(831, 278, 'total', 'Total', '245.0000', 9),
(832, 279, 'sub_total', 'Sub-Total', '240.0000', 1),
(833, 279, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(834, 279, 'total', 'Total', '245.0000', 9),
(835, 280, 'sub_total', 'Sub-Total', '240.0000', 1),
(836, 280, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(837, 280, 'total', 'Total', '245.0000', 9),
(838, 281, 'sub_total', 'Sub-Total', '240.0000', 1),
(839, 281, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(840, 281, 'total', 'Total', '245.0000', 9),
(841, 282, 'sub_total', 'Sub-Total', '240.0000', 1),
(842, 282, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(843, 282, 'total', 'Total', '245.0000', 9),
(844, 283, 'sub_total', 'Sub-Total', '240.0000', 1),
(845, 283, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(846, 283, 'total', 'Total', '245.0000', 9),
(847, 284, 'sub_total', 'Sub-Total', '240.0000', 1),
(848, 284, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(849, 284, 'total', 'Total', '245.0000', 9),
(850, 285, 'sub_total', 'Sub-Total', '240.0000', 1),
(851, 285, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(852, 285, 'total', 'Total', '245.0000', 9),
(853, 286, 'sub_total', 'Sub-Total', '240.0000', 1),
(854, 286, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(855, 286, 'total', 'Total', '245.0000', 9),
(856, 287, 'sub_total', 'Sub-Total', '240.0000', 1),
(857, 287, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(858, 287, 'total', 'Total', '245.0000', 9),
(859, 288, 'sub_total', 'Sub-Total', '240.0000', 1),
(860, 288, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(861, 288, 'total', 'Total', '245.0000', 9),
(862, 289, 'sub_total', 'Sub-Total', '240.0000', 1),
(863, 289, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(864, 289, 'total', 'Total', '245.0000', 9),
(865, 290, 'sub_total', 'Sub-Total', '240.0000', 1),
(866, 290, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(867, 290, 'total', 'Total', '245.0000', 9),
(868, 291, 'sub_total', 'Sub-Total', '240.0000', 1),
(869, 291, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(870, 291, 'total', 'Total', '245.0000', 9),
(871, 292, 'sub_total', 'Sub-Total', '240.0000', 1),
(872, 292, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(873, 292, 'total', 'Total', '245.0000', 9),
(874, 293, 'sub_total', 'Sub-Total', '240.0000', 1),
(875, 293, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(876, 293, 'total', 'Total', '245.0000', 9),
(877, 294, 'sub_total', 'Sub-Total', '240.0000', 1),
(878, 294, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(879, 294, 'total', 'Total', '245.0000', 9),
(880, 295, 'sub_total', 'Sub-Total', '240.0000', 1),
(881, 295, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(882, 295, 'total', 'Total', '245.0000', 9),
(883, 296, 'sub_total', 'Sub-Total', '240.0000', 1),
(884, 296, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(885, 296, 'total', 'Total', '245.0000', 9),
(886, 297, 'sub_total', 'Sub-Total', '240.0000', 1),
(887, 297, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(888, 297, 'total', 'Total', '245.0000', 9),
(889, 298, 'sub_total', 'Sub-Total', '240.0000', 1),
(890, 298, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(891, 298, 'total', 'Total', '245.0000', 9),
(892, 299, 'sub_total', 'Sub-Total', '240.0000', 1),
(893, 299, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(894, 299, 'total', 'Total', '245.0000', 9),
(895, 300, 'sub_total', 'Sub-Total', '240.0000', 1),
(896, 300, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(897, 300, 'total', 'Total', '245.0000', 9),
(898, 301, 'sub_total', 'Sub-Total', '240.0000', 1),
(899, 301, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(900, 301, 'total', 'Total', '245.0000', 9),
(901, 302, 'sub_total', 'Sub-Total', '240.0000', 1),
(902, 302, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(903, 302, 'total', 'Total', '245.0000', 9),
(904, 303, 'sub_total', 'Sub-Total', '240.0000', 1),
(905, 303, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(906, 303, 'total', 'Total', '245.0000', 9),
(907, 304, 'sub_total', 'Sub-Total', '240.0000', 1),
(908, 304, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(909, 304, 'total', 'Total', '245.0000', 9),
(910, 305, 'sub_total', 'Sub-Total', '240.0000', 1),
(911, 305, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(912, 305, 'total', 'Total', '245.0000', 9),
(913, 306, 'sub_total', 'Sub-Total', '240.0000', 1),
(914, 306, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(915, 306, 'total', 'Total', '245.0000', 9),
(916, 307, 'sub_total', 'Sub-Total', '240.0000', 1),
(917, 307, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(918, 307, 'total', 'Total', '245.0000', 9),
(919, 308, 'sub_total', 'Sub-Total', '240.0000', 1),
(920, 308, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(921, 308, 'total', 'Total', '245.0000', 9),
(922, 309, 'sub_total', 'Sub-Total', '240.0000', 1),
(923, 309, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(924, 309, 'total', 'Total', '245.0000', 9),
(925, 310, 'sub_total', 'Sub-Total', '240.0000', 1),
(926, 310, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(927, 310, 'total', 'Total', '245.0000', 9),
(928, 311, 'sub_total', 'Sub-Total', '240.0000', 1),
(929, 311, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(930, 311, 'total', 'Total', '245.0000', 9),
(931, 312, 'sub_total', 'Sub-Total', '240.0000', 1),
(932, 312, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(933, 312, 'total', 'Total', '245.0000', 9),
(934, 313, 'sub_total', 'Sub-Total', '240.0000', 1),
(935, 313, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(936, 313, 'total', 'Total', '245.0000', 9),
(937, 314, 'sub_total', 'Sub-Total', '240.0000', 1),
(938, 314, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(939, 314, 'total', 'Total', '245.0000', 9),
(940, 315, 'sub_total', 'Sub-Total', '240.0000', 1),
(941, 315, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(942, 315, 'total', 'Total', '245.0000', 9),
(943, 316, 'sub_total', 'Sub-Total', '240.0000', 1),
(944, 316, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(945, 316, 'total', 'Total', '245.0000', 9),
(946, 317, 'sub_total', 'Sub-Total', '240.0000', 1),
(947, 317, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(948, 317, 'total', 'Total', '245.0000', 9),
(949, 318, 'sub_total', 'Sub-Total', '240.0000', 1),
(950, 318, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(951, 318, 'total', 'Total', '245.0000', 9),
(952, 319, 'sub_total', 'Sub-Total', '240.0000', 1),
(953, 319, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(954, 319, 'total', 'Total', '245.0000', 9),
(955, 320, 'sub_total', 'Sub-Total', '240.0000', 1),
(956, 320, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(957, 320, 'total', 'Total', '245.0000', 9),
(958, 321, 'sub_total', 'Sub-Total', '240.0000', 1),
(959, 321, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(960, 321, 'total', 'Total', '245.0000', 9),
(961, 322, 'sub_total', 'Sub-Total', '240.0000', 1),
(962, 322, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(963, 322, 'total', 'Total', '245.0000', 9),
(964, 323, 'sub_total', 'Sub-Total', '330.0000', 1),
(965, 323, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(966, 323, 'total', 'Total', '335.0000', 9),
(967, 324, 'sub_total', 'Sub-Total', '330.0000', 1),
(968, 324, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(969, 324, 'total', 'Total', '335.0000', 9),
(970, 325, 'sub_total', 'Sub-Total', '330.0000', 1),
(971, 325, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(972, 325, 'total', 'Total', '335.0000', 9),
(973, 326, 'sub_total', 'Sub-Total', '330.0000', 1),
(974, 326, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(975, 326, 'total', 'Total', '335.0000', 9),
(976, 327, 'sub_total', 'Sub-Total', '330.0000', 1),
(977, 327, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(978, 327, 'total', 'Total', '335.0000', 9),
(979, 328, 'sub_total', 'Sub-Total', '330.0000', 1),
(980, 328, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(981, 328, 'total', 'Total', '335.0000', 9),
(982, 329, 'sub_total', 'Sub-Total', '330.0000', 1),
(983, 329, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(984, 329, 'total', 'Total', '335.0000', 9),
(985, 330, 'sub_total', 'Sub-Total', '330.0000', 1),
(986, 330, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(987, 330, 'total', 'Total', '335.0000', 9),
(988, 331, 'sub_total', 'Sub-Total', '330.0000', 1),
(989, 331, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(990, 331, 'total', 'Total', '335.0000', 9),
(991, 332, 'sub_total', 'Sub-Total', '330.0000', 1),
(992, 332, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(993, 332, 'total', 'Total', '335.0000', 9),
(994, 333, 'sub_total', 'Sub-Total', '90.0000', 1),
(995, 333, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(996, 333, 'total', 'Total', '95.0000', 9),
(997, 334, 'sub_total', 'Sub-Total', '90.0000', 1),
(998, 334, 'shipping', 'Flat Shipping Rate', '5.0000', 3);
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES
(999, 334, 'total', 'Total', '95.0000', 9),
(1000, 335, 'sub_total', 'Sub-Total', '90.0000', 1),
(1001, 335, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1002, 335, 'total', 'Total', '95.0000', 9),
(1003, 336, 'sub_total', 'Sub-Total', '90.0000', 1),
(1004, 336, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1005, 336, 'total', 'Total', '95.0000', 9),
(1006, 337, 'sub_total', 'Sub-Total', '90.0000', 1),
(1007, 337, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1008, 337, 'total', 'Total', '95.0000', 9),
(1009, 338, 'sub_total', 'Sub-Total', '90.0000', 1),
(1010, 338, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1011, 338, 'total', 'Total', '95.0000', 9),
(1012, 339, 'sub_total', 'Sub-Total', '90.0000', 1),
(1013, 339, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1014, 339, 'total', 'Total', '95.0000', 9),
(1015, 340, 'sub_total', 'Sub-Total', '90.0000', 1),
(1016, 340, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1017, 340, 'total', 'Total', '95.0000', 9),
(1018, 341, 'sub_total', 'Sub-Total', '90.0000', 1),
(1019, 341, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1020, 341, 'total', 'Total', '95.0000', 9),
(1021, 342, 'sub_total', 'Sub-Total', '90.0000', 1),
(1022, 342, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1023, 342, 'total', 'Total', '95.0000', 9),
(1024, 343, 'sub_total', 'Sub-Total', '90.0000', 1),
(1025, 343, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1026, 343, 'total', 'Total', '95.0000', 9),
(1027, 344, 'sub_total', 'Sub-Total', '240.0000', 1),
(1028, 344, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1029, 344, 'total', 'Total', '245.0000', 9),
(1030, 345, 'sub_total', 'Sub-Total', '360.0000', 1),
(1031, 345, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1032, 345, 'total', 'Total', '365.0000', 9),
(1033, 346, 'sub_total', 'Sub-Total', '360.0000', 1),
(1034, 346, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1035, 346, 'total', 'Total', '365.0000', 9),
(1036, 347, 'sub_total', 'Sub-Total', '360.0000', 1),
(1037, 347, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1038, 347, 'total', 'Total', '365.0000', 9),
(1039, 348, 'sub_total', 'Sub-Total', '360.0000', 1),
(1040, 348, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1041, 348, 'total', 'Total', '365.0000', 9),
(1042, 349, 'sub_total', 'Sub-Total', '240.0000', 1),
(1043, 349, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1044, 349, 'total', 'Total', '245.0000', 9),
(1045, 350, 'sub_total', 'Sub-Total', '240.0000', 1),
(1046, 350, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1047, 350, 'total', 'Total', '245.0000', 9),
(1048, 351, 'sub_total', 'Sub-Total', '240.0000', 1),
(1049, 351, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1050, 351, 'total', 'Total', '245.0000', 9),
(1051, 352, 'sub_total', 'Sub-Total', '240.0000', 1),
(1052, 352, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1053, 352, 'total', 'Total', '245.0000', 9),
(1054, 353, 'sub_total', 'Sub-Total', '240.0000', 1),
(1055, 353, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1056, 353, 'total', 'Total', '245.0000', 9),
(1057, 354, 'sub_total', 'Sub-Total', '240.0000', 1),
(1058, 354, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1059, 354, 'total', 'Total', '245.0000', 9),
(1060, 355, 'sub_total', 'Sub-Total', '240.0000', 1),
(1061, 355, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1062, 355, 'total', 'Total', '245.0000', 9),
(1063, 356, 'sub_total', 'Sub-Total', '360.0000', 1),
(1064, 356, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1065, 356, 'total', 'Total', '365.0000', 9),
(1066, 357, 'sub_total', 'Sub-Total', '360.0000', 1),
(1067, 357, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1068, 357, 'total', 'Total', '365.0000', 9),
(1069, 358, 'sub_total', 'Sub-Total', '360.0000', 1),
(1070, 358, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1071, 358, 'total', 'Total', '365.0000', 9),
(1072, 359, 'sub_total', 'Sub-Total', '360.0000', 1),
(1073, 359, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1074, 359, 'total', 'Total', '365.0000', 9),
(1075, 360, 'sub_total', 'Sub-Total', '360.0000', 1),
(1076, 360, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1077, 360, 'total', 'Total', '365.0000', 9),
(1078, 361, 'sub_total', 'Sub-Total', '360.0000', 1),
(1079, 361, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1080, 361, 'total', 'Total', '365.0000', 9),
(1081, 362, 'sub_total', 'Sub-Total', '360.0000', 1),
(1082, 362, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1083, 362, 'total', 'Total', '365.0000', 9),
(1084, 363, 'sub_total', 'Sub-Total', '360.0000', 1),
(1085, 363, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1086, 363, 'total', 'Total', '365.0000', 9),
(1087, 364, 'sub_total', 'Sub-Total', '360.0000', 1),
(1088, 364, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1089, 364, 'total', 'Total', '365.0000', 9),
(1090, 365, 'sub_total', 'Sub-Total', '360.0000', 1),
(1091, 365, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1092, 365, 'total', 'Total', '365.0000', 9),
(1093, 366, 'sub_total', 'Sub-Total', '589.0000', 1),
(1094, 366, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1095, 366, 'total', 'Total', '594.0000', 9),
(1096, 367, 'sub_total', 'Sub-Total', '589.0000', 1),
(1097, 367, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1098, 367, 'total', 'Total', '594.0000', 9),
(1099, 368, 'sub_total', 'Sub-Total', '589.0000', 1),
(1100, 368, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1101, 368, 'total', 'Total', '594.0000', 9),
(1102, 369, 'sub_total', 'Sub-Total', '50.0000', 1),
(1103, 369, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1104, 369, 'total', 'Total', '55.0000', 9),
(1105, 370, 'sub_total', 'Sub-Total', '50.0000', 1),
(1106, 370, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1107, 370, 'total', 'Total', '55.0000', 9),
(1108, 371, 'sub_total', 'الاجمالي', '50.0000', 1),
(1109, 371, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1110, 371, 'total', 'الاجمالي النهائي', '55.0000', 9),
(1111, 372, 'sub_total', 'الاجمالي', '50.0000', 1),
(1112, 372, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1113, 372, 'total', 'الاجمالي النهائي', '55.0000', 9),
(1114, 373, 'sub_total', 'الاجمالي', '50.0000', 1),
(1115, 373, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1116, 373, 'total', 'الاجمالي النهائي', '55.0000', 9),
(1117, 374, 'sub_total', 'الاجمالي', '50.0000', 1),
(1118, 374, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1119, 374, 'total', 'الاجمالي النهائي', '55.0000', 9),
(1120, 375, 'sub_total', 'الاجمالي', '50.0000', 1),
(1121, 375, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1122, 375, 'total', 'الاجمالي النهائي', '55.0000', 9),
(1123, 376, 'sub_total', 'الاجمالي', '50.0000', 1),
(1124, 376, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1125, 376, 'total', 'الاجمالي النهائي', '55.0000', 9),
(1126, 377, 'sub_total', 'الاجمالي', '50.0000', 1),
(1127, 377, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1128, 377, 'total', 'الاجمالي النهائي', '55.0000', 9),
(1129, 378, 'sub_total', 'Sub-Total', '829.0000', 1),
(1130, 378, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1131, 378, 'total', 'Total', '834.0000', 9),
(1132, 379, 'sub_total', 'Sub-Total', '829.0000', 1),
(1133, 379, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1134, 379, 'total', 'Total', '834.0000', 9),
(1135, 380, 'sub_total', 'Sub-Total', '829.0000', 1),
(1136, 380, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1137, 380, 'total', 'Total', '834.0000', 9),
(1138, 381, 'sub_total', 'Sub-Total', '120.0000', 1),
(1139, 381, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1140, 381, 'total', 'Total', '125.0000', 9),
(1141, 382, 'sub_total', 'Sub-Total', '120.0000', 1),
(1142, 382, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1143, 382, 'total', 'Total', '125.0000', 9),
(1144, 383, 'sub_total', 'Sub-Total', '120.0000', 1),
(1145, 383, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1146, 383, 'total', 'Total', '125.0000', 9),
(1147, 384, 'sub_total', 'Sub-Total', '1069.0000', 1),
(1148, 384, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1149, 384, 'total', 'Total', '1074.0000', 9),
(1150, 385, 'sub_total', 'Sub-Total', '90.0000', 1),
(1151, 385, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1152, 385, 'total', 'Total', '95.0000', 9),
(1153, 386, 'sub_total', 'الاجمالي', '1069.0000', 1),
(1154, 386, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1155, 386, 'total', 'الاجمالي النهائي', '1074.0000', 9),
(1156, 387, 'sub_total', 'الاجمالي', '90.0000', 1),
(1157, 387, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1158, 387, 'total', 'الاجمالي النهائي', '95.0000', 9),
(1159, 388, 'sub_total', 'الاجمالي', '90.0000', 1),
(1160, 388, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1161, 388, 'total', 'الاجمالي النهائي', '95.0000', 9),
(1162, 389, 'sub_total', 'Sub-Total', '90.0000', 1),
(1163, 389, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1164, 389, 'total', 'Total', '95.0000', 9),
(1165, 390, 'sub_total', 'الاجمالي', '1069.0000', 1),
(1166, 390, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1167, 390, 'total', 'الاجمالي النهائي', '1074.0000', 9),
(1168, 391, 'sub_total', 'Sub-Total', '1069.0000', 1),
(1169, 391, 'shipping', 'رسوم التوصيل', '5.0000', 3),
(1170, 391, 'total', 'Total', '1074.0000', 9),
(1171, 392, 'sub_total', 'Sub-Total', '120.0000', 1),
(1172, 392, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1173, 392, 'total', 'Total', '125.0000', 9),
(1174, 393, 'sub_total', 'Sub-Total', '90.0000', 1),
(1175, 393, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1176, 393, 'total', 'Total', '95.0000', 9),
(1177, 394, 'sub_total', 'Sub-Total', '120.0000', 1),
(1178, 394, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1179, 394, 'total', 'Total', '125.0000', 9),
(1180, 395, 'sub_total', 'Sub-Total', '120.0000', 1),
(1181, 395, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1182, 395, 'total', 'Total', '125.0000', 9),
(1183, 396, 'sub_total', 'Sub-Total', '120.0000', 1),
(1184, 396, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1185, 396, 'total', 'Total', '125.0000', 9),
(1186, 397, 'sub_total', 'Sub-Total', '120.0000', 1),
(1187, 397, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1188, 397, 'total', 'Total', '125.0000', 9),
(1189, 398, 'sub_total', 'Sub-Total', '120.0000', 1),
(1190, 398, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1191, 398, 'total', 'Total', '125.0000', 9),
(1192, 399, 'sub_total', 'Sub-Total', '210.0000', 1),
(1193, 399, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1194, 399, 'total', 'Total', '215.0000', 9),
(1195, 400, 'sub_total', 'Sub-Total', '120.0000', 1),
(1196, 400, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1197, 400, 'total', 'Total', '125.0000', 9),
(1198, 401, 'sub_total', 'Sub-Total', '120.0000', 1),
(1199, 401, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1200, 401, 'total', 'Total', '125.0000', 9),
(1201, 402, 'sub_total', 'Sub-Total', '120.0000', 1),
(1202, 402, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1203, 402, 'total', 'Total', '125.0000', 9),
(1204, 403, 'sub_total', 'Sub-Total', '120.0000', 1),
(1205, 403, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1206, 403, 'total', 'Total', '125.0000', 9),
(1207, 404, 'sub_total', 'Sub-Total', '120.0000', 1),
(1208, 404, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1209, 404, 'total', 'Total', '125.0000', 9),
(1210, 405, 'sub_total', 'Sub-Total', '120.0000', 1),
(1211, 405, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1212, 405, 'total', 'Total', '125.0000', 9),
(1213, 406, 'sub_total', 'Sub-Total', '120.0000', 1),
(1214, 406, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1215, 406, 'total', 'Total', '125.0000', 9),
(1216, 407, 'sub_total', 'Sub-Total', '120.0000', 1),
(1217, 407, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1218, 407, 'total', 'Total', '125.0000', 9),
(1219, 408, 'sub_total', 'Sub-Total', '120.0000', 1),
(1220, 408, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1221, 408, 'total', 'Total', '125.0000', 9),
(1222, 409, 'sub_total', 'Sub-Total', '120.0000', 1),
(1223, 409, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1224, 409, 'total', 'Total', '125.0000', 9),
(1225, 410, 'sub_total', 'Sub-Total', '240.0000', 1),
(1226, 410, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1227, 410, 'total', 'Total', '245.0000', 9),
(1228, 411, 'sub_total', 'Sub-Total', '240.0000', 1),
(1229, 411, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1230, 411, 'total', 'Total', '245.0000', 9),
(1231, 412, 'sub_total', 'الاجمالي', '240.0000', 1),
(1232, 412, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1233, 412, 'total', 'الاجمالي النهائي', '245.0000', 9),
(1234, 413, 'sub_total', 'Sub-Total', '240.0000', 1),
(1235, 413, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1236, 413, 'total', 'Total', '245.0000', 9),
(1237, 414, 'sub_total', 'Sub-Total', '240.0000', 1),
(1238, 414, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1239, 414, 'total', 'Total', '245.0000', 9),
(1240, 415, 'sub_total', 'Sub-Total', '240.0000', 1),
(1241, 415, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1242, 415, 'total', 'Total', '245.0000', 9),
(1243, 416, 'sub_total', 'Sub-Total', '240.0000', 1),
(1244, 416, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1245, 416, 'total', 'Total', '245.0000', 9),
(1246, 417, 'sub_total', 'Sub-Total', '240.0000', 1),
(1247, 417, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1248, 417, 'total', 'Total', '245.0000', 9),
(1249, 418, 'sub_total', 'Sub-Total', '240.0000', 1),
(1250, 418, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1251, 418, 'total', 'Total', '245.0000', 9),
(1252, 419, 'sub_total', 'الاجمالي', '240.0000', 1),
(1253, 419, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1254, 419, 'total', 'الاجمالي النهائي', '245.0000', 9),
(1255, 420, 'sub_total', 'الاجمالي', '240.0000', 1),
(1256, 420, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1257, 420, 'total', 'الاجمالي النهائي', '245.0000', 9),
(1258, 421, 'sub_total', 'الاجمالي', '240.0000', 1),
(1259, 421, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1260, 421, 'total', 'الاجمالي النهائي', '245.0000', 9),
(1261, 422, 'sub_total', 'Sub-Total', '240.0000', 1),
(1262, 422, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1263, 422, 'total', 'Total', '245.0000', 9),
(1264, 423, 'sub_total', 'Sub-Total', '240.0000', 1),
(1265, 423, 'shipping', 'Flat Shipping Rate', '5.0000', 3),
(1266, 423, 'total', 'Total', '245.0000', 9),
(1267, 424, 'sub_total', 'Sub-Total', '240.0000', 1),
(1268, 424, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1269, 424, 'total', 'Total', '240.0000', 9),
(1270, 425, 'sub_total', 'Sub-Total', '240.0000', 1),
(1271, 425, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1272, 425, 'total', 'Total', '240.0000', 9),
(1273, 426, 'sub_total', 'Sub-Total', '240.0000', 1),
(1274, 426, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1275, 426, 'total', 'Total', '240.0000', 9),
(1276, 427, 'sub_total', 'Sub-Total', '240.0000', 1),
(1277, 427, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1278, 427, 'total', 'Total', '240.0000', 9),
(1279, 428, 'sub_total', 'Sub-Total', '120.0000', 1),
(1280, 428, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1281, 428, 'total', 'Total', '120.0000', 9),
(1282, 429, 'sub_total', 'Sub-Total', '120.0000', 1),
(1283, 429, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1284, 429, 'total', 'Total', '120.0000', 9),
(1285, 430, 'sub_total', 'Sub-Total', '120.0000', 1),
(1286, 430, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1287, 430, 'total', 'Total', '120.0000', 9),
(1288, 431, 'sub_total', 'Sub-Total', '120.0000', 1),
(1289, 431, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1290, 431, 'total', 'Total', '120.0000', 9),
(1291, 432, 'sub_total', 'Sub-Total', '90.0000', 1),
(1292, 432, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1293, 432, 'total', 'Total', '90.0000', 9),
(1294, 433, 'sub_total', 'الاجمالي', '120.0000', 1),
(1295, 433, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1296, 433, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1297, 434, 'sub_total', 'الاجمالي', '120.0000', 1),
(1298, 434, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1299, 434, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1300, 435, 'sub_total', 'الاجمالي', '120.0000', 1),
(1301, 435, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1302, 435, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1303, 436, 'sub_total', 'الاجمالي', '120.0000', 1),
(1304, 436, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1305, 436, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1306, 437, 'sub_total', 'الاجمالي', '120.0000', 1),
(1307, 437, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1308, 437, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1309, 438, 'sub_total', 'الاجمالي', '120.0000', 1),
(1310, 438, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1311, 438, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1312, 439, 'sub_total', 'الاجمالي', '120.0000', 1),
(1313, 439, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1314, 439, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1315, 440, 'sub_total', 'الاجمالي', '120.0000', 1),
(1316, 440, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1317, 440, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1318, 441, 'sub_total', 'الاجمالي', '120.0000', 1),
(1319, 441, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1320, 441, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1321, 442, 'sub_total', 'الاجمالي', '120.0000', 1),
(1322, 442, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1323, 442, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1324, 443, 'sub_total', 'الاجمالي', '120.0000', 1),
(1325, 443, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1326, 443, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1327, 444, 'sub_total', 'الاجمالي', '120.0000', 1),
(1328, 444, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1329, 444, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1330, 445, 'sub_total', 'الاجمالي', '120.0000', 1),
(1331, 445, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1332, 445, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1333, 446, 'sub_total', 'الاجمالي', '120.0000', 1),
(1334, 446, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1335, 446, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1336, 447, 'sub_total', 'الاجمالي', '120.0000', 1),
(1337, 447, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1338, 447, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1339, 448, 'sub_total', 'الاجمالي', '120.0000', 1),
(1340, 448, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1341, 448, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1342, 449, 'sub_total', 'الاجمالي', '120.0000', 1),
(1343, 449, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1344, 449, 'total', 'الاجمالي النهائي', '120.0000', 9),
(1345, 450, 'sub_total', 'Sub-Total', '120.0000', 1),
(1346, 450, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1347, 450, 'total', 'Total', '120.0000', 9),
(1348, 451, 'sub_total', 'Sub-Total', '120.0000', 1),
(1349, 451, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1350, 451, 'total', 'Total', '120.0000', 9),
(1351, 452, 'sub_total', 'Sub-Total', '120.0000', 1),
(1352, 452, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1353, 452, 'total', 'Total', '120.0000', 9),
(1354, 453, 'sub_total', 'Sub-Total', '120.0000', 1),
(1355, 453, 'shipping', 'رسوم التوصيل', '0.0000', 3),
(1356, 453, 'total', 'Total', '120.0000', 9),
(1357, 454, 'sub_total', 'Sub-Total', '0.0000', 1),
(1358, 454, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1359, 454, 'total', 'Total', '0.0000', 9),
(1360, 455, 'sub_total', 'Sub-Total', '0.0000', 1),
(1361, 455, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1362, 455, 'total', 'Total', '0.0000', 9),
(1363, 456, 'sub_total', 'Sub-Total', '60.0000', 1),
(1364, 456, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1365, 456, 'total', 'Total', '60.0000', 9),
(1366, 457, 'sub_total', 'Sub-Total', '60.0000', 1),
(1367, 457, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1368, 457, 'total', 'Total', '60.0000', 9),
(1369, 458, 'sub_total', 'Sub-Total', '91.2000', 1),
(1370, 458, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1371, 458, 'total', 'Total', '91.2000', 9),
(1372, 459, 'sub_total', 'Sub-Total', '91.2000', 1),
(1373, 459, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1374, 459, 'total', 'Total', '91.2000', 9),
(1375, 460, 'sub_total', 'Sub-Total', '91.2000', 1),
(1376, 460, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1377, 460, 'total', 'Total', '91.2000', 9),
(1378, 461, 'sub_total', 'Sub-Total', '91.2000', 1),
(1379, 461, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1380, 461, 'total', 'Total', '91.2000', 9),
(1389, 462, 'total', 'Total', '3.9000', 9),
(1388, 462, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1387, 462, 'sub_total', 'Sub-Total', '3.9000', 1),
(1390, 463, 'sub_total', 'Sub-Total', '1605.6000', 1),
(1391, 463, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1392, 463, 'total', 'Total', '1605.6000', 9),
(1393, 464, 'sub_total', 'Sub-Total', '1605.6000', 1),
(1394, 464, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1395, 464, 'total', 'Total', '1605.6000', 9),
(1396, 465, 'sub_total', 'Sub-Total', '1605.6000', 1),
(1397, 465, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1398, 465, 'total', 'Total', '1605.6000', 9),
(1399, 466, 'sub_total', 'Sub-Total', '1605.6000', 1),
(1400, 466, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1401, 466, 'total', 'Total', '1605.6000', 9),
(1402, 467, 'sub_total', 'Sub-Total', '1605.6000', 1),
(1403, 467, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1404, 467, 'total', 'Total', '1605.6000', 9),
(1405, 468, 'sub_total', 'Sub-Total', '15.5000', 1),
(1406, 468, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1407, 468, 'total', 'Total', '15.5000', 9),
(1408, 469, 'sub_total', 'Sub-Total', '5.5000', 1),
(1409, 469, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1410, 469, 'total', 'Total', '5.5000', 9),
(1411, 470, 'sub_total', 'Sub-Total', '11.0000', 1),
(1412, 470, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1413, 470, 'total', 'Total', '11.0000', 9),
(1414, 471, 'sub_total', 'Sub-Total', '11.0000', 1),
(1415, 471, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1416, 471, 'total', 'Total', '11.0000', 9),
(1417, 472, 'sub_total', 'Sub-Total', '50.4000', 1),
(1418, 472, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1419, 472, 'total', 'Total', '50.4000', 9),
(1420, 473, 'sub_total', 'Sub-Total', '50.4000', 1),
(1421, 473, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1422, 473, 'total', 'Total', '50.4000', 9),
(1423, 474, 'sub_total', 'Sub-Total', '50.4000', 1),
(1424, 474, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1425, 474, 'total', 'Total', '50.4000', 9),
(1426, 475, 'sub_total', 'Sub-Total', '50.4000', 1),
(1427, 475, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1428, 475, 'total', 'Total', '50.4000', 9),
(1429, 476, 'sub_total', 'Sub-Total', '15.4000', 1),
(1430, 476, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1431, 476, 'total', 'Total', '15.4000', 9),
(1432, 477, 'sub_total', 'Sub-Total', '5.5000', 1),
(1433, 477, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1434, 477, 'total', 'Total', '5.5000', 9),
(1435, 478, 'sub_total', 'Sub-Total', '5.5000', 1),
(1436, 478, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1437, 478, 'total', 'Total', '5.5000', 9),
(1438, 479, 'sub_total', 'Sub-Total', '226.0000', 1),
(1439, 479, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1440, 479, 'total', 'Total', '226.0000', 9),
(1441, 480, 'sub_total', 'Sub-Total', '115.0000', 1),
(1442, 480, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1443, 480, 'total', 'Total', '115.0000', 9),
(1444, 481, 'sub_total', 'Sub-Total', '100.0000', 1),
(1445, 481, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1446, 481, 'total', 'Total', '100.0000', 9),
(1447, 482, 'sub_total', 'Sub-Total', '100.0000', 1),
(1448, 482, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1449, 482, 'total', 'Total', '100.0000', 9),
(1450, 483, 'sub_total', 'Sub-Total', '100.0000', 1),
(1451, 483, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1452, 483, 'total', 'Total', '100.0000', 9),
(1453, 484, 'sub_total', 'Sub-Total', '281.6000', 1),
(1454, 484, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1455, 484, 'total', 'Total', '281.6000', 9),
(1456, 485, 'sub_total', 'Sub-Total', '281.6000', 1),
(1457, 485, 'shipping', 'Flat Shipping Rate', '0.0000', 3),
(1458, 485, 'total', 'Total', '281.6000', 9);

-- --------------------------------------------------------

--
-- Table structure for table `oc_order_voucher`
--

CREATE TABLE `oc_order_voucher` (
  `order_voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_product`
--

CREATE TABLE `oc_product` (
  `product_id` int(11) NOT NULL,
  `model` varchar(64) NOT NULL,
  `sku` varchar(64) NOT NULL,
  `upc` varchar(12) NOT NULL,
  `ean` varchar(14) NOT NULL,
  `jan` varchar(13) NOT NULL,
  `isbn` varchar(17) NOT NULL,
  `mpn` varchar(64) NOT NULL,
  `location` varchar(128) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `stock_status_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `shipping` tinyint(1) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `points` int(8) NOT NULL DEFAULT '0',
  `tax_class_id` int(11) NOT NULL,
  `date_available` date NOT NULL DEFAULT '0000-00-00',
  `weight` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `weight_class_id` int(11) NOT NULL DEFAULT '0',
  `length` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `width` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `height` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `length_class_id` int(11) NOT NULL DEFAULT '0',
  `subtract` tinyint(1) NOT NULL DEFAULT '1',
  `minimum` int(11) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product`
--

INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES
(82, '111100', '', '', '', '', '', '', '', 20, 6, 'catalog/415845-Slide-Bin-45Lt-Matt-Steel-FPP.jpg', 13, 1, '200.0000', 0, 0, '2017-07-16', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 34, '2017-07-16 16:24:53', '2017-08-07 10:27:54'),
(80, '313868', '', '', '', '', '', '', '', 200, 7, 'catalog/Kitchen-Roll-Holder---Wall-Mounted_8710755313844.jpg', 13, 1, '5.5000', 0, 0, '2017-07-11', '0.32500000', 1, '22.00000000', '255.00000000', '140.00000000', 2, 1, 1, 1, 1, 340, '2017-07-11 09:44:07', '2017-07-27 14:32:28'),
(81, '363900', '', '', '', '', '', '', '', 20, 5, 'catalog/363900-Mixing-Bowls-Matt-Steel.jpg', 13, 1, '31.2000', 0, 0, '2017-07-11', '0.32500000', 1, '126.00000000', '260.00000000', '260.00000000', 2, 1, 1, 1, 1, 25, '2017-07-11 09:53:18', '2017-08-05 17:41:10'),
(77, '477201', '', '', '', '', '', '', '', 20, 6, 'catalog/477201-Rectangular-Touch-Bin-10-Lt-Brilliant-Steel.jpg', 9, 1, '29.4000', 0, 0, '2017-07-11', '2.04000000', 1, '39.00000000', '31.00000000', '21.00000000', 1, 1, 1, 1, 1, 20, '2017-07-11 09:07:38', '2017-08-01 10:22:53'),
(78, '395246', '', '', '', '', '', '', '', 500, 5, 'catalog/395246-Built-in-Bin.jpg', 13, 1, '100.0000', 0, 0, '2017-07-11', '0.80000000', 1, '330.00000000', '257.00000000', '212.00000000', 2, 1, 1, 1, 1, 137, '2017-07-11 09:17:03', '2017-08-06 08:35:15'),
(79, '103681', '', '', '', '', '', '', '', 20, 6, 'catalog/103681-Timer.jpg', 13, 1, '3.9000', 0, 0, '2017-07-11', '0.80000000', 1, '25.00000000', '75.00000000', '75.00000000', 2, 1, 1, 1, 1, 20, '2017-07-11 09:37:11', '2017-07-25 22:29:38'),
(70, '348690', '', '', '', '', '', '', '', 10, 5, 'catalog/trash2.jpg', 8, 1, '43.2000', 0, 0, '2017-07-05', '2.64600000', 1, '380.00000000', '290.00000000', '455.00000000', 2, 1, 1, 1, 1, 36, '2017-07-10 16:18:25', '2017-08-06 08:33:30'),
(76, '397127', '', '', '', '', '', '', '', 30, 6, 'catalog/415845-Slide-Bin-45Lt-Matt-Steel-FPP.jpg', 8, 1, '29.4000', 0, 0, '2017-07-11', '1.16900000', 1, '31.50000000', '20.50000000', '21.80000000', 1, 1, 1, 1, 1, 25, '2017-07-11 08:52:05', '2017-08-03 09:55:07'),
(75, '348686', '', '', '', '', '', '', '', 50, 7, 'catalog/trash.jpg', 13, 1, '9.9000', 0, 0, '2017-07-05', '0.71000000', 1, '240.00000000', '165.00000000', '250.00000000', 2, 1, 1, 1, 1, 27, '2017-07-10 16:18:25', '2017-08-03 10:52:02');

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_attribute`
--

CREATE TABLE `oc_product_attribute` (
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_description`
--

CREATE TABLE `oc_product_description` (
  `product_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `tag` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_description`
--

INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(82, 1, 'BRABANTIA KITCHEN ROLL HOLDER WALL MOUNTED red', '&lt;h4 style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;; color: rgb(190, 30, 45); margin-top: 10px; margin-bottom: 10px; font-size: 24px; text-transform: uppercase;&quot;&gt;&lt;a href=&quot;http://localhost/baghli/index.php?route=product/category&amp;amp;path=65_69&quot; style=&quot;color: rgb(190, 30, 45); outline: -webkit-focus-ring-color auto 5px; outline-offset: -2px;&quot;&gt;BRABANTIA KITCHEN ROLL HOLDER WALL MOUNTED (1)&lt;/a&gt;&lt;/h4&gt;', '', 'BRABANTIA KITCHEN ROLL HOLDER WALL MOUNTED red', '', ''),
(82, 2, 'حامل لورق المطبخ تعليق ستيل مطفي ', '&lt;p&gt;حامل لورق المطبخ تعليق ستيل مطفي&amp;nbsp;&lt;br&gt;&lt;/p&gt;', '', 'حامل لورق المطبخ تعليق ستيل مطفي ', '', ''),
(77, 1, 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;284&quot; style=&quot;width: 213pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; width=&quot;284&quot; style=&quot;height:50.1pt;width:213pt&quot;&gt;Easy and\r\n  light operation - Brabantia ‘Soft-Touch’ closure&lt;br&gt;\r\n    Space efficient - fits closely to the wall or conveniently in a\r\n  corner&lt;br&gt;\r\n    Can be used wall mounted or standing on the floor - with support\r\n  bracket&lt;br&gt;\r\n    Easy to clean and to empty – removable plastic inner bucket&lt;br&gt;\r\n    Ideal for disposal of empty shampoo bottles etc. - large opening and\r\n  capacity&lt;br&gt;\r\n    Matching Brabantia bin liners available with tie-tape (size C) - perfect\r\n  fit and no ugly over wrap&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'Rectangular Touch Bin 10Liter Brilliant Steel # 477201', '', ''),
(77, 2, 'حاوية قمامة  لمس 10 لتر كروم  - 477201', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;180&quot; style=&quot;width: 135pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; dir=&quot;RTL&quot; width=&quot;180&quot; style=&quot;height:50.1pt;width:135pt&quot;&gt;حاوية\r\n  قمامة&amp;nbsp; لمس عملية وسهله ومرحية ذات\r\n  مواصفات شركة برابنتيا الايطالية مناسبة جدا لا تاخذ الكثير من الحيز في الغرفة\r\n  &lt;br&gt;\r\n    يمكن تثبيتها عبر الحامل على الحائط سهلة التنظيف والتفريغ يمكن ازالة الدلو\r\n  البلاستك الداخلي &lt;br&gt;\r\n    يمكن التخلص من الزجاجيات والعلب الفارغة بكل سهولة ذات فوهه كبيرة&amp;nbsp;&lt;br&gt;\r\n    &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'حاوية قمامة  لمس 10 لتر كروم  - 477201', '', ''),
(78, 1, 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;284&quot; style=&quot;width: 213pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; width=&quot;284&quot; style=&quot;height:50.1pt;width:213pt&quot;&gt;Fits\r\n  closely to the wall or conveniently in a corner - space-efficient&lt;br&gt;\r\n    Light pedal operation and lid closes silently. When opened by hand the lid\r\n  stays open.&lt;br&gt;\r\n    Removable plastic inner bucket - easy to clean&lt;br&gt;\r\n    &amp;nbsp;Free pack of Brabantia bin liners with tie-tape (size C) - perfect\r\n  fit and no ugly over wrap&lt;br&gt;\r\n    Height with open lid:600mm&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'Built-in-Bin Rectangular 10 Liter -Brilliant Steel # 395246', '', ''),
(78, 2, 'حاوية قمامة 10 لتر تعليق داخل الخزانة - كروم - 395246', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;180&quot; style=&quot;width: 135pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; dir=&quot;RTL&quot; width=&quot;180&quot; style=&quot;height:50.1pt;width:135pt&quot;&gt;حاوية\r\n  قمامة انيقة ذات الحجم الكبير 10 لتر تعليق داخل الخزانة&amp;nbsp; دلو من البلاستك قوي قابل للازالة &lt;br&gt;\r\n    غطاء بلاستيكي قوي مع قبضة - عملية صامتة وسهلة&lt;br&gt;\r\n    مناسبة أيضا للتركيب في المطبخ أو الحمام&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'حاوية قمامة 10 لتر تعليق داخل الخزانة - كروم - 395246', '', ''),
(79, 1, 'Brabantia Kitchen Timer #103681', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;284&quot; style=&quot;width: 213pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; width=&quot;284&quot; style=&quot;height:50.1pt;width:213pt&quot;&gt;Timer\r\n  and stopwatch function&lt;br&gt;\r\n    CR2032 battery included&lt;br&gt;\r\n    Timer quickly set by rotating the outer ring&lt;br&gt;\r\n    Magnetic&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'Brabantia Kitchen Timer #103681', '', ''),
(79, 2, 'عداد وقتي للمطبخ برابانتيا -103681', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;180&quot; style=&quot;width: 135pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; dir=&quot;RTL&quot; width=&quot;180&quot; style=&quot;height:50.1pt;width:135pt&quot;&gt;&lt;br&gt;\r\n    عداد مطبخ برابانتيا ساعة التوقف مع بطارية ذات حجم &lt;br&gt;\r\n    cr2023&lt;br&gt;\r\n    تحتوي على مغناطيس من الخلف&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'عداد وقتي للمطبخ برابانتيا -103681', '', ''),
(80, 1, 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;284&quot; style=&quot;width: 213pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; width=&quot;284&quot; style=&quot;height:50.1pt;width:213pt&quot;&gt;Easy to\r\n  fill&lt;br&gt;\r\n    Can be installed for left or right-handed filling&lt;br&gt;\r\n    Corrosion resistant&lt;br&gt;\r\n    Upper plate made of galvanised and pre-coated steel plate&lt;br&gt;\r\n    Metal upper plate with tearing edge&lt;br&gt;\r\n    Suitable for rolls of up to 235 mm&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'Brabantia Kitchen Roll Holder Wall Mounted MS ', '', ''),
(80, 2, 'حامل لورق المطبخ تعليق ستيل مطفي ', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;180&quot; style=&quot;width: 135pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; dir=&quot;RTL&quot; width=&quot;180&quot; style=&quot;height:50.1pt;width:135pt&quot;&gt;حامل\r\n  لورق المطبخ تعليق سهل الملأ يمكن تركيبه من الجهتين اليمنى واليسرى &lt;br&gt;\r\n    مقاوم لتاكل مصنوع من مواد عالية الجودة بمواصفات برابنتيا الايطالية &lt;br&gt;\r\n    مناسب لورق التواليت قياس 235 ملم&lt;br&gt;\r\n    &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'حامل لورق المطبخ تعليق ستيل مطفي ', '', ''),
(81, 1, 'Brabantia Mixing Bowls Set of 3 MS #363900', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;284&quot; style=&quot;width: 213pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; width=&quot;284&quot; style=&quot;height:50.1pt;width:213pt&quot;&gt;Non slip\r\n  base: Bowl stays stable and prevents damage to the worktop&lt;br&gt;\r\n    Heat resistant coating (220ºC/448ºF). Also suitable for warm\r\n  ingredients.&lt;br&gt;\r\n    Handy graduation on the inside. Easy to use.&lt;br&gt;\r\n    Made of stainless steel: Easy to clean and solid&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'Brabantia Mixing Bowls Set of 3 MS #363900', '', ''),
(81, 2, 'طقم طاسات ستيل مطفي 3 قطع - 363900', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;180&quot; style=&quot;width: 135pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; dir=&quot;RTL&quot; width=&quot;180&quot; style=&quot;height:50.1pt;width:135pt&quot;&gt;طقم\r\n  طاسات يحتوي على قاعدة عدم الانزلاق &lt;br&gt;\r\n    يمنع خدش الاسطح مقاوم للحراره (220ºC/448ºF)&lt;br&gt;\r\n    مناسب ايضا للمأكولات الدافئة مصنوع من مواد عالية الجودة ومقامة للصدأ سهل\r\n  النظيف يحمل مواصفات برابنتيا الايطالية&amp;nbsp;&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'طقم طاسات ستيل مطفي 3 قطع - 363900', '', ''),
(70, 1, 'Pedal Bin 20 Liter Plastic Bucket, Matt Steel FPP', '&lt;p&gt;Solid metal lid - odour-proof&lt;/p&gt;&lt;p&gt;Clever hinge design - lid stays open if desired&lt;/p&gt;&lt;p&gt;Robust pedal mechanism and high quality materials - corrosion resistant&lt;/p&gt;&lt;p&gt;Matching Brabantia bin liners with tie-tape (15-20 litre) available - perfect fit and no ugly over wrap&lt;/p&gt;&lt;p&gt;Sturdy carrying handle - easy to move&lt;/p&gt;', '', 'Pedal Bin 20 Liter Plastic Bucket, Matt Steel FPP', '', ''),
(70, 2, 'حاوية قمامة 20 لتر مطفي موشن كنترول ', 'حاوية\r\n  قمامة 20 لتر مطفي موشن كنترول عملية بدواسة خفيفة وغطاء يغلق بصمت\r\n    آلية دواسة قوية ومواد ذات جودة عالية - مقاومة للتآكل&lt;br&gt;\r\n    يبقى غطاء مفتوح إذا فتح يدويا، غطاء يغلق نفسه مع دواسة عملية&lt;br&gt;\r\n    الدلو البلاستيكي قابل للازالة&lt;br&gt;\r\n    معدن قوي يحمل قبضة - سهلة للنقل &lt;br&gt;\r\n    قاعدة بلاستيكية واقية وبناء دواسة قوي&lt;br&gt;\r\n    الارتفاع مع غطاء مفتوح: 640mm&lt;br&gt;\r\n    الحجم الداخلي للدلو عرض 236مم وارتفاع 344 مم', '', 'حاوية قمامة 20 لتر مطفي موشن كنترول ', '', ''),
(76, 1, 'Slide Bin 5 Liter -Brilliant Steel # 397127', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;284&quot; style=&quot;width: 213pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; width=&quot;284&quot; style=&quot;height:50.1pt;width:213pt&quot;&gt;&lt;p&gt;Opens\r\n  easily with a 1 handed movement – closes silently and automatically – unique\r\n  opening and closing system&lt;br&gt;\r\n    Lid slides in and upwards – less chance of touching the contents of the\r\n  bin&lt;br&gt;\r\n    Can be used wall-mounted or free-standing – with easy to mount support\r\n  bracket&lt;br&gt;\r\n    Easy to empty and to clean – separate plastic inner bucket (contents 5\r\n  litre)&lt;br&gt;\r\n    Matching Brabantia Bin Liners available with tie-tape – perfect fit, easy\r\n  to change and no ugly overwrap&lt;br&gt;\r\n    Bin is easily removed from the wall bracket – for thoroughly cleaning the\r\n  wall&lt;br&gt;\r\n    Less chance of damaging the floor or surface – protective bottom rim&lt;br&gt;\r\n    Available with metal (DeLuxe) or plastic lid unit&lt;/p&gt;&lt;p&gt;apple&lt;/p&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'Slide Bin 5 Liter -Brilliant Steel # 397127', '', ''),
(76, 2, 'حاوية قمامة غطاء متحرك 5 لتر ستيل مطفي - 477546', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;180&quot; style=&quot;width: 135pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;66&quot; style=&quot;mso-height-source:userset;height:50.1pt&quot;&gt;\r\n  &lt;td height=&quot;66&quot; class=&quot;xl67&quot; dir=&quot;RTL&quot; width=&quot;180&quot; style=&quot;height:50.1pt;width:135pt&quot;&gt;حاوية\r\n  قمامة غطاء متحرك بلون الكروم ذات مواصفات ومقايس برابنتيا تحتوي على غطاء يفتح\r\n  بكل سهولة ويغلق بصمت وبتلقائية نظام فريد من نوعه للفتح والاغلاق &lt;br&gt;\r\n    ليقلل من لمس الحاوية يمكن استخدامها على الحائط وتركيبها بكل سهولة مع حامل\r\n  للحاوية &lt;br&gt;\r\n    سهلة التفريغ والتنظيف بكل سهولة عند فصل الدلو البلاستك الداخلي ذو سعة 5 لتر\r\n  &lt;br&gt;\r\n    هذه تحتوي على شريط مطاط للحفاظ على سطح الارضيه من الخدش &lt;br&gt;\r\n    متوفرة بغطاء من المعدن ديلوكس او ذات غطاء بلاستيكي ضمان 10 سنوات&lt;br&gt;\r\n    &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'حاوية قمامة غطاء متحرك 5 لتر ستيل مطفي - 477546', '', ''),
(75, 1, 'Pedal Bin 3Liter-Plastic Bucket -Brilliant Steel', '&lt;p&gt;Pedal Pin with a Solid metal lid - odour-proof and silent&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;Strong plastic inner bucket - removable and easy to clean&lt;/p&gt;&lt;p&gt;&amp;nbsp;Robust pedal mechanism and high quality materials - corrosion &amp;nbsp; resistant&lt;/p&gt;&lt;p&gt;Non-skid base - pedal bin stands stable, even on wet or polished floors&lt;/p&gt;&lt;p&gt;Plastic floor ring - less chance of damage to the floor&lt;/p&gt;&lt;p&gt;Height with open lid: 420mm&lt;/p&gt;&lt;p&gt;10 years Guarantee&lt;/p&gt;&lt;p&gt;apple&lt;/p&gt;', '', 'Pedal Bin 3Liter-Plastic Bucket -Brilliant Steel', '', ''),
(75, 2, 'حاوية قمامة 3 لتر مع سطل بلاستيك - كروم ', '&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; dir=&quot;RTL&quot; width=&quot;228&quot; style=&quot;width: 171pt;&quot;&gt;&lt;tbody&gt;&lt;tr height=&quot;218&quot; style=&quot;mso-height-source:userset;height:163.2pt&quot;&gt;\r\n  &lt;td height=&quot;218&quot; class=&quot;xl66&quot; dir=&quot;RTL&quot; width=&quot;228&quot; style=&quot;height:163.2pt;width:171pt&quot;&gt;&lt;br&gt;\r\n    حاوية قمامة انيقة 3 لتر مع سطل بلاستيك&amp;nbsp;\r\n  بدلو داخلي بلاستيكي ذات جودة عالية من شركة برابنتيا الايطاليه&lt;br&gt;\r\n    تحتوي على دلو من البلاستيك داخلي&lt;br&gt;\r\n    بغطاء معدني صلب - مقاوم للرائحة وصامتة عند الفتح والغلق&lt;br&gt;\r\n    دلو قوي من البلاستيك الداخلي - قابلة للإزالة وسهلة التنظيف&lt;br&gt;\r\n    آلية دواسة قوية ومواد ذات جودة عالية - مقاومة للتآكل&lt;br&gt;\r\n    قاعدة عدم الانزلاق - قاعدة دواسة تقف مستقرة، حتى على الأرضيات الرطبة أو\r\n  المصقولة&lt;br&gt;\r\n    حلقة أرضية من البلاستيك - فرصة أقل للتلف بالأرضيات&lt;br&gt;\r\n    الارتفاع مع غطاء مفتوح: 420mm&lt;br&gt;\r\n    ضمان 10 سنوات من شركة بارابنتيا الايطالية&amp;nbsp;&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;', '', 'حاوية قمامة 3 لتر مع سطل بلاستيك - كروم ', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_discount`
--

CREATE TABLE `oc_product_discount` (
  `product_discount_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_discount`
--

INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES
(759, 78, 1, 10, 0, '5.0000', '2017-07-19', '2017-07-19'),
(756, 77, 1, 0, 0, '0.0000', '0000-00-00', '0000-00-00'),
(758, 76, 3, 10, 0, '10.0000', '2017-07-11', '2017-07-11');

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_filter`
--

CREATE TABLE `oc_product_filter` (
  `product_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_image`
--

CREATE TABLE `oc_product_image` (
  `product_image_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_image`
--

INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES
(3129, 79, 'catalog/103681-Timer.jpg', 0),
(3138, 80, 'catalog/Kitchen-Roll-Holder---Wall-Mounted_8710755313844.jpg', 0),
(3142, 78, 'catalog/395246-Built-in-Bin.jpg', 0),
(3141, 70, 'catalog/trash.jpg', 0),
(3140, 75, 'catalog/trash2.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_option`
--

CREATE TABLE `oc_product_option` (
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` text NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_option`
--

INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES
(377, 81, 13, '', 1),
(393, 81, 15, '3', 1),
(391, 79, 15, '5', 1),
(375, 79, 13, '', 1),
(382, 78, 15, '2', 0),
(394, 78, 13, '', 0),
(389, 82, 15, '1', 1),
(380, 82, 13, '', 1),
(384, 77, 15, '2', 1),
(385, 80, 15, '2', 0),
(356, 70, 13, '', 0),
(396, 70, 15, '3', 1),
(386, 80, 13, '', 0),
(397, 77, 13, '', 1),
(399, 76, 15, '4', 1),
(369, 76, 13, '', 1),
(366, 75, 13, '', 0),
(368, 75, 15, '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_option_value`
--

CREATE TABLE `oc_product_option_value` (
  `product_option_value_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `quantity` int(3) NOT NULL,
  `subtract` tinyint(1) NOT NULL,
  `price` decimal(15,4) NOT NULL,
  `price_prefix` varchar(1) NOT NULL,
  `points` int(8) NOT NULL,
  `points_prefix` varchar(1) NOT NULL,
  `weight` decimal(15,8) NOT NULL,
  `weight_prefix` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_option_value`
--

INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES
(194, 380, 82, 13, 58, 30, 1, '15.0000', '+', 0, '+', '0.00000000', '+'),
(204, 380, 82, 13, 54, 10, 1, '20.0000', '+', 0, '+', '0.00000000', '+'),
(205, 380, 82, 13, 74, 25, 1, '10.0000', '+', 0, '+', '0.00000000', '+'),
(230, 397, 77, 13, 54, 15, 1, '10.0000', '+', 0, '+', '0.00000000', '+'),
(229, 397, 77, 13, 59, 30, 1, '15.0000', '+', 0, '+', '0.00000000', '+'),
(228, 397, 77, 13, 62, 20, 1, '10.0000', '+', 0, '+', '0.00000000', '+'),
(189, 375, 79, 13, 49, 10, 1, '20.0000', '+', 0, '+', '0.00000000', '+'),
(209, 375, 79, 13, 51, 15, 1, '12.0000', '+', 0, '+', '0.00000000', '+'),
(210, 375, 79, 13, 53, 20, 1, '10.0000', '+', 0, '+', '0.00000000', '+'),
(215, 377, 81, 13, 62, 25, 1, '20.0000', '+', 0, '+', '0.00000000', '+'),
(192, 377, 81, 13, 54, 15, 1, '10.0000', '+', 0, '+', '0.00000000', '+'),
(214, 377, 81, 13, 51, 20, 1, '12.0000', '+', 0, '+', '0.00000000', '+'),
(220, 394, 78, 13, 62, 15, 1, '15.0000', '+', 0, '+', '0.00000000', '+'),
(221, 394, 78, 13, 54, 25, 1, '5.0000', '+', 0, '+', '0.00000000', '+'),
(219, 394, 78, 13, 53, 10, 1, '30.0000', '+', 0, '+', '0.00000000', '+'),
(162, 356, 70, 13, 49, 10, 1, '10.0000', '+', 0, '+', '0.00000000', '+'),
(161, 356, 70, 13, 59, 10, 1, '15.0000', '+', 0, '+', '0.00000000', '+'),
(225, 356, 70, 13, 58, 20, 1, '20.0000', '+', 0, '+', '0.00000000', '+'),
(199, 386, 80, 13, 49, 10, 1, '10.0000', '+', 0, '+', '0.00000000', '+'),
(198, 386, 80, 13, 50, 20, 1, '5.0000', '+', 0, '+', '0.00000000', '+'),
(200, 386, 80, 13, 54, 30, 1, '4.0000', '-', 0, '+', '0.00000000', '+'),
(178, 369, 76, 13, 58, 10, 1, '10.0000', '+', 0, '+', '0.00000000', '+'),
(179, 369, 76, 13, 59, 10, 1, '15.0000', '+', 0, '+', '0.00000000', '+'),
(175, 366, 75, 13, 51, 5, 1, '15.0000', '+', 0, '+', '0.00000000', '+'),
(174, 366, 75, 13, 58, 10, 1, '12.0000', '+', 0, '+', '0.00000000', '+');

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_recurring`
--

CREATE TABLE `oc_product_recurring` (
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_related`
--

CREATE TABLE `oc_product_related` (
  `product_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_related`
--

INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES
(70, 76),
(70, 77),
(70, 78),
(75, 76),
(75, 77),
(75, 78),
(76, 70),
(76, 75),
(76, 77),
(77, 70),
(77, 75),
(77, 76),
(77, 78),
(78, 70),
(78, 75),
(78, 77),
(78, 80),
(79, 80),
(80, 78),
(80, 79),
(80, 80),
(80, 81),
(80, 82),
(81, 80),
(82, 80);

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_reward`
--

CREATE TABLE `oc_product_reward` (
  `product_reward_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `points` int(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_special`
--

CREATE TABLE `oc_product_special` (
  `product_special_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_special`
--

INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES
(662, 78, 1, 0, '75.0000', '2017-07-19', '2017-07-29'),
(659, 77, 1, 0, '0.0000', '0000-00-00', '0000-00-00'),
(661, 75, 1, 0, '20.0000', '2017-07-10', '2017-07-19');

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_to_category`
--

CREATE TABLE `oc_product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_to_category`
--

INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES
(70, 65),
(75, 59),
(75, 63),
(75, 64),
(75, 65),
(76, 65),
(77, 60),
(77, 61),
(77, 65),
(78, 65),
(79, 64),
(80, 65),
(81, 64),
(82, 65);

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_to_download`
--

CREATE TABLE `oc_product_to_download` (
  `product_id` int(11) NOT NULL,
  `download_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_to_layout`
--

CREATE TABLE `oc_product_to_layout` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_to_layout`
--

INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES
(82, 0, 0),
(78, 0, 0),
(81, 0, 0),
(77, 0, 0),
(70, 0, 0),
(80, 0, 0),
(79, 0, 0),
(76, 0, 0),
(75, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_product_to_store`
--

CREATE TABLE `oc_product_to_store` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_product_to_store`
--

INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES
(70, 0),
(75, 0),
(76, 0),
(77, 0),
(78, 0),
(79, 0),
(80, 0),
(81, 0),
(82, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_recurring`
--

CREATE TABLE `oc_recurring` (
  `recurring_id` int(11) NOT NULL,
  `price` decimal(10,4) NOT NULL,
  `frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `duration` int(10) UNSIGNED NOT NULL,
  `cycle` int(10) UNSIGNED NOT NULL,
  `trial_status` tinyint(4) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `trial_frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `trial_duration` int(10) UNSIGNED NOT NULL,
  `trial_cycle` int(10) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL,
  `sort_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_recurring_description`
--

CREATE TABLE `oc_recurring_description` (
  `recurring_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_return`
--

CREATE TABLE `oc_return` (
  `return_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `product` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `opened` tinyint(1) NOT NULL,
  `return_reason_id` int(11) NOT NULL,
  `return_action_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `comment` text,
  `date_ordered` date NOT NULL DEFAULT '0000-00-00',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_return_action`
--

CREATE TABLE `oc_return_action` (
  `return_action_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_return_action`
--

INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES
(1, 1, 'Refunded'),
(2, 1, 'Credit Issued'),
(3, 1, 'Replacement Sent');

-- --------------------------------------------------------

--
-- Table structure for table `oc_return_history`
--

CREATE TABLE `oc_return_history` (
  `return_history_id` int(11) NOT NULL,
  `return_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_return_reason`
--

CREATE TABLE `oc_return_reason` (
  `return_reason_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_return_reason`
--

INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES
(1, 1, 'Dead On Arrival'),
(2, 1, 'Received Wrong Item'),
(3, 1, 'Order Error'),
(4, 1, 'Faulty, please supply details'),
(5, 1, 'Other, please supply details');

-- --------------------------------------------------------

--
-- Table structure for table `oc_return_status`
--

CREATE TABLE `oc_return_status` (
  `return_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_return_status`
--

INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES
(1, 1, 'Pending'),
(3, 1, 'Complete'),
(2, 1, 'Awaiting Products');

-- --------------------------------------------------------

--
-- Table structure for table `oc_review`
--

CREATE TABLE `oc_review` (
  `review_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `author` varchar(64) NOT NULL,
  `text` text NOT NULL,
  `rating` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_review`
--

INSERT INTO `oc_review` (`review_id`, `product_id`, `customer_id`, `author`, `text`, `rating`, `status`, `date_added`, `date_modified`) VALUES
(9, 77, 0, 'assm khaleel', 'goood service , keep going to do that ', 5, 1, '2017-07-22 22:39:56', '2017-07-22 22:41:24');

-- --------------------------------------------------------

--
-- Table structure for table `oc_setting`
--

CREATE TABLE `oc_setting` (
  `setting_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(32) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_setting`
--

INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES
(2477, 0, 'sms', 'sms_lang', 'en', 0),
(4712, 0, 'cod', 'cod_status', '1', 0),
(4713, 0, 'cod', 'cod_sort_order', '5', 0),
(5232, 0, 'nbk', 'nbk_status', '1', 0),
(5231, 0, 'nbk', 'nbk_mode', '0', 0),
(5230, 0, 'nbk', 'nbk_secret_key', 'baghli', 0),
(4, 0, 'voucher', 'voucher_sort_order', '8', 0),
(5, 0, 'voucher', 'voucher_status', '1', 0),
(95, 0, 'free_checkout', 'free_checkout_status', '1', 0),
(96, 0, 'free_checkout', 'free_checkout_order_status_id', '1', 0),
(97, 0, 'shipping', 'shipping_sort_order', '3', 0),
(98, 0, 'sub_total', 'sub_total_sort_order', '1', 0),
(99, 0, 'sub_total', 'sub_total_status', '1', 0),
(100, 0, 'tax', 'tax_status', '1', 0),
(101, 0, 'total', 'total_sort_order', '9', 0),
(102, 0, 'total', 'total_status', '1', 0),
(103, 0, 'tax', 'tax_sort_order', '5', 0),
(104, 0, 'free_checkout', 'free_checkout_sort_order', '1', 0),
(4711, 0, 'cod', 'cod_geo_zone_id', '0', 0),
(4710, 0, 'cod', 'cod_order_status_id', '1', 0),
(4709, 0, 'cod', 'cod_total', '0.01', 0),
(110, 0, 'shipping', 'shipping_status', '1', 0),
(111, 0, 'shipping', 'shipping_estimator', '1', 0),
(112, 0, 'coupon', 'coupon_sort_order', '4', 0),
(113, 0, 'coupon', 'coupon_status', '1', 0),
(5331, 0, 'flat', 'flat_sort_order', '2', 0),
(5330, 0, 'flat', 'flat_status', '1', 0),
(5329, 0, 'flat', 'flat_geo_zone_id', '0', 0),
(5328, 0, 'flat', 'flat_tax_class_id', '9', 0),
(5327, 0, 'flat', 'flat_cost', '0', 0),
(119, 0, 'credit', 'credit_sort_order', '7', 0),
(120, 0, 'credit', 'credit_status', '1', 0),
(121, 0, 'reward', 'reward_sort_order', '2', 0),
(122, 0, 'reward', 'reward_status', '1', 0),
(123, 0, 'category', 'category_status', '1', 0),
(124, 0, 'account', 'account_status', '1', 0),
(125, 0, 'affiliate', 'affiliate_status', '1', 0),
(525, 0, 'customize', 'customize_image_category_height', '80', 0),
(524, 0, 'customize', 'customize_image_category_width', '80', 0),
(523, 0, 'customize', 'customize_product_description_length', '100', 0),
(522, 0, 'customize', 'customize_product_limit', '15', 0),
(521, 0, 'customize', 'customize_status', '1', 0),
(520, 0, 'customize', 'customize_directory', 'customize', 0),
(3984, 0, 'theme_default', 'theme_default_image_wishlist_width', '47', 0),
(3983, 0, 'theme_default', 'theme_default_image_compare_height', '90', 0),
(3982, 0, 'theme_default', 'theme_default_image_compare_width', '90', 0),
(3981, 0, 'theme_default', 'theme_default_image_related_height', '200', 0),
(3980, 0, 'theme_default', 'theme_default_image_related_width', '200', 0),
(3979, 0, 'theme_default', 'theme_default_image_additional_height', '74', 0),
(3978, 0, 'theme_default', 'theme_default_image_additional_width', '74', 0),
(3977, 0, 'theme_default', 'theme_default_image_product_height', '228', 0),
(3976, 0, 'theme_default', 'theme_default_image_product_width', '228', 0),
(3975, 0, 'theme_default', 'theme_default_image_popup_height', '500', 0),
(3974, 0, 'theme_default', 'theme_default_image_popup_width', '500', 0),
(150, 0, 'dashboard_activity', 'dashboard_activity_status', '1', 0),
(151, 0, 'dashboard_activity', 'dashboard_activity_sort_order', '7', 0),
(152, 0, 'dashboard_sale', 'dashboard_sale_status', '1', 0),
(153, 0, 'dashboard_sale', 'dashboard_sale_width', '3', 0),
(154, 0, 'dashboard_chart', 'dashboard_chart_status', '1', 0),
(155, 0, 'dashboard_chart', 'dashboard_chart_width', '6', 0),
(156, 0, 'dashboard_customer', 'dashboard_customer_status', '1', 0),
(157, 0, 'dashboard_customer', 'dashboard_customer_width', '3', 0),
(158, 0, 'dashboard_map', 'dashboard_map_status', '1', 0),
(159, 0, 'dashboard_map', 'dashboard_map_width', '6', 0),
(160, 0, 'dashboard_online', 'dashboard_online_status', '1', 0),
(161, 0, 'dashboard_online', 'dashboard_online_width', '3', 0),
(162, 0, 'dashboard_order', 'dashboard_order_sort_order', '1', 0),
(163, 0, 'dashboard_order', 'dashboard_order_status', '1', 0),
(164, 0, 'dashboard_order', 'dashboard_order_width', '3', 0),
(165, 0, 'dashboard_sale', 'dashboard_sale_sort_order', '2', 0),
(166, 0, 'dashboard_customer', 'dashboard_customer_sort_order', '3', 0),
(167, 0, 'dashboard_online', 'dashboard_online_sort_order', '4', 0),
(168, 0, 'dashboard_map', 'dashboard_map_sort_order', '5', 0),
(169, 0, 'dashboard_chart', 'dashboard_chart_sort_order', '6', 0),
(170, 0, 'dashboard_recent', 'dashboard_recent_status', '1', 0),
(171, 0, 'dashboard_recent', 'dashboard_recent_sort_order', '8', 0),
(172, 0, 'dashboard_activity', 'dashboard_activity_width', '4', 0),
(173, 0, 'dashboard_recent', 'dashboard_recent_width', '8', 0),
(3973, 0, 'theme_default', 'theme_default_image_thumb_height', '228', 0),
(3972, 0, 'theme_default', 'theme_default_image_thumb_width', '228', 0),
(3971, 0, 'theme_default', 'theme_default_image_category_height', '80', 0),
(3970, 0, 'theme_default', 'theme_default_image_category_width', '80', 0),
(3969, 0, 'theme_default', 'theme_default_product_description_length', '100', 0),
(3968, 0, 'theme_default', 'theme_default_product_limit', '15', 0),
(3967, 0, 'theme_default', 'theme_default_status', '1', 0),
(3966, 0, 'theme_default', 'theme_default_directory', 'baghli-arbash', 0),
(539, 0, 'customize', 'customize_image_wishlist_height', '47', 0),
(538, 0, 'customize', 'customize_image_wishlist_width', '47', 0),
(537, 0, 'customize', 'customize_image_compare_height', '90', 0),
(536, 0, 'customize', 'customize_image_compare_width', '90', 0),
(535, 0, 'customize', 'customize_image_related_height', '80', 0),
(534, 0, 'customize', 'customize_image_related_width', '80', 0),
(533, 0, 'customize', 'customize_image_additional_height', '74', 0),
(532, 0, 'customize', 'customize_image_additional_width', '74', 0),
(531, 0, 'customize', 'customize_image_product_height', '228', 0),
(530, 0, 'customize', 'customize_image_product_width', '228', 0),
(529, 0, 'customize', 'customize_image_popup_height', '500', 0),
(528, 0, 'customize', 'customize_image_popup_width', '500', 0),
(527, 0, 'customize', 'customize_image_thumb_height', '228', 0),
(526, 0, 'customize', 'customize_image_thumb_width', '228', 0),
(540, 0, 'customize', 'customize_image_cart_width', '47', 0),
(541, 0, 'customize', 'customize_image_cart_height', '47', 0),
(542, 0, 'customize', 'customize_image_location_width', '268', 0),
(543, 0, 'customize', 'customize_image_location_height', '50', 0),
(6278, 0, 'live_options', 'live_options_tax_container', '.price-tax-live', 0),
(7105, 0, 'config', 'config_seo_url', '1', 0),
(7106, 0, 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', 0),
(7117, 0, 'config', 'config_error_filename', 'error.log', 0),
(7116, 0, 'config', 'config_error_log', '1', 0),
(7112, 0, 'config', 'config_file_max_size', '300000', 0),
(7113, 0, 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', 0),
(7114, 0, 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', 0),
(7115, 0, 'config', 'config_error_display', '1', 0),
(2480, 0, 'tawkto', 'tawkto_status', '1', 0),
(2481, 0, 'tawkto', 'tawkto_widget', '{\"widget_settings_for_0\":{\"page_id\":\"590593ee4ac4446b24a6c976\",\"widget_id\":\"default\"},\"widget_settings_for_0_1_15\":{\"page_id\":\"590593ee4ac4446b24a6c976\",\"widget_id\":\"default\"},\"widget_settings_for_0_1_13\":{\"page_id\":\"590593ee4ac4446b24a6c976\",\"widget_id\":\"default\"}}', 1),
(2478, 0, 'sms', 'sms_status', '1', 0),
(2479, 0, 'sms', 'sms_timezone', 'Asia/Kuwait', 0),
(5346, 0, 'knet', 'knet_sort_order', '0', 0),
(2573, 0, 'free', 'free_sort_order', '1', 0),
(2572, 0, 'free', 'free_status', '1', 0),
(2571, 0, 'free', 'free_geo_zone_id', '4', 0),
(2570, 0, 'free', 'free_total', '100', 0),
(5345, 0, 'knet', 'knet_status', '1', 0),
(7107, 0, 'config', 'config_compression', '0', 0),
(7108, 0, 'config', 'config_secure', '0', 0),
(7109, 0, 'config', 'config_password', '1', 0),
(7110, 0, 'config', 'config_shared', '0', 0),
(7111, 0, 'config', 'config_encryption', 'OcGBrkNQ6fhO9aqw9VKOD5Bv9nWySIGJYQxVRempHAqJ2b8i2HhwRPAgtat5GthsXne8Z5rqZmMpYwPIw33oLFLProUevXnnzjEi5pWmOtW5yG8zIaNlw5bbdJX7zLxVFOwE69Of1OX70TghDUIhtthuwUnQfnO4FpwocQNWaMCfjbBrvcgTXbXiJHjW8mYVXYduhfkrdmokTn4tTXZSlhAFOkNaIf7d0JxYQ5fxVxrKw1wiMHtHnfFQWvFA6puL0oT78nWn6tUddjibcs7axeVMrecBb2HRPOGQQ6Qm7PzqyeyquyTdLSAwpKMZ0R2Rio748bT84eHGoE7bW2ZND1ygLPBfzYvyey2dSsugytgoHdPMzuXvzotGy5Xx2ovAEpGStgtIR0r3aeqEjlRHnVL0HbvNrWg61KiCUfF6PpGEmdXhijuhxoSHBXODmthXTU79GTeiqc4BSrbuSgacjBDiBviQ7HBEsy9ITJ2OBMZHluq9p8CEuBxgpVXI1UFaJyCwLmF6EQIsEN4Xd2Puj27do6B2wJn5dviXG8wL4Ubu7CmYTBMkguzbGr4PsPTd73UDPouotGXk776Bk7iQfeidzp54krb0dDZT8qKp4bA0xZ9sW0qh2m9adJKthy3yDTziaGCTsK3TpHzLYDdwvfuZm10BpO3xiBr77BTJuILhEFqDIvGpOhjZ2bGJV3SYaqSGqFtzjcDN2znNqpDLzrMvkJIr8DLfQPhMKmb74KZ2BMhqAUna1fWIPYcYQlf9WnG7GegEsZYSTXcWwOG189WChQ5OPFe1URu16H8RHZ0Tbw00Ncdag1CnCYmjzFuCbQ24I8yn2fNkbcOK5X2wxwVxwfDvev8rn8q0qa8zJmBwKvbfdBcq9ocemk5l1VU6iVN2HKCHA3no2NObOnhN4xq4lQQa9ht9Zng3zuDEqqVkyBZNZitamhgYHGmFlNPOcLeOfmIAPh9xM3bffZ7rjEKgASyGhXsMIzUZnnd4bTsr9fpHCCcQCQnIwKfv9iYK', 0),
(7104, 0, 'config', 'config_maintenance', '0', 0),
(7102, 0, 'config', 'config_mail_alert', '[\"account\",\"order\"]', 1),
(3985, 0, 'theme_default', 'theme_default_image_wishlist_height', '47', 0),
(3986, 0, 'theme_default', 'theme_default_image_cart_width', '47', 0),
(3987, 0, 'theme_default', 'theme_default_image_cart_height', '47', 0),
(3988, 0, 'theme_default', 'theme_default_image_location_width', '268', 0),
(3989, 0, 'theme_default', 'theme_default_image_location_height', '50', 0),
(7103, 0, 'config', 'config_mail_alert_email', '', 0),
(7101, 0, 'config', 'config_mail_smtp_timeout', '5', 0),
(7099, 0, 'config', 'config_mail_smtp_password', 'Php@admin2017', 0),
(4256, 0, 'information', 'information_status', '0', 0),
(7100, 0, 'config', 'config_mail_smtp_port', '26', 0),
(7098, 0, 'config', 'config_mail_smtp_username', 'phpadmin@fintolog.com', 0),
(7097, 0, 'config', 'config_mail_smtp_hostname', 'mail.fintolog.com', 0),
(7096, 0, 'config', 'config_mail_parameter', '', 0),
(7095, 0, 'config', 'config_mail_protocol', 'smtp', 0),
(7094, 0, 'config', 'config_ftp_status', '0', 0),
(7093, 0, 'config', 'config_ftp_root', '', 0),
(7092, 0, 'config', 'config_ftp_password', '', 0),
(7091, 0, 'config', 'config_ftp_username', '', 0),
(7090, 0, 'config', 'config_ftp_port', '21', 0),
(7089, 0, 'config', 'config_ftp_hostname', 'openc', 0),
(5229, 0, 'nbk', 'nbk_profile_id', 'baghli', 0),
(5214, 0, 'kent', 'kent_sort_order', '2', 0),
(5344, 0, 'knet', 'knet_alias', 'baghli', 0),
(5218, 0, 'kent', 'kent_alias', 'rose', 0),
(5228, 0, 'nbk', 'nbk_access_key', 'baghli', 0),
(7088, 0, 'config', 'config_icon', 'catalog/cart.png', 0),
(7087, 0, 'config', 'config_logo', 'catalog/logo.png', 0),
(7086, 0, 'config', 'config_captcha_page', '[\"guest\",\"review\",\"return\",\"contact\"]', 1),
(7085, 0, 'config', 'config_captcha', '', 0),
(7084, 0, 'config', 'config_return_status_id', '2', 0),
(7083, 0, 'config', 'config_return_id', '0', 0),
(7082, 0, 'config', 'config_affiliate_id', '4', 0),
(7081, 0, 'config', 'config_affiliate_commission', '5', 0),
(7080, 0, 'config', 'config_affiliate_auto', '0', 0),
(7079, 0, 'config', 'config_affiliate_approval', '0', 0),
(7078, 0, 'config', 'config_stock_checkout', '0', 0),
(7075, 0, 'config', 'config_api_id', '1', 0),
(7076, 0, 'config', 'config_stock_display', '1', 0),
(7077, 0, 'config', 'config_stock_warning', '1', 0),
(7074, 0, 'config', 'config_fraud_status_id', '7', 0),
(7073, 0, 'config', 'config_complete_status', '[\"5\"]', 1),
(7072, 0, 'config', 'config_processing_status', '[\"5\"]', 1),
(7071, 0, 'config', 'config_order_status_id', '1', 0),
(7070, 0, 'config', 'config_checkout_id', '0', 0),
(7069, 0, 'config', 'config_checkout_guest', '1', 0),
(7068, 0, 'config', 'config_cart_weight', '1', 0),
(7067, 0, 'config', 'config_invoice_prefix', 'INV-2013-00', 0),
(7066, 0, 'config', 'config_min_price', '', 0),
(7065, 0, 'config', 'config_account_id', '5', 0),
(7064, 0, 'config', 'config_login_attempts', '5', 0),
(7063, 0, 'config', 'config_customer_price', '0', 0),
(7062, 0, 'config', 'config_customer_group_id', '1', 0),
(7061, 0, 'config', 'config_customer_search', '0', 0),
(7060, 0, 'config', 'config_customer_activity', '0', 0),
(7058, 0, 'config', 'config_tax_customer', 'shipping', 0),
(7059, 0, 'config', 'config_customer_online', '0', 0),
(7057, 0, 'config', 'config_tax_default', 'shipping', 0),
(7056, 0, 'config', 'config_tax', '1', 0),
(7055, 0, 'config', 'config_voucher_max', '1000', 0),
(7054, 0, 'config', 'config_voucher_min', '1', 0),
(7053, 0, 'config', 'config_review_guest', '1', 0),
(7052, 0, 'config', 'config_review_status', '1', 0),
(7051, 0, 'config', 'config_limit_admin', '5', 0),
(7050, 0, 'config', 'config_product_count', '1', 0),
(7049, 0, 'config', 'config_weight_class_id', '1', 0),
(7048, 0, 'config', 'config_length_class_id', '1', 0),
(7047, 0, 'config', 'config_currency_auto', '1', 0),
(7046, 0, 'config', 'config_currency', 'KWD', 0),
(7044, 0, 'config', 'config_language', 'en-gb', 0),
(7045, 0, 'config', 'config_admin_language', 'en-gb', 0),
(7043, 0, 'config', 'config_zone_id', '1788', 0),
(7042, 0, 'config', 'config_country_id', '114', 0),
(7041, 0, 'config', 'config_comment', '', 0),
(7040, 0, 'config', 'config_open', '', 0),
(7039, 0, 'config', 'config_image', '', 0),
(7038, 0, 'config', 'config_fax', ' 96522419836', 0),
(7037, 0, 'config', 'config_telephone', '965122443930', 0),
(7036, 0, 'config', 'config_email', 'info@ba-intl.com', 0),
(7035, 0, 'config', 'config_geocode', '', 0),
(7034, 0, 'config', 'config_address', 'عنوان المتجر', 0),
(7033, 0, 'config', 'config_owner', 'اسمك', 0),
(6277, 0, 'live_options', 'live_options_price_container', '.price-old-live', 0),
(6276, 0, 'live_options', 'live_options_special_container', '.price-new-live', 0),
(6275, 0, 'live_options', 'live_options_container', '#content', 0),
(6274, 0, 'live_options', 'live_options_ajax_status', '1', 0),
(6273, 0, 'live_options', 'live_options_calculate_quantity', '1', 0),
(6272, 0, 'live_options', 'live_options_use_cache', '1', 0),
(6271, 0, 'live_options', 'live_options_show_options_type', '0', 0),
(6270, 0, 'live_options', 'live_options_show_type', '0', 0),
(6279, 0, 'live_options', 'live_options_points_container', '.spend-points-live', 0),
(6280, 0, 'live_options', 'live_options_reward_container', '.get-reward-live', 0),
(7031, 0, 'config', 'config_layout_id', '4', 0),
(7032, 0, 'config', 'config_name', 'baghli', 0),
(7030, 0, 'config', 'config_theme', 'theme_default', 0),
(6559, 0, 'google_analytics', 'google_analytics_status', '0', 0),
(6558, 0, 'google_analytics', 'google_analytics_code', 'UA-103744173-1\r\n', 0),
(6661, 0, 'faq_manager', 'faq_manager_status', '1', 0),
(6662, 0, 'faq_manager', 'faq_manager_sections', '[{\"title\":{\"1\":\"\\u0645\\u0627 \\u0647\\u0648 \\u063a\\u0630\\u0627\\u0626\\u0643 \\u0627\\u0644\\u0645\\u0641\\u0636\\u0644 \\u061f\",\"2\":\"\\u0645\\u0627 \\u0647\\u0648 \\u063a\\u0630\\u0627\\u0626\\u0643 \\u0627\\u0644\\u0645\\u0641\\u0636\\u0644 \\u061f\"},\"groups\":[{\"question\":{\"1\":\" WHAT IS YOUR FAVOURIT FOOD ?\",\"2\":\"\\u0645\\u0627 \\u0647\\u0648 \\u063a\\u0630\\u0627\\u0626\\u0643 \\u0627\\u0644\\u0645\\u0641\\u0636\\u0644 \\u061f\"},\"answer\":{\"1\":\"&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Roboto Cn&amp;quot;; font-size: 14px;&quot;&gt;&lt;strong style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;;&quot;&gt;Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here.&lt;\\/strong&gt;&lt;\\/p&gt;&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Roboto Cn&amp;quot;; font-size: 14px;&quot;&gt;Mansaf , kabsa , 8a6ayef .&lt;\\/p&gt;\",\"2\":\"&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-size: 14px;&quot;&gt;&lt;font face=&quot;Roboto Condensed&quot;&gt;&lt;b&gt;\\u0627\\u0644\\u0623\\u062c\\u0627\\u0628\\u0629 \\u0633\\u0648\\u0641 \\u062a\\u0643\\u0648\\u0646 \\u0647\\u0646\\u0627 .&amp;nbsp;&lt;\\/b&gt;&lt;\\/font&gt;&lt;b style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;;&quot;&gt;\\u0627\\u0644\\u0623\\u062c\\u0627\\u0628\\u0629 \\u0633\\u0648\\u0641 \\u062a\\u0643\\u0648\\u0646 \\u0647\\u0646\\u0627 .&amp;nbsp;&lt;\\/b&gt;&lt;b style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;;&quot;&gt;\\u0627\\u0644\\u0623\\u062c\\u0627\\u0628\\u0629 \\u0633\\u0648\\u0641 \\u062a\\u0643\\u0648\\u0646 \\u0647\\u0646\\u0627 .&amp;nbsp;&lt;\\/b&gt;&lt;b style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;;&quot;&gt;\\u0627\\u0644\\u0623\\u062c\\u0627\\u0628\\u0629 \\u0633\\u0648\\u0641 \\u062a\\u0643\\u0648\\u0646 \\u0647\\u0646\\u0627 .&amp;nbsp;&lt;\\/b&gt;&lt;b style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;;&quot;&gt;\\u0627\\u0644\\u0623\\u062c\\u0627\\u0628\\u0629 \\u0633\\u0648\\u0641 \\u062a\\u0643\\u0648\\u0646 \\u0647\\u0646\\u0627 .&amp;nbsp;&lt;\\/b&gt;&lt;\\/p&gt;&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-size: 14px;&quot;&gt;&lt;b style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;;&quot;&gt;\\u0645\\u0646\\u0633\\u0641 , \\u0643\\u0628\\u0633\\u0629 ,\\u0645\\u0642\\u0644\\u0648\\u0628\\u0629&lt;\\/b&gt;&lt;\\/p&gt;\"}}]},{\"title\":{\"1\":\"\\u0647\\u0644 \\u0633\\u0627\\u0641\\u0631\\u062a \\u0633\\u0627\\u0628\\u0642\\u0627 \\u061f\",\"2\":\"\\u0647\\u0644 \\u0633\\u0627\\u0641\\u0631\\u062a \\u0633\\u0627\\u0628\\u0642\\u0627 \\u061f\"},\"groups\":[{\"question\":{\"1\":\"DID YOU TRAVEL BEFORE  ?\",\"2\":\"\\u0647\\u0644 \\u0633\\u0627\\u0641\\u0631\\u062a \\u0633\\u0627\\u0628\\u0642\\u0627 \\u061f\"},\"answer\":{\"1\":\"&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Roboto Cn&amp;quot;; font-size: 14px;&quot;&gt;&lt;strong style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;;&quot;&gt;Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here.&lt;\\/strong&gt;&lt;\\/p&gt;&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Roboto Cn&amp;quot;; font-size: 14px;&quot;&gt;yes of course , aqaba , irbid , al tafila .&lt;\\/p&gt;\",\"2\":\"&lt;p style=&quot;margin-bottom: 10px;&quot;&gt;&lt;font color=&quot;#333333&quot; face=&quot;Roboto Condensed&quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;b&gt;\\u0647\\u0644 \\u0633\\u0627\\u0641\\u0631\\u062a \\u0633\\u0627\\u0628\\u0642\\u0627 \\u061f\\u0647\\u0644 \\u0633\\u0627\\u0641\\u0631\\u062a \\u0633\\u0627\\u0628\\u0642\\u0627 \\u061f\\u0647\\u0644 \\u0633\\u0627\\u0641\\u0631\\u062a \\u0633\\u0627\\u0628\\u0642\\u0627 \\u061f\\u0647\\u0644 \\u0633\\u0627\\u0641\\u0631\\u062a \\u0633\\u0627\\u0628\\u0642\\u0627 \\u061f\\u0647\\u0644 \\u0633\\u0627\\u0641\\u0631\\u062a \\u0633\\u0627\\u0628\\u0642\\u0627 \\u061f\\u0647\\u0644 \\u0633\\u0627\\u0641\\u0631\\u062a \\u0633\\u0627\\u0628\\u0642\\u0627 \\u061f&lt;\\/b&gt;&lt;\\/span&gt;&lt;\\/font&gt;&lt;\\/p&gt;&lt;p style=&quot;margin-bottom: 10px;&quot;&gt;&lt;font color=&quot;#333333&quot; face=&quot;Roboto Condensed&quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;b&gt;\\u0646\\u0639\\u0645 \\u0630\\u0647\\u0628\\u062a \\u0627\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0627\\u0646\\u064a\\u0627 \\u0641\\u064a \\u0646\\u0632\\u0647\\u0629 \\u062c\\u0645\\u064a\\u0644\\u0629&lt;br&gt;&lt;\\/b&gt;&lt;\\/span&gt;&lt;\\/font&gt;&lt;br&gt;&lt;\\/p&gt;\"}}]},{\"title\":{\"1\":\"QUESTION WILL BE HERE ?\",\"2\":\"QUESTION WILL BE HERE ?\"},\"groups\":[{\"question\":{\"1\":\"QUESTION WILL BE HERE ?\",\"2\":\"\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\"},\"answer\":{\"1\":\"&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Roboto Cn&amp;quot;; font-size: 14px;&quot;&gt;&lt;strong style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;;&quot;&gt;Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here.&lt;\\/strong&gt;&lt;\\/p&gt;&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Roboto Cn&amp;quot;; font-size: 14px;&quot;&gt;Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here.&lt;\\/p&gt;\",\"2\":\"&lt;p style=&quot;margin-bottom: 10px;&quot;&gt;&lt;font color=&quot;#333333&quot; face=&quot;Roboto Condensed&quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;b&gt;\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f&lt;\\/b&gt;&lt;\\/span&gt;&lt;\\/font&gt;&lt;br&gt;&lt;\\/p&gt;\"}}]},{\"title\":{\"1\":\"QUESTION WILL BE HERE ?\",\"2\":\"QUESTION WILL BE HERE ?\"},\"groups\":[{\"question\":{\"1\":\"QUESTION WILL BE HERE ?\",\"2\":\"\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\"},\"answer\":{\"1\":\"&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Roboto Cn&amp;quot;; font-size: 14px;&quot;&gt;&lt;strong style=&quot;font-family: &amp;quot;Roboto Condensed&amp;quot;;&quot;&gt;Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here.&lt;\\/strong&gt;&lt;\\/p&gt;&lt;p style=&quot;margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Roboto Cn&amp;quot;; font-size: 14px;&quot;&gt;Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here. Answer will be here.&lt;\\/p&gt;\",\"2\":\"&lt;p style=&quot;margin-bottom: 10px;&quot;&gt;&lt;font color=&quot;#333333&quot; face=&quot;Roboto Condensed&quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;b&gt;\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f\\u0627\\u0644\\u0633\\u0624\\u0627\\u0644 \\u0647\\u0646\\u0627 \\u061f&lt;\\/b&gt;&lt;\\/span&gt;&lt;\\/font&gt;&lt;br&gt;&lt;\\/p&gt;\"}}]}]', 1),
(7028, 0, 'config', 'config_meta_description', 'متجري', 0),
(7029, 0, 'config', 'config_meta_keyword', '', 0),
(7027, 0, 'config', 'config_meta_title', 'Baghli', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_slot_setting`
--

CREATE TABLE `oc_slot_setting` (
  `slot_id` int(11) NOT NULL,
  `end_time` varchar(100) DEFAULT NULL,
  `intervals` int(11) DEFAULT NULL,
  `delivery_starts` int(11) DEFAULT NULL,
  `start_time` varchar(100) DEFAULT NULL,
  `show_slots` int(11) DEFAULT NULL,
  `order_per_slot` int(11) DEFAULT NULL,
  `time_format` varchar(100) DEFAULT '12 ( AM/PM and O clock )',
  `range_date_from` varchar(100) DEFAULT NULL,
  `range_date_to` varchar(100) DEFAULT NULL,
  `date_format` varchar(100) DEFAULT 'yy-mm-dd',
  `time_zone` varchar(100) DEFAULT 'Asia/karachi'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oc_slot_setting`
--

INSERT INTO `oc_slot_setting` (`slot_id`, `end_time`, `intervals`, `delivery_starts`, `start_time`, `show_slots`, `order_per_slot`, `time_format`, `range_date_from`, `range_date_to`, `date_format`, `time_zone`) VALUES
(1, '22:00:00', 2, 2, '01:00:00', 10, 1, '12 ( AM/PM and O clock )', '2015-11-04', '2015-11-07', 'yy-mm-dd', 'Asia/karachi');

-- --------------------------------------------------------

--
-- Table structure for table `oc_stock_status`
--

CREATE TABLE `oc_stock_status` (
  `stock_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_stock_status`
--

INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES
(7, 1, 'In Stock'),
(8, 1, 'Pre-Order'),
(5, 1, 'Out Of Stock'),
(6, 1, '2-3 Days'),
(6, 2, '2-3 ايام'),
(7, 2, 'في المخزن'),
(5, 2, 'إنتهى من المخزن'),
(8, 2, 'طلب مسبق');

-- --------------------------------------------------------

--
-- Table structure for table `oc_store`
--

CREATE TABLE `oc_store` (
  `store_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ssl` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_tax_class`
--

CREATE TABLE `oc_tax_class` (
  `tax_class_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_tax_class`
--

INSERT INTO `oc_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES
(9, 'Taxable Goods', 'Taxed goods', '2009-01-06 23:21:53', '2011-09-23 14:07:50'),
(10, 'Downloadable Products', 'Downloadable', '2011-09-21 22:19:39', '2011-09-22 10:27:36');

-- --------------------------------------------------------

--
-- Table structure for table `oc_tax_rate`
--

CREATE TABLE `oc_tax_rate` (
  `tax_rate_id` int(11) NOT NULL,
  `geo_zone_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `rate` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `type` char(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_tax_rate`
--

INSERT INTO `oc_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES
(86, 3, 'VAT (20%)', '20.0000', 'P', '2011-03-09 21:17:10', '2011-09-22 22:24:29'),
(87, 3, 'Eco Tax (-2.00)', '2.0000', 'F', '2011-09-21 21:49:23', '2011-09-23 00:40:19');

-- --------------------------------------------------------

--
-- Table structure for table `oc_tax_rate_to_customer_group`
--

CREATE TABLE `oc_tax_rate_to_customer_group` (
  `tax_rate_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_tax_rate_to_customer_group`
--

INSERT INTO `oc_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES
(86, 1),
(87, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_tax_rule`
--

CREATE TABLE `oc_tax_rule` (
  `tax_rule_id` int(11) NOT NULL,
  `tax_class_id` int(11) NOT NULL,
  `tax_rate_id` int(11) NOT NULL,
  `based` varchar(10) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_tax_rule`
--

INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES
(121, 10, 86, 'payment', 1),
(120, 10, 87, 'store', 0),
(128, 9, 86, 'shipping', 1),
(127, 9, 87, 'shipping', 2);

-- --------------------------------------------------------

--
-- Table structure for table `oc_theme`
--

CREATE TABLE `oc_theme` (
  `theme_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `theme` varchar(64) NOT NULL,
  `route` varchar(64) NOT NULL,
  `code` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_translation`
--

CREATE TABLE `oc_translation` (
  `translation_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_upload`
--

CREATE TABLE `oc_upload` (
  `upload_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_url_alias`
--

CREATE TABLE `oc_url_alias` (
  `url_alias_id` int(11) NOT NULL,
  `query` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_url_alias`
--

INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES
(730, 'manufacturer_id=8', 'apple'),
(1093, 'information_id=4', 'about_us'),
(828, 'manufacturer_id=9', 'canon'),
(829, 'manufacturer_id=5', 'htc'),
(830, 'manufacturer_id=7', 'hewlett-packard'),
(831, 'manufacturer_id=6', 'palm'),
(832, 'manufacturer_id=10', 'sony'),
(1114, 'information_id=6', 'delivery'),
(1113, 'information_id=3', 'privacy'),
(1107, 'information_id=5', 'terms'),
(902, 'information_id=9', '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_user`
--

CREATE TABLE `oc_user` (
  `user_id` int(11) NOT NULL,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_user`
--

INSERT INTO `oc_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES
(1, 1, 'admin', '2898085fd4ca0bb1c28b4936d472b39cc8cb0d21', 'IRvDbI9wo', 'Baghli', 'Arbash', 'jijo@mawaqaa.com', '', '', '::1', 1, '2017-03-23 12:16:38'),
(2, 1, 'admin', '54c4d9440ad75f5dc07f42a28609ac6d31bffc3e', 'OYwQlb4Ls', 'admin', 'admin', 'eloustah@gmail.com', '', '', '::1', 1, '2017-03-08 12:48:42');

-- --------------------------------------------------------

--
-- Table structure for table `oc_user_group`
--

CREATE TABLE `oc_user_group` (
  `user_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_user_group`
--

INSERT INTO `oc_user_group` (`user_group_id`, `name`, `permission`) VALUES
(1, 'Administrator', '{\"access\":[\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"common\\/column_left\",\"common\\/filemanager\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/banner_old\",\"design\\/language\",\"design\\/layout\",\"design\\/menu\",\"design\\/theme\",\"design\\/translation\",\"event\\/compatibility\",\"event\\/theme\",\"extension\\/analytics\\/google_analytics\",\"extension\\/captcha\\/basic_captcha\",\"extension\\/captcha\\/google_captcha\",\"extension\\/dashboard\\/activity\",\"extension\\/dashboard\\/chart\",\"extension\\/dashboard\\/customer\",\"extension\\/dashboard\\/map\",\"extension\\/dashboard\\/online\",\"extension\\/dashboard\\/order\",\"extension\\/dashboard\\/recent\",\"extension\\/dashboard\\/sale\",\"extension\\/event\",\"extension\\/extension\",\"extension\\/extension\\/analytics\",\"extension\\/extension\\/captcha\",\"extension\\/extension\\/dashboard\",\"extension\\/extension\\/feed\",\"extension\\/extension\\/fraud\",\"extension\\/extension\\/module\",\"extension\\/extension\\/payment\",\"extension\\/extension\\/shipping\",\"extension\\/extension\\/theme\",\"extension\\/extension\\/total\",\"extension\\/feed\\/google_base\",\"extension\\/feed\\/google_sitemap\",\"extension\\/feed\\/openbaypro\",\"extension\\/fraud\\/fraudlabspro\",\"extension\\/fraud\\/ip\",\"extension\\/fraud\\/maxmind\",\"extension\\/installer\",\"extension\\/modification\",\"extension\\/module\\/account\",\"extension\\/module\\/affiliate\",\"extension\\/module\\/amazon_login\",\"extension\\/module\\/amazon_pay\",\"extension\\/module\\/banner\",\"extension\\/module\\/bestseller\",\"extension\\/module\\/carousel\",\"extension\\/module\\/category\",\"extension\\/module\\/divido_calculator\",\"extension\\/module\\/ebay_listing\",\"extension\\/module\\/faq_manager\",\"extension\\/module\\/featured\",\"extension\\/module\\/filter\",\"extension\\/module\\/google_hangouts\",\"extension\\/module\\/html\",\"extension\\/module\\/information\",\"extension\\/module\\/klarna_checkout_module\",\"extension\\/module\\/latest\",\"extension\\/module\\/laybuy_layout\",\"extension\\/module\\/live_options\",\"extension\\/module\\/pilibaba_button\",\"extension\\/module\\/pp_button\",\"extension\\/module\\/pp_login\",\"extension\\/module\\/sagepay_direct_cards\",\"extension\\/module\\/sagepay_server_cards\",\"extension\\/module\\/slideshow\",\"extension\\/module\\/special\",\"extension\\/module\\/store\",\"extension\\/module\\/tips\",\"extension\\/module\\/videogallary\",\"extension\\/openbay\",\"extension\\/openbay\\/amazon\",\"extension\\/openbay\\/amazon_listing\",\"extension\\/openbay\\/amazon_product\",\"extension\\/openbay\\/amazonus\",\"extension\\/openbay\\/amazonus_listing\",\"extension\\/openbay\\/amazonus_product\",\"extension\\/openbay\\/ebay\",\"extension\\/openbay\\/ebay_profile\",\"extension\\/openbay\\/ebay_template\",\"extension\\/openbay\\/etsy\",\"extension\\/openbay\\/etsy_product\",\"extension\\/openbay\\/etsy_shipping\",\"extension\\/openbay\\/etsy_shop\",\"extension\\/openbay\\/fba\",\"extension\\/payment\\/amazon_login_pay\",\"extension\\/payment\\/authorizenet_aim\",\"extension\\/payment\\/authorizenet_sim\",\"extension\\/payment\\/bank_transfer\",\"extension\\/payment\\/bluepay_hosted\",\"extension\\/payment\\/bluepay_redirect\",\"extension\\/payment\\/cardconnect\",\"extension\\/payment\\/cardinity\",\"extension\\/payment\\/cheque\",\"extension\\/payment\\/cod\",\"extension\\/payment\\/divido\",\"extension\\/payment\\/eway\",\"extension\\/payment\\/firstdata\",\"extension\\/payment\\/firstdata_remote\",\"extension\\/payment\\/free_checkout\",\"extension\\/payment\\/g2apay\",\"extension\\/payment\\/globalpay\",\"extension\\/payment\\/globalpay_remote\",\"extension\\/payment\\/klarna_account\",\"extension\\/payment\\/klarna_checkout\",\"extension\\/payment\\/klarna_invoice\",\"extension\\/payment\\/knet\",\"extension\\/payment\\/laybuy\",\"extension\\/payment\\/liqpay\",\"extension\\/payment\\/mastercard_pgs\",\"extension\\/payment\\/nbk\",\"extension\\/payment\\/nochex\",\"extension\\/payment\\/paymate\",\"extension\\/payment\\/paypoint\",\"extension\\/payment\\/payza\",\"extension\\/payment\\/perpetual_payments\",\"extension\\/payment\\/pilibaba\",\"extension\\/payment\\/pp_express\",\"extension\\/payment\\/pp_payflow\",\"extension\\/payment\\/pp_payflow_iframe\",\"extension\\/payment\\/pp_pro\",\"extension\\/payment\\/pp_pro_iframe\",\"extension\\/payment\\/pp_standard\",\"extension\\/payment\\/realex\",\"extension\\/payment\\/realex_remote\",\"extension\\/payment\\/sagepay_direct\",\"extension\\/payment\\/sagepay_server\",\"extension\\/payment\\/sagepay_us\",\"extension\\/payment\\/securetrading_pp\",\"extension\\/payment\\/securetrading_ws\",\"extension\\/payment\\/skrill\",\"extension\\/payment\\/twocheckout\",\"extension\\/payment\\/web_payment_software\",\"extension\\/payment\\/worldpay\",\"extension\\/shipping\\/auspost\",\"extension\\/shipping\\/citylink\",\"extension\\/shipping\\/fedex\",\"extension\\/shipping\\/flat\",\"extension\\/shipping\\/free\",\"extension\\/shipping\\/item\",\"extension\\/shipping\\/parcelforce_48\",\"extension\\/shipping\\/pickup\",\"extension\\/shipping\\/royal_mail\",\"extension\\/shipping\\/ups\",\"extension\\/shipping\\/usps\",\"extension\\/shipping\\/weight\",\"extension\\/store\",\"extension\\/theme\\/theme_default\",\"extension\\/total\\/coupon\",\"extension\\/total\\/credit\",\"extension\\/total\\/handling\",\"extension\\/total\\/klarna_fee\",\"extension\\/total\\/low_order_fee\",\"extension\\/total\\/reward\",\"extension\\/total\\/shipping\",\"extension\\/total\\/sub_total\",\"extension\\/total\\/tax\",\"extension\\/total\\/total\",\"extension\\/total\\/voucher\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"marketing\\/affiliate\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"module\\/timeslot\",\"module\\/yktcarousel\",\"report\\/affiliate\",\"report\\/affiliate_activity\",\"report\\/affiliate_login\",\"report\\/customer_activity\",\"report\\/customer_credit\",\"report\\/customer_login\",\"report\\/customer_online\",\"report\\/customer_order\",\"report\\/customer_reward\",\"report\\/customer_search\",\"report\\/marketing\",\"report\\/product_purchased\",\"report\\/product_viewed\",\"report\\/sale_coupon\",\"report\\/sale_order\",\"report\\/sale_return\",\"report\\/sale_shipping\",\"report\\/sale_tax\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"setting\\/setting\",\"setting\\/store\",\"startup\\/compatibility\",\"startup\\/error\",\"startup\\/event\",\"startup\\/login\",\"startup\\/permission\",\"startup\\/router\",\"startup\\/sass\",\"startup\\/startup\",\"tool\\/backup\",\"tool\\/log\",\"tool\\/upload\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\",\"extension\\/module\\/timeslot\",\"extension\\/analytics\\/google_analytics\",\"analytics\\/google_analytics\"],\"modify\":[\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"common\\/column_left\",\"common\\/filemanager\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/banner_old\",\"design\\/language\",\"design\\/layout\",\"design\\/menu\",\"design\\/theme\",\"design\\/translation\",\"event\\/compatibility\",\"event\\/theme\",\"extension\\/analytics\\/google_analytics\",\"extension\\/captcha\\/basic_captcha\",\"extension\\/captcha\\/google_captcha\",\"extension\\/dashboard\\/activity\",\"extension\\/dashboard\\/chart\",\"extension\\/dashboard\\/customer\",\"extension\\/dashboard\\/map\",\"extension\\/dashboard\\/online\",\"extension\\/dashboard\\/order\",\"extension\\/dashboard\\/recent\",\"extension\\/dashboard\\/sale\",\"extension\\/event\",\"extension\\/extension\",\"extension\\/extension\\/analytics\",\"extension\\/extension\\/captcha\",\"extension\\/extension\\/dashboard\",\"extension\\/extension\\/feed\",\"extension\\/extension\\/fraud\",\"extension\\/extension\\/module\",\"extension\\/extension\\/payment\",\"extension\\/extension\\/shipping\",\"extension\\/extension\\/theme\",\"extension\\/extension\\/total\",\"extension\\/feed\\/google_base\",\"extension\\/feed\\/google_sitemap\",\"extension\\/feed\\/openbaypro\",\"extension\\/fraud\\/fraudlabspro\",\"extension\\/fraud\\/ip\",\"extension\\/fraud\\/maxmind\",\"extension\\/installer\",\"extension\\/modification\",\"extension\\/module\\/account\",\"extension\\/module\\/affiliate\",\"extension\\/module\\/amazon_login\",\"extension\\/module\\/amazon_pay\",\"extension\\/module\\/banner\",\"extension\\/module\\/bestseller\",\"extension\\/module\\/carousel\",\"extension\\/module\\/category\",\"extension\\/module\\/divido_calculator\",\"extension\\/module\\/ebay_listing\",\"extension\\/module\\/faq_manager\",\"extension\\/module\\/featured\",\"extension\\/module\\/filter\",\"extension\\/module\\/google_hangouts\",\"extension\\/module\\/html\",\"extension\\/module\\/information\",\"extension\\/module\\/klarna_checkout_module\",\"extension\\/module\\/latest\",\"extension\\/module\\/laybuy_layout\",\"extension\\/module\\/live_options\",\"extension\\/module\\/pilibaba_button\",\"extension\\/module\\/pp_button\",\"extension\\/module\\/pp_login\",\"extension\\/module\\/sagepay_direct_cards\",\"extension\\/module\\/sagepay_server_cards\",\"extension\\/module\\/slideshow\",\"extension\\/module\\/special\",\"extension\\/module\\/store\",\"extension\\/module\\/tips\",\"extension\\/module\\/videogallary\",\"extension\\/openbay\",\"extension\\/openbay\\/amazon\",\"extension\\/openbay\\/amazon_listing\",\"extension\\/openbay\\/amazon_product\",\"extension\\/openbay\\/amazonus\",\"extension\\/openbay\\/amazonus_listing\",\"extension\\/openbay\\/amazonus_product\",\"extension\\/openbay\\/ebay\",\"extension\\/openbay\\/ebay_profile\",\"extension\\/openbay\\/ebay_template\",\"extension\\/openbay\\/etsy\",\"extension\\/openbay\\/etsy_product\",\"extension\\/openbay\\/etsy_shipping\",\"extension\\/openbay\\/etsy_shop\",\"extension\\/openbay\\/fba\",\"extension\\/payment\\/amazon_login_pay\",\"extension\\/payment\\/authorizenet_aim\",\"extension\\/payment\\/authorizenet_sim\",\"extension\\/payment\\/bank_transfer\",\"extension\\/payment\\/bluepay_hosted\",\"extension\\/payment\\/bluepay_redirect\",\"extension\\/payment\\/cardconnect\",\"extension\\/payment\\/cardinity\",\"extension\\/payment\\/cheque\",\"extension\\/payment\\/cod\",\"extension\\/payment\\/divido\",\"extension\\/payment\\/eway\",\"extension\\/payment\\/firstdata\",\"extension\\/payment\\/firstdata_remote\",\"extension\\/payment\\/free_checkout\",\"extension\\/payment\\/g2apay\",\"extension\\/payment\\/globalpay\",\"extension\\/payment\\/globalpay_remote\",\"extension\\/payment\\/klarna_account\",\"extension\\/payment\\/klarna_checkout\",\"extension\\/payment\\/klarna_invoice\",\"extension\\/payment\\/knet\",\"extension\\/payment\\/laybuy\",\"extension\\/payment\\/liqpay\",\"extension\\/payment\\/mastercard_pgs\",\"extension\\/payment\\/nbk\",\"extension\\/payment\\/nochex\",\"extension\\/payment\\/paymate\",\"extension\\/payment\\/paypoint\",\"extension\\/payment\\/payza\",\"extension\\/payment\\/perpetual_payments\",\"extension\\/payment\\/pilibaba\",\"extension\\/payment\\/pp_express\",\"extension\\/payment\\/pp_payflow\",\"extension\\/payment\\/pp_payflow_iframe\",\"extension\\/payment\\/pp_pro\",\"extension\\/payment\\/pp_pro_iframe\",\"extension\\/payment\\/pp_standard\",\"extension\\/payment\\/realex\",\"extension\\/payment\\/realex_remote\",\"extension\\/payment\\/sagepay_direct\",\"extension\\/payment\\/sagepay_server\",\"extension\\/payment\\/sagepay_us\",\"extension\\/payment\\/securetrading_pp\",\"extension\\/payment\\/securetrading_ws\",\"extension\\/payment\\/skrill\",\"extension\\/payment\\/twocheckout\",\"extension\\/payment\\/web_payment_software\",\"extension\\/payment\\/worldpay\",\"extension\\/shipping\\/auspost\",\"extension\\/shipping\\/citylink\",\"extension\\/shipping\\/fedex\",\"extension\\/shipping\\/flat\",\"extension\\/shipping\\/free\",\"extension\\/shipping\\/item\",\"extension\\/shipping\\/parcelforce_48\",\"extension\\/shipping\\/pickup\",\"extension\\/shipping\\/royal_mail\",\"extension\\/shipping\\/ups\",\"extension\\/shipping\\/usps\",\"extension\\/shipping\\/weight\",\"extension\\/store\",\"extension\\/theme\\/theme_default\",\"extension\\/total\\/coupon\",\"extension\\/total\\/credit\",\"extension\\/total\\/handling\",\"extension\\/total\\/klarna_fee\",\"extension\\/total\\/low_order_fee\",\"extension\\/total\\/reward\",\"extension\\/total\\/shipping\",\"extension\\/total\\/sub_total\",\"extension\\/total\\/tax\",\"extension\\/total\\/total\",\"extension\\/total\\/voucher\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"marketing\\/affiliate\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"module\\/timeslot\",\"module\\/yktcarousel\",\"report\\/affiliate\",\"report\\/affiliate_activity\",\"report\\/affiliate_login\",\"report\\/customer_activity\",\"report\\/customer_credit\",\"report\\/customer_login\",\"report\\/customer_online\",\"report\\/customer_order\",\"report\\/customer_reward\",\"report\\/customer_search\",\"report\\/marketing\",\"report\\/product_purchased\",\"report\\/product_viewed\",\"report\\/sale_coupon\",\"report\\/sale_order\",\"report\\/sale_return\",\"report\\/sale_shipping\",\"report\\/sale_tax\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"setting\\/setting\",\"setting\\/store\",\"startup\\/compatibility\",\"startup\\/error\",\"startup\\/event\",\"startup\\/login\",\"startup\\/permission\",\"startup\\/router\",\"startup\\/sass\",\"startup\\/startup\",\"tool\\/backup\",\"tool\\/log\",\"tool\\/upload\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\",\"extension\\/module\\/timeslot\",\"extension\\/analytics\\/google_analytics\",\"analytics\\/google_analytics\"]}'),
(10, 'Demonstration', '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_voucher`
--

CREATE TABLE `oc_voucher` (
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_voucher_history`
--

CREATE TABLE `oc_voucher_history` (
  `voucher_history_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oc_voucher_theme`
--

CREATE TABLE `oc_voucher_theme` (
  `voucher_theme_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_voucher_theme`
--

INSERT INTO `oc_voucher_theme` (`voucher_theme_id`, `image`) VALUES
(8, 'catalog/demo/canon_eos_5d_2.jpg'),
(7, 'catalog/demo/gift-voucher-birthday.jpg'),
(6, 'catalog/demo/apple_logo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `oc_voucher_theme_description`
--

CREATE TABLE `oc_voucher_theme_description` (
  `voucher_theme_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_voucher_theme_description`
--

INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES
(6, 1, 'Christmas'),
(7, 1, 'Birthday'),
(8, 1, 'General');

-- --------------------------------------------------------

--
-- Table structure for table `oc_weekly_day_status`
--

CREATE TABLE `oc_weekly_day_status` (
  `w_id` int(11) NOT NULL,
  `w_sat` varchar(100) DEFAULT 'OPEN',
  `w_sun` varchar(100) DEFAULT 'OPEN',
  `w_mon` varchar(100) DEFAULT 'OPEN',
  `w_tue` varchar(100) DEFAULT 'OPEN',
  `w_wed` varchar(100) DEFAULT 'OPEN',
  `w_thu` varchar(100) DEFAULT 'OPEN',
  `w_fri` varchar(100) DEFAULT 'OPEN'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oc_weekly_day_status`
--

INSERT INTO `oc_weekly_day_status` (`w_id`, `w_sat`, `w_sun`, `w_mon`, `w_tue`, `w_wed`, `w_thu`, `w_fri`) VALUES
(1, 'OPEN', 'OPEN', 'OPEN', 'OPEN', 'OPEN', 'OPEN', 'OPEN');

-- --------------------------------------------------------

--
-- Table structure for table `oc_weight_class`
--

CREATE TABLE `oc_weight_class` (
  `weight_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL DEFAULT '0.00000000'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_weight_class`
--

INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES
(1, '1.00000000'),
(2, '1000.00000000'),
(5, '2.20460000'),
(6, '35.27400000');

-- --------------------------------------------------------

--
-- Table structure for table `oc_weight_class_description`
--

CREATE TABLE `oc_weight_class_description` (
  `weight_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_weight_class_description`
--

INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 'Kilogram', 'kg'),
(2, 1, 'Gram', 'g'),
(5, 1, 'Pound ', 'lb'),
(6, 1, 'Ounce', 'oz');

-- --------------------------------------------------------

--
-- Table structure for table `oc_zone`
--

CREATE TABLE `oc_zone` (
  `zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_zone`
--

INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(1, 1, 'Badakhshan', 'BDS', 1),
(2, 1, 'Badghis', 'BDG', 1),
(3, 1, 'Baghlan', 'BGL', 1),
(4, 1, 'Balkh', 'BAL', 1),
(5, 1, 'Bamian', 'BAM', 1),
(6, 1, 'Farah', 'FRA', 1),
(7, 1, 'Faryab', 'FYB', 1),
(8, 1, 'Ghazni', 'GHA', 1),
(9, 1, 'Ghowr', 'GHO', 1),
(10, 1, 'Helmand', 'HEL', 1),
(11, 1, 'Herat', 'HER', 1),
(12, 1, 'Jowzjan', 'JOW', 1),
(13, 1, 'Kabul', 'KAB', 1),
(14, 1, 'Kandahar', 'KAN', 1),
(15, 1, 'Kapisa', 'KAP', 1),
(16, 1, 'Khost', 'KHO', 1),
(17, 1, 'Konar', 'KNR', 1),
(18, 1, 'Kondoz', 'KDZ', 1),
(19, 1, 'Laghman', 'LAG', 1),
(20, 1, 'Lowgar', 'LOW', 1),
(21, 1, 'Nangrahar', 'NAN', 1),
(22, 1, 'Nimruz', 'NIM', 1),
(23, 1, 'Nurestan', 'NUR', 1),
(24, 1, 'Oruzgan', 'ORU', 1),
(25, 1, 'Paktia', 'PIA', 1),
(26, 1, 'Paktika', 'PKA', 1),
(27, 1, 'Parwan', 'PAR', 1),
(28, 1, 'Samangan', 'SAM', 1),
(29, 1, 'Sar-e Pol', 'SAR', 1),
(30, 1, 'Takhar', 'TAK', 1),
(31, 1, 'Wardak', 'WAR', 1),
(32, 1, 'Zabol', 'ZAB', 1),
(33, 2, 'Berat', 'BR', 1),
(34, 2, 'Bulqize', 'BU', 1),
(35, 2, 'Delvine', 'DL', 1),
(36, 2, 'Devoll', 'DV', 1),
(37, 2, 'Diber', 'DI', 1),
(38, 2, 'Durres', 'DR', 1),
(39, 2, 'Elbasan', 'EL', 1),
(40, 2, 'Kolonje', 'ER', 1),
(41, 2, 'Fier', 'FR', 1),
(42, 2, 'Gjirokaster', 'GJ', 1),
(43, 2, 'Gramsh', 'GR', 1),
(44, 2, 'Has', 'HA', 1),
(45, 2, 'Kavaje', 'KA', 1),
(46, 2, 'Kurbin', 'KB', 1),
(47, 2, 'Kucove', 'KC', 1),
(48, 2, 'Korce', 'KO', 1),
(49, 2, 'Kruje', 'KR', 1),
(50, 2, 'Kukes', 'KU', 1),
(51, 2, 'Librazhd', 'LB', 1),
(52, 2, 'Lezhe', 'LE', 1),
(53, 2, 'Lushnje', 'LU', 1),
(54, 2, 'Malesi e Madhe', 'MM', 1),
(55, 2, 'Mallakaster', 'MK', 1),
(56, 2, 'Mat', 'MT', 1),
(57, 2, 'Mirdite', 'MR', 1),
(58, 2, 'Peqin', 'PQ', 1),
(59, 2, 'Permet', 'PR', 1),
(60, 2, 'Pogradec', 'PG', 1),
(61, 2, 'Puke', 'PU', 1),
(62, 2, 'Shkoder', 'SH', 1),
(63, 2, 'Skrapar', 'SK', 1),
(64, 2, 'Sarande', 'SR', 1),
(65, 2, 'Tepelene', 'TE', 1),
(66, 2, 'Tropoje', 'TP', 1),
(67, 2, 'Tirane', 'TR', 1),
(68, 2, 'Vlore', 'VL', 1),
(69, 3, 'Adrar', 'ADR', 1),
(70, 3, 'Ain Defla', 'ADE', 1),
(71, 3, 'Ain Temouchent', 'ATE', 1),
(72, 3, 'Alger', 'ALG', 1),
(73, 3, 'Annaba', 'ANN', 1),
(74, 3, 'Batna', 'BAT', 1),
(75, 3, 'Bechar', 'BEC', 1),
(76, 3, 'Bejaia', 'BEJ', 1),
(77, 3, 'Biskra', 'BIS', 1),
(78, 3, 'Blida', 'BLI', 1),
(79, 3, 'Bordj Bou Arreridj', 'BBA', 1),
(80, 3, 'Bouira', 'BOA', 1),
(81, 3, 'Boumerdes', 'BMD', 1),
(82, 3, 'Chlef', 'CHL', 1),
(83, 3, 'Constantine', 'CON', 1),
(84, 3, 'Djelfa', 'DJE', 1),
(85, 3, 'El Bayadh', 'EBA', 1),
(86, 3, 'El Oued', 'EOU', 1),
(87, 3, 'El Tarf', 'ETA', 1),
(88, 3, 'Ghardaia', 'GHA', 1),
(89, 3, 'Guelma', 'GUE', 1),
(90, 3, 'Illizi', 'ILL', 1),
(91, 3, 'Jijel', 'JIJ', 1),
(92, 3, 'Khenchela', 'KHE', 1),
(93, 3, 'Laghouat', 'LAG', 1),
(94, 3, 'Muaskar', 'MUA', 1),
(95, 3, 'Medea', 'MED', 1),
(96, 3, 'Mila', 'MIL', 1),
(97, 3, 'Mostaganem', 'MOS', 1),
(98, 3, 'M\'Sila', 'MSI', 1),
(99, 3, 'Naama', 'NAA', 1),
(100, 3, 'Oran', 'ORA', 1),
(101, 3, 'Ouargla', 'OUA', 1),
(102, 3, 'Oum el-Bouaghi', 'OEB', 1),
(103, 3, 'Relizane', 'REL', 1),
(104, 3, 'Saida', 'SAI', 1),
(105, 3, 'Setif', 'SET', 1),
(106, 3, 'Sidi Bel Abbes', 'SBA', 1),
(107, 3, 'Skikda', 'SKI', 1),
(108, 3, 'Souk Ahras', 'SAH', 1),
(109, 3, 'Tamanghasset', 'TAM', 1),
(110, 3, 'Tebessa', 'TEB', 1),
(111, 3, 'Tiaret', 'TIA', 1),
(112, 3, 'Tindouf', 'TIN', 1),
(113, 3, 'Tipaza', 'TIP', 1),
(114, 3, 'Tissemsilt', 'TIS', 1),
(115, 3, 'Tizi Ouzou', 'TOU', 1),
(116, 3, 'Tlemcen', 'TLE', 1),
(117, 4, 'Eastern', 'E', 1),
(118, 4, 'Manu\'a', 'M', 1),
(119, 4, 'Rose Island', 'R', 1),
(120, 4, 'Swains Island', 'S', 1),
(121, 4, 'Western', 'W', 1),
(122, 5, 'Andorra la Vella', 'ALV', 1),
(123, 5, 'Canillo', 'CAN', 1),
(124, 5, 'Encamp', 'ENC', 1),
(125, 5, 'Escaldes-Engordany', 'ESE', 1),
(126, 5, 'La Massana', 'LMA', 1),
(127, 5, 'Ordino', 'ORD', 1),
(128, 5, 'Sant Julia de Loria', 'SJL', 1),
(129, 6, 'Bengo', 'BGO', 1),
(130, 6, 'Benguela', 'BGU', 1),
(131, 6, 'Bie', 'BIE', 1),
(132, 6, 'Cabinda', 'CAB', 1),
(133, 6, 'Cuando-Cubango', 'CCU', 1),
(134, 6, 'Cuanza Norte', 'CNO', 1),
(135, 6, 'Cuanza Sul', 'CUS', 1),
(136, 6, 'Cunene', 'CNN', 1),
(137, 6, 'Huambo', 'HUA', 1),
(138, 6, 'Huila', 'HUI', 1),
(139, 6, 'Luanda', 'LUA', 1),
(140, 6, 'Lunda Norte', 'LNO', 1),
(141, 6, 'Lunda Sul', 'LSU', 1),
(142, 6, 'Malange', 'MAL', 1),
(143, 6, 'Moxico', 'MOX', 1),
(144, 6, 'Namibe', 'NAM', 1),
(145, 6, 'Uige', 'UIG', 1),
(146, 6, 'Zaire', 'ZAI', 1),
(147, 9, 'Saint George', 'ASG', 1),
(148, 9, 'Saint John', 'ASJ', 1),
(149, 9, 'Saint Mary', 'ASM', 1),
(150, 9, 'Saint Paul', 'ASL', 1),
(151, 9, 'Saint Peter', 'ASR', 1),
(152, 9, 'Saint Philip', 'ASH', 1),
(153, 9, 'Barbuda', 'BAR', 1),
(154, 9, 'Redonda', 'RED', 1),
(155, 10, 'Antartida e Islas del Atlantico', 'AN', 1),
(156, 10, 'Buenos Aires', 'BA', 1),
(157, 10, 'Catamarca', 'CA', 1),
(158, 10, 'Chaco', 'CH', 1),
(159, 10, 'Chubut', 'CU', 1),
(160, 10, 'Cordoba', 'CO', 1),
(161, 10, 'Corrientes', 'CR', 1),
(162, 10, 'Distrito Federal', 'DF', 1),
(163, 10, 'Entre Rios', 'ER', 1),
(164, 10, 'Formosa', 'FO', 1),
(165, 10, 'Jujuy', 'JU', 1),
(166, 10, 'La Pampa', 'LP', 1),
(167, 10, 'La Rioja', 'LR', 1),
(168, 10, 'Mendoza', 'ME', 1),
(169, 10, 'Misiones', 'MI', 1),
(170, 10, 'Neuquen', 'NE', 1),
(171, 10, 'Rio Negro', 'RN', 1),
(172, 10, 'Salta', 'SA', 1),
(173, 10, 'San Juan', 'SJ', 1),
(174, 10, 'San Luis', 'SL', 1),
(175, 10, 'Santa Cruz', 'SC', 1),
(176, 10, 'Santa Fe', 'SF', 1),
(177, 10, 'Santiago del Estero', 'SD', 1),
(178, 10, 'Tierra del Fuego', 'TF', 1),
(179, 10, 'Tucuman', 'TU', 1),
(180, 11, 'Aragatsotn', 'AGT', 1),
(181, 11, 'Ararat', 'ARR', 1),
(182, 11, 'Armavir', 'ARM', 1),
(183, 11, 'Geghark\'unik\'', 'GEG', 1),
(184, 11, 'Kotayk\'', 'KOT', 1),
(185, 11, 'Lorri', 'LOR', 1),
(186, 11, 'Shirak', 'SHI', 1),
(187, 11, 'Syunik\'', 'SYU', 1),
(188, 11, 'Tavush', 'TAV', 1),
(189, 11, 'Vayots\' Dzor', 'VAY', 1),
(190, 11, 'Yerevan', 'YER', 1),
(191, 13, 'Australian Capital Territory', 'ACT', 1),
(192, 13, 'New South Wales', 'NSW', 1),
(193, 13, 'Northern Territory', 'NT', 1),
(194, 13, 'Queensland', 'QLD', 1),
(195, 13, 'South Australia', 'SA', 1),
(196, 13, 'Tasmania', 'TAS', 1),
(197, 13, 'Victoria', 'VIC', 1),
(198, 13, 'Western Australia', 'WA', 1),
(199, 14, 'Burgenland', 'BUR', 1),
(200, 14, 'Kärnten', 'KAR', 1),
(201, 14, 'Niederösterreich', 'NOS', 1),
(202, 14, 'Oberösterreich', 'OOS', 1),
(203, 14, 'Salzburg', 'SAL', 1),
(204, 14, 'Steiermark', 'STE', 1),
(205, 14, 'Tirol', 'TIR', 1),
(206, 14, 'Vorarlberg', 'VOR', 1),
(207, 14, 'Wien', 'WIE', 1),
(208, 15, 'Ali Bayramli', 'AB', 1),
(209, 15, 'Abseron', 'ABS', 1),
(210, 15, 'AgcabAdi', 'AGC', 1),
(211, 15, 'Agdam', 'AGM', 1),
(212, 15, 'Agdas', 'AGS', 1),
(213, 15, 'Agstafa', 'AGA', 1),
(214, 15, 'Agsu', 'AGU', 1),
(215, 15, 'Astara', 'AST', 1),
(216, 15, 'Baki', 'BA', 1),
(217, 15, 'BabAk', 'BAB', 1),
(218, 15, 'BalakAn', 'BAL', 1),
(219, 15, 'BArdA', 'BAR', 1),
(220, 15, 'Beylaqan', 'BEY', 1),
(221, 15, 'Bilasuvar', 'BIL', 1),
(222, 15, 'Cabrayil', 'CAB', 1),
(223, 15, 'Calilabab', 'CAL', 1),
(224, 15, 'Culfa', 'CUL', 1),
(225, 15, 'Daskasan', 'DAS', 1),
(226, 15, 'Davaci', 'DAV', 1),
(227, 15, 'Fuzuli', 'FUZ', 1),
(228, 15, 'Ganca', 'GA', 1),
(229, 15, 'Gadabay', 'GAD', 1),
(230, 15, 'Goranboy', 'GOR', 1),
(231, 15, 'Goycay', 'GOY', 1),
(232, 15, 'Haciqabul', 'HAC', 1),
(233, 15, 'Imisli', 'IMI', 1),
(234, 15, 'Ismayilli', 'ISM', 1),
(235, 15, 'Kalbacar', 'KAL', 1),
(236, 15, 'Kurdamir', 'KUR', 1),
(237, 15, 'Lankaran', 'LA', 1),
(238, 15, 'Lacin', 'LAC', 1),
(239, 15, 'Lankaran', 'LAN', 1),
(240, 15, 'Lerik', 'LER', 1),
(241, 15, 'Masalli', 'MAS', 1),
(242, 15, 'Mingacevir', 'MI', 1),
(243, 15, 'Naftalan', 'NA', 1),
(244, 15, 'Neftcala', 'NEF', 1),
(245, 15, 'Oguz', 'OGU', 1),
(246, 15, 'Ordubad', 'ORD', 1),
(247, 15, 'Qabala', 'QAB', 1),
(248, 15, 'Qax', 'QAX', 1),
(249, 15, 'Qazax', 'QAZ', 1),
(250, 15, 'Qobustan', 'QOB', 1),
(251, 15, 'Quba', 'QBA', 1),
(252, 15, 'Qubadli', 'QBI', 1),
(253, 15, 'Qusar', 'QUS', 1),
(254, 15, 'Saki', 'SA', 1),
(255, 15, 'Saatli', 'SAT', 1),
(256, 15, 'Sabirabad', 'SAB', 1),
(257, 15, 'Sadarak', 'SAD', 1),
(258, 15, 'Sahbuz', 'SAH', 1),
(259, 15, 'Saki', 'SAK', 1),
(260, 15, 'Salyan', 'SAL', 1),
(261, 15, 'Sumqayit', 'SM', 1),
(262, 15, 'Samaxi', 'SMI', 1),
(263, 15, 'Samkir', 'SKR', 1),
(264, 15, 'Samux', 'SMX', 1),
(265, 15, 'Sarur', 'SAR', 1),
(266, 15, 'Siyazan', 'SIY', 1),
(267, 15, 'Susa', 'SS', 1),
(268, 15, 'Susa', 'SUS', 1),
(269, 15, 'Tartar', 'TAR', 1),
(270, 15, 'Tovuz', 'TOV', 1),
(271, 15, 'Ucar', 'UCA', 1),
(272, 15, 'Xankandi', 'XA', 1),
(273, 15, 'Xacmaz', 'XAC', 1),
(274, 15, 'Xanlar', 'XAN', 1),
(275, 15, 'Xizi', 'XIZ', 1),
(276, 15, 'Xocali', 'XCI', 1),
(277, 15, 'Xocavand', 'XVD', 1),
(278, 15, 'Yardimli', 'YAR', 1),
(279, 15, 'Yevlax', 'YEV', 1),
(280, 15, 'Zangilan', 'ZAN', 1),
(281, 15, 'Zaqatala', 'ZAQ', 1),
(282, 15, 'Zardab', 'ZAR', 1),
(283, 15, 'Naxcivan', 'NX', 1),
(284, 16, 'Acklins', 'ACK', 1),
(285, 16, 'Berry Islands', 'BER', 1),
(286, 16, 'Bimini', 'BIM', 1),
(287, 16, 'Black Point', 'BLK', 1),
(288, 16, 'Cat Island', 'CAT', 1),
(289, 16, 'Central Abaco', 'CAB', 1),
(290, 16, 'Central Andros', 'CAN', 1),
(291, 16, 'Central Eleuthera', 'CEL', 1),
(292, 16, 'City of Freeport', 'FRE', 1),
(293, 16, 'Crooked Island', 'CRO', 1),
(294, 16, 'East Grand Bahama', 'EGB', 1),
(295, 16, 'Exuma', 'EXU', 1),
(296, 16, 'Grand Cay', 'GRD', 1),
(297, 16, 'Harbour Island', 'HAR', 1),
(298, 16, 'Hope Town', 'HOP', 1),
(299, 16, 'Inagua', 'INA', 1),
(300, 16, 'Long Island', 'LNG', 1),
(301, 16, 'Mangrove Cay', 'MAN', 1),
(302, 16, 'Mayaguana', 'MAY', 1),
(303, 16, 'Moore\'s Island', 'MOO', 1),
(304, 16, 'North Abaco', 'NAB', 1),
(305, 16, 'North Andros', 'NAN', 1),
(306, 16, 'North Eleuthera', 'NEL', 1),
(307, 16, 'Ragged Island', 'RAG', 1),
(308, 16, 'Rum Cay', 'RUM', 1),
(309, 16, 'San Salvador', 'SAL', 1),
(310, 16, 'South Abaco', 'SAB', 1),
(311, 16, 'South Andros', 'SAN', 1),
(312, 16, 'South Eleuthera', 'SEL', 1),
(313, 16, 'Spanish Wells', 'SWE', 1),
(314, 16, 'West Grand Bahama', 'WGB', 1),
(315, 17, 'Capital', 'CAP', 1),
(316, 17, 'Central', 'CEN', 1),
(317, 17, 'Muharraq', 'MUH', 1),
(318, 17, 'Northern', 'NOR', 1),
(319, 17, 'Southern', 'SOU', 1),
(320, 18, 'Barisal', 'BAR', 1),
(321, 18, 'Chittagong', 'CHI', 1),
(322, 18, 'Dhaka', 'DHA', 1),
(323, 18, 'Khulna', 'KHU', 1),
(324, 18, 'Rajshahi', 'RAJ', 1),
(325, 18, 'Sylhet', 'SYL', 1),
(326, 19, 'Christ Church', 'CC', 1),
(327, 19, 'Saint Andrew', 'AND', 1),
(328, 19, 'Saint George', 'GEO', 1),
(329, 19, 'Saint James', 'JAM', 1),
(330, 19, 'Saint John', 'JOH', 1),
(331, 19, 'Saint Joseph', 'JOS', 1),
(332, 19, 'Saint Lucy', 'LUC', 1),
(333, 19, 'Saint Michael', 'MIC', 1),
(334, 19, 'Saint Peter', 'PET', 1),
(335, 19, 'Saint Philip', 'PHI', 1),
(336, 19, 'Saint Thomas', 'THO', 1),
(337, 20, 'Brestskaya (Brest)', 'BR', 1),
(338, 20, 'Homyel\'skaya (Homyel\')', 'HO', 1),
(339, 20, 'Horad Minsk', 'HM', 1),
(340, 20, 'Hrodzyenskaya (Hrodna)', 'HR', 1),
(341, 20, 'Mahilyowskaya (Mahilyow)', 'MA', 1),
(342, 20, 'Minskaya', 'MI', 1),
(343, 20, 'Vitsyebskaya (Vitsyebsk)', 'VI', 1),
(344, 21, 'Antwerpen', 'VAN', 1),
(345, 21, 'Brabant Wallon', 'WBR', 1),
(346, 21, 'Hainaut', 'WHT', 1),
(347, 21, 'Liège', 'WLG', 1),
(348, 21, 'Limburg', 'VLI', 1),
(349, 21, 'Luxembourg', 'WLX', 1),
(350, 21, 'Namur', 'WNA', 1),
(351, 21, 'Oost-Vlaanderen', 'VOV', 1),
(352, 21, 'Vlaams Brabant', 'VBR', 1),
(353, 21, 'West-Vlaanderen', 'VWV', 1),
(354, 22, 'Belize', 'BZ', 1),
(355, 22, 'Cayo', 'CY', 1),
(356, 22, 'Corozal', 'CR', 1),
(357, 22, 'Orange Walk', 'OW', 1),
(358, 22, 'Stann Creek', 'SC', 1),
(359, 22, 'Toledo', 'TO', 1),
(360, 23, 'Alibori', 'AL', 1),
(361, 23, 'Atakora', 'AK', 1),
(362, 23, 'Atlantique', 'AQ', 1),
(363, 23, 'Borgou', 'BO', 1),
(364, 23, 'Collines', 'CO', 1),
(365, 23, 'Donga', 'DO', 1),
(366, 23, 'Kouffo', 'KO', 1),
(367, 23, 'Littoral', 'LI', 1),
(368, 23, 'Mono', 'MO', 1),
(369, 23, 'Oueme', 'OU', 1),
(370, 23, 'Plateau', 'PL', 1),
(371, 23, 'Zou', 'ZO', 1),
(372, 24, 'Devonshire', 'DS', 1),
(373, 24, 'Hamilton City', 'HC', 1),
(374, 24, 'Hamilton', 'HA', 1),
(375, 24, 'Paget', 'PG', 1),
(376, 24, 'Pembroke', 'PB', 1),
(377, 24, 'Saint George City', 'GC', 1),
(378, 24, 'Saint George\'s', 'SG', 1),
(379, 24, 'Sandys', 'SA', 1),
(380, 24, 'Smith\'s', 'SM', 1),
(381, 24, 'Southampton', 'SH', 1),
(382, 24, 'Warwick', 'WA', 1),
(383, 25, 'Bumthang', 'BUM', 1),
(384, 25, 'Chukha', 'CHU', 1),
(385, 25, 'Dagana', 'DAG', 1),
(386, 25, 'Gasa', 'GAS', 1),
(387, 25, 'Haa', 'HAA', 1),
(388, 25, 'Lhuntse', 'LHU', 1),
(389, 25, 'Mongar', 'MON', 1),
(390, 25, 'Paro', 'PAR', 1),
(391, 25, 'Pemagatshel', 'PEM', 1),
(392, 25, 'Punakha', 'PUN', 1),
(393, 25, 'Samdrup Jongkhar', 'SJO', 1),
(394, 25, 'Samtse', 'SAT', 1),
(395, 25, 'Sarpang', 'SAR', 1),
(396, 25, 'Thimphu', 'THI', 1),
(397, 25, 'Trashigang', 'TRG', 1),
(398, 25, 'Trashiyangste', 'TRY', 1),
(399, 25, 'Trongsa', 'TRO', 1),
(400, 25, 'Tsirang', 'TSI', 1),
(401, 25, 'Wangdue Phodrang', 'WPH', 1),
(402, 25, 'Zhemgang', 'ZHE', 1),
(403, 26, 'Beni', 'BEN', 1),
(404, 26, 'Chuquisaca', 'CHU', 1),
(405, 26, 'Cochabamba', 'COC', 1),
(406, 26, 'La Paz', 'LPZ', 1),
(407, 26, 'Oruro', 'ORU', 1),
(408, 26, 'Pando', 'PAN', 1),
(409, 26, 'Potosi', 'POT', 1),
(410, 26, 'Santa Cruz', 'SCZ', 1),
(411, 26, 'Tarija', 'TAR', 1),
(412, 27, 'Brcko district', 'BRO', 1),
(413, 27, 'Unsko-Sanski Kanton', 'FUS', 1),
(414, 27, 'Posavski Kanton', 'FPO', 1),
(415, 27, 'Tuzlanski Kanton', 'FTU', 1),
(416, 27, 'Zenicko-Dobojski Kanton', 'FZE', 1),
(417, 27, 'Bosanskopodrinjski Kanton', 'FBP', 1),
(418, 27, 'Srednjebosanski Kanton', 'FSB', 1),
(419, 27, 'Hercegovacko-neretvanski Kanton', 'FHN', 1),
(420, 27, 'Zapadnohercegovacka Zupanija', 'FZH', 1),
(421, 27, 'Kanton Sarajevo', 'FSA', 1),
(422, 27, 'Zapadnobosanska', 'FZA', 1),
(423, 27, 'Banja Luka', 'SBL', 1),
(424, 27, 'Doboj', 'SDO', 1),
(425, 27, 'Bijeljina', 'SBI', 1),
(426, 27, 'Vlasenica', 'SVL', 1),
(427, 27, 'Sarajevo-Romanija or Sokolac', 'SSR', 1),
(428, 27, 'Foca', 'SFO', 1),
(429, 27, 'Trebinje', 'STR', 1),
(430, 28, 'Central', 'CE', 1),
(431, 28, 'Ghanzi', 'GH', 1),
(432, 28, 'Kgalagadi', 'KD', 1),
(433, 28, 'Kgatleng', 'KT', 1),
(434, 28, 'Kweneng', 'KW', 1),
(435, 28, 'Ngamiland', 'NG', 1),
(436, 28, 'North East', 'NE', 1),
(437, 28, 'North West', 'NW', 1),
(438, 28, 'South East', 'SE', 1),
(439, 28, 'Southern', 'SO', 1),
(440, 30, 'Acre', 'AC', 1),
(441, 30, 'Alagoas', 'AL', 1),
(442, 30, 'Amapá', 'AP', 1),
(443, 30, 'Amazonas', 'AM', 1),
(444, 30, 'Bahia', 'BA', 1),
(445, 30, 'Ceará', 'CE', 1),
(446, 30, 'Distrito Federal', 'DF', 1),
(447, 30, 'Espírito Santo', 'ES', 1),
(448, 30, 'Goiás', 'GO', 1),
(449, 30, 'Maranhão', 'MA', 1),
(450, 30, 'Mato Grosso', 'MT', 1),
(451, 30, 'Mato Grosso do Sul', 'MS', 1),
(452, 30, 'Minas Gerais', 'MG', 1),
(453, 30, 'Pará', 'PA', 1),
(454, 30, 'Paraíba', 'PB', 1),
(455, 30, 'Paraná', 'PR', 1),
(456, 30, 'Pernambuco', 'PE', 1),
(457, 30, 'Piauí', 'PI', 1),
(458, 30, 'Rio de Janeiro', 'RJ', 1),
(459, 30, 'Rio Grande do Norte', 'RN', 1),
(460, 30, 'Rio Grande do Sul', 'RS', 1),
(461, 30, 'Rondônia', 'RO', 1),
(462, 30, 'Roraima', 'RR', 1),
(463, 30, 'Santa Catarina', 'SC', 1),
(464, 30, 'São Paulo', 'SP', 1),
(465, 30, 'Sergipe', 'SE', 1),
(466, 30, 'Tocantins', 'TO', 1),
(467, 31, 'Peros Banhos', 'PB', 1),
(468, 31, 'Salomon Islands', 'SI', 1),
(469, 31, 'Nelsons Island', 'NI', 1),
(470, 31, 'Three Brothers', 'TB', 1),
(471, 31, 'Eagle Islands', 'EA', 1),
(472, 31, 'Danger Island', 'DI', 1),
(473, 31, 'Egmont Islands', 'EG', 1),
(474, 31, 'Diego Garcia', 'DG', 1),
(475, 32, 'Belait', 'BEL', 1),
(476, 32, 'Brunei and Muara', 'BRM', 1),
(477, 32, 'Temburong', 'TEM', 1),
(478, 32, 'Tutong', 'TUT', 1),
(479, 33, 'Blagoevgrad', '', 1),
(480, 33, 'Burgas', '', 1),
(481, 33, 'Dobrich', '', 1),
(482, 33, 'Gabrovo', '', 1),
(483, 33, 'Haskovo', '', 1),
(484, 33, 'Kardjali', '', 1),
(485, 33, 'Kyustendil', '', 1),
(486, 33, 'Lovech', '', 1),
(487, 33, 'Montana', '', 1),
(488, 33, 'Pazardjik', '', 1),
(489, 33, 'Pernik', '', 1),
(490, 33, 'Pleven', '', 1),
(491, 33, 'Plovdiv', '', 1),
(492, 33, 'Razgrad', '', 1),
(493, 33, 'Shumen', '', 1),
(494, 33, 'Silistra', '', 1),
(495, 33, 'Sliven', '', 1),
(496, 33, 'Smolyan', '', 1),
(497, 33, 'Sofia', '', 1),
(498, 33, 'Sofia - town', '', 1),
(499, 33, 'Stara Zagora', '', 1),
(500, 33, 'Targovishte', '', 1),
(501, 33, 'Varna', '', 1),
(502, 33, 'Veliko Tarnovo', '', 1),
(503, 33, 'Vidin', '', 1),
(504, 33, 'Vratza', '', 1),
(505, 33, 'Yambol', '', 1),
(506, 34, 'Bale', 'BAL', 1),
(507, 34, 'Bam', 'BAM', 1),
(508, 34, 'Banwa', 'BAN', 1),
(509, 34, 'Bazega', 'BAZ', 1),
(510, 34, 'Bougouriba', 'BOR', 1),
(511, 34, 'Boulgou', 'BLG', 1),
(512, 34, 'Boulkiemde', 'BOK', 1),
(513, 34, 'Comoe', 'COM', 1),
(514, 34, 'Ganzourgou', 'GAN', 1),
(515, 34, 'Gnagna', 'GNA', 1),
(516, 34, 'Gourma', 'GOU', 1),
(517, 34, 'Houet', 'HOU', 1),
(518, 34, 'Ioba', 'IOA', 1),
(519, 34, 'Kadiogo', 'KAD', 1),
(520, 34, 'Kenedougou', 'KEN', 1),
(521, 34, 'Komondjari', 'KOD', 1),
(522, 34, 'Kompienga', 'KOP', 1),
(523, 34, 'Kossi', 'KOS', 1),
(524, 34, 'Koulpelogo', 'KOL', 1),
(525, 34, 'Kouritenga', 'KOT', 1),
(526, 34, 'Kourweogo', 'KOW', 1),
(527, 34, 'Leraba', 'LER', 1),
(528, 34, 'Loroum', 'LOR', 1),
(529, 34, 'Mouhoun', 'MOU', 1),
(530, 34, 'Nahouri', 'NAH', 1),
(531, 34, 'Namentenga', 'NAM', 1),
(532, 34, 'Nayala', 'NAY', 1),
(533, 34, 'Noumbiel', 'NOU', 1),
(534, 34, 'Oubritenga', 'OUB', 1),
(535, 34, 'Oudalan', 'OUD', 1),
(536, 34, 'Passore', 'PAS', 1),
(537, 34, 'Poni', 'PON', 1),
(538, 34, 'Sanguie', 'SAG', 1),
(539, 34, 'Sanmatenga', 'SAM', 1),
(540, 34, 'Seno', 'SEN', 1),
(541, 34, 'Sissili', 'SIS', 1),
(542, 34, 'Soum', 'SOM', 1),
(543, 34, 'Sourou', 'SOR', 1),
(544, 34, 'Tapoa', 'TAP', 1),
(545, 34, 'Tuy', 'TUY', 1),
(546, 34, 'Yagha', 'YAG', 1),
(547, 34, 'Yatenga', 'YAT', 1),
(548, 34, 'Ziro', 'ZIR', 1),
(549, 34, 'Zondoma', 'ZOD', 1),
(550, 34, 'Zoundweogo', 'ZOW', 1),
(551, 35, 'Bubanza', 'BB', 1),
(552, 35, 'Bujumbura', 'BJ', 1),
(553, 35, 'Bururi', 'BR', 1),
(554, 35, 'Cankuzo', 'CA', 1),
(555, 35, 'Cibitoke', 'CI', 1),
(556, 35, 'Gitega', 'GI', 1),
(557, 35, 'Karuzi', 'KR', 1),
(558, 35, 'Kayanza', 'KY', 1),
(559, 35, 'Kirundo', 'KI', 1),
(560, 35, 'Makamba', 'MA', 1),
(561, 35, 'Muramvya', 'MU', 1),
(562, 35, 'Muyinga', 'MY', 1),
(563, 35, 'Mwaro', 'MW', 1),
(564, 35, 'Ngozi', 'NG', 1),
(565, 35, 'Rutana', 'RT', 1),
(566, 35, 'Ruyigi', 'RY', 1),
(567, 36, 'Phnom Penh', 'PP', 1),
(568, 36, 'Preah Seihanu (Kompong Som or Sihanoukville)', 'PS', 1),
(569, 36, 'Pailin', 'PA', 1),
(570, 36, 'Keb', 'KB', 1),
(571, 36, 'Banteay Meanchey', 'BM', 1),
(572, 36, 'Battambang', 'BA', 1),
(573, 36, 'Kampong Cham', 'KM', 1),
(574, 36, 'Kampong Chhnang', 'KN', 1),
(575, 36, 'Kampong Speu', 'KU', 1),
(576, 36, 'Kampong Som', 'KO', 1),
(577, 36, 'Kampong Thom', 'KT', 1),
(578, 36, 'Kampot', 'KP', 1),
(579, 36, 'Kandal', 'KL', 1),
(580, 36, 'Kaoh Kong', 'KK', 1),
(581, 36, 'Kratie', 'KR', 1),
(582, 36, 'Mondul Kiri', 'MK', 1),
(583, 36, 'Oddar Meancheay', 'OM', 1),
(584, 36, 'Pursat', 'PU', 1),
(585, 36, 'Preah Vihear', 'PR', 1),
(586, 36, 'Prey Veng', 'PG', 1),
(587, 36, 'Ratanak Kiri', 'RK', 1),
(588, 36, 'Siemreap', 'SI', 1),
(589, 36, 'Stung Treng', 'ST', 1),
(590, 36, 'Svay Rieng', 'SR', 1),
(591, 36, 'Takeo', 'TK', 1),
(592, 37, 'Adamawa (Adamaoua)', 'ADA', 1),
(593, 37, 'Centre', 'CEN', 1),
(594, 37, 'East (Est)', 'EST', 1),
(595, 37, 'Extreme North (Extreme-Nord)', 'EXN', 1),
(596, 37, 'Littoral', 'LIT', 1),
(597, 37, 'North (Nord)', 'NOR', 1),
(598, 37, 'Northwest (Nord-Ouest)', 'NOT', 1),
(599, 37, 'West (Ouest)', 'OUE', 1),
(600, 37, 'South (Sud)', 'SUD', 1),
(601, 37, 'Southwest (Sud-Ouest).', 'SOU', 1),
(602, 38, 'Alberta', 'AB', 1),
(603, 38, 'British Columbia', 'BC', 1),
(604, 38, 'Manitoba', 'MB', 1),
(605, 38, 'New Brunswick', 'NB', 1),
(606, 38, 'Newfoundland and Labrador', 'NL', 1),
(607, 38, 'Northwest Territories', 'NT', 1),
(608, 38, 'Nova Scotia', 'NS', 1),
(609, 38, 'Nunavut', 'NU', 1),
(610, 38, 'Ontario', 'ON', 1),
(611, 38, 'Prince Edward Island', 'PE', 1),
(612, 38, 'Qu&eacute;bec', 'QC', 1),
(613, 38, 'Saskatchewan', 'SK', 1),
(614, 38, 'Yukon Territory', 'YT', 1),
(615, 39, 'Boa Vista', 'BV', 1),
(616, 39, 'Brava', 'BR', 1),
(617, 39, 'Calheta de Sao Miguel', 'CS', 1),
(618, 39, 'Maio', 'MA', 1),
(619, 39, 'Mosteiros', 'MO', 1),
(620, 39, 'Paul', 'PA', 1),
(621, 39, 'Porto Novo', 'PN', 1),
(622, 39, 'Praia', 'PR', 1),
(623, 39, 'Ribeira Grande', 'RG', 1),
(624, 39, 'Sal', 'SL', 1),
(625, 39, 'Santa Catarina', 'CA', 1),
(626, 39, 'Santa Cruz', 'CR', 1),
(627, 39, 'Sao Domingos', 'SD', 1),
(628, 39, 'Sao Filipe', 'SF', 1),
(629, 39, 'Sao Nicolau', 'SN', 1),
(630, 39, 'Sao Vicente', 'SV', 1),
(631, 39, 'Tarrafal', 'TA', 1),
(632, 40, 'Creek', 'CR', 1),
(633, 40, 'Eastern', 'EA', 1),
(634, 40, 'Midland', 'ML', 1),
(635, 40, 'South Town', 'ST', 1),
(636, 40, 'Spot Bay', 'SP', 1),
(637, 40, 'Stake Bay', 'SK', 1),
(638, 40, 'West End', 'WD', 1),
(639, 40, 'Western', 'WN', 1),
(640, 41, 'Bamingui-Bangoran', 'BBA', 1),
(641, 41, 'Basse-Kotto', 'BKO', 1),
(642, 41, 'Haute-Kotto', 'HKO', 1),
(643, 41, 'Haut-Mbomou', 'HMB', 1),
(644, 41, 'Kemo', 'KEM', 1),
(645, 41, 'Lobaye', 'LOB', 1),
(646, 41, 'Mambere-KadeÔ', 'MKD', 1),
(647, 41, 'Mbomou', 'MBO', 1),
(648, 41, 'Nana-Mambere', 'NMM', 1),
(649, 41, 'Ombella-M\'Poko', 'OMP', 1),
(650, 41, 'Ouaka', 'OUK', 1),
(651, 41, 'Ouham', 'OUH', 1),
(652, 41, 'Ouham-Pende', 'OPE', 1),
(653, 41, 'Vakaga', 'VAK', 1),
(654, 41, 'Nana-Grebizi', 'NGR', 1),
(655, 41, 'Sangha-Mbaere', 'SMB', 1),
(656, 41, 'Bangui', 'BAN', 1),
(657, 42, 'Batha', 'BA', 1),
(658, 42, 'Biltine', 'BI', 1),
(659, 42, 'Borkou-Ennedi-Tibesti', 'BE', 1),
(660, 42, 'Chari-Baguirmi', 'CB', 1),
(661, 42, 'Guera', 'GU', 1),
(662, 42, 'Kanem', 'KA', 1),
(663, 42, 'Lac', 'LA', 1),
(664, 42, 'Logone Occidental', 'LC', 1),
(665, 42, 'Logone Oriental', 'LR', 1),
(666, 42, 'Mayo-Kebbi', 'MK', 1),
(667, 42, 'Moyen-Chari', 'MC', 1),
(668, 42, 'Ouaddai', 'OU', 1),
(669, 42, 'Salamat', 'SA', 1),
(670, 42, 'Tandjile', 'TA', 1),
(671, 43, 'Aisen del General Carlos Ibanez', 'AI', 1),
(672, 43, 'Antofagasta', 'AN', 1),
(673, 43, 'Araucania', 'AR', 1),
(674, 43, 'Atacama', 'AT', 1),
(675, 43, 'Bio-Bio', 'BI', 1),
(676, 43, 'Coquimbo', 'CO', 1),
(677, 43, 'Libertador General Bernardo O\'Higgins', 'LI', 1),
(678, 43, 'Los Lagos', 'LL', 1),
(679, 43, 'Magallanes y de la Antartica Chilena', 'MA', 1),
(680, 43, 'Maule', 'ML', 1),
(681, 43, 'Region Metropolitana', 'RM', 1),
(682, 43, 'Tarapaca', 'TA', 1),
(683, 43, 'Valparaiso', 'VS', 1),
(684, 44, 'Anhui', 'AN', 1),
(685, 44, 'Beijing', 'BE', 1),
(686, 44, 'Chongqing', 'CH', 1),
(687, 44, 'Fujian', 'FU', 1),
(688, 44, 'Gansu', 'GA', 1),
(689, 44, 'Guangdong', 'GU', 1),
(690, 44, 'Guangxi', 'GX', 1),
(691, 44, 'Guizhou', 'GZ', 1),
(692, 44, 'Hainan', 'HA', 1),
(693, 44, 'Hebei', 'HB', 1),
(694, 44, 'Heilongjiang', 'HL', 1),
(695, 44, 'Henan', 'HE', 1),
(696, 44, 'Hong Kong', 'HK', 1),
(697, 44, 'Hubei', 'HU', 1),
(698, 44, 'Hunan', 'HN', 1),
(699, 44, 'Inner Mongolia', 'IM', 1),
(700, 44, 'Jiangsu', 'JI', 1),
(701, 44, 'Jiangxi', 'JX', 1),
(702, 44, 'Jilin', 'JL', 1),
(703, 44, 'Liaoning', 'LI', 1),
(704, 44, 'Macau', 'MA', 1),
(705, 44, 'Ningxia', 'NI', 1),
(706, 44, 'Shaanxi', 'SH', 1),
(707, 44, 'Shandong', 'SA', 1),
(708, 44, 'Shanghai', 'SG', 1),
(709, 44, 'Shanxi', 'SX', 1),
(710, 44, 'Sichuan', 'SI', 1),
(711, 44, 'Tianjin', 'TI', 1),
(712, 44, 'Xinjiang', 'XI', 1),
(713, 44, 'Yunnan', 'YU', 1),
(714, 44, 'Zhejiang', 'ZH', 1),
(715, 46, 'Direction Island', 'D', 1),
(716, 46, 'Home Island', 'H', 1),
(717, 46, 'Horsburgh Island', 'O', 1),
(718, 46, 'South Island', 'S', 1),
(719, 46, 'West Island', 'W', 1),
(720, 47, 'Amazonas', 'AMZ', 1),
(721, 47, 'Antioquia', 'ANT', 1),
(722, 47, 'Arauca', 'ARA', 1),
(723, 47, 'Atlantico', 'ATL', 1),
(724, 47, 'Bogota D.C.', 'BDC', 1),
(725, 47, 'Bolivar', 'BOL', 1),
(726, 47, 'Boyaca', 'BOY', 1),
(727, 47, 'Caldas', 'CAL', 1),
(728, 47, 'Caqueta', 'CAQ', 1),
(729, 47, 'Casanare', 'CAS', 1),
(730, 47, 'Cauca', 'CAU', 1),
(731, 47, 'Cesar', 'CES', 1),
(732, 47, 'Choco', 'CHO', 1),
(733, 47, 'Cordoba', 'COR', 1),
(734, 47, 'Cundinamarca', 'CAM', 1),
(735, 47, 'Guainia', 'GNA', 1),
(736, 47, 'Guajira', 'GJR', 1),
(737, 47, 'Guaviare', 'GVR', 1),
(738, 47, 'Huila', 'HUI', 1),
(739, 47, 'Magdalena', 'MAG', 1),
(740, 47, 'Meta', 'MET', 1),
(741, 47, 'Narino', 'NAR', 1),
(742, 47, 'Norte de Santander', 'NDS', 1),
(743, 47, 'Putumayo', 'PUT', 1),
(744, 47, 'Quindio', 'QUI', 1),
(745, 47, 'Risaralda', 'RIS', 1),
(746, 47, 'San Andres y Providencia', 'SAP', 1),
(747, 47, 'Santander', 'SAN', 1),
(748, 47, 'Sucre', 'SUC', 1),
(749, 47, 'Tolima', 'TOL', 1),
(750, 47, 'Valle del Cauca', 'VDC', 1),
(751, 47, 'Vaupes', 'VAU', 1),
(752, 47, 'Vichada', 'VIC', 1),
(753, 48, 'Grande Comore', 'G', 1),
(754, 48, 'Anjouan', 'A', 1),
(755, 48, 'Moheli', 'M', 1),
(756, 49, 'Bouenza', 'BO', 1),
(757, 49, 'Brazzaville', 'BR', 1),
(758, 49, 'Cuvette', 'CU', 1),
(759, 49, 'Cuvette-Ouest', 'CO', 1),
(760, 49, 'Kouilou', 'KO', 1),
(761, 49, 'Lekoumou', 'LE', 1),
(762, 49, 'Likouala', 'LI', 1),
(763, 49, 'Niari', 'NI', 1),
(764, 49, 'Plateaux', 'PL', 1),
(765, 49, 'Pool', 'PO', 1),
(766, 49, 'Sangha', 'SA', 1),
(767, 50, 'Pukapuka', 'PU', 1),
(768, 50, 'Rakahanga', 'RK', 1),
(769, 50, 'Manihiki', 'MK', 1),
(770, 50, 'Penrhyn', 'PE', 1),
(771, 50, 'Nassau Island', 'NI', 1),
(772, 50, 'Surwarrow', 'SU', 1),
(773, 50, 'Palmerston', 'PA', 1),
(774, 50, 'Aitutaki', 'AI', 1),
(775, 50, 'Manuae', 'MA', 1),
(776, 50, 'Takutea', 'TA', 1),
(777, 50, 'Mitiaro', 'MT', 1),
(778, 50, 'Atiu', 'AT', 1),
(779, 50, 'Mauke', 'MU', 1),
(780, 50, 'Rarotonga', 'RR', 1),
(781, 50, 'Mangaia', 'MG', 1),
(782, 51, 'Alajuela', 'AL', 1),
(783, 51, 'Cartago', 'CA', 1),
(784, 51, 'Guanacaste', 'GU', 1),
(785, 51, 'Heredia', 'HE', 1),
(786, 51, 'Limon', 'LI', 1),
(787, 51, 'Puntarenas', 'PU', 1),
(788, 51, 'San Jose', 'SJ', 1),
(789, 52, 'Abengourou', 'ABE', 1),
(790, 52, 'Abidjan', 'ABI', 1),
(791, 52, 'Aboisso', 'ABO', 1),
(792, 52, 'Adiake', 'ADI', 1),
(793, 52, 'Adzope', 'ADZ', 1),
(794, 52, 'Agboville', 'AGB', 1),
(795, 52, 'Agnibilekrou', 'AGN', 1),
(796, 52, 'Alepe', 'ALE', 1),
(797, 52, 'Bocanda', 'BOC', 1),
(798, 52, 'Bangolo', 'BAN', 1),
(799, 52, 'Beoumi', 'BEO', 1),
(800, 52, 'Biankouma', 'BIA', 1),
(801, 52, 'Bondoukou', 'BDK', 1),
(802, 52, 'Bongouanou', 'BGN', 1),
(803, 52, 'Bouafle', 'BFL', 1),
(804, 52, 'Bouake', 'BKE', 1),
(805, 52, 'Bouna', 'BNA', 1),
(806, 52, 'Boundiali', 'BDL', 1),
(807, 52, 'Dabakala', 'DKL', 1),
(808, 52, 'Dabou', 'DBU', 1),
(809, 52, 'Daloa', 'DAL', 1),
(810, 52, 'Danane', 'DAN', 1),
(811, 52, 'Daoukro', 'DAO', 1),
(812, 52, 'Dimbokro', 'DIM', 1),
(813, 52, 'Divo', 'DIV', 1),
(814, 52, 'Duekoue', 'DUE', 1),
(815, 52, 'Ferkessedougou', 'FER', 1),
(816, 52, 'Gagnoa', 'GAG', 1),
(817, 52, 'Grand-Bassam', 'GBA', 1),
(818, 52, 'Grand-Lahou', 'GLA', 1),
(819, 52, 'Guiglo', 'GUI', 1),
(820, 52, 'Issia', 'ISS', 1),
(821, 52, 'Jacqueville', 'JAC', 1),
(822, 52, 'Katiola', 'KAT', 1),
(823, 52, 'Korhogo', 'KOR', 1),
(824, 52, 'Lakota', 'LAK', 1),
(825, 52, 'Man', 'MAN', 1),
(826, 52, 'Mankono', 'MKN', 1),
(827, 52, 'Mbahiakro', 'MBA', 1),
(828, 52, 'Odienne', 'ODI', 1),
(829, 52, 'Oume', 'OUM', 1),
(830, 52, 'Sakassou', 'SAK', 1),
(831, 52, 'San-Pedro', 'SPE', 1),
(832, 52, 'Sassandra', 'SAS', 1),
(833, 52, 'Seguela', 'SEG', 1),
(834, 52, 'Sinfra', 'SIN', 1),
(835, 52, 'Soubre', 'SOU', 1),
(836, 52, 'Tabou', 'TAB', 1),
(837, 52, 'Tanda', 'TAN', 1),
(838, 52, 'Tiebissou', 'TIE', 1),
(839, 52, 'Tingrela', 'TIN', 1),
(840, 52, 'Tiassale', 'TIA', 1),
(841, 52, 'Touba', 'TBA', 1),
(842, 52, 'Toulepleu', 'TLP', 1),
(843, 52, 'Toumodi', 'TMD', 1),
(844, 52, 'Vavoua', 'VAV', 1),
(845, 52, 'Yamoussoukro', 'YAM', 1),
(846, 52, 'Zuenoula', 'ZUE', 1),
(847, 53, 'Bjelovarsko-bilogorska', 'BB', 1),
(848, 53, 'Grad Zagreb', 'GZ', 1),
(849, 53, 'Dubrovačko-neretvanska', 'DN', 1),
(850, 53, 'Istarska', 'IS', 1),
(851, 53, 'Karlovačka', 'KA', 1),
(852, 53, 'Koprivničko-križevačka', 'KK', 1),
(853, 53, 'Krapinsko-zagorska', 'KZ', 1),
(854, 53, 'Ličko-senjska', 'LS', 1),
(855, 53, 'Međimurska', 'ME', 1),
(856, 53, 'Osječko-baranjska', 'OB', 1),
(857, 53, 'Požeško-slavonska', 'PS', 1),
(858, 53, 'Primorsko-goranska', 'PG', 1),
(859, 53, 'Šibensko-kninska', 'SK', 1),
(860, 53, 'Sisačko-moslavačka', 'SM', 1),
(861, 53, 'Brodsko-posavska', 'BP', 1),
(862, 53, 'Splitsko-dalmatinska', 'SD', 1),
(863, 53, 'Varaždinska', 'VA', 1),
(864, 53, 'Virovitičko-podravska', 'VP', 1),
(865, 53, 'Vukovarsko-srijemska', 'VS', 1),
(866, 53, 'Zadarska', 'ZA', 1),
(867, 53, 'Zagrebačka', 'ZG', 1),
(868, 54, 'Camaguey', 'CA', 1),
(869, 54, 'Ciego de Avila', 'CD', 1),
(870, 54, 'Cienfuegos', 'CI', 1),
(871, 54, 'Ciudad de La Habana', 'CH', 1),
(872, 54, 'Granma', 'GR', 1),
(873, 54, 'Guantanamo', 'GU', 1),
(874, 54, 'Holguin', 'HO', 1),
(875, 54, 'Isla de la Juventud', 'IJ', 1),
(876, 54, 'La Habana', 'LH', 1),
(877, 54, 'Las Tunas', 'LT', 1),
(878, 54, 'Matanzas', 'MA', 1),
(879, 54, 'Pinar del Rio', 'PR', 1),
(880, 54, 'Sancti Spiritus', 'SS', 1),
(881, 54, 'Santiago de Cuba', 'SC', 1),
(882, 54, 'Villa Clara', 'VC', 1),
(883, 55, 'Famagusta', 'F', 1),
(884, 55, 'Kyrenia', 'K', 1),
(885, 55, 'Larnaca', 'A', 1),
(886, 55, 'Limassol', 'I', 1),
(887, 55, 'Nicosia', 'N', 1),
(888, 55, 'Paphos', 'P', 1),
(889, 56, 'Ústecký', 'U', 1),
(890, 56, 'Jihočeský', 'C', 1),
(891, 56, 'Jihomoravský', 'B', 1),
(892, 56, 'Karlovarský', 'K', 1),
(893, 56, 'Královehradecký', 'H', 1),
(894, 56, 'Liberecký', 'L', 1),
(895, 56, 'Moravskoslezský', 'T', 1),
(896, 56, 'Olomoucký', 'M', 1),
(897, 56, 'Pardubický', 'E', 1),
(898, 56, 'Plzeňský', 'P', 1),
(899, 56, 'Praha', 'A', 1),
(900, 56, 'Středočeský', 'S', 1),
(901, 56, 'Vysočina', 'J', 1),
(902, 56, 'Zlínský', 'Z', 1),
(903, 57, 'Arhus', 'AR', 1),
(904, 57, 'Bornholm', 'BH', 1),
(905, 57, 'Copenhagen', 'CO', 1),
(906, 57, 'Faroe Islands', 'FO', 1),
(907, 57, 'Frederiksborg', 'FR', 1),
(908, 57, 'Fyn', 'FY', 1),
(909, 57, 'Kobenhavn', 'KO', 1),
(910, 57, 'Nordjylland', 'NO', 1),
(911, 57, 'Ribe', 'RI', 1),
(912, 57, 'Ringkobing', 'RK', 1),
(913, 57, 'Roskilde', 'RO', 1),
(914, 57, 'Sonderjylland', 'SO', 1),
(915, 57, 'Storstrom', 'ST', 1),
(916, 57, 'Vejle', 'VK', 1),
(917, 57, 'Vestj&aelig;lland', 'VJ', 1),
(918, 57, 'Viborg', 'VB', 1),
(919, 58, '\'Ali Sabih', 'S', 1),
(920, 58, 'Dikhil', 'K', 1),
(921, 58, 'Djibouti', 'J', 1),
(922, 58, 'Obock', 'O', 1),
(923, 58, 'Tadjoura', 'T', 1),
(924, 59, 'Saint Andrew Parish', 'AND', 1),
(925, 59, 'Saint David Parish', 'DAV', 1),
(926, 59, 'Saint George Parish', 'GEO', 1),
(927, 59, 'Saint John Parish', 'JOH', 1),
(928, 59, 'Saint Joseph Parish', 'JOS', 1),
(929, 59, 'Saint Luke Parish', 'LUK', 1),
(930, 59, 'Saint Mark Parish', 'MAR', 1),
(931, 59, 'Saint Patrick Parish', 'PAT', 1),
(932, 59, 'Saint Paul Parish', 'PAU', 1),
(933, 59, 'Saint Peter Parish', 'PET', 1),
(934, 60, 'Distrito Nacional', 'DN', 1),
(935, 60, 'Azua', 'AZ', 1),
(936, 60, 'Baoruco', 'BC', 1),
(937, 60, 'Barahona', 'BH', 1),
(938, 60, 'Dajabon', 'DJ', 1),
(939, 60, 'Duarte', 'DU', 1),
(940, 60, 'Elias Pina', 'EL', 1),
(941, 60, 'El Seybo', 'SY', 1),
(942, 60, 'Espaillat', 'ET', 1),
(943, 60, 'Hato Mayor', 'HM', 1),
(944, 60, 'Independencia', 'IN', 1),
(945, 60, 'La Altagracia', 'AL', 1),
(946, 60, 'La Romana', 'RO', 1),
(947, 60, 'La Vega', 'VE', 1),
(948, 60, 'Maria Trinidad Sanchez', 'MT', 1),
(949, 60, 'Monsenor Nouel', 'MN', 1),
(950, 60, 'Monte Cristi', 'MC', 1),
(951, 60, 'Monte Plata', 'MP', 1),
(952, 60, 'Pedernales', 'PD', 1),
(953, 60, 'Peravia (Bani)', 'PR', 1),
(954, 60, 'Puerto Plata', 'PP', 1),
(955, 60, 'Salcedo', 'SL', 1),
(956, 60, 'Samana', 'SM', 1),
(957, 60, 'Sanchez Ramirez', 'SH', 1),
(958, 60, 'San Cristobal', 'SC', 1),
(959, 60, 'San Jose de Ocoa', 'JO', 1),
(960, 60, 'San Juan', 'SJ', 1),
(961, 60, 'San Pedro de Macoris', 'PM', 1),
(962, 60, 'Santiago', 'SA', 1),
(963, 60, 'Santiago Rodriguez', 'ST', 1),
(964, 60, 'Santo Domingo', 'SD', 1),
(965, 60, 'Valverde', 'VA', 1),
(966, 61, 'Aileu', 'AL', 1),
(967, 61, 'Ainaro', 'AN', 1),
(968, 61, 'Baucau', 'BA', 1),
(969, 61, 'Bobonaro', 'BO', 1),
(970, 61, 'Cova Lima', 'CO', 1),
(971, 61, 'Dili', 'DI', 1),
(972, 61, 'Ermera', 'ER', 1),
(973, 61, 'Lautem', 'LA', 1),
(974, 61, 'Liquica', 'LI', 1),
(975, 61, 'Manatuto', 'MT', 1),
(976, 61, 'Manufahi', 'MF', 1),
(977, 61, 'Oecussi', 'OE', 1),
(978, 61, 'Viqueque', 'VI', 1),
(979, 62, 'Azuay', 'AZU', 1),
(980, 62, 'Bolivar', 'BOL', 1),
(981, 62, 'Ca&ntilde;ar', 'CAN', 1),
(982, 62, 'Carchi', 'CAR', 1),
(983, 62, 'Chimborazo', 'CHI', 1),
(984, 62, 'Cotopaxi', 'COT', 1),
(985, 62, 'El Oro', 'EOR', 1),
(986, 62, 'Esmeraldas', 'ESM', 1),
(987, 62, 'Gal&aacute;pagos', 'GPS', 1),
(988, 62, 'Guayas', 'GUA', 1),
(989, 62, 'Imbabura', 'IMB', 1),
(990, 62, 'Loja', 'LOJ', 1),
(991, 62, 'Los Rios', 'LRO', 1),
(992, 62, 'Manab&iacute;', 'MAN', 1),
(993, 62, 'Morona Santiago', 'MSA', 1),
(994, 62, 'Napo', 'NAP', 1),
(995, 62, 'Orellana', 'ORE', 1),
(996, 62, 'Pastaza', 'PAS', 1),
(997, 62, 'Pichincha', 'PIC', 1),
(998, 62, 'Sucumb&iacute;os', 'SUC', 1),
(999, 62, 'Tungurahua', 'TUN', 1),
(1000, 62, 'Zamora Chinchipe', 'ZCH', 1),
(1001, 63, 'Ad Daqahliyah', 'DHY', 1),
(1002, 63, 'Al Bahr al Ahmar', 'BAM', 1),
(1003, 63, 'Al Buhayrah', 'BHY', 1),
(1004, 63, 'Al Fayyum', 'FYM', 1),
(1005, 63, 'Al Gharbiyah', 'GBY', 1),
(1006, 63, 'Al Iskandariyah', 'IDR', 1),
(1007, 63, 'Al Isma\'iliyah', 'IML', 1),
(1008, 63, 'Al Jizah', 'JZH', 1),
(1009, 63, 'Al Minufiyah', 'MFY', 1),
(1010, 63, 'Al Minya', 'MNY', 1),
(1011, 63, 'Al Qahirah', 'QHR', 1),
(1012, 63, 'Al Qalyubiyah', 'QLY', 1),
(1013, 63, 'Al Wadi al Jadid', 'WJD', 1),
(1014, 63, 'Ash Sharqiyah', 'SHQ', 1),
(1015, 63, 'As Suways', 'SWY', 1),
(1016, 63, 'Aswan', 'ASW', 1),
(1017, 63, 'Asyut', 'ASY', 1),
(1018, 63, 'Bani Suwayf', 'BSW', 1),
(1019, 63, 'Bur Sa\'id', 'BSD', 1),
(1020, 63, 'Dumyat', 'DMY', 1),
(1021, 63, 'Janub Sina\'', 'JNS', 1),
(1022, 63, 'Kafr ash Shaykh', 'KSH', 1),
(1023, 63, 'Matruh', 'MAT', 1),
(1024, 63, 'Qina', 'QIN', 1),
(1025, 63, 'Shamal Sina\'', 'SHS', 1),
(1026, 63, 'Suhaj', 'SUH', 1),
(1027, 64, 'Ahuachapan', 'AH', 1),
(1028, 64, 'Cabanas', 'CA', 1),
(1029, 64, 'Chalatenango', 'CH', 1),
(1030, 64, 'Cuscatlan', 'CU', 1),
(1031, 64, 'La Libertad', 'LB', 1),
(1032, 64, 'La Paz', 'PZ', 1),
(1033, 64, 'La Union', 'UN', 1),
(1034, 64, 'Morazan', 'MO', 1),
(1035, 64, 'San Miguel', 'SM', 1),
(1036, 64, 'San Salvador', 'SS', 1),
(1037, 64, 'San Vicente', 'SV', 1),
(1038, 64, 'Santa Ana', 'SA', 1),
(1039, 64, 'Sonsonate', 'SO', 1),
(1040, 64, 'Usulutan', 'US', 1),
(1041, 65, 'Provincia Annobon', 'AN', 1),
(1042, 65, 'Provincia Bioko Norte', 'BN', 1),
(1043, 65, 'Provincia Bioko Sur', 'BS', 1),
(1044, 65, 'Provincia Centro Sur', 'CS', 1),
(1045, 65, 'Provincia Kie-Ntem', 'KN', 1),
(1046, 65, 'Provincia Litoral', 'LI', 1),
(1047, 65, 'Provincia Wele-Nzas', 'WN', 1),
(1048, 66, 'Central (Maekel)', 'MA', 1),
(1049, 66, 'Anseba (Keren)', 'KE', 1),
(1050, 66, 'Southern Red Sea (Debub-Keih-Bahri)', 'DK', 1),
(1051, 66, 'Northern Red Sea (Semien-Keih-Bahri)', 'SK', 1),
(1052, 66, 'Southern (Debub)', 'DE', 1),
(1053, 66, 'Gash-Barka (Barentu)', 'BR', 1),
(1054, 67, 'Harjumaa (Tallinn)', 'HA', 1),
(1055, 67, 'Hiiumaa (Kardla)', 'HI', 1),
(1056, 67, 'Ida-Virumaa (Johvi)', 'IV', 1),
(1057, 67, 'Jarvamaa (Paide)', 'JA', 1),
(1058, 67, 'Jogevamaa (Jogeva)', 'JO', 1),
(1059, 67, 'Laane-Virumaa (Rakvere)', 'LV', 1),
(1060, 67, 'Laanemaa (Haapsalu)', 'LA', 1),
(1061, 67, 'Parnumaa (Parnu)', 'PA', 1),
(1062, 67, 'Polvamaa (Polva)', 'PO', 1),
(1063, 67, 'Raplamaa (Rapla)', 'RA', 1),
(1064, 67, 'Saaremaa (Kuessaare)', 'SA', 1),
(1065, 67, 'Tartumaa (Tartu)', 'TA', 1),
(1066, 67, 'Valgamaa (Valga)', 'VA', 1),
(1067, 67, 'Viljandimaa (Viljandi)', 'VI', 1),
(1068, 67, 'Vorumaa (Voru)', 'VO', 1),
(1069, 68, 'Afar', 'AF', 1),
(1070, 68, 'Amhara', 'AH', 1),
(1071, 68, 'Benishangul-Gumaz', 'BG', 1),
(1072, 68, 'Gambela', 'GB', 1),
(1073, 68, 'Hariai', 'HR', 1),
(1074, 68, 'Oromia', 'OR', 1),
(1075, 68, 'Somali', 'SM', 1),
(1076, 68, 'Southern Nations - Nationalities and Peoples Region', 'SN', 1),
(1077, 68, 'Tigray', 'TG', 1),
(1078, 68, 'Addis Ababa', 'AA', 1),
(1079, 68, 'Dire Dawa', 'DD', 1),
(1080, 71, 'Central Division', 'C', 1),
(1081, 71, 'Northern Division', 'N', 1),
(1082, 71, 'Eastern Division', 'E', 1),
(1083, 71, 'Western Division', 'W', 1),
(1084, 71, 'Rotuma', 'R', 1),
(1085, 72, 'Ahvenanmaan lääni', 'AL', 1),
(1086, 72, 'Etelä-Suomen lääni', 'ES', 1),
(1087, 72, 'Itä-Suomen lääni', 'IS', 1),
(1088, 72, 'Länsi-Suomen lääni', 'LS', 1),
(1089, 72, 'Lapin lääni', 'LA', 1),
(1090, 72, 'Oulun lääni', 'OU', 1),
(1114, 74, 'Ain', '01', 1),
(1115, 74, 'Aisne', '02', 1),
(1116, 74, 'Allier', '03', 1),
(1117, 74, 'Alpes de Haute Provence', '04', 1),
(1118, 74, 'Hautes-Alpes', '05', 1),
(1119, 74, 'Alpes Maritimes', '06', 1),
(1120, 74, 'Ard&egrave;che', '07', 1),
(1121, 74, 'Ardennes', '08', 1),
(1122, 74, 'Ari&egrave;ge', '09', 1),
(1123, 74, 'Aube', '10', 1),
(1124, 74, 'Aude', '11', 1),
(1125, 74, 'Aveyron', '12', 1),
(1126, 74, 'Bouches du Rh&ocirc;ne', '13', 1),
(1127, 74, 'Calvados', '14', 1),
(1128, 74, 'Cantal', '15', 1),
(1129, 74, 'Charente', '16', 1),
(1130, 74, 'Charente Maritime', '17', 1),
(1131, 74, 'Cher', '18', 1),
(1132, 74, 'Corr&egrave;ze', '19', 1),
(1133, 74, 'Corse du Sud', '2A', 1),
(1134, 74, 'Haute Corse', '2B', 1),
(1135, 74, 'C&ocirc;te d&#039;or', '21', 1),
(1136, 74, 'C&ocirc;tes d&#039;Armor', '22', 1),
(1137, 74, 'Creuse', '23', 1),
(1138, 74, 'Dordogne', '24', 1),
(1139, 74, 'Doubs', '25', 1),
(1140, 74, 'Dr&ocirc;me', '26', 1),
(1141, 74, 'Eure', '27', 1),
(1142, 74, 'Eure et Loir', '28', 1),
(1143, 74, 'Finist&egrave;re', '29', 1),
(1144, 74, 'Gard', '30', 1),
(1145, 74, 'Haute Garonne', '31', 1),
(1146, 74, 'Gers', '32', 1),
(1147, 74, 'Gironde', '33', 1),
(1148, 74, 'H&eacute;rault', '34', 1),
(1149, 74, 'Ille et Vilaine', '35', 1),
(1150, 74, 'Indre', '36', 1),
(1151, 74, 'Indre et Loire', '37', 1),
(1152, 74, 'Is&eacute;re', '38', 1),
(1153, 74, 'Jura', '39', 1),
(1154, 74, 'Landes', '40', 1),
(1155, 74, 'Loir et Cher', '41', 1),
(1156, 74, 'Loire', '42', 1),
(1157, 74, 'Haute Loire', '43', 1),
(1158, 74, 'Loire Atlantique', '44', 1),
(1159, 74, 'Loiret', '45', 1),
(1160, 74, 'Lot', '46', 1),
(1161, 74, 'Lot et Garonne', '47', 1),
(1162, 74, 'Loz&egrave;re', '48', 1),
(1163, 74, 'Maine et Loire', '49', 1),
(1164, 74, 'Manche', '50', 1),
(1165, 74, 'Marne', '51', 1),
(1166, 74, 'Haute Marne', '52', 1),
(1167, 74, 'Mayenne', '53', 1),
(1168, 74, 'Meurthe et Moselle', '54', 1),
(1169, 74, 'Meuse', '55', 1),
(1170, 74, 'Morbihan', '56', 1),
(1171, 74, 'Moselle', '57', 1),
(1172, 74, 'Ni&egrave;vre', '58', 1),
(1173, 74, 'Nord', '59', 1),
(1174, 74, 'Oise', '60', 1),
(1175, 74, 'Orne', '61', 1),
(1176, 74, 'Pas de Calais', '62', 1),
(1177, 74, 'Puy de D&ocirc;me', '63', 1),
(1178, 74, 'Pyr&eacute;n&eacute;es Atlantiques', '64', 1),
(1179, 74, 'Hautes Pyr&eacute;n&eacute;es', '65', 1),
(1180, 74, 'Pyr&eacute;n&eacute;es Orientales', '66', 1),
(1181, 74, 'Bas Rhin', '67', 1),
(1182, 74, 'Haut Rhin', '68', 1),
(1183, 74, 'Rh&ocirc;ne', '69', 1),
(1184, 74, 'Haute Sa&ocirc;ne', '70', 1),
(1185, 74, 'Sa&ocirc;ne et Loire', '71', 1),
(1186, 74, 'Sarthe', '72', 1),
(1187, 74, 'Savoie', '73', 1),
(1188, 74, 'Haute Savoie', '74', 1),
(1189, 74, 'Paris', '75', 1),
(1190, 74, 'Seine Maritime', '76', 1),
(1191, 74, 'Seine et Marne', '77', 1),
(1192, 74, 'Yvelines', '78', 1),
(1193, 74, 'Deux S&egrave;vres', '79', 1),
(1194, 74, 'Somme', '80', 1),
(1195, 74, 'Tarn', '81', 1),
(1196, 74, 'Tarn et Garonne', '82', 1),
(1197, 74, 'Var', '83', 1),
(1198, 74, 'Vaucluse', '84', 1),
(1199, 74, 'Vend&eacute;e', '85', 1),
(1200, 74, 'Vienne', '86', 1),
(1201, 74, 'Haute Vienne', '87', 1),
(1202, 74, 'Vosges', '88', 1),
(1203, 74, 'Yonne', '89', 1),
(1204, 74, 'Territoire de Belfort', '90', 1),
(1205, 74, 'Essonne', '91', 1),
(1206, 74, 'Hauts de Seine', '92', 1),
(1207, 74, 'Seine St-Denis', '93', 1),
(1208, 74, 'Val de Marne', '94', 1),
(1209, 74, 'Val d\'Oise', '95', 1),
(1210, 76, 'Archipel des Marquises', 'M', 1),
(1211, 76, 'Archipel des Tuamotu', 'T', 1),
(1212, 76, 'Archipel des Tubuai', 'I', 1),
(1213, 76, 'Iles du Vent', 'V', 1),
(1214, 76, 'Iles Sous-le-Vent', 'S', 1),
(1215, 77, 'Iles Crozet', 'C', 1),
(1216, 77, 'Iles Kerguelen', 'K', 1),
(1217, 77, 'Ile Amsterdam', 'A', 1),
(1218, 77, 'Ile Saint-Paul', 'P', 1),
(1219, 77, 'Adelie Land', 'D', 1),
(1220, 78, 'Estuaire', 'ES', 1),
(1221, 78, 'Haut-Ogooue', 'HO', 1),
(1222, 78, 'Moyen-Ogooue', 'MO', 1),
(1223, 78, 'Ngounie', 'NG', 1),
(1224, 78, 'Nyanga', 'NY', 1),
(1225, 78, 'Ogooue-Ivindo', 'OI', 1),
(1226, 78, 'Ogooue-Lolo', 'OL', 1),
(1227, 78, 'Ogooue-Maritime', 'OM', 1),
(1228, 78, 'Woleu-Ntem', 'WN', 1),
(1229, 79, 'Banjul', 'BJ', 1),
(1230, 79, 'Basse', 'BS', 1),
(1231, 79, 'Brikama', 'BR', 1),
(1232, 79, 'Janjangbure', 'JA', 1),
(1233, 79, 'Kanifeng', 'KA', 1),
(1234, 79, 'Kerewan', 'KE', 1),
(1235, 79, 'Kuntaur', 'KU', 1),
(1236, 79, 'Mansakonko', 'MA', 1),
(1237, 79, 'Lower River', 'LR', 1),
(1238, 79, 'Central River', 'CR', 1),
(1239, 79, 'North Bank', 'NB', 1),
(1240, 79, 'Upper River', 'UR', 1),
(1241, 79, 'Western', 'WE', 1),
(1242, 80, 'Abkhazia', 'AB', 1),
(1243, 80, 'Ajaria', 'AJ', 1),
(1244, 80, 'Tbilisi', 'TB', 1),
(1245, 80, 'Guria', 'GU', 1),
(1246, 80, 'Imereti', 'IM', 1),
(1247, 80, 'Kakheti', 'KA', 1),
(1248, 80, 'Kvemo Kartli', 'KK', 1),
(1249, 80, 'Mtskheta-Mtianeti', 'MM', 1),
(1250, 80, 'Racha Lechkhumi and Kvemo Svanet', 'RL', 1),
(1251, 80, 'Samegrelo-Zemo Svaneti', 'SZ', 1),
(1252, 80, 'Samtskhe-Javakheti', 'SJ', 1),
(1253, 80, 'Shida Kartli', 'SK', 1),
(1254, 81, 'Baden-Württemberg', 'BAW', 1),
(1255, 81, 'Bayern', 'BAY', 1),
(1256, 81, 'Berlin', 'BER', 1),
(1257, 81, 'Brandenburg', 'BRG', 1),
(1258, 81, 'Bremen', 'BRE', 1),
(1259, 81, 'Hamburg', 'HAM', 1),
(1260, 81, 'Hessen', 'HES', 1),
(1261, 81, 'Mecklenburg-Vorpommern', 'MEC', 1),
(1262, 81, 'Niedersachsen', 'NDS', 1),
(1263, 81, 'Nordrhein-Westfalen', 'NRW', 1),
(1264, 81, 'Rheinland-Pfalz', 'RHE', 1),
(1265, 81, 'Saarland', 'SAR', 1),
(1266, 81, 'Sachsen', 'SAS', 1),
(1267, 81, 'Sachsen-Anhalt', 'SAC', 1),
(1268, 81, 'Schleswig-Holstein', 'SCN', 1),
(1269, 81, 'Thüringen', 'THE', 1),
(1270, 82, 'Ashanti Region', 'AS', 1),
(1271, 82, 'Brong-Ahafo Region', 'BA', 1),
(1272, 82, 'Central Region', 'CE', 1),
(1273, 82, 'Eastern Region', 'EA', 1),
(1274, 82, 'Greater Accra Region', 'GA', 1),
(1275, 82, 'Northern Region', 'NO', 1),
(1276, 82, 'Upper East Region', 'UE', 1),
(1277, 82, 'Upper West Region', 'UW', 1),
(1278, 82, 'Volta Region', 'VO', 1),
(1279, 82, 'Western Region', 'WE', 1),
(1280, 84, 'Attica', 'AT', 1),
(1281, 84, 'Central Greece', 'CN', 1),
(1282, 84, 'Central Macedonia', 'CM', 1),
(1283, 84, 'Crete', 'CR', 1),
(1284, 84, 'East Macedonia and Thrace', 'EM', 1),
(1285, 84, 'Epirus', 'EP', 1),
(1286, 84, 'Ionian Islands', 'II', 1),
(1287, 84, 'North Aegean', 'NA', 1),
(1288, 84, 'Peloponnesos', 'PP', 1),
(1289, 84, 'South Aegean', 'SA', 1),
(1290, 84, 'Thessaly', 'TH', 1),
(1291, 84, 'West Greece', 'WG', 1),
(1292, 84, 'West Macedonia', 'WM', 1),
(1293, 85, 'Avannaa', 'A', 1),
(1294, 85, 'Tunu', 'T', 1),
(1295, 85, 'Kitaa', 'K', 1),
(1296, 86, 'Saint Andrew', 'A', 1),
(1297, 86, 'Saint David', 'D', 1),
(1298, 86, 'Saint George', 'G', 1),
(1299, 86, 'Saint John', 'J', 1),
(1300, 86, 'Saint Mark', 'M', 1),
(1301, 86, 'Saint Patrick', 'P', 1),
(1302, 86, 'Carriacou', 'C', 1),
(1303, 86, 'Petit Martinique', 'Q', 1),
(1304, 89, 'Alta Verapaz', 'AV', 1),
(1305, 89, 'Baja Verapaz', 'BV', 1),
(1306, 89, 'Chimaltenango', 'CM', 1),
(1307, 89, 'Chiquimula', 'CQ', 1),
(1308, 89, 'El Peten', 'PE', 1),
(1309, 89, 'El Progreso', 'PR', 1),
(1310, 89, 'El Quiche', 'QC', 1),
(1311, 89, 'Escuintla', 'ES', 1),
(1312, 89, 'Guatemala', 'GU', 1),
(1313, 89, 'Huehuetenango', 'HU', 1),
(1314, 89, 'Izabal', 'IZ', 1),
(1315, 89, 'Jalapa', 'JA', 1),
(1316, 89, 'Jutiapa', 'JU', 1),
(1317, 89, 'Quetzaltenango', 'QZ', 1),
(1318, 89, 'Retalhuleu', 'RE', 1),
(1319, 89, 'Sacatepequez', 'ST', 1),
(1320, 89, 'San Marcos', 'SM', 1),
(1321, 89, 'Santa Rosa', 'SR', 1),
(1322, 89, 'Solola', 'SO', 1),
(1323, 89, 'Suchitepequez', 'SU', 1),
(1324, 89, 'Totonicapan', 'TO', 1),
(1325, 89, 'Zacapa', 'ZA', 1),
(1326, 90, 'Conakry', 'CNK', 1),
(1327, 90, 'Beyla', 'BYL', 1),
(1328, 90, 'Boffa', 'BFA', 1),
(1329, 90, 'Boke', 'BOK', 1),
(1330, 90, 'Coyah', 'COY', 1),
(1331, 90, 'Dabola', 'DBL', 1),
(1332, 90, 'Dalaba', 'DLB', 1),
(1333, 90, 'Dinguiraye', 'DGR', 1),
(1334, 90, 'Dubreka', 'DBR', 1),
(1335, 90, 'Faranah', 'FRN', 1),
(1336, 90, 'Forecariah', 'FRC', 1),
(1337, 90, 'Fria', 'FRI', 1),
(1338, 90, 'Gaoual', 'GAO', 1),
(1339, 90, 'Gueckedou', 'GCD', 1),
(1340, 90, 'Kankan', 'KNK', 1),
(1341, 90, 'Kerouane', 'KRN', 1),
(1342, 90, 'Kindia', 'KND', 1),
(1343, 90, 'Kissidougou', 'KSD', 1),
(1344, 90, 'Koubia', 'KBA', 1),
(1345, 90, 'Koundara', 'KDA', 1),
(1346, 90, 'Kouroussa', 'KRA', 1),
(1347, 90, 'Labe', 'LAB', 1),
(1348, 90, 'Lelouma', 'LLM', 1),
(1349, 90, 'Lola', 'LOL', 1),
(1350, 90, 'Macenta', 'MCT', 1),
(1351, 90, 'Mali', 'MAL', 1),
(1352, 90, 'Mamou', 'MAM', 1),
(1353, 90, 'Mandiana', 'MAN', 1),
(1354, 90, 'Nzerekore', 'NZR', 1),
(1355, 90, 'Pita', 'PIT', 1),
(1356, 90, 'Siguiri', 'SIG', 1),
(1357, 90, 'Telimele', 'TLM', 1),
(1358, 90, 'Tougue', 'TOG', 1),
(1359, 90, 'Yomou', 'YOM', 1),
(1360, 91, 'Bafata Region', 'BF', 1),
(1361, 91, 'Biombo Region', 'BB', 1),
(1362, 91, 'Bissau Region', 'BS', 1),
(1363, 91, 'Bolama Region', 'BL', 1),
(1364, 91, 'Cacheu Region', 'CA', 1),
(1365, 91, 'Gabu Region', 'GA', 1),
(1366, 91, 'Oio Region', 'OI', 1),
(1367, 91, 'Quinara Region', 'QU', 1),
(1368, 91, 'Tombali Region', 'TO', 1),
(1369, 92, 'Barima-Waini', 'BW', 1),
(1370, 92, 'Cuyuni-Mazaruni', 'CM', 1),
(1371, 92, 'Demerara-Mahaica', 'DM', 1),
(1372, 92, 'East Berbice-Corentyne', 'EC', 1),
(1373, 92, 'Essequibo Islands-West Demerara', 'EW', 1),
(1374, 92, 'Mahaica-Berbice', 'MB', 1),
(1375, 92, 'Pomeroon-Supenaam', 'PM', 1),
(1376, 92, 'Potaro-Siparuni', 'PI', 1),
(1377, 92, 'Upper Demerara-Berbice', 'UD', 1),
(1378, 92, 'Upper Takutu-Upper Essequibo', 'UT', 1),
(1379, 93, 'Artibonite', 'AR', 1),
(1380, 93, 'Centre', 'CE', 1),
(1381, 93, 'Grand\'Anse', 'GA', 1),
(1382, 93, 'Nord', 'ND', 1),
(1383, 93, 'Nord-Est', 'NE', 1),
(1384, 93, 'Nord-Ouest', 'NO', 1),
(1385, 93, 'Ouest', 'OU', 1),
(1386, 93, 'Sud', 'SD', 1),
(1387, 93, 'Sud-Est', 'SE', 1),
(1388, 94, 'Flat Island', 'F', 1),
(1389, 94, 'McDonald Island', 'M', 1),
(1390, 94, 'Shag Island', 'S', 1),
(1391, 94, 'Heard Island', 'H', 1),
(1392, 95, 'Atlantida', 'AT', 1),
(1393, 95, 'Choluteca', 'CH', 1),
(1394, 95, 'Colon', 'CL', 1),
(1395, 95, 'Comayagua', 'CM', 1),
(1396, 95, 'Copan', 'CP', 1),
(1397, 95, 'Cortes', 'CR', 1),
(1398, 95, 'El Paraiso', 'PA', 1),
(1399, 95, 'Francisco Morazan', 'FM', 1),
(1400, 95, 'Gracias a Dios', 'GD', 1),
(1401, 95, 'Intibuca', 'IN', 1),
(1402, 95, 'Islas de la Bahia (Bay Islands)', 'IB', 1),
(1403, 95, 'La Paz', 'PZ', 1),
(1404, 95, 'Lempira', 'LE', 1),
(1405, 95, 'Ocotepeque', 'OC', 1),
(1406, 95, 'Olancho', 'OL', 1),
(1407, 95, 'Santa Barbara', 'SB', 1),
(1408, 95, 'Valle', 'VA', 1),
(1409, 95, 'Yoro', 'YO', 1),
(1410, 96, 'Central and Western Hong Kong Island', 'HCW', 1),
(1411, 96, 'Eastern Hong Kong Island', 'HEA', 1),
(1412, 96, 'Southern Hong Kong Island', 'HSO', 1),
(1413, 96, 'Wan Chai Hong Kong Island', 'HWC', 1),
(1414, 96, 'Kowloon City Kowloon', 'KKC', 1),
(1415, 96, 'Kwun Tong Kowloon', 'KKT', 1),
(1416, 96, 'Sham Shui Po Kowloon', 'KSS', 1),
(1417, 96, 'Wong Tai Sin Kowloon', 'KWT', 1),
(1418, 96, 'Yau Tsim Mong Kowloon', 'KYT', 1),
(1419, 96, 'Islands New Territories', 'NIS', 1),
(1420, 96, 'Kwai Tsing New Territories', 'NKT', 1),
(1421, 96, 'North New Territories', 'NNO', 1),
(1422, 96, 'Sai Kung New Territories', 'NSK', 1),
(1423, 96, 'Sha Tin New Territories', 'NST', 1),
(1424, 96, 'Tai Po New Territories', 'NTP', 1),
(1425, 96, 'Tsuen Wan New Territories', 'NTW', 1),
(1426, 96, 'Tuen Mun New Territories', 'NTM', 1),
(1427, 96, 'Yuen Long New Territories', 'NYL', 1),
(1467, 98, 'Austurland', 'AL', 1),
(1468, 98, 'Hofuoborgarsvaeoi', 'HF', 1),
(1469, 98, 'Norourland eystra', 'NE', 1),
(1470, 98, 'Norourland vestra', 'NV', 1),
(1471, 98, 'Suourland', 'SL', 1),
(1472, 98, 'Suournes', 'SN', 1),
(1473, 98, 'Vestfiroir', 'VF', 1),
(1474, 98, 'Vesturland', 'VL', 1),
(1475, 99, 'Andaman and Nicobar Islands', 'AN', 1),
(1476, 99, 'Andhra Pradesh', 'AP', 1),
(1477, 99, 'Arunachal Pradesh', 'AR', 1),
(1478, 99, 'Assam', 'AS', 1),
(1479, 99, 'Bihar', 'BI', 1),
(1480, 99, 'Chandigarh', 'CH', 1),
(1481, 99, 'Dadra and Nagar Haveli', 'DA', 1),
(1482, 99, 'Daman and Diu', 'DM', 1),
(1483, 99, 'Delhi', 'DE', 1),
(1484, 99, 'Goa', 'GO', 1),
(1485, 99, 'Gujarat', 'GU', 1),
(1486, 99, 'Haryana', 'HA', 1),
(1487, 99, 'Himachal Pradesh', 'HP', 1),
(1488, 99, 'Jammu and Kashmir', 'JA', 1),
(1489, 99, 'Karnataka', 'KA', 1),
(1490, 99, 'Kerala', 'KE', 1),
(1491, 99, 'Lakshadweep Islands', 'LI', 1),
(1492, 99, 'Madhya Pradesh', 'MP', 1),
(1493, 99, 'Maharashtra', 'MA', 1),
(1494, 99, 'Manipur', 'MN', 1),
(1495, 99, 'Meghalaya', 'ME', 1),
(1496, 99, 'Mizoram', 'MI', 1),
(1497, 99, 'Nagaland', 'NA', 1),
(1498, 99, 'Orissa', 'OR', 1),
(1499, 99, 'Puducherry', 'PO', 1),
(1500, 99, 'Punjab', 'PU', 1),
(1501, 99, 'Rajasthan', 'RA', 1),
(1502, 99, 'Sikkim', 'SI', 1),
(1503, 99, 'Tamil Nadu', 'TN', 1),
(1504, 99, 'Tripura', 'TR', 1),
(1505, 99, 'Uttar Pradesh', 'UP', 1),
(1506, 99, 'West Bengal', 'WB', 1),
(1507, 100, 'Aceh', 'AC', 1),
(1508, 100, 'Bali', 'BA', 1),
(1509, 100, 'Banten', 'BT', 1),
(1510, 100, 'Bengkulu', 'BE', 1),
(1511, 100, 'Kalimantan Utara', 'BD', 1),
(1512, 100, 'Gorontalo', 'GO', 1),
(1513, 100, 'Jakarta', 'JK', 1),
(1514, 100, 'Jambi', 'JA', 1),
(1515, 100, 'Jawa Barat', 'JB', 1),
(1516, 100, 'Jawa Tengah', 'JT', 1),
(1517, 100, 'Jawa Timur', 'JI', 1),
(1518, 100, 'Kalimantan Barat', 'KB', 1),
(1519, 100, 'Kalimantan Selatan', 'KS', 1),
(1520, 100, 'Kalimantan Tengah', 'KT', 1),
(1521, 100, 'Kalimantan Timur', 'KI', 1),
(1522, 100, 'Kepulauan Bangka Belitung', 'BB', 1),
(1523, 100, 'Lampung', 'LA', 1),
(1524, 100, 'Maluku', 'MA', 1),
(1525, 100, 'Maluku Utara', 'MU', 1),
(1526, 100, 'Nusa Tenggara Barat', 'NB', 1),
(1527, 100, 'Nusa Tenggara Timur', 'NT', 1),
(1528, 100, 'Papua', 'PA', 1),
(1529, 100, 'Riau', 'RI', 1),
(1530, 100, 'Sulawesi Selatan', 'SN', 1),
(1531, 100, 'Sulawesi Tengah', 'ST', 1),
(1532, 100, 'Sulawesi Tenggara', 'SG', 1),
(1533, 100, 'Sulawesi Utara', 'SA', 1),
(1534, 100, 'Sumatera Barat', 'SB', 1),
(1535, 100, 'Sumatera Selatan', 'SS', 1),
(1536, 100, 'Sumatera Utara', 'SU', 1),
(1537, 100, 'Yogyakarta', 'YO', 1),
(1538, 101, 'Tehran', 'TEH', 1),
(1539, 101, 'Qom', 'QOM', 1),
(1540, 101, 'Markazi', 'MKZ', 1),
(1541, 101, 'Qazvin', 'QAZ', 1),
(1542, 101, 'Gilan', 'GIL', 1),
(1543, 101, 'Ardabil', 'ARD', 1),
(1544, 101, 'Zanjan', 'ZAN', 1),
(1545, 101, 'East Azarbaijan', 'EAZ', 1),
(1546, 101, 'West Azarbaijan', 'WEZ', 1),
(1547, 101, 'Kurdistan', 'KRD', 1),
(1548, 101, 'Hamadan', 'HMD', 1),
(1549, 101, 'Kermanshah', 'KRM', 1),
(1550, 101, 'Ilam', 'ILM', 1),
(1551, 101, 'Lorestan', 'LRS', 1),
(1552, 101, 'Khuzestan', 'KZT', 1),
(1553, 101, 'Chahar Mahaal and Bakhtiari', 'CMB', 1),
(1554, 101, 'Kohkiluyeh and Buyer Ahmad', 'KBA', 1),
(1555, 101, 'Bushehr', 'BSH', 1),
(1556, 101, 'Fars', 'FAR', 1),
(1557, 101, 'Hormozgan', 'HRM', 1),
(1558, 101, 'Sistan and Baluchistan', 'SBL', 1),
(1559, 101, 'Kerman', 'KRB', 1),
(1560, 101, 'Yazd', 'YZD', 1),
(1561, 101, 'Esfahan', 'EFH', 1),
(1562, 101, 'Semnan', 'SMN', 1),
(1563, 101, 'Mazandaran', 'MZD', 1),
(1564, 101, 'Golestan', 'GLS', 1),
(1565, 101, 'North Khorasan', 'NKH', 1),
(1566, 101, 'Razavi Khorasan', 'RKH', 1),
(1567, 101, 'South Khorasan', 'SKH', 1),
(1568, 102, 'Baghdad', 'BD', 1),
(1569, 102, 'Salah ad Din', 'SD', 1),
(1570, 102, 'Diyala', 'DY', 1),
(1571, 102, 'Wasit', 'WS', 1),
(1572, 102, 'Maysan', 'MY', 1),
(1573, 102, 'Al Basrah', 'BA', 1),
(1574, 102, 'Dhi Qar', 'DQ', 1),
(1575, 102, 'Al Muthanna', 'MU', 1),
(1576, 102, 'Al Qadisyah', 'QA', 1),
(1577, 102, 'Babil', 'BB', 1),
(1578, 102, 'Al Karbala', 'KB', 1),
(1579, 102, 'An Najaf', 'NJ', 1),
(1580, 102, 'Al Anbar', 'AB', 1),
(1581, 102, 'Ninawa', 'NN', 1),
(1582, 102, 'Dahuk', 'DH', 1),
(1583, 102, 'Arbil', 'AL', 1),
(1584, 102, 'At Ta\'mim', 'TM', 1),
(1585, 102, 'As Sulaymaniyah', 'SL', 1),
(1586, 103, 'Carlow', 'CA', 1),
(1587, 103, 'Cavan', 'CV', 1),
(1588, 103, 'Clare', 'CL', 1),
(1589, 103, 'Cork', 'CO', 1),
(1590, 103, 'Donegal', 'DO', 1),
(1591, 103, 'Dublin', 'DU', 1),
(1592, 103, 'Galway', 'GA', 1),
(1593, 103, 'Kerry', 'KE', 1),
(1594, 103, 'Kildare', 'KI', 1),
(1595, 103, 'Kilkenny', 'KL', 1),
(1596, 103, 'Laois', 'LA', 1),
(1597, 103, 'Leitrim', 'LE', 1);
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(1598, 103, 'Limerick', 'LI', 1),
(1599, 103, 'Longford', 'LO', 1),
(1600, 103, 'Louth', 'LU', 1),
(1601, 103, 'Mayo', 'MA', 1),
(1602, 103, 'Meath', 'ME', 1),
(1603, 103, 'Monaghan', 'MO', 1),
(1604, 103, 'Offaly', 'OF', 1),
(1605, 103, 'Roscommon', 'RO', 1),
(1606, 103, 'Sligo', 'SL', 1),
(1607, 103, 'Tipperary', 'TI', 1),
(1608, 103, 'Waterford', 'WA', 1),
(1609, 103, 'Westmeath', 'WE', 1),
(1610, 103, 'Wexford', 'WX', 1),
(1611, 103, 'Wicklow', 'WI', 1),
(1612, 104, 'Be\'er Sheva', 'BS', 1),
(1613, 104, 'Bika\'at Hayarden', 'BH', 1),
(1614, 104, 'Eilat and Arava', 'EA', 1),
(1615, 104, 'Galil', 'GA', 1),
(1616, 104, 'Haifa', 'HA', 1),
(1617, 104, 'Jehuda Mountains', 'JM', 1),
(1618, 104, 'Jerusalem', 'JE', 1),
(1619, 104, 'Negev', 'NE', 1),
(1620, 104, 'Semaria', 'SE', 1),
(1621, 104, 'Sharon', 'SH', 1),
(1622, 104, 'Tel Aviv (Gosh Dan)', 'TA', 1),
(3860, 105, 'Caltanissetta', 'CL', 1),
(3842, 105, 'Agrigento', 'AG', 1),
(3843, 105, 'Alessandria', 'AL', 1),
(3844, 105, 'Ancona', 'AN', 1),
(3845, 105, 'Aosta', 'AO', 1),
(3846, 105, 'Arezzo', 'AR', 1),
(3847, 105, 'Ascoli Piceno', 'AP', 1),
(3848, 105, 'Asti', 'AT', 1),
(3849, 105, 'Avellino', 'AV', 1),
(3850, 105, 'Bari', 'BA', 1),
(3851, 105, 'Belluno', 'BL', 1),
(3852, 105, 'Benevento', 'BN', 1),
(3853, 105, 'Bergamo', 'BG', 1),
(3854, 105, 'Biella', 'BI', 1),
(3855, 105, 'Bologna', 'BO', 1),
(3856, 105, 'Bolzano', 'BZ', 1),
(3857, 105, 'Brescia', 'BS', 1),
(3858, 105, 'Brindisi', 'BR', 1),
(3859, 105, 'Cagliari', 'CA', 1),
(1643, 106, 'Clarendon Parish', 'CLA', 1),
(1644, 106, 'Hanover Parish', 'HAN', 1),
(1645, 106, 'Kingston Parish', 'KIN', 1),
(1646, 106, 'Manchester Parish', 'MAN', 1),
(1647, 106, 'Portland Parish', 'POR', 1),
(1648, 106, 'Saint Andrew Parish', 'AND', 1),
(1649, 106, 'Saint Ann Parish', 'ANN', 1),
(1650, 106, 'Saint Catherine Parish', 'CAT', 1),
(1651, 106, 'Saint Elizabeth Parish', 'ELI', 1),
(1652, 106, 'Saint James Parish', 'JAM', 1),
(1653, 106, 'Saint Mary Parish', 'MAR', 1),
(1654, 106, 'Saint Thomas Parish', 'THO', 1),
(1655, 106, 'Trelawny Parish', 'TRL', 1),
(1656, 106, 'Westmoreland Parish', 'WML', 1),
(1657, 107, 'Aichi', 'AI', 1),
(1658, 107, 'Akita', 'AK', 1),
(1659, 107, 'Aomori', 'AO', 1),
(1660, 107, 'Chiba', 'CH', 1),
(1661, 107, 'Ehime', 'EH', 1),
(1662, 107, 'Fukui', 'FK', 1),
(1663, 107, 'Fukuoka', 'FU', 1),
(1664, 107, 'Fukushima', 'FS', 1),
(1665, 107, 'Gifu', 'GI', 1),
(1666, 107, 'Gumma', 'GU', 1),
(1667, 107, 'Hiroshima', 'HI', 1),
(1668, 107, 'Hokkaido', 'HO', 1),
(1669, 107, 'Hyogo', 'HY', 1),
(1670, 107, 'Ibaraki', 'IB', 1),
(1671, 107, 'Ishikawa', 'IS', 1),
(1672, 107, 'Iwate', 'IW', 1),
(1673, 107, 'Kagawa', 'KA', 1),
(1674, 107, 'Kagoshima', 'KG', 1),
(1675, 107, 'Kanagawa', 'KN', 1),
(1676, 107, 'Kochi', 'KO', 1),
(1677, 107, 'Kumamoto', 'KU', 1),
(1678, 107, 'Kyoto', 'KY', 1),
(1679, 107, 'Mie', 'MI', 1),
(1680, 107, 'Miyagi', 'MY', 1),
(1681, 107, 'Miyazaki', 'MZ', 1),
(1682, 107, 'Nagano', 'NA', 1),
(1683, 107, 'Nagasaki', 'NG', 1),
(1684, 107, 'Nara', 'NR', 1),
(1685, 107, 'Niigata', 'NI', 1),
(1686, 107, 'Oita', 'OI', 1),
(1687, 107, 'Okayama', 'OK', 1),
(1688, 107, 'Okinawa', 'ON', 1),
(1689, 107, 'Osaka', 'OS', 1),
(1690, 107, 'Saga', 'SA', 1),
(1691, 107, 'Saitama', 'SI', 1),
(1692, 107, 'Shiga', 'SH', 1),
(1693, 107, 'Shimane', 'SM', 1),
(1694, 107, 'Shizuoka', 'SZ', 1),
(1695, 107, 'Tochigi', 'TO', 1),
(1696, 107, 'Tokushima', 'TS', 1),
(1697, 107, 'Tokyo', 'TK', 1),
(1698, 107, 'Tottori', 'TT', 1),
(1699, 107, 'Toyama', 'TY', 1),
(1700, 107, 'Wakayama', 'WA', 1),
(1701, 107, 'Yamagata', 'YA', 1),
(1702, 107, 'Yamaguchi', 'YM', 1),
(1703, 107, 'Yamanashi', 'YN', 1),
(1704, 108, '\'Amman', 'AM', 1),
(1705, 108, 'Ajlun', 'AJ', 1),
(1706, 108, 'Al \'Aqabah', 'AA', 1),
(1707, 108, 'Al Balqa\'', 'AB', 1),
(1708, 108, 'Al Karak', 'AK', 1),
(1709, 108, 'Al Mafraq', 'AL', 1),
(1710, 108, 'At Tafilah', 'AT', 1),
(1711, 108, 'Az Zarqa\'', 'AZ', 1),
(1712, 108, 'Irbid', 'IR', 1),
(1713, 108, 'Jarash', 'JA', 1),
(1714, 108, 'Ma\'an', 'MA', 1),
(1715, 108, 'Madaba', 'MD', 1),
(1716, 109, 'Almaty', 'AL', 1),
(1717, 109, 'Almaty City', 'AC', 1),
(1718, 109, 'Aqmola', 'AM', 1),
(1719, 109, 'Aqtobe', 'AQ', 1),
(1720, 109, 'Astana City', 'AS', 1),
(1721, 109, 'Atyrau', 'AT', 1),
(1722, 109, 'Batys Qazaqstan', 'BA', 1),
(1723, 109, 'Bayqongyr City', 'BY', 1),
(1724, 109, 'Mangghystau', 'MA', 1),
(1725, 109, 'Ongtustik Qazaqstan', 'ON', 1),
(1726, 109, 'Pavlodar', 'PA', 1),
(1727, 109, 'Qaraghandy', 'QA', 1),
(1728, 109, 'Qostanay', 'QO', 1),
(1729, 109, 'Qyzylorda', 'QY', 1),
(1730, 109, 'Shyghys Qazaqstan', 'SH', 1),
(1731, 109, 'Soltustik Qazaqstan', 'SO', 1),
(1732, 109, 'Zhambyl', 'ZH', 1),
(1733, 110, 'Central', 'CE', 1),
(1734, 110, 'Coast', 'CO', 1),
(1735, 110, 'Eastern', 'EA', 1),
(1736, 110, 'Nairobi Area', 'NA', 1),
(1737, 110, 'North Eastern', 'NE', 1),
(1738, 110, 'Nyanza', 'NY', 1),
(1739, 110, 'Rift Valley', 'RV', 1),
(1740, 110, 'Western', 'WE', 1),
(1741, 111, 'Abaiang', 'AG', 1),
(1742, 111, 'Abemama', 'AM', 1),
(1743, 111, 'Aranuka', 'AK', 1),
(1744, 111, 'Arorae', 'AO', 1),
(1745, 111, 'Banaba', 'BA', 1),
(1746, 111, 'Beru', 'BE', 1),
(1747, 111, 'Butaritari', 'bT', 1),
(1748, 111, 'Kanton', 'KA', 1),
(1749, 111, 'Kiritimati', 'KR', 1),
(1750, 111, 'Kuria', 'KU', 1),
(1751, 111, 'Maiana', 'MI', 1),
(1752, 111, 'Makin', 'MN', 1),
(1753, 111, 'Marakei', 'ME', 1),
(1754, 111, 'Nikunau', 'NI', 1),
(1755, 111, 'Nonouti', 'NO', 1),
(1756, 111, 'Onotoa', 'ON', 1),
(1757, 111, 'Tabiteuea', 'TT', 1),
(1758, 111, 'Tabuaeran', 'TR', 1),
(1759, 111, 'Tamana', 'TM', 1),
(1760, 111, 'Tarawa', 'TW', 1),
(1761, 111, 'Teraina', 'TE', 1),
(1762, 112, 'Chagang-do', 'CHA', 1),
(1763, 112, 'Hamgyong-bukto', 'HAB', 1),
(1764, 112, 'Hamgyong-namdo', 'HAN', 1),
(1765, 112, 'Hwanghae-bukto', 'HWB', 1),
(1766, 112, 'Hwanghae-namdo', 'HWN', 1),
(1767, 112, 'Kangwon-do', 'KAN', 1),
(1768, 112, 'P\'yongan-bukto', 'PYB', 1),
(1769, 112, 'P\'yongan-namdo', 'PYN', 1),
(1770, 112, 'Ryanggang-do (Yanggang-do)', 'YAN', 1),
(1771, 112, 'Rason Directly Governed City', 'NAJ', 1),
(1772, 112, 'P\'yongyang Special City', 'PYO', 1),
(1773, 113, 'Ch\'ungch\'ong-bukto', 'CO', 1),
(1774, 113, 'Ch\'ungch\'ong-namdo', 'CH', 1),
(1775, 113, 'Cheju-do', 'CD', 1),
(1776, 113, 'Cholla-bukto', 'CB', 1),
(1777, 113, 'Cholla-namdo', 'CN', 1),
(1778, 113, 'Inch\'on-gwangyoksi', 'IG', 1),
(1779, 113, 'Kangwon-do', 'KA', 1),
(1780, 113, 'Kwangju-gwangyoksi', 'KG', 1),
(1781, 113, 'Kyonggi-do', 'KD', 1),
(1782, 113, 'Kyongsang-bukto', 'KB', 1),
(1783, 113, 'Kyongsang-namdo', 'KN', 1),
(1784, 113, 'Pusan-gwangyoksi', 'PG', 1),
(1785, 113, 'Soul-t\'ukpyolsi', 'SO', 1),
(1786, 113, 'Taegu-gwangyoksi', 'TA', 1),
(1787, 113, 'Taejon-gwangyoksi', 'TG', 1),
(1788, 114, 'Al \'Asimah', 'AL', 1),
(1789, 114, 'Al Ahmadi', 'AA', 1),
(1790, 114, 'Al Farwaniyah', 'AF', 1),
(1791, 114, 'Al Jahra\'', 'AJ', 1),
(1792, 114, 'Hawalli', 'HA', 1),
(1793, 115, 'Bishkek', 'GB', 1),
(1794, 115, 'Batken', 'B', 1),
(1795, 115, 'Chu', 'C', 1),
(1796, 115, 'Jalal-Abad', 'J', 1),
(1797, 115, 'Naryn', 'N', 1),
(1798, 115, 'Osh', 'O', 1),
(1799, 115, 'Talas', 'T', 1),
(1800, 115, 'Ysyk-Kol', 'Y', 1),
(1801, 116, 'Vientiane', 'VT', 1),
(1802, 116, 'Attapu', 'AT', 1),
(1803, 116, 'Bokeo', 'BK', 1),
(1804, 116, 'Bolikhamxai', 'BL', 1),
(1805, 116, 'Champasak', 'CH', 1),
(1806, 116, 'Houaphan', 'HO', 1),
(1807, 116, 'Khammouan', 'KH', 1),
(1808, 116, 'Louang Namtha', 'LM', 1),
(1809, 116, 'Louangphabang', 'LP', 1),
(1810, 116, 'Oudomxai', 'OU', 1),
(1811, 116, 'Phongsali', 'PH', 1),
(1812, 116, 'Salavan', 'SL', 1),
(1813, 116, 'Savannakhet', 'SV', 1),
(1814, 116, 'Vientiane', 'VI', 1),
(1815, 116, 'Xaignabouli', 'XA', 1),
(1816, 116, 'Xekong', 'XE', 1),
(1817, 116, 'Xiangkhoang', 'XI', 1),
(1818, 116, 'Xaisomboun', 'XN', 1),
(1852, 119, 'Berea', 'BE', 1),
(1853, 119, 'Butha-Buthe', 'BB', 1),
(1854, 119, 'Leribe', 'LE', 1),
(1855, 119, 'Mafeteng', 'MF', 1),
(1856, 119, 'Maseru', 'MS', 1),
(1857, 119, 'Mohale\'s Hoek', 'MH', 1),
(1858, 119, 'Mokhotlong', 'MK', 1),
(1859, 119, 'Qacha\'s Nek', 'QN', 1),
(1860, 119, 'Quthing', 'QT', 1),
(1861, 119, 'Thaba-Tseka', 'TT', 1),
(1862, 120, 'Bomi', 'BI', 1),
(1863, 120, 'Bong', 'BG', 1),
(1864, 120, 'Grand Bassa', 'GB', 1),
(1865, 120, 'Grand Cape Mount', 'CM', 1),
(1866, 120, 'Grand Gedeh', 'GG', 1),
(1867, 120, 'Grand Kru', 'GK', 1),
(1868, 120, 'Lofa', 'LO', 1),
(1869, 120, 'Margibi', 'MG', 1),
(1870, 120, 'Maryland', 'ML', 1),
(1871, 120, 'Montserrado', 'MS', 1),
(1872, 120, 'Nimba', 'NB', 1),
(1873, 120, 'River Cess', 'RC', 1),
(1874, 120, 'Sinoe', 'SN', 1),
(1875, 121, 'Ajdabiya', 'AJ', 1),
(1876, 121, 'Al \'Aziziyah', 'AZ', 1),
(1877, 121, 'Al Fatih', 'FA', 1),
(1878, 121, 'Al Jabal al Akhdar', 'JA', 1),
(1879, 121, 'Al Jufrah', 'JU', 1),
(1880, 121, 'Al Khums', 'KH', 1),
(1881, 121, 'Al Kufrah', 'KU', 1),
(1882, 121, 'An Nuqat al Khams', 'NK', 1),
(1883, 121, 'Ash Shati\'', 'AS', 1),
(1884, 121, 'Awbari', 'AW', 1),
(1885, 121, 'Az Zawiyah', 'ZA', 1),
(1886, 121, 'Banghazi', 'BA', 1),
(1887, 121, 'Darnah', 'DA', 1),
(1888, 121, 'Ghadamis', 'GD', 1),
(1889, 121, 'Gharyan', 'GY', 1),
(1890, 121, 'Misratah', 'MI', 1),
(1891, 121, 'Murzuq', 'MZ', 1),
(1892, 121, 'Sabha', 'SB', 1),
(1893, 121, 'Sawfajjin', 'SW', 1),
(1894, 121, 'Surt', 'SU', 1),
(1895, 121, 'Tarabulus (Tripoli)', 'TL', 1),
(1896, 121, 'Tarhunah', 'TH', 1),
(1897, 121, 'Tubruq', 'TU', 1),
(1898, 121, 'Yafran', 'YA', 1),
(1899, 121, 'Zlitan', 'ZL', 1),
(1900, 122, 'Vaduz', 'V', 1),
(1901, 122, 'Schaan', 'A', 1),
(1902, 122, 'Balzers', 'B', 1),
(1903, 122, 'Triesen', 'N', 1),
(1904, 122, 'Eschen', 'E', 1),
(1905, 122, 'Mauren', 'M', 1),
(1906, 122, 'Triesenberg', 'T', 1),
(1907, 122, 'Ruggell', 'R', 1),
(1908, 122, 'Gamprin', 'G', 1),
(1909, 122, 'Schellenberg', 'L', 1),
(1910, 122, 'Planken', 'P', 1),
(1911, 123, 'Alytus', 'AL', 1),
(1912, 123, 'Kaunas', 'KA', 1),
(1913, 123, 'Klaipeda', 'KL', 1),
(1914, 123, 'Marijampole', 'MA', 1),
(1915, 123, 'Panevezys', 'PA', 1),
(1916, 123, 'Siauliai', 'SI', 1),
(1917, 123, 'Taurage', 'TA', 1),
(1918, 123, 'Telsiai', 'TE', 1),
(1919, 123, 'Utena', 'UT', 1),
(1920, 123, 'Vilnius', 'VI', 1),
(1921, 124, 'Diekirch', 'DD', 1),
(1922, 124, 'Clervaux', 'DC', 1),
(1923, 124, 'Redange', 'DR', 1),
(1924, 124, 'Vianden', 'DV', 1),
(1925, 124, 'Wiltz', 'DW', 1),
(1926, 124, 'Grevenmacher', 'GG', 1),
(1927, 124, 'Echternach', 'GE', 1),
(1928, 124, 'Remich', 'GR', 1),
(1929, 124, 'Luxembourg', 'LL', 1),
(1930, 124, 'Capellen', 'LC', 1),
(1931, 124, 'Esch-sur-Alzette', 'LE', 1),
(1932, 124, 'Mersch', 'LM', 1),
(1933, 125, 'Our Lady Fatima Parish', 'OLF', 1),
(1934, 125, 'St. Anthony Parish', 'ANT', 1),
(1935, 125, 'St. Lazarus Parish', 'LAZ', 1),
(1936, 125, 'Cathedral Parish', 'CAT', 1),
(1937, 125, 'St. Lawrence Parish', 'LAW', 1),
(1938, 127, 'Antananarivo', 'AN', 1),
(1939, 127, 'Antsiranana', 'AS', 1),
(1940, 127, 'Fianarantsoa', 'FN', 1),
(1941, 127, 'Mahajanga', 'MJ', 1),
(1942, 127, 'Toamasina', 'TM', 1),
(1943, 127, 'Toliara', 'TL', 1),
(1944, 128, 'Balaka', 'BLK', 1),
(1945, 128, 'Blantyre', 'BLT', 1),
(1946, 128, 'Chikwawa', 'CKW', 1),
(1947, 128, 'Chiradzulu', 'CRD', 1),
(1948, 128, 'Chitipa', 'CTP', 1),
(1949, 128, 'Dedza', 'DDZ', 1),
(1950, 128, 'Dowa', 'DWA', 1),
(1951, 128, 'Karonga', 'KRG', 1),
(1952, 128, 'Kasungu', 'KSG', 1),
(1953, 128, 'Likoma', 'LKM', 1),
(1954, 128, 'Lilongwe', 'LLG', 1),
(1955, 128, 'Machinga', 'MCG', 1),
(1956, 128, 'Mangochi', 'MGC', 1),
(1957, 128, 'Mchinji', 'MCH', 1),
(1958, 128, 'Mulanje', 'MLJ', 1),
(1959, 128, 'Mwanza', 'MWZ', 1),
(1960, 128, 'Mzimba', 'MZM', 1),
(1961, 128, 'Ntcheu', 'NTU', 1),
(1962, 128, 'Nkhata Bay', 'NKB', 1),
(1963, 128, 'Nkhotakota', 'NKH', 1),
(1964, 128, 'Nsanje', 'NSJ', 1),
(1965, 128, 'Ntchisi', 'NTI', 1),
(1966, 128, 'Phalombe', 'PHL', 1),
(1967, 128, 'Rumphi', 'RMP', 1),
(1968, 128, 'Salima', 'SLM', 1),
(1969, 128, 'Thyolo', 'THY', 1),
(1970, 128, 'Zomba', 'ZBA', 1),
(1971, 129, 'Johor', 'MY-01', 1),
(1972, 129, 'Kedah', 'MY-02', 1),
(1973, 129, 'Kelantan', 'MY-03', 1),
(1974, 129, 'Labuan', 'MY-15', 1),
(1975, 129, 'Melaka', 'MY-04', 1),
(1976, 129, 'Negeri Sembilan', 'MY-05', 1),
(1977, 129, 'Pahang', 'MY-06', 1),
(1978, 129, 'Perak', 'MY-08', 1),
(1979, 129, 'Perlis', 'MY-09', 1),
(1980, 129, 'Pulau Pinang', 'MY-07', 1),
(1981, 129, 'Sabah', 'MY-12', 1),
(1982, 129, 'Sarawak', 'MY-13', 1),
(1983, 129, 'Selangor', 'MY-10', 1),
(1984, 129, 'Terengganu', 'MY-11', 1),
(1985, 129, 'Kuala Lumpur', 'MY-14', 1),
(4035, 129, 'Putrajaya', 'MY-16', 1),
(1986, 130, 'Thiladhunmathi Uthuru', 'THU', 1),
(1987, 130, 'Thiladhunmathi Dhekunu', 'THD', 1),
(1988, 130, 'Miladhunmadulu Uthuru', 'MLU', 1),
(1989, 130, 'Miladhunmadulu Dhekunu', 'MLD', 1),
(1990, 130, 'Maalhosmadulu Uthuru', 'MAU', 1),
(1991, 130, 'Maalhosmadulu Dhekunu', 'MAD', 1),
(1992, 130, 'Faadhippolhu', 'FAA', 1),
(1993, 130, 'Male Atoll', 'MAA', 1),
(1994, 130, 'Ari Atoll Uthuru', 'AAU', 1),
(1995, 130, 'Ari Atoll Dheknu', 'AAD', 1),
(1996, 130, 'Felidhe Atoll', 'FEA', 1),
(1997, 130, 'Mulaku Atoll', 'MUA', 1),
(1998, 130, 'Nilandhe Atoll Uthuru', 'NAU', 1),
(1999, 130, 'Nilandhe Atoll Dhekunu', 'NAD', 1),
(2000, 130, 'Kolhumadulu', 'KLH', 1),
(2001, 130, 'Hadhdhunmathi', 'HDH', 1),
(2002, 130, 'Huvadhu Atoll Uthuru', 'HAU', 1),
(2003, 130, 'Huvadhu Atoll Dhekunu', 'HAD', 1),
(2004, 130, 'Fua Mulaku', 'FMU', 1),
(2005, 130, 'Addu', 'ADD', 1),
(2006, 131, 'Gao', 'GA', 1),
(2007, 131, 'Kayes', 'KY', 1),
(2008, 131, 'Kidal', 'KD', 1),
(2009, 131, 'Koulikoro', 'KL', 1),
(2010, 131, 'Mopti', 'MP', 1),
(2011, 131, 'Segou', 'SG', 1),
(2012, 131, 'Sikasso', 'SK', 1),
(2013, 131, 'Tombouctou', 'TB', 1),
(2014, 131, 'Bamako Capital District', 'CD', 1),
(2015, 132, 'Attard', 'ATT', 1),
(2016, 132, 'Balzan', 'BAL', 1),
(2017, 132, 'Birgu', 'BGU', 1),
(2018, 132, 'Birkirkara', 'BKK', 1),
(2019, 132, 'Birzebbuga', 'BRZ', 1),
(2020, 132, 'Bormla', 'BOR', 1),
(2021, 132, 'Dingli', 'DIN', 1),
(2022, 132, 'Fgura', 'FGU', 1),
(2023, 132, 'Floriana', 'FLO', 1),
(2024, 132, 'Gudja', 'GDJ', 1),
(2025, 132, 'Gzira', 'GZR', 1),
(2026, 132, 'Gargur', 'GRG', 1),
(2027, 132, 'Gaxaq', 'GXQ', 1),
(2028, 132, 'Hamrun', 'HMR', 1),
(2029, 132, 'Iklin', 'IKL', 1),
(2030, 132, 'Isla', 'ISL', 1),
(2031, 132, 'Kalkara', 'KLK', 1),
(2032, 132, 'Kirkop', 'KRK', 1),
(2033, 132, 'Lija', 'LIJ', 1),
(2034, 132, 'Luqa', 'LUQ', 1),
(2035, 132, 'Marsa', 'MRS', 1),
(2036, 132, 'Marsaskala', 'MKL', 1),
(2037, 132, 'Marsaxlokk', 'MXL', 1),
(2038, 132, 'Mdina', 'MDN', 1),
(2039, 132, 'Melliea', 'MEL', 1),
(2040, 132, 'Mgarr', 'MGR', 1),
(2041, 132, 'Mosta', 'MST', 1),
(2042, 132, 'Mqabba', 'MQA', 1),
(2043, 132, 'Msida', 'MSI', 1),
(2044, 132, 'Mtarfa', 'MTF', 1),
(2045, 132, 'Naxxar', 'NAX', 1),
(2046, 132, 'Paola', 'PAO', 1),
(2047, 132, 'Pembroke', 'PEM', 1),
(2048, 132, 'Pieta', 'PIE', 1),
(2049, 132, 'Qormi', 'QOR', 1),
(2050, 132, 'Qrendi', 'QRE', 1),
(2051, 132, 'Rabat', 'RAB', 1),
(2052, 132, 'Safi', 'SAF', 1),
(2053, 132, 'San Giljan', 'SGI', 1),
(2054, 132, 'Santa Lucija', 'SLU', 1),
(2055, 132, 'San Pawl il-Bahar', 'SPB', 1),
(2056, 132, 'San Gwann', 'SGW', 1),
(2057, 132, 'Santa Venera', 'SVE', 1),
(2058, 132, 'Siggiewi', 'SIG', 1),
(2059, 132, 'Sliema', 'SLM', 1),
(2060, 132, 'Swieqi', 'SWQ', 1),
(2061, 132, 'Ta Xbiex', 'TXB', 1),
(2062, 132, 'Tarxien', 'TRX', 1),
(2063, 132, 'Valletta', 'VLT', 1),
(2064, 132, 'Xgajra', 'XGJ', 1),
(2065, 132, 'Zabbar', 'ZBR', 1),
(2066, 132, 'Zebbug', 'ZBG', 1),
(2067, 132, 'Zejtun', 'ZJT', 1),
(2068, 132, 'Zurrieq', 'ZRQ', 1),
(2069, 132, 'Fontana', 'FNT', 1),
(2070, 132, 'Ghajnsielem', 'GHJ', 1),
(2071, 132, 'Gharb', 'GHR', 1),
(2072, 132, 'Ghasri', 'GHS', 1),
(2073, 132, 'Kercem', 'KRC', 1),
(2074, 132, 'Munxar', 'MUN', 1),
(2075, 132, 'Nadur', 'NAD', 1),
(2076, 132, 'Qala', 'QAL', 1),
(2077, 132, 'Victoria', 'VIC', 1),
(2078, 132, 'San Lawrenz', 'SLA', 1),
(2079, 132, 'Sannat', 'SNT', 1),
(2080, 132, 'Xagra', 'ZAG', 1),
(2081, 132, 'Xewkija', 'XEW', 1),
(2082, 132, 'Zebbug', 'ZEB', 1),
(2083, 133, 'Ailinginae', 'ALG', 1),
(2084, 133, 'Ailinglaplap', 'ALL', 1),
(2085, 133, 'Ailuk', 'ALK', 1),
(2086, 133, 'Arno', 'ARN', 1),
(2087, 133, 'Aur', 'AUR', 1),
(2088, 133, 'Bikar', 'BKR', 1),
(2089, 133, 'Bikini', 'BKN', 1),
(2090, 133, 'Bokak', 'BKK', 1),
(2091, 133, 'Ebon', 'EBN', 1),
(2092, 133, 'Enewetak', 'ENT', 1),
(2093, 133, 'Erikub', 'EKB', 1),
(2094, 133, 'Jabat', 'JBT', 1),
(2095, 133, 'Jaluit', 'JLT', 1),
(2096, 133, 'Jemo', 'JEM', 1),
(2097, 133, 'Kili', 'KIL', 1),
(2098, 133, 'Kwajalein', 'KWJ', 1),
(2099, 133, 'Lae', 'LAE', 1),
(2100, 133, 'Lib', 'LIB', 1),
(2101, 133, 'Likiep', 'LKP', 1),
(2102, 133, 'Majuro', 'MJR', 1),
(2103, 133, 'Maloelap', 'MLP', 1),
(2104, 133, 'Mejit', 'MJT', 1),
(2105, 133, 'Mili', 'MIL', 1),
(2106, 133, 'Namorik', 'NMK', 1),
(2107, 133, 'Namu', 'NAM', 1),
(2108, 133, 'Rongelap', 'RGL', 1),
(2109, 133, 'Rongrik', 'RGK', 1),
(2110, 133, 'Toke', 'TOK', 1),
(2111, 133, 'Ujae', 'UJA', 1),
(2112, 133, 'Ujelang', 'UJL', 1),
(2113, 133, 'Utirik', 'UTK', 1),
(2114, 133, 'Wotho', 'WTH', 1),
(2115, 133, 'Wotje', 'WTJ', 1),
(2116, 135, 'Adrar', 'AD', 1),
(2117, 135, 'Assaba', 'AS', 1),
(2118, 135, 'Brakna', 'BR', 1),
(2119, 135, 'Dakhlet Nouadhibou', 'DN', 1),
(2120, 135, 'Gorgol', 'GO', 1),
(2121, 135, 'Guidimaka', 'GM', 1),
(2122, 135, 'Hodh Ech Chargui', 'HC', 1),
(2123, 135, 'Hodh El Gharbi', 'HG', 1),
(2124, 135, 'Inchiri', 'IN', 1),
(2125, 135, 'Tagant', 'TA', 1),
(2126, 135, 'Tiris Zemmour', 'TZ', 1),
(2127, 135, 'Trarza', 'TR', 1),
(2128, 135, 'Nouakchott', 'NO', 1),
(2129, 136, 'Beau Bassin-Rose Hill', 'BR', 1),
(2130, 136, 'Curepipe', 'CU', 1),
(2131, 136, 'Port Louis', 'PU', 1),
(2132, 136, 'Quatre Bornes', 'QB', 1),
(2133, 136, 'Vacoas-Phoenix', 'VP', 1),
(2134, 136, 'Agalega Islands', 'AG', 1),
(2135, 136, 'Cargados Carajos Shoals (Saint Brandon Islands)', 'CC', 1),
(2136, 136, 'Rodrigues', 'RO', 1),
(2137, 136, 'Black River', 'BL', 1),
(2138, 136, 'Flacq', 'FL', 1),
(2139, 136, 'Grand Port', 'GP', 1),
(2140, 136, 'Moka', 'MO', 1),
(2141, 136, 'Pamplemousses', 'PA', 1),
(2142, 136, 'Plaines Wilhems', 'PW', 1),
(2143, 136, 'Port Louis', 'PL', 1),
(2144, 136, 'Riviere du Rempart', 'RR', 1),
(2145, 136, 'Savanne', 'SA', 1),
(2146, 138, 'Baja California Norte', 'BN', 1),
(2147, 138, 'Baja California Sur', 'BS', 1),
(2148, 138, 'Campeche', 'CA', 1),
(2149, 138, 'Chiapas', 'CI', 1),
(2150, 138, 'Chihuahua', 'CH', 1),
(2151, 138, 'Coahuila de Zaragoza', 'CZ', 1),
(2152, 138, 'Colima', 'CL', 1),
(2153, 138, 'Distrito Federal', 'DF', 1),
(2154, 138, 'Durango', 'DU', 1),
(2155, 138, 'Guanajuato', 'GA', 1),
(2156, 138, 'Guerrero', 'GE', 1),
(2157, 138, 'Hidalgo', 'HI', 1),
(2158, 138, 'Jalisco', 'JA', 1),
(2159, 138, 'Mexico', 'ME', 1),
(2160, 138, 'Michoacan de Ocampo', 'MI', 1),
(2161, 138, 'Morelos', 'MO', 1),
(2162, 138, 'Nayarit', 'NA', 1),
(2163, 138, 'Nuevo Leon', 'NL', 1),
(2164, 138, 'Oaxaca', 'OA', 1),
(2165, 138, 'Puebla', 'PU', 1),
(2166, 138, 'Queretaro de Arteaga', 'QA', 1),
(2167, 138, 'Quintana Roo', 'QR', 1),
(2168, 138, 'San Luis Potosi', 'SA', 1),
(2169, 138, 'Sinaloa', 'SI', 1),
(2170, 138, 'Sonora', 'SO', 1),
(2171, 138, 'Tabasco', 'TB', 1),
(2172, 138, 'Tamaulipas', 'TM', 1),
(2173, 138, 'Tlaxcala', 'TL', 1),
(2174, 138, 'Veracruz-Llave', 'VE', 1),
(2175, 138, 'Yucatan', 'YU', 1),
(2176, 138, 'Zacatecas', 'ZA', 1),
(2177, 139, 'Chuuk', 'C', 1),
(2178, 139, 'Kosrae', 'K', 1),
(2179, 139, 'Pohnpei', 'P', 1),
(2180, 139, 'Yap', 'Y', 1),
(2181, 140, 'Gagauzia', 'GA', 1),
(2182, 140, 'Chisinau', 'CU', 1),
(2183, 140, 'Balti', 'BA', 1),
(2184, 140, 'Cahul', 'CA', 1),
(2185, 140, 'Edinet', 'ED', 1),
(2186, 140, 'Lapusna', 'LA', 1),
(2187, 140, 'Orhei', 'OR', 1),
(2188, 140, 'Soroca', 'SO', 1),
(2189, 140, 'Tighina', 'TI', 1),
(2190, 140, 'Ungheni', 'UN', 1),
(2191, 140, 'St‚nga Nistrului', 'SN', 1),
(2192, 141, 'Fontvieille', 'FV', 1),
(2193, 141, 'La Condamine', 'LC', 1),
(2194, 141, 'Monaco-Ville', 'MV', 1),
(2195, 141, 'Monte-Carlo', 'MC', 1),
(2196, 142, 'Ulanbaatar', '1', 1),
(2197, 142, 'Orhon', '035', 1),
(2198, 142, 'Darhan uul', '037', 1),
(2199, 142, 'Hentiy', '039', 1),
(2200, 142, 'Hovsgol', '041', 1),
(2201, 142, 'Hovd', '043', 1),
(2202, 142, 'Uvs', '046', 1),
(2203, 142, 'Tov', '047', 1),
(2204, 142, 'Selenge', '049', 1),
(2205, 142, 'Suhbaatar', '051', 1),
(2206, 142, 'Omnogovi', '053', 1),
(2207, 142, 'Ovorhangay', '055', 1),
(2208, 142, 'Dzavhan', '057', 1),
(2209, 142, 'DundgovL', '059', 1),
(2210, 142, 'Dornod', '061', 1),
(2211, 142, 'Dornogov', '063', 1),
(2212, 142, 'Govi-Sumber', '064', 1),
(2213, 142, 'Govi-Altay', '065', 1),
(2214, 142, 'Bulgan', '067', 1),
(2215, 142, 'Bayanhongor', '069', 1),
(2216, 142, 'Bayan-Olgiy', '071', 1),
(2217, 142, 'Arhangay', '073', 1),
(2218, 143, 'Saint Anthony', 'A', 1),
(2219, 143, 'Saint Georges', 'G', 1),
(2220, 143, 'Saint Peter', 'P', 1),
(2221, 144, 'Agadir', 'AGD', 1),
(2222, 144, 'Al Hoceima', 'HOC', 1),
(2223, 144, 'Azilal', 'AZI', 1),
(2224, 144, 'Beni Mellal', 'BME', 1),
(2225, 144, 'Ben Slimane', 'BSL', 1),
(2226, 144, 'Boulemane', 'BLM', 1),
(2227, 144, 'Casablanca', 'CBL', 1),
(2228, 144, 'Chaouen', 'CHA', 1),
(2229, 144, 'El Jadida', 'EJA', 1),
(2230, 144, 'El Kelaa des Sraghna', 'EKS', 1),
(2231, 144, 'Er Rachidia', 'ERA', 1),
(2232, 144, 'Essaouira', 'ESS', 1),
(2233, 144, 'Fes', 'FES', 1),
(2234, 144, 'Figuig', 'FIG', 1),
(2235, 144, 'Guelmim', 'GLM', 1),
(2236, 144, 'Ifrane', 'IFR', 1),
(2237, 144, 'Kenitra', 'KEN', 1),
(2238, 144, 'Khemisset', 'KHM', 1),
(2239, 144, 'Khenifra', 'KHN', 1),
(2240, 144, 'Khouribga', 'KHO', 1),
(2241, 144, 'Laayoune', 'LYN', 1),
(2242, 144, 'Larache', 'LAR', 1),
(2243, 144, 'Marrakech', 'MRK', 1),
(2244, 144, 'Meknes', 'MKN', 1),
(2245, 144, 'Nador', 'NAD', 1),
(2246, 144, 'Ouarzazate', 'ORZ', 1),
(2247, 144, 'Oujda', 'OUJ', 1),
(2248, 144, 'Rabat-Sale', 'RSA', 1),
(2249, 144, 'Safi', 'SAF', 1),
(2250, 144, 'Settat', 'SET', 1),
(2251, 144, 'Sidi Kacem', 'SKA', 1),
(2252, 144, 'Tangier', 'TGR', 1),
(2253, 144, 'Tan-Tan', 'TAN', 1),
(2254, 144, 'Taounate', 'TAO', 1),
(2255, 144, 'Taroudannt', 'TRD', 1),
(2256, 144, 'Tata', 'TAT', 1),
(2257, 144, 'Taza', 'TAZ', 1),
(2258, 144, 'Tetouan', 'TET', 1),
(2259, 144, 'Tiznit', 'TIZ', 1),
(2260, 144, 'Ad Dakhla', 'ADK', 1),
(2261, 144, 'Boujdour', 'BJD', 1),
(2262, 144, 'Es Smara', 'ESM', 1),
(2263, 145, 'Cabo Delgado', 'CD', 1),
(2264, 145, 'Gaza', 'GZ', 1),
(2265, 145, 'Inhambane', 'IN', 1),
(2266, 145, 'Manica', 'MN', 1),
(2267, 145, 'Maputo (city)', 'MC', 1),
(2268, 145, 'Maputo', 'MP', 1),
(2269, 145, 'Nampula', 'NA', 1),
(2270, 145, 'Niassa', 'NI', 1),
(2271, 145, 'Sofala', 'SO', 1),
(2272, 145, 'Tete', 'TE', 1),
(2273, 145, 'Zambezia', 'ZA', 1),
(2274, 146, 'Ayeyarwady', 'AY', 1),
(2275, 146, 'Bago', 'BG', 1),
(2276, 146, 'Magway', 'MG', 1),
(2277, 146, 'Mandalay', 'MD', 1),
(2278, 146, 'Sagaing', 'SG', 1),
(2279, 146, 'Tanintharyi', 'TN', 1),
(2280, 146, 'Yangon', 'YG', 1),
(2281, 146, 'Chin State', 'CH', 1),
(2282, 146, 'Kachin State', 'KC', 1),
(2283, 146, 'Kayah State', 'KH', 1),
(2284, 146, 'Kayin State', 'KN', 1),
(2285, 146, 'Mon State', 'MN', 1),
(2286, 146, 'Rakhine State', 'RK', 1),
(2287, 146, 'Shan State', 'SH', 1),
(2288, 147, 'Caprivi', 'CA', 1),
(2289, 147, 'Erongo', 'ER', 1),
(2290, 147, 'Hardap', 'HA', 1),
(2291, 147, 'Karas', 'KR', 1),
(2292, 147, 'Kavango', 'KV', 1),
(2293, 147, 'Khomas', 'KH', 1),
(2294, 147, 'Kunene', 'KU', 1),
(2295, 147, 'Ohangwena', 'OW', 1),
(2296, 147, 'Omaheke', 'OK', 1),
(2297, 147, 'Omusati', 'OT', 1),
(2298, 147, 'Oshana', 'ON', 1),
(2299, 147, 'Oshikoto', 'OO', 1),
(2300, 147, 'Otjozondjupa', 'OJ', 1),
(2301, 148, 'Aiwo', 'AO', 1),
(2302, 148, 'Anabar', 'AA', 1),
(2303, 148, 'Anetan', 'AT', 1),
(2304, 148, 'Anibare', 'AI', 1),
(2305, 148, 'Baiti', 'BA', 1),
(2306, 148, 'Boe', 'BO', 1),
(2307, 148, 'Buada', 'BU', 1),
(2308, 148, 'Denigomodu', 'DE', 1),
(2309, 148, 'Ewa', 'EW', 1),
(2310, 148, 'Ijuw', 'IJ', 1),
(2311, 148, 'Meneng', 'ME', 1),
(2312, 148, 'Nibok', 'NI', 1),
(2313, 148, 'Uaboe', 'UA', 1),
(2314, 148, 'Yaren', 'YA', 1),
(2315, 149, 'Bagmati', 'BA', 1),
(2316, 149, 'Bheri', 'BH', 1),
(2317, 149, 'Dhawalagiri', 'DH', 1),
(2318, 149, 'Gandaki', 'GA', 1),
(2319, 149, 'Janakpur', 'JA', 1),
(2320, 149, 'Karnali', 'KA', 1),
(2321, 149, 'Kosi', 'KO', 1),
(2322, 149, 'Lumbini', 'LU', 1),
(2323, 149, 'Mahakali', 'MA', 1),
(2324, 149, 'Mechi', 'ME', 1),
(2325, 149, 'Narayani', 'NA', 1),
(2326, 149, 'Rapti', 'RA', 1),
(2327, 149, 'Sagarmatha', 'SA', 1),
(2328, 149, 'Seti', 'SE', 1),
(2329, 150, 'Drenthe', 'DR', 1),
(2330, 150, 'Flevoland', 'FL', 1),
(2331, 150, 'Friesland', 'FR', 1),
(2332, 150, 'Gelderland', 'GE', 1),
(2333, 150, 'Groningen', 'GR', 1),
(2334, 150, 'Limburg', 'LI', 1),
(2335, 150, 'Noord-Brabant', 'NB', 1),
(2336, 150, 'Noord-Holland', 'NH', 1),
(2337, 150, 'Overijssel', 'OV', 1),
(2338, 150, 'Utrecht', 'UT', 1),
(2339, 150, 'Zeeland', 'ZE', 1),
(2340, 150, 'Zuid-Holland', 'ZH', 1),
(2341, 152, 'Iles Loyaute', 'L', 1),
(2342, 152, 'Nord', 'N', 1),
(2343, 152, 'Sud', 'S', 1),
(2344, 153, 'Auckland', 'AUK', 1),
(2345, 153, 'Bay of Plenty', 'BOP', 1),
(2346, 153, 'Canterbury', 'CAN', 1),
(2347, 153, 'Coromandel', 'COR', 1),
(2348, 153, 'Gisborne', 'GIS', 1),
(2349, 153, 'Fiordland', 'FIO', 1),
(2350, 153, 'Hawke\'s Bay', 'HKB', 1),
(2351, 153, 'Marlborough', 'MBH', 1),
(2352, 153, 'Manawatu-Wanganui', 'MWT', 1),
(2353, 153, 'Mt Cook-Mackenzie', 'MCM', 1),
(2354, 153, 'Nelson', 'NSN', 1),
(2355, 153, 'Northland', 'NTL', 1),
(2356, 153, 'Otago', 'OTA', 1),
(2357, 153, 'Southland', 'STL', 1),
(2358, 153, 'Taranaki', 'TKI', 1),
(2359, 153, 'Wellington', 'WGN', 1),
(2360, 153, 'Waikato', 'WKO', 1),
(2361, 153, 'Wairarapa', 'WAI', 1),
(2362, 153, 'West Coast', 'WTC', 1),
(2363, 154, 'Atlantico Norte', 'AN', 1),
(2364, 154, 'Atlantico Sur', 'AS', 1),
(2365, 154, 'Boaco', 'BO', 1),
(2366, 154, 'Carazo', 'CA', 1),
(2367, 154, 'Chinandega', 'CI', 1),
(2368, 154, 'Chontales', 'CO', 1),
(2369, 154, 'Esteli', 'ES', 1),
(2370, 154, 'Granada', 'GR', 1),
(2371, 154, 'Jinotega', 'JI', 1),
(2372, 154, 'Leon', 'LE', 1),
(2373, 154, 'Madriz', 'MD', 1),
(2374, 154, 'Managua', 'MN', 1),
(2375, 154, 'Masaya', 'MS', 1),
(2376, 154, 'Matagalpa', 'MT', 1),
(2377, 154, 'Nuevo Segovia', 'NS', 1),
(2378, 154, 'Rio San Juan', 'RS', 1),
(2379, 154, 'Rivas', 'RI', 1),
(2380, 155, 'Agadez', 'AG', 1),
(2381, 155, 'Diffa', 'DF', 1),
(2382, 155, 'Dosso', 'DS', 1),
(2383, 155, 'Maradi', 'MA', 1),
(2384, 155, 'Niamey', 'NM', 1),
(2385, 155, 'Tahoua', 'TH', 1),
(2386, 155, 'Tillaberi', 'TL', 1),
(2387, 155, 'Zinder', 'ZD', 1),
(2388, 156, 'Abia', 'AB', 1),
(2389, 156, 'Abuja Federal Capital Territory', 'CT', 1),
(2390, 156, 'Adamawa', 'AD', 1),
(2391, 156, 'Akwa Ibom', 'AK', 1),
(2392, 156, 'Anambra', 'AN', 1),
(2393, 156, 'Bauchi', 'BC', 1),
(2394, 156, 'Bayelsa', 'BY', 1),
(2395, 156, 'Benue', 'BN', 1),
(2396, 156, 'Borno', 'BO', 1),
(2397, 156, 'Cross River', 'CR', 1),
(2398, 156, 'Delta', 'DE', 1),
(2399, 156, 'Ebonyi', 'EB', 1),
(2400, 156, 'Edo', 'ED', 1),
(2401, 156, 'Ekiti', 'EK', 1),
(2402, 156, 'Enugu', 'EN', 1),
(2403, 156, 'Gombe', 'GO', 1),
(2404, 156, 'Imo', 'IM', 1),
(2405, 156, 'Jigawa', 'JI', 1),
(2406, 156, 'Kaduna', 'KD', 1),
(2407, 156, 'Kano', 'KN', 1),
(2408, 156, 'Katsina', 'KT', 1),
(2409, 156, 'Kebbi', 'KE', 1),
(2410, 156, 'Kogi', 'KO', 1),
(2411, 156, 'Kwara', 'KW', 1),
(2412, 156, 'Lagos', 'LA', 1),
(2413, 156, 'Nassarawa', 'NA', 1),
(2414, 156, 'Niger', 'NI', 1),
(2415, 156, 'Ogun', 'OG', 1),
(2416, 156, 'Ondo', 'ONG', 1),
(2417, 156, 'Osun', 'OS', 1),
(2418, 156, 'Oyo', 'OY', 1),
(2419, 156, 'Plateau', 'PL', 1),
(2420, 156, 'Rivers', 'RI', 1),
(2421, 156, 'Sokoto', 'SO', 1),
(2422, 156, 'Taraba', 'TA', 1),
(2423, 156, 'Yobe', 'YO', 1),
(2424, 156, 'Zamfara', 'ZA', 1),
(2425, 159, 'Northern Islands', 'N', 1),
(2426, 159, 'Rota', 'R', 1),
(2427, 159, 'Saipan', 'S', 1),
(2428, 159, 'Tinian', 'T', 1),
(2429, 160, 'Akershus', 'AK', 1),
(2430, 160, 'Aust-Agder', 'AA', 1),
(2431, 160, 'Buskerud', 'BU', 1),
(2432, 160, 'Finnmark', 'FM', 1),
(2433, 160, 'Hedmark', 'HM', 1),
(2434, 160, 'Hordaland', 'HL', 1),
(2435, 160, 'More og Romdal', 'MR', 1),
(2436, 160, 'Nord-Trondelag', 'NT', 1),
(2437, 160, 'Nordland', 'NL', 1),
(2438, 160, 'Ostfold', 'OF', 1),
(2439, 160, 'Oppland', 'OP', 1),
(2440, 160, 'Oslo', 'OL', 1),
(2441, 160, 'Rogaland', 'RL', 1),
(2442, 160, 'Sor-Trondelag', 'ST', 1),
(2443, 160, 'Sogn og Fjordane', 'SJ', 1),
(2444, 160, 'Svalbard', 'SV', 1),
(2445, 160, 'Telemark', 'TM', 1),
(2446, 160, 'Troms', 'TR', 1),
(2447, 160, 'Vest-Agder', 'VA', 1),
(2448, 160, 'Vestfold', 'VF', 1),
(2449, 161, 'Ad Dakhiliyah', 'DA', 1),
(2450, 161, 'Al Batinah', 'BA', 1),
(2451, 161, 'Al Wusta', 'WU', 1),
(2452, 161, 'Ash Sharqiyah', 'SH', 1),
(2453, 161, 'Az Zahirah', 'ZA', 1),
(2454, 161, 'Masqat', 'MA', 1),
(2455, 161, 'Musandam', 'MU', 1),
(2456, 161, 'Zufar', 'ZU', 1),
(2457, 162, 'Balochistan', 'B', 1),
(2458, 162, 'Federally Administered Tribal Areas', 'T', 1),
(2459, 162, 'Islamabad Capital Territory', 'I', 1),
(2460, 162, 'North-West Frontier', 'N', 1),
(2461, 162, 'Punjab', 'P', 1),
(2462, 162, 'Sindh', 'S', 1),
(2463, 163, 'Aimeliik', 'AM', 1),
(2464, 163, 'Airai', 'AR', 1),
(2465, 163, 'Angaur', 'AN', 1),
(2466, 163, 'Hatohobei', 'HA', 1),
(2467, 163, 'Kayangel', 'KA', 1),
(2468, 163, 'Koror', 'KO', 1),
(2469, 163, 'Melekeok', 'ME', 1),
(2470, 163, 'Ngaraard', 'NA', 1),
(2471, 163, 'Ngarchelong', 'NG', 1),
(2472, 163, 'Ngardmau', 'ND', 1),
(2473, 163, 'Ngatpang', 'NT', 1),
(2474, 163, 'Ngchesar', 'NC', 1),
(2475, 163, 'Ngeremlengui', 'NR', 1),
(2476, 163, 'Ngiwal', 'NW', 1),
(2477, 163, 'Peleliu', 'PE', 1),
(2478, 163, 'Sonsorol', 'SO', 1),
(2479, 164, 'Bocas del Toro', 'BT', 1),
(2480, 164, 'Chiriqui', 'CH', 1),
(2481, 164, 'Cocle', 'CC', 1),
(2482, 164, 'Colon', 'CL', 1),
(2483, 164, 'Darien', 'DA', 1),
(2484, 164, 'Herrera', 'HE', 1),
(2485, 164, 'Los Santos', 'LS', 1),
(2486, 164, 'Panama', 'PA', 1),
(2487, 164, 'San Blas', 'SB', 1),
(2488, 164, 'Veraguas', 'VG', 1),
(2489, 165, 'Bougainville', 'BV', 1),
(2490, 165, 'Central', 'CE', 1),
(2491, 165, 'Chimbu', 'CH', 1),
(2492, 165, 'Eastern Highlands', 'EH', 1),
(2493, 165, 'East New Britain', 'EB', 1),
(2494, 165, 'East Sepik', 'ES', 1),
(2495, 165, 'Enga', 'EN', 1),
(2496, 165, 'Gulf', 'GU', 1),
(2497, 165, 'Madang', 'MD', 1),
(2498, 165, 'Manus', 'MN', 1),
(2499, 165, 'Milne Bay', 'MB', 1),
(2500, 165, 'Morobe', 'MR', 1),
(2501, 165, 'National Capital', 'NC', 1),
(2502, 165, 'New Ireland', 'NI', 1),
(2503, 165, 'Northern', 'NO', 1),
(2504, 165, 'Sandaun', 'SA', 1),
(2505, 165, 'Southern Highlands', 'SH', 1),
(2506, 165, 'Western', 'WE', 1),
(2507, 165, 'Western Highlands', 'WH', 1),
(2508, 165, 'West New Britain', 'WB', 1),
(2509, 166, 'Alto Paraguay', 'AG', 1),
(2510, 166, 'Alto Parana', 'AN', 1),
(2511, 166, 'Amambay', 'AM', 1),
(2512, 166, 'Asuncion', 'AS', 1),
(2513, 166, 'Boqueron', 'BO', 1),
(2514, 166, 'Caaguazu', 'CG', 1),
(2515, 166, 'Caazapa', 'CZ', 1),
(2516, 166, 'Canindeyu', 'CN', 1),
(2517, 166, 'Central', 'CE', 1),
(2518, 166, 'Concepcion', 'CC', 1),
(2519, 166, 'Cordillera', 'CD', 1),
(2520, 166, 'Guaira', 'GU', 1),
(2521, 166, 'Itapua', 'IT', 1),
(2522, 166, 'Misiones', 'MI', 1),
(2523, 166, 'Neembucu', 'NE', 1),
(2524, 166, 'Paraguari', 'PA', 1),
(2525, 166, 'Presidente Hayes', 'PH', 1),
(2526, 166, 'San Pedro', 'SP', 1),
(2527, 167, 'Amazonas', 'AM', 1),
(2528, 167, 'Ancash', 'AN', 1),
(2529, 167, 'Apurimac', 'AP', 1),
(2530, 167, 'Arequipa', 'AR', 1),
(2531, 167, 'Ayacucho', 'AY', 1),
(2532, 167, 'Cajamarca', 'CJ', 1),
(2533, 167, 'Callao', 'CL', 1),
(2534, 167, 'Cusco', 'CU', 1),
(2535, 167, 'Huancavelica', 'HV', 1),
(2536, 167, 'Huanuco', 'HO', 1),
(2537, 167, 'Ica', 'IC', 1),
(2538, 167, 'Junin', 'JU', 1),
(2539, 167, 'La Libertad', 'LD', 1),
(2540, 167, 'Lambayeque', 'LY', 1),
(2541, 167, 'Lima', 'LI', 1),
(2542, 167, 'Loreto', 'LO', 1),
(2543, 167, 'Madre de Dios', 'MD', 1),
(2544, 167, 'Moquegua', 'MO', 1),
(2545, 167, 'Pasco', 'PA', 1),
(2546, 167, 'Piura', 'PI', 1),
(2547, 167, 'Puno', 'PU', 1),
(2548, 167, 'San Martin', 'SM', 1),
(2549, 167, 'Tacna', 'TA', 1),
(2550, 167, 'Tumbes', 'TU', 1),
(2551, 167, 'Ucayali', 'UC', 1),
(2552, 168, 'Abra', 'ABR', 1),
(2553, 168, 'Agusan del Norte', 'ANO', 1),
(2554, 168, 'Agusan del Sur', 'ASU', 1),
(2555, 168, 'Aklan', 'AKL', 1),
(2556, 168, 'Albay', 'ALB', 1),
(2557, 168, 'Antique', 'ANT', 1),
(2558, 168, 'Apayao', 'APY', 1),
(2559, 168, 'Aurora', 'AUR', 1),
(2560, 168, 'Basilan', 'BAS', 1),
(2561, 168, 'Bataan', 'BTA', 1),
(2562, 168, 'Batanes', 'BTE', 1),
(2563, 168, 'Batangas', 'BTG', 1),
(2564, 168, 'Biliran', 'BLR', 1),
(2565, 168, 'Benguet', 'BEN', 1),
(2566, 168, 'Bohol', 'BOL', 1),
(2567, 168, 'Bukidnon', 'BUK', 1),
(2568, 168, 'Bulacan', 'BUL', 1),
(2569, 168, 'Cagayan', 'CAG', 1),
(2570, 168, 'Camarines Norte', 'CNO', 1),
(2571, 168, 'Camarines Sur', 'CSU', 1),
(2572, 168, 'Camiguin', 'CAM', 1),
(2573, 168, 'Capiz', 'CAP', 1),
(2574, 168, 'Catanduanes', 'CAT', 1),
(2575, 168, 'Cavite', 'CAV', 1),
(2576, 168, 'Cebu', 'CEB', 1),
(2577, 168, 'Compostela', 'CMP', 1),
(2578, 168, 'Davao del Norte', 'DNO', 1),
(2579, 168, 'Davao del Sur', 'DSU', 1),
(2580, 168, 'Davao Oriental', 'DOR', 1),
(2581, 168, 'Eastern Samar', 'ESA', 1),
(2582, 168, 'Guimaras', 'GUI', 1),
(2583, 168, 'Ifugao', 'IFU', 1),
(2584, 168, 'Ilocos Norte', 'INO', 1),
(2585, 168, 'Ilocos Sur', 'ISU', 1),
(2586, 168, 'Iloilo', 'ILO', 1),
(2587, 168, 'Isabela', 'ISA', 1),
(2588, 168, 'Kalinga', 'KAL', 1),
(2589, 168, 'Laguna', 'LAG', 1),
(2590, 168, 'Lanao del Norte', 'LNO', 1),
(2591, 168, 'Lanao del Sur', 'LSU', 1),
(2592, 168, 'La Union', 'UNI', 1),
(2593, 168, 'Leyte', 'LEY', 1),
(2594, 168, 'Maguindanao', 'MAG', 1),
(2595, 168, 'Marinduque', 'MRN', 1),
(2596, 168, 'Masbate', 'MSB', 1),
(2597, 168, 'Mindoro Occidental', 'MIC', 1),
(2598, 168, 'Mindoro Oriental', 'MIR', 1),
(2599, 168, 'Misamis Occidental', 'MSC', 1),
(2600, 168, 'Misamis Oriental', 'MOR', 1),
(2601, 168, 'Mountain', 'MOP', 1),
(2602, 168, 'Negros Occidental', 'NOC', 1),
(2603, 168, 'Negros Oriental', 'NOR', 1),
(2604, 168, 'North Cotabato', 'NCT', 1),
(2605, 168, 'Northern Samar', 'NSM', 1),
(2606, 168, 'Nueva Ecija', 'NEC', 1),
(2607, 168, 'Nueva Vizcaya', 'NVZ', 1),
(2608, 168, 'Palawan', 'PLW', 1),
(2609, 168, 'Pampanga', 'PMP', 1),
(2610, 168, 'Pangasinan', 'PNG', 1),
(2611, 168, 'Quezon', 'QZN', 1),
(2612, 168, 'Quirino', 'QRN', 1),
(2613, 168, 'Rizal', 'RIZ', 1),
(2614, 168, 'Romblon', 'ROM', 1),
(2615, 168, 'Samar', 'SMR', 1),
(2616, 168, 'Sarangani', 'SRG', 1),
(2617, 168, 'Siquijor', 'SQJ', 1),
(2618, 168, 'Sorsogon', 'SRS', 1),
(2619, 168, 'South Cotabato', 'SCO', 1),
(2620, 168, 'Southern Leyte', 'SLE', 1),
(2621, 168, 'Sultan Kudarat', 'SKU', 1),
(2622, 168, 'Sulu', 'SLU', 1),
(2623, 168, 'Surigao del Norte', 'SNO', 1),
(2624, 168, 'Surigao del Sur', 'SSU', 1),
(2625, 168, 'Tarlac', 'TAR', 1),
(2626, 168, 'Tawi-Tawi', 'TAW', 1),
(2627, 168, 'Zambales', 'ZBL', 1),
(2628, 168, 'Zamboanga del Norte', 'ZNO', 1),
(2629, 168, 'Zamboanga del Sur', 'ZSU', 1),
(2630, 168, 'Zamboanga Sibugay', 'ZSI', 1),
(2631, 170, 'Dolnoslaskie', 'DO', 1),
(2632, 170, 'Kujawsko-Pomorskie', 'KP', 1),
(2633, 170, 'Lodzkie', 'LO', 1),
(2634, 170, 'Lubelskie', 'LL', 1),
(2635, 170, 'Lubuskie', 'LU', 1),
(2636, 170, 'Malopolskie', 'ML', 1),
(2637, 170, 'Mazowieckie', 'MZ', 1),
(2638, 170, 'Opolskie', 'OP', 1),
(2639, 170, 'Podkarpackie', 'PP', 1),
(2640, 170, 'Podlaskie', 'PL', 1),
(2641, 170, 'Pomorskie', 'PM', 1),
(2642, 170, 'Slaskie', 'SL', 1),
(2643, 170, 'Swietokrzyskie', 'SW', 1),
(2644, 170, 'Warminsko-Mazurskie', 'WM', 1),
(2645, 170, 'Wielkopolskie', 'WP', 1),
(2646, 170, 'Zachodniopomorskie', 'ZA', 1),
(2647, 198, 'Saint Pierre', 'P', 1),
(2648, 198, 'Miquelon', 'M', 1),
(2649, 171, 'A&ccedil;ores', 'AC', 1),
(2650, 171, 'Aveiro', 'AV', 1),
(2651, 171, 'Beja', 'BE', 1),
(2652, 171, 'Braga', 'BR', 1),
(2653, 171, 'Bragan&ccedil;a', 'BA', 1),
(2654, 171, 'Castelo Branco', 'CB', 1),
(2655, 171, 'Coimbra', 'CO', 1),
(2656, 171, '&Eacute;vora', 'EV', 1),
(2657, 171, 'Faro', 'FA', 1),
(2658, 171, 'Guarda', 'GU', 1),
(2659, 171, 'Leiria', 'LE', 1),
(2660, 171, 'Lisboa', 'LI', 1),
(2661, 171, 'Madeira', 'ME', 1),
(2662, 171, 'Portalegre', 'PO', 1),
(2663, 171, 'Porto', 'PR', 1),
(2664, 171, 'Santar&eacute;m', 'SA', 1),
(2665, 171, 'Set&uacute;bal', 'SE', 1),
(2666, 171, 'Viana do Castelo', 'VC', 1),
(2667, 171, 'Vila Real', 'VR', 1),
(2668, 171, 'Viseu', 'VI', 1),
(2669, 173, 'Ad Dawhah', 'DW', 1),
(2670, 173, 'Al Ghuwayriyah', 'GW', 1),
(2671, 173, 'Al Jumayliyah', 'JM', 1),
(2672, 173, 'Al Khawr', 'KR', 1),
(2673, 173, 'Al Wakrah', 'WK', 1),
(2674, 173, 'Ar Rayyan', 'RN', 1),
(2675, 173, 'Jarayan al Batinah', 'JB', 1),
(2676, 173, 'Madinat ash Shamal', 'MS', 1),
(2677, 173, 'Umm Sa\'id', 'UD', 1),
(2678, 173, 'Umm Salal', 'UL', 1),
(2679, 175, 'Alba', 'AB', 1),
(2680, 175, 'Arad', 'AR', 1),
(2681, 175, 'Arges', 'AG', 1),
(2682, 175, 'Bacau', 'BC', 1),
(2683, 175, 'Bihor', 'BH', 1),
(2684, 175, 'Bistrita-Nasaud', 'BN', 1),
(2685, 175, 'Botosani', 'BT', 1),
(2686, 175, 'Brasov', 'BV', 1),
(2687, 175, 'Braila', 'BR', 1),
(2688, 175, 'Bucuresti', 'B', 1),
(2689, 175, 'Buzau', 'BZ', 1),
(2690, 175, 'Caras-Severin', 'CS', 1),
(2691, 175, 'Calarasi', 'CL', 1),
(2692, 175, 'Cluj', 'CJ', 1),
(2693, 175, 'Constanta', 'CT', 1),
(2694, 175, 'Covasna', 'CV', 1),
(2695, 175, 'Dimbovita', 'DB', 1),
(2696, 175, 'Dolj', 'DJ', 1),
(2697, 175, 'Galati', 'GL', 1),
(2698, 175, 'Giurgiu', 'GR', 1),
(2699, 175, 'Gorj', 'GJ', 1),
(2700, 175, 'Harghita', 'HR', 1),
(2701, 175, 'Hunedoara', 'HD', 1),
(2702, 175, 'Ialomita', 'IL', 1),
(2703, 175, 'Iasi', 'IS', 1),
(2704, 175, 'Ilfov', 'IF', 1),
(2705, 175, 'Maramures', 'MM', 1),
(2706, 175, 'Mehedinti', 'MH', 1),
(2707, 175, 'Mures', 'MS', 1),
(2708, 175, 'Neamt', 'NT', 1),
(2709, 175, 'Olt', 'OT', 1),
(2710, 175, 'Prahova', 'PH', 1),
(2711, 175, 'Satu-Mare', 'SM', 1),
(2712, 175, 'Salaj', 'SJ', 1),
(2713, 175, 'Sibiu', 'SB', 1),
(2714, 175, 'Suceava', 'SV', 1),
(2715, 175, 'Teleorman', 'TR', 1),
(2716, 175, 'Timis', 'TM', 1),
(2717, 175, 'Tulcea', 'TL', 1),
(2718, 175, 'Vaslui', 'VS', 1),
(2719, 175, 'Valcea', 'VL', 1),
(2720, 175, 'Vrancea', 'VN', 1),
(2721, 176, 'Abakan', 'AB', 1),
(2722, 176, 'Aginskoye', 'AG', 1),
(2723, 176, 'Anadyr', 'AN', 1),
(2724, 176, 'Arkahangelsk', 'AR', 1),
(2725, 176, 'Astrakhan', 'AS', 1),
(2726, 176, 'Barnaul', 'BA', 1),
(2727, 176, 'Belgorod', 'BE', 1),
(2728, 176, 'Birobidzhan', 'BI', 1),
(2729, 176, 'Blagoveshchensk', 'BL', 1),
(2730, 176, 'Bryansk', 'BR', 1),
(2731, 176, 'Cheboksary', 'CH', 1),
(2732, 176, 'Chelyabinsk', 'CL', 1),
(2733, 176, 'Cherkessk', 'CR', 1),
(2734, 176, 'Chita', 'CI', 1),
(2735, 176, 'Dudinka', 'DU', 1),
(2736, 176, 'Elista', 'EL', 1),
(2738, 176, 'Gorno-Altaysk', 'GA', 1),
(2739, 176, 'Groznyy', 'GR', 1),
(2740, 176, 'Irkutsk', 'IR', 1),
(2741, 176, 'Ivanovo', 'IV', 1),
(2742, 176, 'Izhevsk', 'IZ', 1),
(2743, 176, 'Kalinigrad', 'KA', 1),
(2744, 176, 'Kaluga', 'KL', 1),
(2745, 176, 'Kasnodar', 'KS', 1),
(2746, 176, 'Kazan', 'KZ', 1),
(2747, 176, 'Kemerovo', 'KE', 1),
(2748, 176, 'Khabarovsk', 'KH', 1),
(2749, 176, 'Khanty-Mansiysk', 'KM', 1),
(2750, 176, 'Kostroma', 'KO', 1),
(2751, 176, 'Krasnodar', 'KR', 1),
(2752, 176, 'Krasnoyarsk', 'KN', 1),
(2753, 176, 'Kudymkar', 'KU', 1),
(2754, 176, 'Kurgan', 'KG', 1),
(2755, 176, 'Kursk', 'KK', 1),
(2756, 176, 'Kyzyl', 'KY', 1),
(2757, 176, 'Lipetsk', 'LI', 1),
(2758, 176, 'Magadan', 'MA', 1),
(2759, 176, 'Makhachkala', 'MK', 1),
(2760, 176, 'Maykop', 'MY', 1),
(2761, 176, 'Moscow', 'MO', 1),
(2762, 176, 'Murmansk', 'MU', 1),
(2763, 176, 'Nalchik', 'NA', 1),
(2764, 176, 'Naryan Mar', 'NR', 1),
(2765, 176, 'Nazran', 'NZ', 1),
(2766, 176, 'Nizhniy Novgorod', 'NI', 1),
(2767, 176, 'Novgorod', 'NO', 1),
(2768, 176, 'Novosibirsk', 'NV', 1),
(2769, 176, 'Omsk', 'OM', 1),
(2770, 176, 'Orel', 'OR', 1),
(2771, 176, 'Orenburg', 'OE', 1),
(2772, 176, 'Palana', 'PA', 1),
(2773, 176, 'Penza', 'PE', 1),
(2774, 176, 'Perm', 'PR', 1),
(2775, 176, 'Petropavlovsk-Kamchatskiy', 'PK', 1),
(2776, 176, 'Petrozavodsk', 'PT', 1),
(2777, 176, 'Pskov', 'PS', 1),
(2778, 176, 'Rostov-na-Donu', 'RO', 1),
(2779, 176, 'Ryazan', 'RY', 1),
(2780, 176, 'Salekhard', 'SL', 1),
(2781, 176, 'Samara', 'SA', 1),
(2782, 176, 'Saransk', 'SR', 1),
(2783, 176, 'Saratov', 'SV', 1),
(2784, 176, 'Smolensk', 'SM', 1),
(2785, 176, 'St. Petersburg', 'SP', 1),
(2786, 176, 'Stavropol', 'ST', 1),
(2787, 176, 'Syktyvkar', 'SY', 1),
(2788, 176, 'Tambov', 'TA', 1),
(2789, 176, 'Tomsk', 'TO', 1),
(2790, 176, 'Tula', 'TU', 1),
(2791, 176, 'Tura', 'TR', 1),
(2792, 176, 'Tver', 'TV', 1),
(2793, 176, 'Tyumen', 'TY', 1),
(2794, 176, 'Ufa', 'UF', 1),
(2795, 176, 'Ul\'yanovsk', 'UL', 1),
(2796, 176, 'Ulan-Ude', 'UU', 1),
(2797, 176, 'Ust\'-Ordynskiy', 'US', 1),
(2798, 176, 'Vladikavkaz', 'VL', 1),
(2799, 176, 'Vladimir', 'VA', 1),
(2800, 176, 'Vladivostok', 'VV', 1),
(2801, 176, 'Volgograd', 'VG', 1),
(2802, 176, 'Vologda', 'VD', 1),
(2803, 176, 'Voronezh', 'VO', 1),
(2804, 176, 'Vyatka', 'VY', 1),
(2805, 176, 'Yakutsk', 'YA', 1),
(2806, 176, 'Yaroslavl', 'YR', 1),
(2807, 176, 'Yekaterinburg', 'YE', 1),
(2808, 176, 'Yoshkar-Ola', 'YO', 1),
(2809, 177, 'Butare', 'BU', 1),
(2810, 177, 'Byumba', 'BY', 1),
(2811, 177, 'Cyangugu', 'CY', 1),
(2812, 177, 'Gikongoro', 'GK', 1),
(2813, 177, 'Gisenyi', 'GS', 1),
(2814, 177, 'Gitarama', 'GT', 1),
(2815, 177, 'Kibungo', 'KG', 1),
(2816, 177, 'Kibuye', 'KY', 1),
(2817, 177, 'Kigali Rurale', 'KR', 1),
(2818, 177, 'Kigali-ville', 'KV', 1),
(2819, 177, 'Ruhengeri', 'RU', 1),
(2820, 177, 'Umutara', 'UM', 1),
(2821, 178, 'Christ Church Nichola Town', 'CCN', 1),
(2822, 178, 'Saint Anne Sandy Point', 'SAS', 1),
(2823, 178, 'Saint George Basseterre', 'SGB', 1),
(2824, 178, 'Saint George Gingerland', 'SGG', 1),
(2825, 178, 'Saint James Windward', 'SJW', 1),
(2826, 178, 'Saint John Capesterre', 'SJC', 1),
(2827, 178, 'Saint John Figtree', 'SJF', 1),
(2828, 178, 'Saint Mary Cayon', 'SMC', 1),
(2829, 178, 'Saint Paul Capesterre', 'CAP', 1),
(2830, 178, 'Saint Paul Charlestown', 'CHA', 1),
(2831, 178, 'Saint Peter Basseterre', 'SPB', 1),
(2832, 178, 'Saint Thomas Lowland', 'STL', 1),
(2833, 178, 'Saint Thomas Middle Island', 'STM', 1),
(2834, 178, 'Trinity Palmetto Point', 'TPP', 1),
(2835, 179, 'Anse-la-Raye', 'AR', 1),
(2836, 179, 'Castries', 'CA', 1),
(2837, 179, 'Choiseul', 'CH', 1),
(2838, 179, 'Dauphin', 'DA', 1),
(2839, 179, 'Dennery', 'DE', 1),
(2840, 179, 'Gros-Islet', 'GI', 1),
(2841, 179, 'Laborie', 'LA', 1),
(2842, 179, 'Micoud', 'MI', 1),
(2843, 179, 'Praslin', 'PR', 1),
(2844, 179, 'Soufriere', 'SO', 1),
(2845, 179, 'Vieux-Fort', 'VF', 1),
(2846, 180, 'Charlotte', 'C', 1),
(2847, 180, 'Grenadines', 'R', 1),
(2848, 180, 'Saint Andrew', 'A', 1),
(2849, 180, 'Saint David', 'D', 1),
(2850, 180, 'Saint George', 'G', 1),
(2851, 180, 'Saint Patrick', 'P', 1),
(2852, 181, 'A\'ana', 'AN', 1),
(2853, 181, 'Aiga-i-le-Tai', 'AI', 1),
(2854, 181, 'Atua', 'AT', 1),
(2855, 181, 'Fa\'asaleleaga', 'FA', 1),
(2856, 181, 'Gaga\'emauga', 'GE', 1),
(2857, 181, 'Gagaifomauga', 'GF', 1),
(2858, 181, 'Palauli', 'PA', 1),
(2859, 181, 'Satupa\'itea', 'SA', 1),
(2860, 181, 'Tuamasaga', 'TU', 1),
(2861, 181, 'Va\'a-o-Fonoti', 'VF', 1),
(2862, 181, 'Vaisigano', 'VS', 1),
(2863, 182, 'Acquaviva', 'AC', 1),
(2864, 182, 'Borgo Maggiore', 'BM', 1),
(2865, 182, 'Chiesanuova', 'CH', 1),
(2866, 182, 'Domagnano', 'DO', 1),
(2867, 182, 'Faetano', 'FA', 1),
(2868, 182, 'Fiorentino', 'FI', 1),
(2869, 182, 'Montegiardino', 'MO', 1),
(2870, 182, 'Citta di San Marino', 'SM', 1),
(2871, 182, 'Serravalle', 'SE', 1),
(2872, 183, 'Sao Tome', 'S', 1),
(2873, 183, 'Principe', 'P', 1),
(2874, 184, 'Al Bahah', 'BH', 1),
(2875, 184, 'Al Hudud ash Shamaliyah', 'HS', 1),
(2876, 184, 'Al Jawf', 'JF', 1),
(2877, 184, 'Al Madinah', 'MD', 1),
(2878, 184, 'Al Qasim', 'QS', 1),
(2879, 184, 'Ar Riyad', 'RD', 1),
(2880, 184, 'Ash Sharqiyah (Eastern)', 'AQ', 1),
(2881, 184, '\'Asir', 'AS', 1),
(2882, 184, 'Ha\'il', 'HL', 1),
(2883, 184, 'Jizan', 'JZ', 1),
(2884, 184, 'Makkah', 'ML', 1),
(2885, 184, 'Najran', 'NR', 1),
(2886, 184, 'Tabuk', 'TB', 1),
(2887, 185, 'Dakar', 'DA', 1),
(2888, 185, 'Diourbel', 'DI', 1),
(2889, 185, 'Fatick', 'FA', 1),
(2890, 185, 'Kaolack', 'KA', 1),
(2891, 185, 'Kolda', 'KO', 1),
(2892, 185, 'Louga', 'LO', 1),
(2893, 185, 'Matam', 'MA', 1),
(2894, 185, 'Saint-Louis', 'SL', 1),
(2895, 185, 'Tambacounda', 'TA', 1),
(2896, 185, 'Thies', 'TH', 1),
(2897, 185, 'Ziguinchor', 'ZI', 1),
(2898, 186, 'Anse aux Pins', 'AP', 1),
(2899, 186, 'Anse Boileau', 'AB', 1),
(2900, 186, 'Anse Etoile', 'AE', 1),
(2901, 186, 'Anse Louis', 'AL', 1),
(2902, 186, 'Anse Royale', 'AR', 1),
(2903, 186, 'Baie Lazare', 'BL', 1),
(2904, 186, 'Baie Sainte Anne', 'BS', 1),
(2905, 186, 'Beau Vallon', 'BV', 1),
(2906, 186, 'Bel Air', 'BA', 1),
(2907, 186, 'Bel Ombre', 'BO', 1),
(2908, 186, 'Cascade', 'CA', 1),
(2909, 186, 'Glacis', 'GL', 1),
(2910, 186, 'Grand\' Anse (on Mahe)', 'GM', 1),
(2911, 186, 'Grand\' Anse (on Praslin)', 'GP', 1),
(2912, 186, 'La Digue', 'DG', 1),
(2913, 186, 'La Riviere Anglaise', 'RA', 1),
(2914, 186, 'Mont Buxton', 'MB', 1),
(2915, 186, 'Mont Fleuri', 'MF', 1),
(2916, 186, 'Plaisance', 'PL', 1),
(2917, 186, 'Pointe La Rue', 'PR', 1),
(2918, 186, 'Port Glaud', 'PG', 1),
(2919, 186, 'Saint Louis', 'SL', 1),
(2920, 186, 'Takamaka', 'TA', 1),
(2921, 187, 'Eastern', 'E', 1),
(2922, 187, 'Northern', 'N', 1),
(2923, 187, 'Southern', 'S', 1),
(2924, 187, 'Western', 'W', 1),
(2925, 189, 'Banskobystrický', 'BA', 1),
(2926, 189, 'Bratislavský', 'BR', 1),
(2927, 189, 'Košický', 'KO', 1),
(2928, 189, 'Nitriansky', 'NI', 1),
(2929, 189, 'Prešovský', 'PR', 1),
(2930, 189, 'Trenčiansky', 'TC', 1),
(2931, 189, 'Trnavský', 'TV', 1),
(2932, 189, 'Žilinský', 'ZI', 1),
(2933, 191, 'Central', 'CE', 1),
(2934, 191, 'Choiseul', 'CH', 1),
(2935, 191, 'Guadalcanal', 'GC', 1),
(2936, 191, 'Honiara', 'HO', 1),
(2937, 191, 'Isabel', 'IS', 1),
(2938, 191, 'Makira', 'MK', 1),
(2939, 191, 'Malaita', 'ML', 1),
(2940, 191, 'Rennell and Bellona', 'RB', 1),
(2941, 191, 'Temotu', 'TM', 1),
(2942, 191, 'Western', 'WE', 1),
(2943, 192, 'Awdal', 'AW', 1),
(2944, 192, 'Bakool', 'BK', 1),
(2945, 192, 'Banaadir', 'BN', 1),
(2946, 192, 'Bari', 'BR', 1),
(2947, 192, 'Bay', 'BY', 1),
(2948, 192, 'Galguduud', 'GA', 1),
(2949, 192, 'Gedo', 'GE', 1),
(2950, 192, 'Hiiraan', 'HI', 1),
(2951, 192, 'Jubbada Dhexe', 'JD', 1),
(2952, 192, 'Jubbada Hoose', 'JH', 1),
(2953, 192, 'Mudug', 'MU', 1),
(2954, 192, 'Nugaal', 'NU', 1),
(2955, 192, 'Sanaag', 'SA', 1),
(2956, 192, 'Shabeellaha Dhexe', 'SD', 1),
(2957, 192, 'Shabeellaha Hoose', 'SH', 1),
(2958, 192, 'Sool', 'SL', 1),
(2959, 192, 'Togdheer', 'TO', 1),
(2960, 192, 'Woqooyi Galbeed', 'WG', 1),
(2961, 193, 'Eastern Cape', 'EC', 1),
(2962, 193, 'Free State', 'FS', 1),
(2963, 193, 'Gauteng', 'GT', 1),
(2964, 193, 'KwaZulu-Natal', 'KN', 1),
(2965, 193, 'Limpopo', 'LP', 1),
(2966, 193, 'Mpumalanga', 'MP', 1),
(2967, 193, 'North West', 'NW', 1),
(2968, 193, 'Northern Cape', 'NC', 1),
(2969, 193, 'Western Cape', 'WC', 1),
(2970, 195, 'La Coru&ntilde;a', 'CA', 1),
(2971, 195, '&Aacute;lava', 'AL', 1),
(2972, 195, 'Albacete', 'AB', 1),
(2973, 195, 'Alicante', 'AC', 1),
(2974, 195, 'Almeria', 'AM', 1),
(2975, 195, 'Asturias', 'AS', 1),
(2976, 195, '&Aacute;vila', 'AV', 1),
(2977, 195, 'Badajoz', 'BJ', 1),
(2978, 195, 'Baleares', 'IB', 1),
(2979, 195, 'Barcelona', 'BA', 1),
(2980, 195, 'Burgos', 'BU', 1),
(2981, 195, 'C&aacute;ceres', 'CC', 1),
(2982, 195, 'C&aacute;diz', 'CZ', 1),
(2983, 195, 'Cantabria', 'CT', 1),
(2984, 195, 'Castell&oacute;n', 'CL', 1),
(2985, 195, 'Ceuta', 'CE', 1),
(2986, 195, 'Ciudad Real', 'CR', 1),
(2987, 195, 'C&oacute;rdoba', 'CD', 1),
(2988, 195, 'Cuenca', 'CU', 1),
(2989, 195, 'Girona', 'GI', 1),
(2990, 195, 'Granada', 'GD', 1),
(2991, 195, 'Guadalajara', 'GJ', 1),
(2992, 195, 'Guip&uacute;zcoa', 'GP', 1),
(2993, 195, 'Huelva', 'HL', 1),
(2994, 195, 'Huesca', 'HS', 1),
(2995, 195, 'Ja&eacute;n', 'JN', 1),
(2996, 195, 'La Rioja', 'RJ', 1),
(2997, 195, 'Las Palmas', 'PM', 1),
(2998, 195, 'Leon', 'LE', 1),
(2999, 195, 'Lleida', 'LL', 1),
(3000, 195, 'Lugo', 'LG', 1),
(3001, 195, 'Madrid', 'MD', 1),
(3002, 195, 'Malaga', 'MA', 1),
(3003, 195, 'Melilla', 'ML', 1),
(3004, 195, 'Murcia', 'MU', 1),
(3005, 195, 'Navarra', 'NV', 1),
(3006, 195, 'Ourense', 'OU', 1),
(3007, 195, 'Palencia', 'PL', 1),
(3008, 195, 'Pontevedra', 'PO', 1),
(3009, 195, 'Salamanca', 'SL', 1),
(3010, 195, 'Santa Cruz de Tenerife', 'SC', 1),
(3011, 195, 'Segovia', 'SG', 1),
(3012, 195, 'Sevilla', 'SV', 1),
(3013, 195, 'Soria', 'SO', 1),
(3014, 195, 'Tarragona', 'TA', 1),
(3015, 195, 'Teruel', 'TE', 1),
(3016, 195, 'Toledo', 'TO', 1),
(3017, 195, 'Valencia', 'VC', 1),
(3018, 195, 'Valladolid', 'VD', 1),
(3019, 195, 'Vizcaya', 'VZ', 1),
(3020, 195, 'Zamora', 'ZM', 1),
(3021, 195, 'Zaragoza', 'ZR', 1),
(3022, 196, 'Central', 'CE', 1),
(3023, 196, 'Eastern', 'EA', 1),
(3024, 196, 'North Central', 'NC', 1),
(3025, 196, 'Northern', 'NO', 1),
(3026, 196, 'North Western', 'NW', 1),
(3027, 196, 'Sabaragamuwa', 'SA', 1),
(3028, 196, 'Southern', 'SO', 1),
(3029, 196, 'Uva', 'UV', 1),
(3030, 196, 'Western', 'WE', 1),
(3032, 197, 'Saint Helena', 'S', 1),
(3034, 199, 'A\'ali an Nil', 'ANL', 1),
(3035, 199, 'Al Bahr al Ahmar', 'BAM', 1),
(3036, 199, 'Al Buhayrat', 'BRT', 1),
(3037, 199, 'Al Jazirah', 'JZR', 1),
(3038, 199, 'Al Khartum', 'KRT', 1),
(3039, 199, 'Al Qadarif', 'QDR', 1),
(3040, 199, 'Al Wahdah', 'WDH', 1),
(3041, 199, 'An Nil al Abyad', 'ANB', 1),
(3042, 199, 'An Nil al Azraq', 'ANZ', 1),
(3043, 199, 'Ash Shamaliyah', 'ASH', 1),
(3044, 199, 'Bahr al Jabal', 'BJA', 1),
(3045, 199, 'Gharb al Istiwa\'iyah', 'GIS', 1),
(3046, 199, 'Gharb Bahr al Ghazal', 'GBG', 1),
(3047, 199, 'Gharb Darfur', 'GDA', 1),
(3048, 199, 'Gharb Kurdufan', 'GKU', 1),
(3049, 199, 'Janub Darfur', 'JDA', 1),
(3050, 199, 'Janub Kurdufan', 'JKU', 1),
(3051, 199, 'Junqali', 'JQL', 1),
(3052, 199, 'Kassala', 'KSL', 1),
(3053, 199, 'Nahr an Nil', 'NNL', 1),
(3054, 199, 'Shamal Bahr al Ghazal', 'SBG', 1),
(3055, 199, 'Shamal Darfur', 'SDA', 1),
(3056, 199, 'Shamal Kurdufan', 'SKU', 1),
(3057, 199, 'Sharq al Istiwa\'iyah', 'SIS', 1),
(3058, 199, 'Sinnar', 'SNR', 1),
(3059, 199, 'Warab', 'WRB', 1),
(3060, 200, 'Brokopondo', 'BR', 1),
(3061, 200, 'Commewijne', 'CM', 1),
(3062, 200, 'Coronie', 'CR', 1),
(3063, 200, 'Marowijne', 'MA', 1),
(3064, 200, 'Nickerie', 'NI', 1),
(3065, 200, 'Para', 'PA', 1),
(3066, 200, 'Paramaribo', 'PM', 1),
(3067, 200, 'Saramacca', 'SA', 1),
(3068, 200, 'Sipaliwini', 'SI', 1),
(3069, 200, 'Wanica', 'WA', 1),
(3070, 202, 'Hhohho', 'H', 1),
(3071, 202, 'Lubombo', 'L', 1),
(3072, 202, 'Manzini', 'M', 1),
(3073, 202, 'Shishelweni', 'S', 1),
(3074, 203, 'Blekinge', 'K', 1),
(3075, 203, 'Dalarna', 'W', 1),
(3076, 203, 'Gävleborg', 'X', 1),
(3077, 203, 'Gotland', 'I', 1),
(3078, 203, 'Halland', 'N', 1),
(3079, 203, 'Jämtland', 'Z', 1),
(3080, 203, 'Jönköping', 'F', 1),
(3081, 203, 'Kalmar', 'H', 1),
(3082, 203, 'Kronoberg', 'G', 1),
(3083, 203, 'Norrbotten', 'BD', 1),
(3084, 203, 'Örebro', 'T', 1),
(3085, 203, 'Östergötland', 'E', 1),
(3086, 203, 'Sk&aring;ne', 'M', 1),
(3087, 203, 'Södermanland', 'D', 1),
(3088, 203, 'Stockholm', 'AB', 1),
(3089, 203, 'Uppsala', 'C', 1),
(3090, 203, 'Värmland', 'S', 1),
(3091, 203, 'Västerbotten', 'AC', 1),
(3092, 203, 'Västernorrland', 'Y', 1),
(3093, 203, 'Västmanland', 'U', 1),
(3094, 203, 'Västra Götaland', 'O', 1),
(3095, 204, 'Aargau', 'AG', 1),
(3096, 204, 'Appenzell Ausserrhoden', 'AR', 1),
(3097, 204, 'Appenzell Innerrhoden', 'AI', 1),
(3098, 204, 'Basel-Stadt', 'BS', 1),
(3099, 204, 'Basel-Landschaft', 'BL', 1),
(3100, 204, 'Bern', 'BE', 1),
(3101, 204, 'Fribourg', 'FR', 1),
(3102, 204, 'Gen&egrave;ve', 'GE', 1),
(3103, 204, 'Glarus', 'GL', 1),
(3104, 204, 'Graubünden', 'GR', 1),
(3105, 204, 'Jura', 'JU', 1),
(3106, 204, 'Luzern', 'LU', 1),
(3107, 204, 'Neuch&acirc;tel', 'NE', 1),
(3108, 204, 'Nidwald', 'NW', 1),
(3109, 204, 'Obwald', 'OW', 1),
(3110, 204, 'St. Gallen', 'SG', 1),
(3111, 204, 'Schaffhausen', 'SH', 1),
(3112, 204, 'Schwyz', 'SZ', 1),
(3113, 204, 'Solothurn', 'SO', 1),
(3114, 204, 'Thurgau', 'TG', 1),
(3115, 204, 'Ticino', 'TI', 1),
(3116, 204, 'Uri', 'UR', 1),
(3117, 204, 'Valais', 'VS', 1),
(3118, 204, 'Vaud', 'VD', 1),
(3119, 204, 'Zug', 'ZG', 1),
(3120, 204, 'Zürich', 'ZH', 1),
(3121, 205, 'Al Hasakah', 'HA', 1),
(3122, 205, 'Al Ladhiqiyah', 'LA', 1),
(3123, 205, 'Al Qunaytirah', 'QU', 1),
(3124, 205, 'Ar Raqqah', 'RQ', 1),
(3125, 205, 'As Suwayda', 'SU', 1),
(3126, 205, 'Dara', 'DA', 1),
(3127, 205, 'Dayr az Zawr', 'DZ', 1),
(3128, 205, 'Dimashq', 'DI', 1),
(3129, 205, 'Halab', 'HL', 1),
(3130, 205, 'Hamah', 'HM', 1),
(3131, 205, 'Hims', 'HI', 1),
(3132, 205, 'Idlib', 'ID', 1),
(3133, 205, 'Rif Dimashq', 'RD', 1),
(3134, 205, 'Tartus', 'TA', 1),
(3135, 206, 'Chang-hua', 'CH', 1),
(3136, 206, 'Chia-i', 'CI', 1);
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(3137, 206, 'Hsin-chu', 'HS', 1),
(3138, 206, 'Hua-lien', 'HL', 1),
(3139, 206, 'I-lan', 'IL', 1),
(3140, 206, 'Kao-hsiung county', 'KH', 1),
(3141, 206, 'Kin-men', 'KM', 1),
(3142, 206, 'Lien-chiang', 'LC', 1),
(3143, 206, 'Miao-li', 'ML', 1),
(3144, 206, 'Nan-t\'ou', 'NT', 1),
(3145, 206, 'P\'eng-hu', 'PH', 1),
(3146, 206, 'P\'ing-tung', 'PT', 1),
(3147, 206, 'T\'ai-chung', 'TG', 1),
(3148, 206, 'T\'ai-nan', 'TA', 1),
(3149, 206, 'T\'ai-pei county', 'TP', 1),
(3150, 206, 'T\'ai-tung', 'TT', 1),
(3151, 206, 'T\'ao-yuan', 'TY', 1),
(3152, 206, 'Yun-lin', 'YL', 1),
(3153, 206, 'Chia-i city', 'CC', 1),
(3154, 206, 'Chi-lung', 'CL', 1),
(3155, 206, 'Hsin-chu', 'HC', 1),
(3156, 206, 'T\'ai-chung', 'TH', 1),
(3157, 206, 'T\'ai-nan', 'TN', 1),
(3158, 206, 'Kao-hsiung city', 'KC', 1),
(3159, 206, 'T\'ai-pei city', 'TC', 1),
(3160, 207, 'Gorno-Badakhstan', 'GB', 1),
(3161, 207, 'Khatlon', 'KT', 1),
(3162, 207, 'Sughd', 'SU', 1),
(3163, 208, 'Arusha', 'AR', 1),
(3164, 208, 'Dar es Salaam', 'DS', 1),
(3165, 208, 'Dodoma', 'DO', 1),
(3166, 208, 'Iringa', 'IR', 1),
(3167, 208, 'Kagera', 'KA', 1),
(3168, 208, 'Kigoma', 'KI', 1),
(3169, 208, 'Kilimanjaro', 'KJ', 1),
(3170, 208, 'Lindi', 'LN', 1),
(3171, 208, 'Manyara', 'MY', 1),
(3172, 208, 'Mara', 'MR', 1),
(3173, 208, 'Mbeya', 'MB', 1),
(3174, 208, 'Morogoro', 'MO', 1),
(3175, 208, 'Mtwara', 'MT', 1),
(3176, 208, 'Mwanza', 'MW', 1),
(3177, 208, 'Pemba North', 'PN', 1),
(3178, 208, 'Pemba South', 'PS', 1),
(3179, 208, 'Pwani', 'PW', 1),
(3180, 208, 'Rukwa', 'RK', 1),
(3181, 208, 'Ruvuma', 'RV', 1),
(3182, 208, 'Shinyanga', 'SH', 1),
(3183, 208, 'Singida', 'SI', 1),
(3184, 208, 'Tabora', 'TB', 1),
(3185, 208, 'Tanga', 'TN', 1),
(3186, 208, 'Zanzibar Central/South', 'ZC', 1),
(3187, 208, 'Zanzibar North', 'ZN', 1),
(3188, 208, 'Zanzibar Urban/West', 'ZU', 1),
(3189, 209, 'Amnat Charoen', 'Amnat Charoen', 1),
(3190, 209, 'Ang Thong', 'Ang Thong', 1),
(3191, 209, 'Ayutthaya', 'Ayutthaya', 1),
(3192, 209, 'Bangkok', 'Bangkok', 1),
(3193, 209, 'Buriram', 'Buriram', 1),
(3194, 209, 'Chachoengsao', 'Chachoengsao', 1),
(3195, 209, 'Chai Nat', 'Chai Nat', 1),
(3196, 209, 'Chaiyaphum', 'Chaiyaphum', 1),
(3197, 209, 'Chanthaburi', 'Chanthaburi', 1),
(3198, 209, 'Chiang Mai', 'Chiang Mai', 1),
(3199, 209, 'Chiang Rai', 'Chiang Rai', 1),
(3200, 209, 'Chon Buri', 'Chon Buri', 1),
(3201, 209, 'Chumphon', 'Chumphon', 1),
(3202, 209, 'Kalasin', 'Kalasin', 1),
(3203, 209, 'Kamphaeng Phet', 'Kamphaeng Phet', 1),
(3204, 209, 'Kanchanaburi', 'Kanchanaburi', 1),
(3205, 209, 'Khon Kaen', 'Khon Kaen', 1),
(3206, 209, 'Krabi', 'Krabi', 1),
(3207, 209, 'Lampang', 'Lampang', 1),
(3208, 209, 'Lamphun', 'Lamphun', 1),
(3209, 209, 'Loei', 'Loei', 1),
(3210, 209, 'Lop Buri', 'Lop Buri', 1),
(3211, 209, 'Mae Hong Son', 'Mae Hong Son', 1),
(3212, 209, 'Maha Sarakham', 'Maha Sarakham', 1),
(3213, 209, 'Mukdahan', 'Mukdahan', 1),
(3214, 209, 'Nakhon Nayok', 'Nakhon Nayok', 1),
(3215, 209, 'Nakhon Pathom', 'Nakhon Pathom', 1),
(3216, 209, 'Nakhon Phanom', 'Nakhon Phanom', 1),
(3217, 209, 'Nakhon Ratchasima', 'Nakhon Ratchasima', 1),
(3218, 209, 'Nakhon Sawan', 'Nakhon Sawan', 1),
(3219, 209, 'Nakhon Si Thammarat', 'Nakhon Si Thammarat', 1),
(3220, 209, 'Nan', 'Nan', 1),
(3221, 209, 'Narathiwat', 'Narathiwat', 1),
(3222, 209, 'Nong Bua Lamphu', 'Nong Bua Lamphu', 1),
(3223, 209, 'Nong Khai', 'Nong Khai', 1),
(3224, 209, 'Nonthaburi', 'Nonthaburi', 1),
(3225, 209, 'Pathum Thani', 'Pathum Thani', 1),
(3226, 209, 'Pattani', 'Pattani', 1),
(3227, 209, 'Phangnga', 'Phangnga', 1),
(3228, 209, 'Phatthalung', 'Phatthalung', 1),
(3229, 209, 'Phayao', 'Phayao', 1),
(3230, 209, 'Phetchabun', 'Phetchabun', 1),
(3231, 209, 'Phetchaburi', 'Phetchaburi', 1),
(3232, 209, 'Phichit', 'Phichit', 1),
(3233, 209, 'Phitsanulok', 'Phitsanulok', 1),
(3234, 209, 'Phrae', 'Phrae', 1),
(3235, 209, 'Phuket', 'Phuket', 1),
(3236, 209, 'Prachin Buri', 'Prachin Buri', 1),
(3237, 209, 'Prachuap Khiri Khan', 'Prachuap Khiri Khan', 1),
(3238, 209, 'Ranong', 'Ranong', 1),
(3239, 209, 'Ratchaburi', 'Ratchaburi', 1),
(3240, 209, 'Rayong', 'Rayong', 1),
(3241, 209, 'Roi Et', 'Roi Et', 1),
(3242, 209, 'Sa Kaeo', 'Sa Kaeo', 1),
(3243, 209, 'Sakon Nakhon', 'Sakon Nakhon', 1),
(3244, 209, 'Samut Prakan', 'Samut Prakan', 1),
(3245, 209, 'Samut Sakhon', 'Samut Sakhon', 1),
(3246, 209, 'Samut Songkhram', 'Samut Songkhram', 1),
(3247, 209, 'Sara Buri', 'Sara Buri', 1),
(3248, 209, 'Satun', 'Satun', 1),
(3249, 209, 'Sing Buri', 'Sing Buri', 1),
(3250, 209, 'Sisaket', 'Sisaket', 1),
(3251, 209, 'Songkhla', 'Songkhla', 1),
(3252, 209, 'Sukhothai', 'Sukhothai', 1),
(3253, 209, 'Suphan Buri', 'Suphan Buri', 1),
(3254, 209, 'Surat Thani', 'Surat Thani', 1),
(3255, 209, 'Surin', 'Surin', 1),
(3256, 209, 'Tak', 'Tak', 1),
(3257, 209, 'Trang', 'Trang', 1),
(3258, 209, 'Trat', 'Trat', 1),
(3259, 209, 'Ubon Ratchathani', 'Ubon Ratchathani', 1),
(3260, 209, 'Udon Thani', 'Udon Thani', 1),
(3261, 209, 'Uthai Thani', 'Uthai Thani', 1),
(3262, 209, 'Uttaradit', 'Uttaradit', 1),
(3263, 209, 'Yala', 'Yala', 1),
(3264, 209, 'Yasothon', 'Yasothon', 1),
(3265, 210, 'Kara', 'K', 1),
(3266, 210, 'Plateaux', 'P', 1),
(3267, 210, 'Savanes', 'S', 1),
(3268, 210, 'Centrale', 'C', 1),
(3269, 210, 'Maritime', 'M', 1),
(3270, 211, 'Atafu', 'A', 1),
(3271, 211, 'Fakaofo', 'F', 1),
(3272, 211, 'Nukunonu', 'N', 1),
(3273, 212, 'Ha\'apai', 'H', 1),
(3274, 212, 'Tongatapu', 'T', 1),
(3275, 212, 'Vava\'u', 'V', 1),
(3276, 213, 'Couva/Tabaquite/Talparo', 'CT', 1),
(3277, 213, 'Diego Martin', 'DM', 1),
(3278, 213, 'Mayaro/Rio Claro', 'MR', 1),
(3279, 213, 'Penal/Debe', 'PD', 1),
(3280, 213, 'Princes Town', 'PT', 1),
(3281, 213, 'Sangre Grande', 'SG', 1),
(3282, 213, 'San Juan/Laventille', 'SL', 1),
(3283, 213, 'Siparia', 'SI', 1),
(3284, 213, 'Tunapuna/Piarco', 'TP', 1),
(3285, 213, 'Port of Spain', 'PS', 1),
(3286, 213, 'San Fernando', 'SF', 1),
(3287, 213, 'Arima', 'AR', 1),
(3288, 213, 'Point Fortin', 'PF', 1),
(3289, 213, 'Chaguanas', 'CH', 1),
(3290, 213, 'Tobago', 'TO', 1),
(3291, 214, 'Ariana', 'AR', 1),
(3292, 214, 'Beja', 'BJ', 1),
(3293, 214, 'Ben Arous', 'BA', 1),
(3294, 214, 'Bizerte', 'BI', 1),
(3295, 214, 'Gabes', 'GB', 1),
(3296, 214, 'Gafsa', 'GF', 1),
(3297, 214, 'Jendouba', 'JE', 1),
(3298, 214, 'Kairouan', 'KR', 1),
(3299, 214, 'Kasserine', 'KS', 1),
(3300, 214, 'Kebili', 'KB', 1),
(3301, 214, 'Kef', 'KF', 1),
(3302, 214, 'Mahdia', 'MH', 1),
(3303, 214, 'Manouba', 'MN', 1),
(3304, 214, 'Medenine', 'ME', 1),
(3305, 214, 'Monastir', 'MO', 1),
(3306, 214, 'Nabeul', 'NA', 1),
(3307, 214, 'Sfax', 'SF', 1),
(3308, 214, 'Sidi', 'SD', 1),
(3309, 214, 'Siliana', 'SL', 1),
(3310, 214, 'Sousse', 'SO', 1),
(3311, 214, 'Tataouine', 'TA', 1),
(3312, 214, 'Tozeur', 'TO', 1),
(3313, 214, 'Tunis', 'TU', 1),
(3314, 214, 'Zaghouan', 'ZA', 1),
(3315, 215, 'Adana', 'ADA', 1),
(3316, 215, 'Adıyaman', 'ADI', 1),
(3317, 215, 'Afyonkarahisar', 'AFY', 1),
(3318, 215, 'Ağrı', 'AGR', 1),
(3319, 215, 'Aksaray', 'AKS', 1),
(3320, 215, 'Amasya', 'AMA', 1),
(3321, 215, 'Ankara', 'ANK', 1),
(3322, 215, 'Antalya', 'ANT', 1),
(3323, 215, 'Ardahan', 'ARD', 1),
(3324, 215, 'Artvin', 'ART', 1),
(3325, 215, 'Aydın', 'AYI', 1),
(3326, 215, 'Balıkesir', 'BAL', 1),
(3327, 215, 'Bartın', 'BAR', 1),
(3328, 215, 'Batman', 'BAT', 1),
(3329, 215, 'Bayburt', 'BAY', 1),
(3330, 215, 'Bilecik', 'BIL', 1),
(3331, 215, 'Bingöl', 'BIN', 1),
(3332, 215, 'Bitlis', 'BIT', 1),
(3333, 215, 'Bolu', 'BOL', 1),
(3334, 215, 'Burdur', 'BRD', 1),
(3335, 215, 'Bursa', 'BRS', 1),
(3336, 215, 'Çanakkale', 'CKL', 1),
(3337, 215, 'Çankırı', 'CKR', 1),
(3338, 215, 'Çorum', 'COR', 1),
(3339, 215, 'Denizli', 'DEN', 1),
(3340, 215, 'Diyarbakır', 'DIY', 1),
(3341, 215, 'Düzce', 'DUZ', 1),
(3342, 215, 'Edirne', 'EDI', 1),
(3343, 215, 'Elazığ', 'ELA', 1),
(3344, 215, 'Erzincan', 'EZC', 1),
(3345, 215, 'Erzurum', 'EZR', 1),
(3346, 215, 'Eskişehir', 'ESK', 1),
(3347, 215, 'Gaziantep', 'GAZ', 1),
(3348, 215, 'Giresun', 'GIR', 1),
(3349, 215, 'Gümüşhane', 'GMS', 1),
(3350, 215, 'Hakkari', 'HKR', 1),
(3351, 215, 'Hatay', 'HTY', 1),
(3352, 215, 'Iğdır', 'IGD', 1),
(3353, 215, 'Isparta', 'ISP', 1),
(3354, 215, 'İstanbul', 'IST', 1),
(3355, 215, 'İzmir', 'IZM', 1),
(3356, 215, 'Kahramanmaraş', 'KAH', 1),
(3357, 215, 'Karabük', 'KRB', 1),
(3358, 215, 'Karaman', 'KRM', 1),
(3359, 215, 'Kars', 'KRS', 1),
(3360, 215, 'Kastamonu', 'KAS', 1),
(3361, 215, 'Kayseri', 'KAY', 1),
(3362, 215, 'Kilis', 'KLS', 1),
(3363, 215, 'Kırıkkale', 'KRK', 1),
(3364, 215, 'Kırklareli', 'KLR', 1),
(3365, 215, 'Kırşehir', 'KRH', 1),
(3366, 215, 'Kocaeli', 'KOC', 1),
(3367, 215, 'Konya', 'KON', 1),
(3368, 215, 'Kütahya', 'KUT', 1),
(3369, 215, 'Malatya', 'MAL', 1),
(3370, 215, 'Manisa', 'MAN', 1),
(3371, 215, 'Mardin', 'MAR', 1),
(3372, 215, 'Mersin', 'MER', 1),
(3373, 215, 'Muğla', 'MUG', 1),
(3374, 215, 'Muş', 'MUS', 1),
(3375, 215, 'Nevşehir', 'NEV', 1),
(3376, 215, 'Niğde', 'NIG', 1),
(3377, 215, 'Ordu', 'ORD', 1),
(3378, 215, 'Osmaniye', 'OSM', 1),
(3379, 215, 'Rize', 'RIZ', 1),
(3380, 215, 'Sakarya', 'SAK', 1),
(3381, 215, 'Samsun', 'SAM', 1),
(3382, 215, 'Şanlıurfa', 'SAN', 1),
(3383, 215, 'Siirt', 'SII', 1),
(3384, 215, 'Sinop', 'SIN', 1),
(3385, 215, 'Şırnak', 'SIR', 1),
(3386, 215, 'Sivas', 'SIV', 1),
(3387, 215, 'Tekirdağ', 'TEL', 1),
(3388, 215, 'Tokat', 'TOK', 1),
(3389, 215, 'Trabzon', 'TRA', 1),
(3390, 215, 'Tunceli', 'TUN', 1),
(3391, 215, 'Uşak', 'USK', 1),
(3392, 215, 'Van', 'VAN', 1),
(3393, 215, 'Yalova', 'YAL', 1),
(3394, 215, 'Yozgat', 'YOZ', 1),
(3395, 215, 'Zonguldak', 'ZON', 1),
(3396, 216, 'Ahal Welayaty', 'A', 1),
(3397, 216, 'Balkan Welayaty', 'B', 1),
(3398, 216, 'Dashhowuz Welayaty', 'D', 1),
(3399, 216, 'Lebap Welayaty', 'L', 1),
(3400, 216, 'Mary Welayaty', 'M', 1),
(3401, 217, 'Ambergris Cays', 'AC', 1),
(3402, 217, 'Dellis Cay', 'DC', 1),
(3403, 217, 'French Cay', 'FC', 1),
(3404, 217, 'Little Water Cay', 'LW', 1),
(3405, 217, 'Parrot Cay', 'RC', 1),
(3406, 217, 'Pine Cay', 'PN', 1),
(3407, 217, 'Salt Cay', 'SL', 1),
(3408, 217, 'Grand Turk', 'GT', 1),
(3409, 217, 'South Caicos', 'SC', 1),
(3410, 217, 'East Caicos', 'EC', 1),
(3411, 217, 'Middle Caicos', 'MC', 1),
(3412, 217, 'North Caicos', 'NC', 1),
(3413, 217, 'Providenciales', 'PR', 1),
(3414, 217, 'West Caicos', 'WC', 1),
(3415, 218, 'Nanumanga', 'NMG', 1),
(3416, 218, 'Niulakita', 'NLK', 1),
(3417, 218, 'Niutao', 'NTO', 1),
(3418, 218, 'Funafuti', 'FUN', 1),
(3419, 218, 'Nanumea', 'NME', 1),
(3420, 218, 'Nui', 'NUI', 1),
(3421, 218, 'Nukufetau', 'NFT', 1),
(3422, 218, 'Nukulaelae', 'NLL', 1),
(3423, 218, 'Vaitupu', 'VAI', 1),
(3424, 219, 'Kalangala', 'KAL', 1),
(3425, 219, 'Kampala', 'KMP', 1),
(3426, 219, 'Kayunga', 'KAY', 1),
(3427, 219, 'Kiboga', 'KIB', 1),
(3428, 219, 'Luwero', 'LUW', 1),
(3429, 219, 'Masaka', 'MAS', 1),
(3430, 219, 'Mpigi', 'MPI', 1),
(3431, 219, 'Mubende', 'MUB', 1),
(3432, 219, 'Mukono', 'MUK', 1),
(3433, 219, 'Nakasongola', 'NKS', 1),
(3434, 219, 'Rakai', 'RAK', 1),
(3435, 219, 'Sembabule', 'SEM', 1),
(3436, 219, 'Wakiso', 'WAK', 1),
(3437, 219, 'Bugiri', 'BUG', 1),
(3438, 219, 'Busia', 'BUS', 1),
(3439, 219, 'Iganga', 'IGA', 1),
(3440, 219, 'Jinja', 'JIN', 1),
(3441, 219, 'Kaberamaido', 'KAB', 1),
(3442, 219, 'Kamuli', 'KML', 1),
(3443, 219, 'Kapchorwa', 'KPC', 1),
(3444, 219, 'Katakwi', 'KTK', 1),
(3445, 219, 'Kumi', 'KUM', 1),
(3446, 219, 'Mayuge', 'MAY', 1),
(3447, 219, 'Mbale', 'MBA', 1),
(3448, 219, 'Pallisa', 'PAL', 1),
(3449, 219, 'Sironko', 'SIR', 1),
(3450, 219, 'Soroti', 'SOR', 1),
(3451, 219, 'Tororo', 'TOR', 1),
(3452, 219, 'Adjumani', 'ADJ', 1),
(3453, 219, 'Apac', 'APC', 1),
(3454, 219, 'Arua', 'ARU', 1),
(3455, 219, 'Gulu', 'GUL', 1),
(3456, 219, 'Kitgum', 'KIT', 1),
(3457, 219, 'Kotido', 'KOT', 1),
(3458, 219, 'Lira', 'LIR', 1),
(3459, 219, 'Moroto', 'MRT', 1),
(3460, 219, 'Moyo', 'MOY', 1),
(3461, 219, 'Nakapiripirit', 'NAK', 1),
(3462, 219, 'Nebbi', 'NEB', 1),
(3463, 219, 'Pader', 'PAD', 1),
(3464, 219, 'Yumbe', 'YUM', 1),
(3465, 219, 'Bundibugyo', 'BUN', 1),
(3466, 219, 'Bushenyi', 'BSH', 1),
(3467, 219, 'Hoima', 'HOI', 1),
(3468, 219, 'Kabale', 'KBL', 1),
(3469, 219, 'Kabarole', 'KAR', 1),
(3470, 219, 'Kamwenge', 'KAM', 1),
(3471, 219, 'Kanungu', 'KAN', 1),
(3472, 219, 'Kasese', 'KAS', 1),
(3473, 219, 'Kibaale', 'KBA', 1),
(3474, 219, 'Kisoro', 'KIS', 1),
(3475, 219, 'Kyenjojo', 'KYE', 1),
(3476, 219, 'Masindi', 'MSN', 1),
(3477, 219, 'Mbarara', 'MBR', 1),
(3478, 219, 'Ntungamo', 'NTU', 1),
(3479, 219, 'Rukungiri', 'RUK', 1),
(3480, 220, 'Cherkas\'ka Oblast\'', '71', 1),
(3481, 220, 'Chernihivs\'ka Oblast\'', '74', 1),
(3482, 220, 'Chernivets\'ka Oblast\'', '77', 1),
(3483, 220, 'Crimea', '43', 1),
(3484, 220, 'Dnipropetrovs\'ka Oblast\'', '12', 1),
(3485, 220, 'Donets\'ka Oblast\'', '14', 1),
(3486, 220, 'Ivano-Frankivs\'ka Oblast\'', '26', 1),
(3487, 220, 'Khersons\'ka Oblast\'', '65', 1),
(3488, 220, 'Khmel\'nyts\'ka Oblast\'', '68', 1),
(3489, 220, 'Kirovohrads\'ka Oblast\'', '35', 1),
(3490, 220, 'Kyiv', '30', 1),
(3491, 220, 'Kyivs\'ka Oblast\'', '32', 1),
(3492, 220, 'Luhans\'ka Oblast\'', '09', 1),
(3493, 220, 'L\'vivs\'ka Oblast\'', '46', 1),
(3494, 220, 'Mykolayivs\'ka Oblast\'', '48', 1),
(3495, 220, 'Odes\'ka Oblast\'', '51', 1),
(3496, 220, 'Poltavs\'ka Oblast\'', '53', 1),
(3497, 220, 'Rivnens\'ka Oblast\'', '56', 1),
(3498, 220, 'Sevastopol\'', '40', 1),
(3499, 220, 'Sums\'ka Oblast\'', '59', 1),
(3500, 220, 'Ternopil\'s\'ka Oblast\'', '61', 1),
(3501, 220, 'Vinnyts\'ka Oblast\'', '05', 1),
(3502, 220, 'Volyns\'ka Oblast\'', '07', 1),
(3503, 220, 'Zakarpats\'ka Oblast\'', '21', 1),
(3504, 220, 'Zaporiz\'ka Oblast\'', '23', 1),
(3505, 220, 'Zhytomyrs\'ka oblast\'', '18', 1),
(3506, 221, 'Abu Dhabi', 'ADH', 1),
(3507, 221, '\'Ajman', 'AJ', 1),
(3508, 221, 'Al Fujayrah', 'FU', 1),
(3509, 221, 'Ash Shariqah', 'SH', 1),
(3510, 221, 'Dubai', 'DU', 1),
(3511, 221, 'R\'as al Khaymah', 'RK', 1),
(3512, 221, 'Umm al Qaywayn', 'UQ', 1),
(3513, 222, 'Aberdeen', 'ABN', 1),
(3514, 222, 'Aberdeenshire', 'ABNS', 1),
(3515, 222, 'Anglesey', 'ANG', 1),
(3516, 222, 'Angus', 'AGS', 1),
(3517, 222, 'Argyll and Bute', 'ARY', 1),
(3518, 222, 'Bedfordshire', 'BEDS', 1),
(3519, 222, 'Berkshire', 'BERKS', 1),
(3520, 222, 'Blaenau Gwent', 'BLA', 1),
(3521, 222, 'Bridgend', 'BRI', 1),
(3522, 222, 'Bristol', 'BSTL', 1),
(3523, 222, 'Buckinghamshire', 'BUCKS', 1),
(3524, 222, 'Caerphilly', 'CAE', 1),
(3525, 222, 'Cambridgeshire', 'CAMBS', 1),
(3526, 222, 'Cardiff', 'CDF', 1),
(3527, 222, 'Carmarthenshire', 'CARM', 1),
(3528, 222, 'Ceredigion', 'CDGN', 1),
(3529, 222, 'Cheshire', 'CHES', 1),
(3530, 222, 'Clackmannanshire', 'CLACK', 1),
(3531, 222, 'Conwy', 'CON', 1),
(3532, 222, 'Cornwall', 'CORN', 1),
(3533, 222, 'Denbighshire', 'DNBG', 1),
(3534, 222, 'Derbyshire', 'DERBY', 1),
(3535, 222, 'Devon', 'DVN', 1),
(3536, 222, 'Dorset', 'DOR', 1),
(3537, 222, 'Dumfries and Galloway', 'DGL', 1),
(3538, 222, 'Dundee', 'DUND', 1),
(3539, 222, 'Durham', 'DHM', 1),
(3540, 222, 'East Ayrshire', 'ARYE', 1),
(3541, 222, 'East Dunbartonshire', 'DUNBE', 1),
(3542, 222, 'East Lothian', 'LOTE', 1),
(3543, 222, 'East Renfrewshire', 'RENE', 1),
(3544, 222, 'East Riding of Yorkshire', 'ERYS', 1),
(3545, 222, 'East Sussex', 'SXE', 1),
(3546, 222, 'Edinburgh', 'EDIN', 1),
(3547, 222, 'Essex', 'ESX', 1),
(3548, 222, 'Falkirk', 'FALK', 1),
(3549, 222, 'Fife', 'FFE', 1),
(3550, 222, 'Flintshire', 'FLINT', 1),
(3551, 222, 'Glasgow', 'GLAS', 1),
(3552, 222, 'Gloucestershire', 'GLOS', 1),
(3553, 222, 'Greater London', 'LDN', 1),
(3554, 222, 'Greater Manchester', 'MCH', 1),
(3555, 222, 'Gwynedd', 'GDD', 1),
(3556, 222, 'Hampshire', 'HANTS', 1),
(3557, 222, 'Herefordshire', 'HWR', 1),
(3558, 222, 'Hertfordshire', 'HERTS', 1),
(3559, 222, 'Highlands', 'HLD', 1),
(3560, 222, 'Inverclyde', 'IVER', 1),
(3561, 222, 'Isle of Wight', 'IOW', 1),
(3562, 222, 'Kent', 'KNT', 1),
(3563, 222, 'Lancashire', 'LANCS', 1),
(3564, 222, 'Leicestershire', 'LEICS', 1),
(3565, 222, 'Lincolnshire', 'LINCS', 1),
(3566, 222, 'Merseyside', 'MSY', 1),
(3567, 222, 'Merthyr Tydfil', 'MERT', 1),
(3568, 222, 'Midlothian', 'MLOT', 1),
(3569, 222, 'Monmouthshire', 'MMOUTH', 1),
(3570, 222, 'Moray', 'MORAY', 1),
(3571, 222, 'Neath Port Talbot', 'NPRTAL', 1),
(3572, 222, 'Newport', 'NEWPT', 1),
(3573, 222, 'Norfolk', 'NOR', 1),
(3574, 222, 'North Ayrshire', 'ARYN', 1),
(3575, 222, 'North Lanarkshire', 'LANN', 1),
(3576, 222, 'North Yorkshire', 'YSN', 1),
(3577, 222, 'Northamptonshire', 'NHM', 1),
(3578, 222, 'Northumberland', 'NLD', 1),
(3579, 222, 'Nottinghamshire', 'NOT', 1),
(3580, 222, 'Orkney Islands', 'ORK', 1),
(3581, 222, 'Oxfordshire', 'OFE', 1),
(3582, 222, 'Pembrokeshire', 'PEM', 1),
(3583, 222, 'Perth and Kinross', 'PERTH', 1),
(3584, 222, 'Powys', 'PWS', 1),
(3585, 222, 'Renfrewshire', 'REN', 1),
(3586, 222, 'Rhondda Cynon Taff', 'RHON', 1),
(3587, 222, 'Rutland', 'RUT', 1),
(3588, 222, 'Scottish Borders', 'BOR', 1),
(3589, 222, 'Shetland Islands', 'SHET', 1),
(3590, 222, 'Shropshire', 'SPE', 1),
(3591, 222, 'Somerset', 'SOM', 1),
(3592, 222, 'South Ayrshire', 'ARYS', 1),
(3593, 222, 'South Lanarkshire', 'LANS', 1),
(3594, 222, 'South Yorkshire', 'YSS', 1),
(3595, 222, 'Staffordshire', 'SFD', 1),
(3596, 222, 'Stirling', 'STIR', 1),
(3597, 222, 'Suffolk', 'SFK', 1),
(3598, 222, 'Surrey', 'SRY', 1),
(3599, 222, 'Swansea', 'SWAN', 1),
(3600, 222, 'Torfaen', 'TORF', 1),
(3601, 222, 'Tyne and Wear', 'TWR', 1),
(3602, 222, 'Vale of Glamorgan', 'VGLAM', 1),
(3603, 222, 'Warwickshire', 'WARKS', 1),
(3604, 222, 'West Dunbartonshire', 'WDUN', 1),
(3605, 222, 'West Lothian', 'WLOT', 1),
(3606, 222, 'West Midlands', 'WMD', 1),
(3607, 222, 'West Sussex', 'SXW', 1),
(3608, 222, 'West Yorkshire', 'YSW', 1),
(3609, 222, 'Western Isles', 'WIL', 1),
(3610, 222, 'Wiltshire', 'WLT', 1),
(3611, 222, 'Worcestershire', 'WORCS', 1),
(3612, 222, 'Wrexham', 'WRX', 1),
(3613, 223, 'Alabama', 'AL', 1),
(3614, 223, 'Alaska', 'AK', 1),
(3615, 223, 'American Samoa', 'AS', 1),
(3616, 223, 'Arizona', 'AZ', 1),
(3617, 223, 'Arkansas', 'AR', 1),
(3618, 223, 'Armed Forces Africa', 'AF', 1),
(3619, 223, 'Armed Forces Americas', 'AA', 1),
(3620, 223, 'Armed Forces Canada', 'AC', 1),
(3621, 223, 'Armed Forces Europe', 'AE', 1),
(3622, 223, 'Armed Forces Middle East', 'AM', 1),
(3623, 223, 'Armed Forces Pacific', 'AP', 1),
(3624, 223, 'California', 'CA', 1),
(3625, 223, 'Colorado', 'CO', 1),
(3626, 223, 'Connecticut', 'CT', 1),
(3627, 223, 'Delaware', 'DE', 1),
(3628, 223, 'District of Columbia', 'DC', 1),
(3629, 223, 'Federated States Of Micronesia', 'FM', 1),
(3630, 223, 'Florida', 'FL', 1),
(3631, 223, 'Georgia', 'GA', 1),
(3632, 223, 'Guam', 'GU', 1),
(3633, 223, 'Hawaii', 'HI', 1),
(3634, 223, 'Idaho', 'ID', 1),
(3635, 223, 'Illinois', 'IL', 1),
(3636, 223, 'Indiana', 'IN', 1),
(3637, 223, 'Iowa', 'IA', 1),
(3638, 223, 'Kansas', 'KS', 1),
(3639, 223, 'Kentucky', 'KY', 1),
(3640, 223, 'Louisiana', 'LA', 1),
(3641, 223, 'Maine', 'ME', 1),
(3642, 223, 'Marshall Islands', 'MH', 1),
(3643, 223, 'Maryland', 'MD', 1),
(3644, 223, 'Massachusetts', 'MA', 1),
(3645, 223, 'Michigan', 'MI', 1),
(3646, 223, 'Minnesota', 'MN', 1),
(3647, 223, 'Mississippi', 'MS', 1),
(3648, 223, 'Missouri', 'MO', 1),
(3649, 223, 'Montana', 'MT', 1),
(3650, 223, 'Nebraska', 'NE', 1),
(3651, 223, 'Nevada', 'NV', 1),
(3652, 223, 'New Hampshire', 'NH', 1),
(3653, 223, 'New Jersey', 'NJ', 1),
(3654, 223, 'New Mexico', 'NM', 1),
(3655, 223, 'New York', 'NY', 1),
(3656, 223, 'North Carolina', 'NC', 1),
(3657, 223, 'North Dakota', 'ND', 1),
(3658, 223, 'Northern Mariana Islands', 'MP', 1),
(3659, 223, 'Ohio', 'OH', 1),
(3660, 223, 'Oklahoma', 'OK', 1),
(3661, 223, 'Oregon', 'OR', 1),
(3662, 223, 'Palau', 'PW', 1),
(3663, 223, 'Pennsylvania', 'PA', 1),
(3664, 223, 'Puerto Rico', 'PR', 1),
(3665, 223, 'Rhode Island', 'RI', 1),
(3666, 223, 'South Carolina', 'SC', 1),
(3667, 223, 'South Dakota', 'SD', 1),
(3668, 223, 'Tennessee', 'TN', 1),
(3669, 223, 'Texas', 'TX', 1),
(3670, 223, 'Utah', 'UT', 1),
(3671, 223, 'Vermont', 'VT', 1),
(3672, 223, 'Virgin Islands', 'VI', 1),
(3673, 223, 'Virginia', 'VA', 1),
(3674, 223, 'Washington', 'WA', 1),
(3675, 223, 'West Virginia', 'WV', 1),
(3676, 223, 'Wisconsin', 'WI', 1),
(3677, 223, 'Wyoming', 'WY', 1),
(3678, 224, 'Baker Island', 'BI', 1),
(3679, 224, 'Howland Island', 'HI', 1),
(3680, 224, 'Jarvis Island', 'JI', 1),
(3681, 224, 'Johnston Atoll', 'JA', 1),
(3682, 224, 'Kingman Reef', 'KR', 1),
(3683, 224, 'Midway Atoll', 'MA', 1),
(3684, 224, 'Navassa Island', 'NI', 1),
(3685, 224, 'Palmyra Atoll', 'PA', 1),
(3686, 224, 'Wake Island', 'WI', 1),
(3687, 225, 'Artigas', 'AR', 1),
(3688, 225, 'Canelones', 'CA', 1),
(3689, 225, 'Cerro Largo', 'CL', 1),
(3690, 225, 'Colonia', 'CO', 1),
(3691, 225, 'Durazno', 'DU', 1),
(3692, 225, 'Flores', 'FS', 1),
(3693, 225, 'Florida', 'FA', 1),
(3694, 225, 'Lavalleja', 'LA', 1),
(3695, 225, 'Maldonado', 'MA', 1),
(3696, 225, 'Montevideo', 'MO', 1),
(3697, 225, 'Paysandu', 'PA', 1),
(3698, 225, 'Rio Negro', 'RN', 1),
(3699, 225, 'Rivera', 'RV', 1),
(3700, 225, 'Rocha', 'RO', 1),
(3701, 225, 'Salto', 'SL', 1),
(3702, 225, 'San Jose', 'SJ', 1),
(3703, 225, 'Soriano', 'SO', 1),
(3704, 225, 'Tacuarembo', 'TA', 1),
(3705, 225, 'Treinta y Tres', 'TT', 1),
(3706, 226, 'Andijon', 'AN', 1),
(3707, 226, 'Buxoro', 'BU', 1),
(3708, 226, 'Farg\'ona', 'FA', 1),
(3709, 226, 'Jizzax', 'JI', 1),
(3710, 226, 'Namangan', 'NG', 1),
(3711, 226, 'Navoiy', 'NW', 1),
(3712, 226, 'Qashqadaryo', 'QA', 1),
(3713, 226, 'Qoraqalpog\'iston Republikasi', 'QR', 1),
(3714, 226, 'Samarqand', 'SA', 1),
(3715, 226, 'Sirdaryo', 'SI', 1),
(3716, 226, 'Surxondaryo', 'SU', 1),
(3717, 226, 'Toshkent City', 'TK', 1),
(3718, 226, 'Toshkent Region', 'TO', 1),
(3719, 226, 'Xorazm', 'XO', 1),
(3720, 227, 'Malampa', 'MA', 1),
(3721, 227, 'Penama', 'PE', 1),
(3722, 227, 'Sanma', 'SA', 1),
(3723, 227, 'Shefa', 'SH', 1),
(3724, 227, 'Tafea', 'TA', 1),
(3725, 227, 'Torba', 'TO', 1),
(3726, 229, 'Amazonas', 'AM', 1),
(3727, 229, 'Anzoategui', 'AN', 1),
(3728, 229, 'Apure', 'AP', 1),
(3729, 229, 'Aragua', 'AR', 1),
(3730, 229, 'Barinas', 'BA', 1),
(3731, 229, 'Bolivar', 'BO', 1),
(3732, 229, 'Carabobo', 'CA', 1),
(3733, 229, 'Cojedes', 'CO', 1),
(3734, 229, 'Delta Amacuro', 'DA', 1),
(3735, 229, 'Dependencias Federales', 'DF', 1),
(3736, 229, 'Distrito Federal', 'DI', 1),
(3737, 229, 'Falcon', 'FA', 1),
(3738, 229, 'Guarico', 'GU', 1),
(3739, 229, 'Lara', 'LA', 1),
(3740, 229, 'Merida', 'ME', 1),
(3741, 229, 'Miranda', 'MI', 1),
(3742, 229, 'Monagas', 'MO', 1),
(3743, 229, 'Nueva Esparta', 'NE', 1),
(3744, 229, 'Portuguesa', 'PO', 1),
(3745, 229, 'Sucre', 'SU', 1),
(3746, 229, 'Tachira', 'TA', 1),
(3747, 229, 'Trujillo', 'TR', 1),
(3748, 229, 'Vargas', 'VA', 1),
(3749, 229, 'Yaracuy', 'YA', 1),
(3750, 229, 'Zulia', 'ZU', 1),
(3751, 230, 'An Giang', 'AG', 1),
(3752, 230, 'Bac Giang', 'BG', 1),
(3753, 230, 'Bac Kan', 'BK', 1),
(3754, 230, 'Bac Lieu', 'BL', 1),
(3755, 230, 'Bac Ninh', 'BC', 1),
(3756, 230, 'Ba Ria-Vung Tau', 'BR', 1),
(3757, 230, 'Ben Tre', 'BN', 1),
(3758, 230, 'Binh Dinh', 'BH', 1),
(3759, 230, 'Binh Duong', 'BU', 1),
(3760, 230, 'Binh Phuoc', 'BP', 1),
(3761, 230, 'Binh Thuan', 'BT', 1),
(3762, 230, 'Ca Mau', 'CM', 1),
(3763, 230, 'Can Tho', 'CT', 1),
(3764, 230, 'Cao Bang', 'CB', 1),
(3765, 230, 'Dak Lak', 'DL', 1),
(3766, 230, 'Dak Nong', 'DG', 1),
(3767, 230, 'Da Nang', 'DN', 1),
(3768, 230, 'Dien Bien', 'DB', 1),
(3769, 230, 'Dong Nai', 'DI', 1),
(3770, 230, 'Dong Thap', 'DT', 1),
(3771, 230, 'Gia Lai', 'GL', 1),
(3772, 230, 'Ha Giang', 'HG', 1),
(3773, 230, 'Hai Duong', 'HD', 1),
(3774, 230, 'Hai Phong', 'HP', 1),
(3775, 230, 'Ha Nam', 'HM', 1),
(3776, 230, 'Ha Noi', 'HI', 1),
(3777, 230, 'Ha Tay', 'HT', 1),
(3778, 230, 'Ha Tinh', 'HH', 1),
(3779, 230, 'Hoa Binh', 'HB', 1),
(3780, 230, 'Ho Chi Minh City', 'HC', 1),
(3781, 230, 'Hau Giang', 'HU', 1),
(3782, 230, 'Hung Yen', 'HY', 1),
(3783, 232, 'Saint Croix', 'C', 1),
(3784, 232, 'Saint John', 'J', 1),
(3785, 232, 'Saint Thomas', 'T', 1),
(3786, 233, 'Alo', 'A', 1),
(3787, 233, 'Sigave', 'S', 1),
(3788, 233, 'Wallis', 'W', 1),
(3789, 235, 'Abyan', 'AB', 1),
(3790, 235, 'Adan', 'AD', 1),
(3791, 235, 'Amran', 'AM', 1),
(3792, 235, 'Al Bayda', 'BA', 1),
(3793, 235, 'Ad Dali', 'DA', 1),
(3794, 235, 'Dhamar', 'DH', 1),
(3795, 235, 'Hadramawt', 'HD', 1),
(3796, 235, 'Hajjah', 'HJ', 1),
(3797, 235, 'Al Hudaydah', 'HU', 1),
(3798, 235, 'Ibb', 'IB', 1),
(3799, 235, 'Al Jawf', 'JA', 1),
(3800, 235, 'Lahij', 'LA', 1),
(3801, 235, 'Ma\'rib', 'MA', 1),
(3802, 235, 'Al Mahrah', 'MR', 1),
(3803, 235, 'Al Mahwit', 'MW', 1),
(3804, 235, 'Sa\'dah', 'SD', 1),
(3805, 235, 'San\'a', 'SN', 1),
(3806, 235, 'Shabwah', 'SH', 1),
(3807, 235, 'Ta\'izz', 'TA', 1),
(3812, 237, 'Bas-Congo', 'BC', 1),
(3813, 237, 'Bandundu', 'BN', 1),
(3814, 237, 'Equateur', 'EQ', 1),
(3815, 237, 'Katanga', 'KA', 1),
(3816, 237, 'Kasai-Oriental', 'KE', 1),
(3817, 237, 'Kinshasa', 'KN', 1),
(3818, 237, 'Kasai-Occidental', 'KW', 1),
(3819, 237, 'Maniema', 'MA', 1),
(3820, 237, 'Nord-Kivu', 'NK', 1),
(3821, 237, 'Orientale', 'OR', 1),
(3822, 237, 'Sud-Kivu', 'SK', 1),
(3823, 238, 'Central', 'CE', 1),
(3824, 238, 'Copperbelt', 'CB', 1),
(3825, 238, 'Eastern', 'EA', 1),
(3826, 238, 'Luapula', 'LP', 1),
(3827, 238, 'Lusaka', 'LK', 1),
(3828, 238, 'Northern', 'NO', 1),
(3829, 238, 'North-Western', 'NW', 1),
(3830, 238, 'Southern', 'SO', 1),
(3831, 238, 'Western', 'WE', 1),
(3832, 239, 'Bulawayo', 'BU', 1),
(3833, 239, 'Harare', 'HA', 1),
(3834, 239, 'Manicaland', 'ML', 1),
(3835, 239, 'Mashonaland Central', 'MC', 1),
(3836, 239, 'Mashonaland East', 'ME', 1),
(3837, 239, 'Mashonaland West', 'MW', 1),
(3838, 239, 'Masvingo', 'MV', 1),
(3839, 239, 'Matabeleland North', 'MN', 1),
(3840, 239, 'Matabeleland South', 'MS', 1),
(3841, 239, 'Midlands', 'MD', 1),
(3861, 105, 'Campobasso', 'CB', 1),
(3862, 105, 'Carbonia-Iglesias', 'CI', 1),
(3863, 105, 'Caserta', 'CE', 1),
(3864, 105, 'Catania', 'CT', 1),
(3865, 105, 'Catanzaro', 'CZ', 1),
(3866, 105, 'Chieti', 'CH', 1),
(3867, 105, 'Como', 'CO', 1),
(3868, 105, 'Cosenza', 'CS', 1),
(3869, 105, 'Cremona', 'CR', 1),
(3870, 105, 'Crotone', 'KR', 1),
(3871, 105, 'Cuneo', 'CN', 1),
(3872, 105, 'Enna', 'EN', 1),
(3873, 105, 'Ferrara', 'FE', 1),
(3874, 105, 'Firenze', 'FI', 1),
(3875, 105, 'Foggia', 'FG', 1),
(3876, 105, 'Forli-Cesena', 'FC', 1),
(3877, 105, 'Frosinone', 'FR', 1),
(3878, 105, 'Genova', 'GE', 1),
(3879, 105, 'Gorizia', 'GO', 1),
(3880, 105, 'Grosseto', 'GR', 1),
(3881, 105, 'Imperia', 'IM', 1),
(3882, 105, 'Isernia', 'IS', 1),
(3883, 105, 'L&#39;Aquila', 'AQ', 1),
(3884, 105, 'La Spezia', 'SP', 1),
(3885, 105, 'Latina', 'LT', 1),
(3886, 105, 'Lecce', 'LE', 1),
(3887, 105, 'Lecco', 'LC', 1),
(3888, 105, 'Livorno', 'LI', 1),
(3889, 105, 'Lodi', 'LO', 1),
(3890, 105, 'Lucca', 'LU', 1),
(3891, 105, 'Macerata', 'MC', 1),
(3892, 105, 'Mantova', 'MN', 1),
(3893, 105, 'Massa-Carrara', 'MS', 1),
(3894, 105, 'Matera', 'MT', 1),
(3895, 105, 'Medio Campidano', 'VS', 1),
(3896, 105, 'Messina', 'ME', 1),
(3897, 105, 'Milano', 'MI', 1),
(3898, 105, 'Modena', 'MO', 1),
(3899, 105, 'Napoli', 'NA', 1),
(3900, 105, 'Novara', 'NO', 1),
(3901, 105, 'Nuoro', 'NU', 1),
(3902, 105, 'Ogliastra', 'OG', 1),
(3903, 105, 'Olbia-Tempio', 'OT', 1),
(3904, 105, 'Oristano', 'OR', 1),
(3905, 105, 'Padova', 'PD', 1),
(3906, 105, 'Palermo', 'PA', 1),
(3907, 105, 'Parma', 'PR', 1),
(3908, 105, 'Pavia', 'PV', 1),
(3909, 105, 'Perugia', 'PG', 1),
(3910, 105, 'Pesaro e Urbino', 'PU', 1),
(3911, 105, 'Pescara', 'PE', 1),
(3912, 105, 'Piacenza', 'PC', 1),
(3913, 105, 'Pisa', 'PI', 1),
(3914, 105, 'Pistoia', 'PT', 1),
(3915, 105, 'Pordenone', 'PN', 1),
(3916, 105, 'Potenza', 'PZ', 1),
(3917, 105, 'Prato', 'PO', 1),
(3918, 105, 'Ragusa', 'RG', 1),
(3919, 105, 'Ravenna', 'RA', 1),
(3920, 105, 'Reggio Calabria', 'RC', 1),
(3921, 105, 'Reggio Emilia', 'RE', 1),
(3922, 105, 'Rieti', 'RI', 1),
(3923, 105, 'Rimini', 'RN', 1),
(3924, 105, 'Roma', 'RM', 1),
(3925, 105, 'Rovigo', 'RO', 1),
(3926, 105, 'Salerno', 'SA', 1),
(3927, 105, 'Sassari', 'SS', 1),
(3928, 105, 'Savona', 'SV', 1),
(3929, 105, 'Siena', 'SI', 1),
(3930, 105, 'Siracusa', 'SR', 1),
(3931, 105, 'Sondrio', 'SO', 1),
(3932, 105, 'Taranto', 'TA', 1),
(3933, 105, 'Teramo', 'TE', 1),
(3934, 105, 'Terni', 'TR', 1),
(3935, 105, 'Torino', 'TO', 1),
(3936, 105, 'Trapani', 'TP', 1),
(3937, 105, 'Trento', 'TN', 1),
(3938, 105, 'Treviso', 'TV', 1),
(3939, 105, 'Trieste', 'TS', 1),
(3940, 105, 'Udine', 'UD', 1),
(3941, 105, 'Varese', 'VA', 1),
(3942, 105, 'Venezia', 'VE', 1),
(3943, 105, 'Verbano-Cusio-Ossola', 'VB', 1),
(3944, 105, 'Vercelli', 'VC', 1),
(3945, 105, 'Verona', 'VR', 1),
(3946, 105, 'Vibo Valentia', 'VV', 1),
(3947, 105, 'Vicenza', 'VI', 1),
(3948, 105, 'Viterbo', 'VT', 1),
(3949, 222, 'County Antrim', 'ANT', 1),
(3950, 222, 'County Armagh', 'ARM', 1),
(3951, 222, 'County Down', 'DOW', 1),
(3952, 222, 'County Fermanagh', 'FER', 1),
(3953, 222, 'County Londonderry', 'LDY', 1),
(3954, 222, 'County Tyrone', 'TYR', 1),
(3955, 222, 'Cumbria', 'CMA', 1),
(3956, 190, 'Pomurska', '1', 1),
(3957, 190, 'Podravska', '2', 1),
(3958, 190, 'Koroška', '3', 1),
(3959, 190, 'Savinjska', '4', 1),
(3960, 190, 'Zasavska', '5', 1),
(3961, 190, 'Spodnjeposavska', '6', 1),
(3962, 190, 'Jugovzhodna Slovenija', '7', 1),
(3963, 190, 'Osrednjeslovenska', '8', 1),
(3964, 190, 'Gorenjska', '9', 1),
(3965, 190, 'Notranjsko-kraška', '10', 1),
(3966, 190, 'Goriška', '11', 1),
(3967, 190, 'Obalno-kraška', '12', 1),
(3968, 33, 'Ruse', '', 1),
(3969, 101, 'Alborz', 'ALB', 1),
(3970, 21, 'Brussels-Capital Region', 'BRU', 1),
(3971, 138, 'Aguascalientes', 'AG', 1),
(3973, 242, 'Andrijevica', '01', 1),
(3974, 242, 'Bar', '02', 1),
(3975, 242, 'Berane', '03', 1),
(3976, 242, 'Bijelo Polje', '04', 1),
(3977, 242, 'Budva', '05', 1),
(3978, 242, 'Cetinje', '06', 1),
(3979, 242, 'Danilovgrad', '07', 1),
(3980, 242, 'Herceg-Novi', '08', 1),
(3981, 242, 'Kolašin', '09', 1),
(3982, 242, 'Kotor', '10', 1),
(3983, 242, 'Mojkovac', '11', 1),
(3984, 242, 'Nikšić', '12', 1),
(3985, 242, 'Plav', '13', 1),
(3986, 242, 'Pljevlja', '14', 1),
(3987, 242, 'Plužine', '15', 1),
(3988, 242, 'Podgorica', '16', 1),
(3989, 242, 'Rožaje', '17', 1),
(3990, 242, 'Šavnik', '18', 1),
(3991, 242, 'Tivat', '19', 1),
(3992, 242, 'Ulcinj', '20', 1),
(3993, 242, 'Žabljak', '21', 1),
(3994, 243, 'Belgrade', '00', 1),
(3995, 243, 'North Bačka', '01', 1),
(3996, 243, 'Central Banat', '02', 1),
(3997, 243, 'North Banat', '03', 1),
(3998, 243, 'South Banat', '04', 1),
(3999, 243, 'West Bačka', '05', 1),
(4000, 243, 'South Bačka', '06', 1),
(4001, 243, 'Srem', '07', 1),
(4002, 243, 'Mačva', '08', 1),
(4003, 243, 'Kolubara', '09', 1),
(4004, 243, 'Podunavlje', '10', 1),
(4005, 243, 'Braničevo', '11', 1),
(4006, 243, 'Šumadija', '12', 1),
(4007, 243, 'Pomoravlje', '13', 1),
(4008, 243, 'Bor', '14', 1),
(4009, 243, 'Zaječar', '15', 1),
(4010, 243, 'Zlatibor', '16', 1),
(4011, 243, 'Moravica', '17', 1),
(4012, 243, 'Raška', '18', 1),
(4013, 243, 'Rasina', '19', 1),
(4014, 243, 'Nišava', '20', 1),
(4015, 243, 'Toplica', '21', 1),
(4016, 243, 'Pirot', '22', 1),
(4017, 243, 'Jablanica', '23', 1),
(4018, 243, 'Pčinja', '24', 1),
(4020, 245, 'Bonaire', 'BO', 1),
(4021, 245, 'Saba', 'SA', 1),
(4022, 245, 'Sint Eustatius', 'SE', 1),
(4023, 248, 'Central Equatoria', 'EC', 1),
(4024, 248, 'Eastern Equatoria', 'EE', 1),
(4025, 248, 'Jonglei', 'JG', 1),
(4026, 248, 'Lakes', 'LK', 1),
(4027, 248, 'Northern Bahr el-Ghazal', 'BN', 1),
(4028, 248, 'Unity', 'UY', 1),
(4029, 248, 'Upper Nile', 'NU', 1),
(4030, 248, 'Warrap', 'WR', 1),
(4031, 248, 'Western Bahr el-Ghazal', 'BW', 1),
(4032, 248, 'Western Equatoria', 'EW', 1),
(4036, 117, 'Ainaži, Salacgrīvas novads', '0661405', 1),
(4037, 117, 'Aizkraukle, Aizkraukles novads', '0320201', 1),
(4038, 117, 'Aizkraukles novads', '0320200', 1),
(4039, 117, 'Aizpute, Aizputes novads', '0640605', 1),
(4040, 117, 'Aizputes novads', '0640600', 1),
(4041, 117, 'Aknīste, Aknīstes novads', '0560805', 1),
(4042, 117, 'Aknīstes novads', '0560800', 1),
(4043, 117, 'Aloja, Alojas novads', '0661007', 1),
(4044, 117, 'Alojas novads', '0661000', 1),
(4045, 117, 'Alsungas novads', '0624200', 1),
(4046, 117, 'Alūksne, Alūksnes novads', '0360201', 1),
(4047, 117, 'Alūksnes novads', '0360200', 1),
(4048, 117, 'Amatas novads', '0424701', 1),
(4049, 117, 'Ape, Apes novads', '0360805', 1),
(4050, 117, 'Apes novads', '0360800', 1),
(4051, 117, 'Auce, Auces novads', '0460805', 1),
(4052, 117, 'Auces novads', '0460800', 1),
(4053, 117, 'Ādažu novads', '0804400', 1),
(4054, 117, 'Babītes novads', '0804900', 1),
(4055, 117, 'Baldone, Baldones novads', '0800605', 1),
(4056, 117, 'Baldones novads', '0800600', 1),
(4057, 117, 'Baloži, Ķekavas novads', '0800807', 1),
(4058, 117, 'Baltinavas novads', '0384400', 1),
(4059, 117, 'Balvi, Balvu novads', '0380201', 1),
(4060, 117, 'Balvu novads', '0380200', 1),
(4061, 117, 'Bauska, Bauskas novads', '0400201', 1),
(4062, 117, 'Bauskas novads', '0400200', 1),
(4063, 117, 'Beverīnas novads', '0964700', 1),
(4064, 117, 'Brocēni, Brocēnu novads', '0840605', 1),
(4065, 117, 'Brocēnu novads', '0840601', 1),
(4066, 117, 'Burtnieku novads', '0967101', 1),
(4067, 117, 'Carnikavas novads', '0805200', 1),
(4068, 117, 'Cesvaine, Cesvaines novads', '0700807', 1),
(4069, 117, 'Cesvaines novads', '0700800', 1),
(4070, 117, 'Cēsis, Cēsu novads', '0420201', 1),
(4071, 117, 'Cēsu novads', '0420200', 1),
(4072, 117, 'Ciblas novads', '0684901', 1),
(4073, 117, 'Dagda, Dagdas novads', '0601009', 1),
(4074, 117, 'Dagdas novads', '0601000', 1),
(4075, 117, 'Daugavpils', '0050000', 1),
(4076, 117, 'Daugavpils novads', '0440200', 1),
(4077, 117, 'Dobele, Dobeles novads', '0460201', 1),
(4078, 117, 'Dobeles novads', '0460200', 1),
(4079, 117, 'Dundagas novads', '0885100', 1),
(4080, 117, 'Durbe, Durbes novads', '0640807', 1),
(4081, 117, 'Durbes novads', '0640801', 1),
(4082, 117, 'Engures novads', '0905100', 1),
(4083, 117, 'Ērgļu novads', '0705500', 1),
(4084, 117, 'Garkalnes novads', '0806000', 1),
(4085, 117, 'Grobiņa, Grobiņas novads', '0641009', 1),
(4086, 117, 'Grobiņas novads', '0641000', 1),
(4087, 117, 'Gulbene, Gulbenes novads', '0500201', 1),
(4088, 117, 'Gulbenes novads', '0500200', 1),
(4089, 117, 'Iecavas novads', '0406400', 1),
(4090, 117, 'Ikšķile, Ikšķiles novads', '0740605', 1),
(4091, 117, 'Ikšķiles novads', '0740600', 1),
(4092, 117, 'Ilūkste, Ilūkstes novads', '0440807', 1),
(4093, 117, 'Ilūkstes novads', '0440801', 1),
(4094, 117, 'Inčukalna novads', '0801800', 1),
(4095, 117, 'Jaunjelgava, Jaunjelgavas novads', '0321007', 1),
(4096, 117, 'Jaunjelgavas novads', '0321000', 1),
(4097, 117, 'Jaunpiebalgas novads', '0425700', 1),
(4098, 117, 'Jaunpils novads', '0905700', 1),
(4099, 117, 'Jelgava', '0090000', 1),
(4100, 117, 'Jelgavas novads', '0540200', 1),
(4101, 117, 'Jēkabpils', '0110000', 1),
(4102, 117, 'Jēkabpils novads', '0560200', 1),
(4103, 117, 'Jūrmala', '0130000', 1),
(4104, 117, 'Kalnciems, Jelgavas novads', '0540211', 1),
(4105, 117, 'Kandava, Kandavas novads', '0901211', 1),
(4106, 117, 'Kandavas novads', '0901201', 1),
(4107, 117, 'Kārsava, Kārsavas novads', '0681009', 1),
(4108, 117, 'Kārsavas novads', '0681000', 1),
(4109, 117, 'Kocēnu novads ,bij. Valmieras)', '0960200', 1),
(4110, 117, 'Kokneses novads', '0326100', 1),
(4111, 117, 'Krāslava, Krāslavas novads', '0600201', 1),
(4112, 117, 'Krāslavas novads', '0600202', 1),
(4113, 117, 'Krimuldas novads', '0806900', 1),
(4114, 117, 'Krustpils novads', '0566900', 1),
(4115, 117, 'Kuldīga, Kuldīgas novads', '0620201', 1),
(4116, 117, 'Kuldīgas novads', '0620200', 1),
(4117, 117, 'Ķeguma novads', '0741001', 1),
(4118, 117, 'Ķegums, Ķeguma novads', '0741009', 1),
(4119, 117, 'Ķekavas novads', '0800800', 1),
(4120, 117, 'Lielvārde, Lielvārdes novads', '0741413', 1),
(4121, 117, 'Lielvārdes novads', '0741401', 1),
(4122, 117, 'Liepāja', '0170000', 1),
(4123, 117, 'Limbaži, Limbažu novads', '0660201', 1),
(4124, 117, 'Limbažu novads', '0660200', 1),
(4125, 117, 'Līgatne, Līgatnes novads', '0421211', 1),
(4126, 117, 'Līgatnes novads', '0421200', 1),
(4127, 117, 'Līvāni, Līvānu novads', '0761211', 1),
(4128, 117, 'Līvānu novads', '0761201', 1),
(4129, 117, 'Lubāna, Lubānas novads', '0701413', 1),
(4130, 117, 'Lubānas novads', '0701400', 1),
(4131, 117, 'Ludza, Ludzas novads', '0680201', 1),
(4132, 117, 'Ludzas novads', '0680200', 1),
(4133, 117, 'Madona, Madonas novads', '0700201', 1),
(4134, 117, 'Madonas novads', '0700200', 1),
(4135, 117, 'Mazsalaca, Mazsalacas novads', '0961011', 1),
(4136, 117, 'Mazsalacas novads', '0961000', 1),
(4137, 117, 'Mālpils novads', '0807400', 1),
(4138, 117, 'Mārupes novads', '0807600', 1),
(4139, 117, 'Mērsraga novads', '0887600', 1),
(4140, 117, 'Naukšēnu novads', '0967300', 1),
(4141, 117, 'Neretas novads', '0327100', 1),
(4142, 117, 'Nīcas novads', '0647900', 1),
(4143, 117, 'Ogre, Ogres novads', '0740201', 1),
(4144, 117, 'Ogres novads', '0740202', 1),
(4145, 117, 'Olaine, Olaines novads', '0801009', 1),
(4146, 117, 'Olaines novads', '0801000', 1),
(4147, 117, 'Ozolnieku novads', '0546701', 1),
(4148, 117, 'Pārgaujas novads', '0427500', 1),
(4149, 117, 'Pāvilosta, Pāvilostas novads', '0641413', 1),
(4150, 117, 'Pāvilostas novads', '0641401', 1),
(4151, 117, 'Piltene, Ventspils novads', '0980213', 1),
(4152, 117, 'Pļaviņas, Pļaviņu novads', '0321413', 1),
(4153, 117, 'Pļaviņu novads', '0321400', 1),
(4154, 117, 'Preiļi, Preiļu novads', '0760201', 1),
(4155, 117, 'Preiļu novads', '0760202', 1),
(4156, 117, 'Priekule, Priekules novads', '0641615', 1),
(4157, 117, 'Priekules novads', '0641600', 1),
(4158, 117, 'Priekuļu novads', '0427300', 1),
(4159, 117, 'Raunas novads', '0427700', 1),
(4160, 117, 'Rēzekne', '0210000', 1),
(4161, 117, 'Rēzeknes novads', '0780200', 1),
(4162, 117, 'Riebiņu novads', '0766300', 1),
(4163, 117, 'Rīga', '0010000', 1),
(4164, 117, 'Rojas novads', '0888300', 1),
(4165, 117, 'Ropažu novads', '0808400', 1),
(4166, 117, 'Rucavas novads', '0648500', 1),
(4167, 117, 'Rugāju novads', '0387500', 1),
(4168, 117, 'Rundāles novads', '0407700', 1),
(4169, 117, 'Rūjiena, Rūjienas novads', '0961615', 1),
(4170, 117, 'Rūjienas novads', '0961600', 1),
(4171, 117, 'Sabile, Talsu novads', '0880213', 1),
(4172, 117, 'Salacgrīva, Salacgrīvas novads', '0661415', 1),
(4173, 117, 'Salacgrīvas novads', '0661400', 1),
(4174, 117, 'Salas novads', '0568700', 1),
(4175, 117, 'Salaspils novads', '0801200', 1),
(4176, 117, 'Salaspils, Salaspils novads', '0801211', 1),
(4177, 117, 'Saldus novads', '0840200', 1),
(4178, 117, 'Saldus, Saldus novads', '0840201', 1),
(4179, 117, 'Saulkrasti, Saulkrastu novads', '0801413', 1),
(4180, 117, 'Saulkrastu novads', '0801400', 1),
(4181, 117, 'Seda, Strenču novads', '0941813', 1),
(4182, 117, 'Sējas novads', '0809200', 1),
(4183, 117, 'Sigulda, Siguldas novads', '0801615', 1),
(4184, 117, 'Siguldas novads', '0801601', 1),
(4185, 117, 'Skrīveru novads', '0328200', 1),
(4186, 117, 'Skrunda, Skrundas novads', '0621209', 1),
(4187, 117, 'Skrundas novads', '0621200', 1),
(4188, 117, 'Smiltene, Smiltenes novads', '0941615', 1),
(4189, 117, 'Smiltenes novads', '0941600', 1),
(4190, 117, 'Staicele, Alojas novads', '0661017', 1),
(4191, 117, 'Stende, Talsu novads', '0880215', 1),
(4192, 117, 'Stopiņu novads', '0809600', 1),
(4193, 117, 'Strenči, Strenču novads', '0941817', 1),
(4194, 117, 'Strenču novads', '0941800', 1),
(4195, 117, 'Subate, Ilūkstes novads', '0440815', 1),
(4196, 117, 'Talsi, Talsu novads', '0880201', 1),
(4197, 117, 'Talsu novads', '0880200', 1),
(4198, 117, 'Tērvetes novads', '0468900', 1),
(4199, 117, 'Tukuma novads', '0900200', 1),
(4200, 117, 'Tukums, Tukuma novads', '0900201', 1),
(4201, 117, 'Vaiņodes novads', '0649300', 1),
(4202, 117, 'Valdemārpils, Talsu novads', '0880217', 1),
(4203, 117, 'Valka, Valkas novads', '0940201', 1),
(4204, 117, 'Valkas novads', '0940200', 1),
(4205, 117, 'Valmiera', '0250000', 1),
(4206, 117, 'Vangaži, Inčukalna novads', '0801817', 1),
(4207, 117, 'Varakļāni, Varakļānu novads', '0701817', 1),
(4208, 117, 'Varakļānu novads', '0701800', 1),
(4209, 117, 'Vārkavas novads', '0769101', 1),
(4210, 117, 'Vecpiebalgas novads', '0429300', 1),
(4211, 117, 'Vecumnieku novads', '0409500', 1),
(4212, 117, 'Ventspils', '0270000', 1),
(4213, 117, 'Ventspils novads', '0980200', 1),
(4214, 117, 'Viesīte, Viesītes novads', '0561815', 1),
(4215, 117, 'Viesītes novads', '0561800', 1),
(4216, 117, 'Viļaka, Viļakas novads', '0381615', 1),
(4217, 117, 'Viļakas novads', '0381600', 1),
(4218, 117, 'Viļāni, Viļānu novads', '0781817', 1),
(4219, 117, 'Viļānu novads', '0781800', 1),
(4220, 117, 'Zilupe, Zilupes novads', '0681817', 1),
(4221, 117, 'Zilupes novads', '0681801', 1),
(4222, 43, 'Arica y Parinacota', 'AP', 1),
(4223, 43, 'Los Rios', 'LR', 1),
(4224, 220, 'Kharkivs\'ka Oblast\'', '63', 1),
(4225, 118, 'Beirut', 'LB-BR', 1),
(4226, 118, 'Bekaa', 'LB-BE', 1),
(4227, 118, 'Mount Lebanon', 'LB-ML', 1),
(4228, 118, 'Nabatieh', 'LB-NB', 1),
(4229, 118, 'North', 'LB-NR', 1),
(4230, 118, 'South', 'LB-ST', 1),
(4231, 99, 'Telangana', 'TS', 1),
(4232, 44, 'Qinghai', 'QH', 1),
(4233, 100, 'Papua Barat', 'PB', 1),
(4234, 100, 'Sulawesi Barat', 'SR', 1),
(4235, 100, 'Kepulauan Riau', 'KR', 1),
(4236, 114, 'test new', '0999', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_zone_to_geo_zone`
--

CREATE TABLE `oc_zone_to_geo_zone` (
  `zone_to_geo_zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `geo_zone_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oc_zone_to_geo_zone`
--

INSERT INTO `oc_zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES
(1, 222, 0, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 222, 3513, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 222, 3514, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 222, 3515, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 222, 3516, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 222, 3517, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 222, 3518, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 222, 3519, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 222, 3520, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 222, 3521, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 222, 3522, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 222, 3523, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 222, 3524, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 222, 3525, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 222, 3526, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 222, 3527, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 222, 3528, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 222, 3529, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 222, 3530, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 222, 3531, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 222, 3532, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 222, 3533, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 222, 3534, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 222, 3535, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 222, 3536, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 222, 3537, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 222, 3538, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 222, 3539, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 222, 3540, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 222, 3541, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 222, 3542, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 222, 3543, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 222, 3544, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 222, 3545, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 222, 3546, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 222, 3547, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 222, 3548, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 222, 3549, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 222, 3550, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 222, 3551, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 222, 3552, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 222, 3553, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 222, 3554, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 222, 3555, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 222, 3556, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 222, 3557, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 222, 3558, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 222, 3559, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 222, 3560, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 222, 3561, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 222, 3562, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 222, 3563, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 222, 3564, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 222, 3565, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 222, 3566, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 222, 3567, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 222, 3568, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 222, 3569, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 222, 3570, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 222, 3571, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 222, 3572, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 222, 3573, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 222, 3574, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 222, 3575, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 222, 3576, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 222, 3577, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 222, 3578, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 222, 3579, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 222, 3580, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 222, 3581, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 222, 3582, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 222, 3583, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 222, 3584, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 222, 3585, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 222, 3586, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 222, 3587, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 222, 3588, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 222, 3589, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 222, 3590, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 222, 3591, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 222, 3592, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 222, 3593, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 222, 3594, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 222, 3595, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 222, 3596, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 222, 3597, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 222, 3598, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 222, 3599, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 222, 3600, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 222, 3601, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 222, 3602, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 222, 3603, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 222, 3604, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 222, 3605, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 222, 3606, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 222, 3607, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 222, 3608, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 222, 3609, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 222, 3610, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 222, 3611, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 222, 3612, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 222, 3949, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 222, 3950, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 222, 3951, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 222, 3952, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 222, 3953, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 222, 3954, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 222, 3955, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 222, 3972, 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oc_address`
--
ALTER TABLE `oc_address`
  ADD PRIMARY KEY (`address_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `oc_affiliate`
--
ALTER TABLE `oc_affiliate`
  ADD PRIMARY KEY (`affiliate_id`);

--
-- Indexes for table `oc_affiliate_activity`
--
ALTER TABLE `oc_affiliate_activity`
  ADD PRIMARY KEY (`affiliate_activity_id`);

--
-- Indexes for table `oc_affiliate_login`
--
ALTER TABLE `oc_affiliate_login`
  ADD PRIMARY KEY (`affiliate_login_id`),
  ADD KEY `email` (`email`),
  ADD KEY `ip` (`ip`);

--
-- Indexes for table `oc_affiliate_transaction`
--
ALTER TABLE `oc_affiliate_transaction`
  ADD PRIMARY KEY (`affiliate_transaction_id`);

--
-- Indexes for table `oc_api`
--
ALTER TABLE `oc_api`
  ADD PRIMARY KEY (`api_id`);

--
-- Indexes for table `oc_api_ip`
--
ALTER TABLE `oc_api_ip`
  ADD PRIMARY KEY (`api_ip_id`);

--
-- Indexes for table `oc_api_session`
--
ALTER TABLE `oc_api_session`
  ADD PRIMARY KEY (`api_session_id`);

--
-- Indexes for table `oc_attribute`
--
ALTER TABLE `oc_attribute`
  ADD PRIMARY KEY (`attribute_id`);

--
-- Indexes for table `oc_attribute_description`
--
ALTER TABLE `oc_attribute_description`
  ADD PRIMARY KEY (`attribute_id`,`language_id`);

--
-- Indexes for table `oc_attribute_group`
--
ALTER TABLE `oc_attribute_group`
  ADD PRIMARY KEY (`attribute_group_id`);

--
-- Indexes for table `oc_attribute_group_description`
--
ALTER TABLE `oc_attribute_group_description`
  ADD PRIMARY KEY (`attribute_group_id`,`language_id`);

--
-- Indexes for table `oc_banner`
--
ALTER TABLE `oc_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `oc_banner_image`
--
ALTER TABLE `oc_banner_image`
  ADD PRIMARY KEY (`banner_image_id`);

--
-- Indexes for table `oc_bluepay_hosted_card`
--
ALTER TABLE `oc_bluepay_hosted_card`
  ADD PRIMARY KEY (`card_id`);

--
-- Indexes for table `oc_bluepay_hosted_order`
--
ALTER TABLE `oc_bluepay_hosted_order`
  ADD PRIMARY KEY (`bluepay_hosted_order_id`);

--
-- Indexes for table `oc_bluepay_hosted_order_transaction`
--
ALTER TABLE `oc_bluepay_hosted_order_transaction`
  ADD PRIMARY KEY (`bluepay_hosted_order_transaction_id`);

--
-- Indexes for table `oc_cart`
--
ALTER TABLE `oc_cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `cart_id` (`api_id`,`customer_id`,`session_id`,`product_id`,`recurring_id`);

--
-- Indexes for table `oc_category`
--
ALTER TABLE `oc_category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Indexes for table `oc_category_description`
--
ALTER TABLE `oc_category_description`
  ADD PRIMARY KEY (`category_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `oc_category_filter`
--
ALTER TABLE `oc_category_filter`
  ADD PRIMARY KEY (`category_id`,`filter_id`);

--
-- Indexes for table `oc_category_path`
--
ALTER TABLE `oc_category_path`
  ADD PRIMARY KEY (`category_id`,`path_id`);

--
-- Indexes for table `oc_category_to_layout`
--
ALTER TABLE `oc_category_to_layout`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Indexes for table `oc_category_to_store`
--
ALTER TABLE `oc_category_to_store`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Indexes for table `oc_country`
--
ALTER TABLE `oc_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `oc_coupon`
--
ALTER TABLE `oc_coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- Indexes for table `oc_coupon_category`
--
ALTER TABLE `oc_coupon_category`
  ADD PRIMARY KEY (`coupon_id`,`category_id`);

--
-- Indexes for table `oc_coupon_history`
--
ALTER TABLE `oc_coupon_history`
  ADD PRIMARY KEY (`coupon_history_id`);

--
-- Indexes for table `oc_coupon_product`
--
ALTER TABLE `oc_coupon_product`
  ADD PRIMARY KEY (`coupon_product_id`);

--
-- Indexes for table `oc_currency`
--
ALTER TABLE `oc_currency`
  ADD PRIMARY KEY (`currency_id`);

--
-- Indexes for table `oc_customer`
--
ALTER TABLE `oc_customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `oc_customer_activity`
--
ALTER TABLE `oc_customer_activity`
  ADD PRIMARY KEY (`customer_activity_id`);

--
-- Indexes for table `oc_customer_group`
--
ALTER TABLE `oc_customer_group`
  ADD PRIMARY KEY (`customer_group_id`);

--
-- Indexes for table `oc_customer_group_description`
--
ALTER TABLE `oc_customer_group_description`
  ADD PRIMARY KEY (`customer_group_id`,`language_id`);

--
-- Indexes for table `oc_customer_history`
--
ALTER TABLE `oc_customer_history`
  ADD PRIMARY KEY (`customer_history_id`);

--
-- Indexes for table `oc_customer_ip`
--
ALTER TABLE `oc_customer_ip`
  ADD PRIMARY KEY (`customer_ip_id`),
  ADD KEY `ip` (`ip`);

--
-- Indexes for table `oc_customer_login`
--
ALTER TABLE `oc_customer_login`
  ADD PRIMARY KEY (`customer_login_id`),
  ADD KEY `email` (`email`),
  ADD KEY `ip` (`ip`);

--
-- Indexes for table `oc_customer_online`
--
ALTER TABLE `oc_customer_online`
  ADD PRIMARY KEY (`ip`);

--
-- Indexes for table `oc_customer_reward`
--
ALTER TABLE `oc_customer_reward`
  ADD PRIMARY KEY (`customer_reward_id`);

--
-- Indexes for table `oc_customer_search`
--
ALTER TABLE `oc_customer_search`
  ADD PRIMARY KEY (`customer_search_id`);

--
-- Indexes for table `oc_customer_transaction`
--
ALTER TABLE `oc_customer_transaction`
  ADD PRIMARY KEY (`customer_transaction_id`);

--
-- Indexes for table `oc_customer_wishlist`
--
ALTER TABLE `oc_customer_wishlist`
  ADD PRIMARY KEY (`customer_id`,`product_id`);

--
-- Indexes for table `oc_custom_field`
--
ALTER TABLE `oc_custom_field`
  ADD PRIMARY KEY (`custom_field_id`);

--
-- Indexes for table `oc_custom_field_customer_group`
--
ALTER TABLE `oc_custom_field_customer_group`
  ADD PRIMARY KEY (`custom_field_id`,`customer_group_id`);

--
-- Indexes for table `oc_custom_field_description`
--
ALTER TABLE `oc_custom_field_description`
  ADD PRIMARY KEY (`custom_field_id`,`language_id`);

--
-- Indexes for table `oc_custom_field_value`
--
ALTER TABLE `oc_custom_field_value`
  ADD PRIMARY KEY (`custom_field_value_id`);

--
-- Indexes for table `oc_custom_field_value_description`
--
ALTER TABLE `oc_custom_field_value_description`
  ADD PRIMARY KEY (`custom_field_value_id`,`language_id`);

--
-- Indexes for table `oc_delivery_time`
--
ALTER TABLE `oc_delivery_time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_download`
--
ALTER TABLE `oc_download`
  ADD PRIMARY KEY (`download_id`);

--
-- Indexes for table `oc_download_description`
--
ALTER TABLE `oc_download_description`
  ADD PRIMARY KEY (`download_id`,`language_id`);

--
-- Indexes for table `oc_event`
--
ALTER TABLE `oc_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `oc_exclude_dates`
--
ALTER TABLE `oc_exclude_dates`
  ADD PRIMARY KEY (`exc_id`);

--
-- Indexes for table `oc_extension`
--
ALTER TABLE `oc_extension`
  ADD PRIMARY KEY (`extension_id`);

--
-- Indexes for table `oc_filter`
--
ALTER TABLE `oc_filter`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `oc_filter_description`
--
ALTER TABLE `oc_filter_description`
  ADD PRIMARY KEY (`filter_id`,`language_id`);

--
-- Indexes for table `oc_filter_group`
--
ALTER TABLE `oc_filter_group`
  ADD PRIMARY KEY (`filter_group_id`);

--
-- Indexes for table `oc_filter_group_description`
--
ALTER TABLE `oc_filter_group_description`
  ADD PRIMARY KEY (`filter_group_id`,`language_id`);

--
-- Indexes for table `oc_geo_zone`
--
ALTER TABLE `oc_geo_zone`
  ADD PRIMARY KEY (`geo_zone_id`);

--
-- Indexes for table `oc_information`
--
ALTER TABLE `oc_information`
  ADD PRIMARY KEY (`information_id`);

--
-- Indexes for table `oc_information_description`
--
ALTER TABLE `oc_information_description`
  ADD PRIMARY KEY (`information_id`,`language_id`);

--
-- Indexes for table `oc_information_to_layout`
--
ALTER TABLE `oc_information_to_layout`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- Indexes for table `oc_information_to_store`
--
ALTER TABLE `oc_information_to_store`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- Indexes for table `oc_language`
--
ALTER TABLE `oc_language`
  ADD PRIMARY KEY (`language_id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `oc_layout`
--
ALTER TABLE `oc_layout`
  ADD PRIMARY KEY (`layout_id`);

--
-- Indexes for table `oc_layout_module`
--
ALTER TABLE `oc_layout_module`
  ADD PRIMARY KEY (`layout_module_id`);

--
-- Indexes for table `oc_layout_route`
--
ALTER TABLE `oc_layout_route`
  ADD PRIMARY KEY (`layout_route_id`);

--
-- Indexes for table `oc_length_class`
--
ALTER TABLE `oc_length_class`
  ADD PRIMARY KEY (`length_class_id`);

--
-- Indexes for table `oc_length_class_description`
--
ALTER TABLE `oc_length_class_description`
  ADD PRIMARY KEY (`length_class_id`,`language_id`);

--
-- Indexes for table `oc_like`
--
ALTER TABLE `oc_like`
  ADD PRIMARY KEY (`product_id`,`customer_id`),
  ADD KEY `product_id` (`product_id`,`customer_id`);

--
-- Indexes for table `oc_location`
--
ALTER TABLE `oc_location`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `oc_manufacturer`
--
ALTER TABLE `oc_manufacturer`
  ADD PRIMARY KEY (`manufacturer_id`);

--
-- Indexes for table `oc_manufacturer_to_store`
--
ALTER TABLE `oc_manufacturer_to_store`
  ADD PRIMARY KEY (`manufacturer_id`,`store_id`);

--
-- Indexes for table `oc_marketing`
--
ALTER TABLE `oc_marketing`
  ADD PRIMARY KEY (`marketing_id`);

--
-- Indexes for table `oc_menu`
--
ALTER TABLE `oc_menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `oc_menu_description`
--
ALTER TABLE `oc_menu_description`
  ADD PRIMARY KEY (`menu_id`,`language_id`);

--
-- Indexes for table `oc_menu_module`
--
ALTER TABLE `oc_menu_module`
  ADD PRIMARY KEY (`menu_module_id`),
  ADD KEY `menu_id` (`menu_id`);

--
-- Indexes for table `oc_modification`
--
ALTER TABLE `oc_modification`
  ADD PRIMARY KEY (`modification_id`);

--
-- Indexes for table `oc_module`
--
ALTER TABLE `oc_module`
  ADD PRIMARY KEY (`module_id`);

--
-- Indexes for table `oc_one_year_slot`
--
ALTER TABLE `oc_one_year_slot`
  ADD PRIMARY KEY (`one_slot_id`);

--
-- Indexes for table `oc_option`
--
ALTER TABLE `oc_option`
  ADD PRIMARY KEY (`option_id`);

--
-- Indexes for table `oc_option_description`
--
ALTER TABLE `oc_option_description`
  ADD PRIMARY KEY (`option_id`,`language_id`);

--
-- Indexes for table `oc_option_value`
--
ALTER TABLE `oc_option_value`
  ADD PRIMARY KEY (`option_value_id`);

--
-- Indexes for table `oc_option_value_description`
--
ALTER TABLE `oc_option_value_description`
  ADD PRIMARY KEY (`option_value_id`,`language_id`);

--
-- Indexes for table `oc_order`
--
ALTER TABLE `oc_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `oc_order_custom_field`
--
ALTER TABLE `oc_order_custom_field`
  ADD PRIMARY KEY (`order_custom_field_id`);

--
-- Indexes for table `oc_order_history`
--
ALTER TABLE `oc_order_history`
  ADD PRIMARY KEY (`order_history_id`);

--
-- Indexes for table `oc_order_option`
--
ALTER TABLE `oc_order_option`
  ADD PRIMARY KEY (`order_option_id`);

--
-- Indexes for table `oc_order_product`
--
ALTER TABLE `oc_order_product`
  ADD PRIMARY KEY (`order_product_id`);

--
-- Indexes for table `oc_order_recurring`
--
ALTER TABLE `oc_order_recurring`
  ADD PRIMARY KEY (`order_recurring_id`);

--
-- Indexes for table `oc_order_recurring_transaction`
--
ALTER TABLE `oc_order_recurring_transaction`
  ADD PRIMARY KEY (`order_recurring_transaction_id`);

--
-- Indexes for table `oc_order_status`
--
ALTER TABLE `oc_order_status`
  ADD PRIMARY KEY (`order_status_id`,`language_id`);

--
-- Indexes for table `oc_order_total`
--
ALTER TABLE `oc_order_total`
  ADD PRIMARY KEY (`order_total_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `oc_order_voucher`
--
ALTER TABLE `oc_order_voucher`
  ADD PRIMARY KEY (`order_voucher_id`);

--
-- Indexes for table `oc_product`
--
ALTER TABLE `oc_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `oc_product_attribute`
--
ALTER TABLE `oc_product_attribute`
  ADD PRIMARY KEY (`product_id`,`attribute_id`,`language_id`);

--
-- Indexes for table `oc_product_description`
--
ALTER TABLE `oc_product_description`
  ADD PRIMARY KEY (`product_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `oc_product_discount`
--
ALTER TABLE `oc_product_discount`
  ADD PRIMARY KEY (`product_discount_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `oc_product_filter`
--
ALTER TABLE `oc_product_filter`
  ADD PRIMARY KEY (`product_id`,`filter_id`);

--
-- Indexes for table `oc_product_image`
--
ALTER TABLE `oc_product_image`
  ADD PRIMARY KEY (`product_image_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `oc_product_option`
--
ALTER TABLE `oc_product_option`
  ADD PRIMARY KEY (`product_option_id`);

--
-- Indexes for table `oc_product_option_value`
--
ALTER TABLE `oc_product_option_value`
  ADD PRIMARY KEY (`product_option_value_id`);

--
-- Indexes for table `oc_product_recurring`
--
ALTER TABLE `oc_product_recurring`
  ADD PRIMARY KEY (`product_id`,`recurring_id`,`customer_group_id`);

--
-- Indexes for table `oc_product_related`
--
ALTER TABLE `oc_product_related`
  ADD PRIMARY KEY (`product_id`,`related_id`);

--
-- Indexes for table `oc_product_reward`
--
ALTER TABLE `oc_product_reward`
  ADD PRIMARY KEY (`product_reward_id`);

--
-- Indexes for table `oc_product_special`
--
ALTER TABLE `oc_product_special`
  ADD PRIMARY KEY (`product_special_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `oc_product_to_category`
--
ALTER TABLE `oc_product_to_category`
  ADD PRIMARY KEY (`product_id`,`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `oc_product_to_download`
--
ALTER TABLE `oc_product_to_download`
  ADD PRIMARY KEY (`product_id`,`download_id`);

--
-- Indexes for table `oc_product_to_layout`
--
ALTER TABLE `oc_product_to_layout`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- Indexes for table `oc_product_to_store`
--
ALTER TABLE `oc_product_to_store`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- Indexes for table `oc_recurring`
--
ALTER TABLE `oc_recurring`
  ADD PRIMARY KEY (`recurring_id`);

--
-- Indexes for table `oc_recurring_description`
--
ALTER TABLE `oc_recurring_description`
  ADD PRIMARY KEY (`recurring_id`,`language_id`);

--
-- Indexes for table `oc_return`
--
ALTER TABLE `oc_return`
  ADD PRIMARY KEY (`return_id`);

--
-- Indexes for table `oc_return_action`
--
ALTER TABLE `oc_return_action`
  ADD PRIMARY KEY (`return_action_id`,`language_id`);

--
-- Indexes for table `oc_return_history`
--
ALTER TABLE `oc_return_history`
  ADD PRIMARY KEY (`return_history_id`);

--
-- Indexes for table `oc_return_reason`
--
ALTER TABLE `oc_return_reason`
  ADD PRIMARY KEY (`return_reason_id`,`language_id`);

--
-- Indexes for table `oc_return_status`
--
ALTER TABLE `oc_return_status`
  ADD PRIMARY KEY (`return_status_id`,`language_id`);

--
-- Indexes for table `oc_review`
--
ALTER TABLE `oc_review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `oc_setting`
--
ALTER TABLE `oc_setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `oc_slot_setting`
--
ALTER TABLE `oc_slot_setting`
  ADD PRIMARY KEY (`slot_id`);

--
-- Indexes for table `oc_stock_status`
--
ALTER TABLE `oc_stock_status`
  ADD PRIMARY KEY (`stock_status_id`,`language_id`);

--
-- Indexes for table `oc_store`
--
ALTER TABLE `oc_store`
  ADD PRIMARY KEY (`store_id`);

--
-- Indexes for table `oc_tax_class`
--
ALTER TABLE `oc_tax_class`
  ADD PRIMARY KEY (`tax_class_id`);

--
-- Indexes for table `oc_tax_rate`
--
ALTER TABLE `oc_tax_rate`
  ADD PRIMARY KEY (`tax_rate_id`);

--
-- Indexes for table `oc_tax_rate_to_customer_group`
--
ALTER TABLE `oc_tax_rate_to_customer_group`
  ADD PRIMARY KEY (`tax_rate_id`,`customer_group_id`);

--
-- Indexes for table `oc_tax_rule`
--
ALTER TABLE `oc_tax_rule`
  ADD PRIMARY KEY (`tax_rule_id`);

--
-- Indexes for table `oc_theme`
--
ALTER TABLE `oc_theme`
  ADD PRIMARY KEY (`theme_id`);

--
-- Indexes for table `oc_translation`
--
ALTER TABLE `oc_translation`
  ADD PRIMARY KEY (`translation_id`);

--
-- Indexes for table `oc_upload`
--
ALTER TABLE `oc_upload`
  ADD PRIMARY KEY (`upload_id`);

--
-- Indexes for table `oc_url_alias`
--
ALTER TABLE `oc_url_alias`
  ADD PRIMARY KEY (`url_alias_id`),
  ADD KEY `query` (`query`),
  ADD KEY `keyword` (`keyword`);

--
-- Indexes for table `oc_user`
--
ALTER TABLE `oc_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `oc_user_group`
--
ALTER TABLE `oc_user_group`
  ADD PRIMARY KEY (`user_group_id`);

--
-- Indexes for table `oc_voucher`
--
ALTER TABLE `oc_voucher`
  ADD PRIMARY KEY (`voucher_id`);

--
-- Indexes for table `oc_voucher_history`
--
ALTER TABLE `oc_voucher_history`
  ADD PRIMARY KEY (`voucher_history_id`);

--
-- Indexes for table `oc_voucher_theme`
--
ALTER TABLE `oc_voucher_theme`
  ADD PRIMARY KEY (`voucher_theme_id`);

--
-- Indexes for table `oc_voucher_theme_description`
--
ALTER TABLE `oc_voucher_theme_description`
  ADD PRIMARY KEY (`voucher_theme_id`,`language_id`);

--
-- Indexes for table `oc_weekly_day_status`
--
ALTER TABLE `oc_weekly_day_status`
  ADD PRIMARY KEY (`w_id`);

--
-- Indexes for table `oc_weight_class`
--
ALTER TABLE `oc_weight_class`
  ADD PRIMARY KEY (`weight_class_id`);

--
-- Indexes for table `oc_weight_class_description`
--
ALTER TABLE `oc_weight_class_description`
  ADD PRIMARY KEY (`weight_class_id`,`language_id`);

--
-- Indexes for table `oc_zone`
--
ALTER TABLE `oc_zone`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `oc_zone_to_geo_zone`
--
ALTER TABLE `oc_zone_to_geo_zone`
  ADD PRIMARY KEY (`zone_to_geo_zone_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oc_address`
--
ALTER TABLE `oc_address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `oc_affiliate`
--
ALTER TABLE `oc_affiliate`
  MODIFY `affiliate_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_affiliate_activity`
--
ALTER TABLE `oc_affiliate_activity`
  MODIFY `affiliate_activity_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_affiliate_login`
--
ALTER TABLE `oc_affiliate_login`
  MODIFY `affiliate_login_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_affiliate_transaction`
--
ALTER TABLE `oc_affiliate_transaction`
  MODIFY `affiliate_transaction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_api`
--
ALTER TABLE `oc_api`
  MODIFY `api_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `oc_api_ip`
--
ALTER TABLE `oc_api_ip`
  MODIFY `api_ip_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `oc_api_session`
--
ALTER TABLE `oc_api_session`
  MODIFY `api_session_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `oc_attribute`
--
ALTER TABLE `oc_attribute`
  MODIFY `attribute_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `oc_attribute_group`
--
ALTER TABLE `oc_attribute_group`
  MODIFY `attribute_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `oc_banner`
--
ALTER TABLE `oc_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `oc_banner_image`
--
ALTER TABLE `oc_banner_image`
  MODIFY `banner_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=342;
--
-- AUTO_INCREMENT for table `oc_bluepay_hosted_card`
--
ALTER TABLE `oc_bluepay_hosted_card`
  MODIFY `card_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_bluepay_hosted_order`
--
ALTER TABLE `oc_bluepay_hosted_order`
  MODIFY `bluepay_hosted_order_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_bluepay_hosted_order_transaction`
--
ALTER TABLE `oc_bluepay_hosted_order_transaction`
  MODIFY `bluepay_hosted_order_transaction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_cart`
--
ALTER TABLE `oc_cart`
  MODIFY `cart_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=357;
--
-- AUTO_INCREMENT for table `oc_category`
--
ALTER TABLE `oc_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `oc_country`
--
ALTER TABLE `oc_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;
--
-- AUTO_INCREMENT for table `oc_coupon`
--
ALTER TABLE `oc_coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `oc_coupon_history`
--
ALTER TABLE `oc_coupon_history`
  MODIFY `coupon_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_coupon_product`
--
ALTER TABLE `oc_coupon_product`
  MODIFY `coupon_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `oc_currency`
--
ALTER TABLE `oc_currency`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `oc_customer`
--
ALTER TABLE `oc_customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `oc_customer_activity`
--
ALTER TABLE `oc_customer_activity`
  MODIFY `customer_activity_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_customer_group`
--
ALTER TABLE `oc_customer_group`
  MODIFY `customer_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `oc_customer_history`
--
ALTER TABLE `oc_customer_history`
  MODIFY `customer_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_customer_ip`
--
ALTER TABLE `oc_customer_ip`
  MODIFY `customer_ip_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `oc_customer_login`
--
ALTER TABLE `oc_customer_login`
  MODIFY `customer_login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `oc_customer_reward`
--
ALTER TABLE `oc_customer_reward`
  MODIFY `customer_reward_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `oc_customer_search`
--
ALTER TABLE `oc_customer_search`
  MODIFY `customer_search_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_customer_transaction`
--
ALTER TABLE `oc_customer_transaction`
  MODIFY `customer_transaction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_custom_field`
--
ALTER TABLE `oc_custom_field`
  MODIFY `custom_field_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `oc_custom_field_value`
--
ALTER TABLE `oc_custom_field_value`
  MODIFY `custom_field_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `oc_delivery_time`
--
ALTER TABLE `oc_delivery_time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_download`
--
ALTER TABLE `oc_download`
  MODIFY `download_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_event`
--
ALTER TABLE `oc_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `oc_exclude_dates`
--
ALTER TABLE `oc_exclude_dates`
  MODIFY `exc_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_extension`
--
ALTER TABLE `oc_extension`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `oc_filter`
--
ALTER TABLE `oc_filter`
  MODIFY `filter_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_filter_group`
--
ALTER TABLE `oc_filter_group`
  MODIFY `filter_group_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_geo_zone`
--
ALTER TABLE `oc_geo_zone`
  MODIFY `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `oc_information`
--
ALTER TABLE `oc_information`
  MODIFY `information_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `oc_language`
--
ALTER TABLE `oc_language`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `oc_layout`
--
ALTER TABLE `oc_layout`
  MODIFY `layout_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `oc_layout_module`
--
ALTER TABLE `oc_layout_module`
  MODIFY `layout_module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;
--
-- AUTO_INCREMENT for table `oc_layout_route`
--
ALTER TABLE `oc_layout_route`
  MODIFY `layout_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;
--
-- AUTO_INCREMENT for table `oc_length_class`
--
ALTER TABLE `oc_length_class`
  MODIFY `length_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `oc_location`
--
ALTER TABLE `oc_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_manufacturer`
--
ALTER TABLE `oc_manufacturer`
  MODIFY `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `oc_marketing`
--
ALTER TABLE `oc_marketing`
  MODIFY `marketing_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_menu`
--
ALTER TABLE `oc_menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_modification`
--
ALTER TABLE `oc_modification`
  MODIFY `modification_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_module`
--
ALTER TABLE `oc_module`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `oc_one_year_slot`
--
ALTER TABLE `oc_one_year_slot`
  MODIFY `one_slot_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_option`
--
ALTER TABLE `oc_option`
  MODIFY `option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `oc_option_value`
--
ALTER TABLE `oc_option_value`
  MODIFY `option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `oc_order`
--
ALTER TABLE `oc_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=486;
--
-- AUTO_INCREMENT for table `oc_order_custom_field`
--
ALTER TABLE `oc_order_custom_field`
  MODIFY `order_custom_field_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_order_history`
--
ALTER TABLE `oc_order_history`
  MODIFY `order_history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT for table `oc_order_option`
--
ALTER TABLE `oc_order_option`
  MODIFY `order_option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=794;
--
-- AUTO_INCREMENT for table `oc_order_product`
--
ALTER TABLE `oc_order_product`
  MODIFY `order_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=683;
--
-- AUTO_INCREMENT for table `oc_order_recurring`
--
ALTER TABLE `oc_order_recurring`
  MODIFY `order_recurring_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_order_recurring_transaction`
--
ALTER TABLE `oc_order_recurring_transaction`
  MODIFY `order_recurring_transaction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_order_status`
--
ALTER TABLE `oc_order_status`
  MODIFY `order_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `oc_order_total`
--
ALTER TABLE `oc_order_total`
  MODIFY `order_total_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1459;
--
-- AUTO_INCREMENT for table `oc_order_voucher`
--
ALTER TABLE `oc_order_voucher`
  MODIFY `order_voucher_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_product`
--
ALTER TABLE `oc_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
--
-- AUTO_INCREMENT for table `oc_product_discount`
--
ALTER TABLE `oc_product_discount`
  MODIFY `product_discount_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=760;
--
-- AUTO_INCREMENT for table `oc_product_image`
--
ALTER TABLE `oc_product_image`
  MODIFY `product_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3143;
--
-- AUTO_INCREMENT for table `oc_product_option`
--
ALTER TABLE `oc_product_option`
  MODIFY `product_option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=400;
--
-- AUTO_INCREMENT for table `oc_product_option_value`
--
ALTER TABLE `oc_product_option_value`
  MODIFY `product_option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;
--
-- AUTO_INCREMENT for table `oc_product_reward`
--
ALTER TABLE `oc_product_reward`
  MODIFY `product_reward_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=670;
--
-- AUTO_INCREMENT for table `oc_product_special`
--
ALTER TABLE `oc_product_special`
  MODIFY `product_special_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=663;
--
-- AUTO_INCREMENT for table `oc_recurring`
--
ALTER TABLE `oc_recurring`
  MODIFY `recurring_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_return`
--
ALTER TABLE `oc_return`
  MODIFY `return_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_return_action`
--
ALTER TABLE `oc_return_action`
  MODIFY `return_action_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `oc_return_history`
--
ALTER TABLE `oc_return_history`
  MODIFY `return_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_return_reason`
--
ALTER TABLE `oc_return_reason`
  MODIFY `return_reason_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `oc_return_status`
--
ALTER TABLE `oc_return_status`
  MODIFY `return_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `oc_review`
--
ALTER TABLE `oc_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `oc_setting`
--
ALTER TABLE `oc_setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7118;
--
-- AUTO_INCREMENT for table `oc_slot_setting`
--
ALTER TABLE `oc_slot_setting`
  MODIFY `slot_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `oc_stock_status`
--
ALTER TABLE `oc_stock_status`
  MODIFY `stock_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `oc_store`
--
ALTER TABLE `oc_store`
  MODIFY `store_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_tax_class`
--
ALTER TABLE `oc_tax_class`
  MODIFY `tax_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `oc_tax_rate`
--
ALTER TABLE `oc_tax_rate`
  MODIFY `tax_rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT for table `oc_tax_rule`
--
ALTER TABLE `oc_tax_rule`
  MODIFY `tax_rule_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `oc_theme`
--
ALTER TABLE `oc_theme`
  MODIFY `theme_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_translation`
--
ALTER TABLE `oc_translation`
  MODIFY `translation_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_upload`
--
ALTER TABLE `oc_upload`
  MODIFY `upload_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_url_alias`
--
ALTER TABLE `oc_url_alias`
  MODIFY `url_alias_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1115;
--
-- AUTO_INCREMENT for table `oc_user`
--
ALTER TABLE `oc_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `oc_user_group`
--
ALTER TABLE `oc_user_group`
  MODIFY `user_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `oc_voucher`
--
ALTER TABLE `oc_voucher`
  MODIFY `voucher_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_voucher_history`
--
ALTER TABLE `oc_voucher_history`
  MODIFY `voucher_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oc_voucher_theme`
--
ALTER TABLE `oc_voucher_theme`
  MODIFY `voucher_theme_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `oc_weekly_day_status`
--
ALTER TABLE `oc_weekly_day_status`
  MODIFY `w_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `oc_weight_class`
--
ALTER TABLE `oc_weight_class`
  MODIFY `weight_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `oc_zone`
--
ALTER TABLE `oc_zone`
  MODIFY `zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4237;
--
-- AUTO_INCREMENT for table `oc_zone_to_geo_zone`
--
ALTER TABLE `oc_zone_to_geo_zone`
  MODIFY `zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
