-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 01, 2018 at 01:56 AM
-- Server version: 5.6.36-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rohinimundra`
--

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_five_day_five`
--

CREATE TABLE IF NOT EXISTS `bonus_project_five_day_five` (
  `s_no` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `situation` varchar(500) NOT NULL,
  `cause` varchar(500) NOT NULL,
  `elp_changed` varchar(500) NOT NULL,
  `outcomes` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_five_day_four`
--

CREATE TABLE IF NOT EXISTS `bonus_project_five_day_four` (
  `s_no` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `situation` varchar(500) NOT NULL,
  `cause` varchar(500) NOT NULL,
  `elp_changed` varchar(500) NOT NULL,
  `outcomes` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_five_day_one`
--

CREATE TABLE IF NOT EXISTS `bonus_project_five_day_one` (
  `s_no` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `situation` varchar(500) NOT NULL,
  `cause` varchar(500) NOT NULL,
  `elp_changed` varchar(500) NOT NULL,
  `outcomes` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_five_day_seven`
--

CREATE TABLE IF NOT EXISTS `bonus_project_five_day_seven` (
  `s_no` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `situation` varchar(500) NOT NULL,
  `cause` varchar(500) NOT NULL,
  `elp_changed` varchar(500) NOT NULL,
  `outcomes` varchar(500) NOT NULL,
  `day` date NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_five_day_six`
--

CREATE TABLE IF NOT EXISTS `bonus_project_five_day_six` (
  `s_no` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `situation` varchar(500) NOT NULL,
  `cause` varchar(500) NOT NULL,
  `elp_changed` varchar(500) NOT NULL,
  `outcomes` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_five_day_three`
--

CREATE TABLE IF NOT EXISTS `bonus_project_five_day_three` (
  `s_no` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `situation` varchar(500) NOT NULL,
  `cause` varchar(500) NOT NULL,
  `elp_changed` varchar(500) NOT NULL,
  `outcomes` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_five_day_two`
--

CREATE TABLE IF NOT EXISTS `bonus_project_five_day_two` (
  `s_no` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `situation` varchar(500) NOT NULL,
  `cause` varchar(500) NOT NULL,
  `elp_changed` varchar(500) NOT NULL,
  `outcomes` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_four_day_five`
--

CREATE TABLE IF NOT EXISTS `bonus_project_four_day_five` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `positive_one` varchar(500) NOT NULL,
  `impact_one` varchar(500) NOT NULL,
  `positive_two` varchar(500) NOT NULL,
  `impact_two` varchar(500) NOT NULL,
  `positive_three` varchar(500) NOT NULL,
  `impact_three` varchar(500) NOT NULL,
  `positive_four` varchar(500) NOT NULL,
  `impact_four` varchar(500) NOT NULL,
  `positive_five` varchar(500) NOT NULL,
  `impact_five` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_four_day_four`
--

CREATE TABLE IF NOT EXISTS `bonus_project_four_day_four` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `positive_one` varchar(500) NOT NULL,
  `impact_one` varchar(500) NOT NULL,
  `positive_two` varchar(500) NOT NULL,
  `impact_two` varchar(500) NOT NULL,
  `positive_three` varchar(500) NOT NULL,
  `impact_three` varchar(500) NOT NULL,
  `positive_four` varchar(500) NOT NULL,
  `impact_four` varchar(500) NOT NULL,
  `positive_five` varchar(500) NOT NULL,
  `impact_five` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_four_day_one`
--

CREATE TABLE IF NOT EXISTS `bonus_project_four_day_one` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `positive_one` varchar(500) NOT NULL,
  `impact_one` varchar(500) NOT NULL,
  `positive_two` varchar(500) NOT NULL,
  `impact_two` varchar(500) NOT NULL,
  `positive_three` varchar(500) NOT NULL,
  `impact_three` varchar(500) NOT NULL,
  `positive_four` varchar(500) NOT NULL,
  `impact_four` varchar(500) NOT NULL,
  `positive_five` varchar(500) NOT NULL,
  `impact_five` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_four_day_seven`
--

CREATE TABLE IF NOT EXISTS `bonus_project_four_day_seven` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `positive_one` varchar(500) NOT NULL,
  `impact_one` varchar(500) NOT NULL,
  `positive_two` varchar(500) NOT NULL,
  `impact_two` varchar(500) NOT NULL,
  `positive_three` varchar(500) NOT NULL,
  `impact_three` varchar(500) NOT NULL,
  `positive_four` varchar(500) NOT NULL,
  `impact_four` varchar(500) NOT NULL,
  `positive_five` varchar(500) NOT NULL,
  `impact_five` varchar(500) NOT NULL,
  `day` date NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_four_day_six`
--

CREATE TABLE IF NOT EXISTS `bonus_project_four_day_six` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `positive_one` varchar(500) NOT NULL,
  `impact_one` varchar(500) NOT NULL,
  `positive_two` varchar(500) NOT NULL,
  `impact_two` varchar(500) NOT NULL,
  `positive_three` varchar(500) NOT NULL,
  `impact_three` varchar(500) NOT NULL,
  `positive_four` varchar(500) NOT NULL,
  `impact_four` varchar(500) NOT NULL,
  `positive_five` varchar(500) NOT NULL,
  `impact_five` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_four_day_three`
--

CREATE TABLE IF NOT EXISTS `bonus_project_four_day_three` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `positive_one` varchar(500) NOT NULL,
  `impact_one` varchar(500) NOT NULL,
  `positive_two` varchar(500) NOT NULL,
  `impact_two` varchar(500) NOT NULL,
  `positive_three` varchar(500) NOT NULL,
  `impact_three` varchar(500) NOT NULL,
  `positive_four` varchar(500) NOT NULL,
  `impact_four` varchar(500) NOT NULL,
  `positive_five` varchar(500) NOT NULL,
  `impact_five` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_four_day_two`
--

CREATE TABLE IF NOT EXISTS `bonus_project_four_day_two` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `positive_one` varchar(500) NOT NULL,
  `impact_one` varchar(500) NOT NULL,
  `positive_two` varchar(500) NOT NULL,
  `impact_two` varchar(500) NOT NULL,
  `positive_three` varchar(500) NOT NULL,
  `impact_three` varchar(500) NOT NULL,
  `positive_four` varchar(500) NOT NULL,
  `impact_four` varchar(500) NOT NULL,
  `positive_five` varchar(500) NOT NULL,
  `impact_five` varchar(500) NOT NULL,
  `completed` int(20) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_one`
--

CREATE TABLE IF NOT EXISTS `bonus_project_one` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `details` varchar(200) NOT NULL,
  `image_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `bonus_project_one`
--

INSERT INTO `bonus_project_one` (`id`, `details`, `image_name`) VALUES
(1, 'Your  First Bonus Project', 'BONUS Project I - Level I.docx');

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_one_customer`
--

CREATE TABLE IF NOT EXISTS `bonus_project_one_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `details` varchar(200) NOT NULL,
  `day` date NOT NULL,
  `image_name` varchar(200) NOT NULL,
  `completed` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `bonus_project_one_customer`
--

INSERT INTO `bonus_project_one_customer` (`id`, `login`, `details`, `day`, `image_name`, `completed`) VALUES
(7, 'khushaalikataria@gmail.com', 'gdsgd', '2018-01-24', '07 Mumbai Dance - Nucleya.mp3', 1),
(8, 'khushaalik@gmail.com', 'fgs', '2018-01-25', '17350041_1506047346094215_6290535214111693079_o.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_three`
--

CREATE TABLE IF NOT EXISTS `bonus_project_three` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `details` varchar(200) NOT NULL,
  `image_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `bonus_project_three`
--

INSERT INTO `bonus_project_three` (`id`, `details`, `image_name`) VALUES
(2, 'BONUS Project IIIâ€“ Business Plan Level II', 'BONUS Project IIIâ€“ Business Plan Level II.docx');

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_three_customer`
--

CREATE TABLE IF NOT EXISTS `bonus_project_three_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `details` varchar(200) NOT NULL,
  `day` date NOT NULL,
  `image_name` varchar(200) NOT NULL,
  `completed` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_two`
--

CREATE TABLE IF NOT EXISTS `bonus_project_two` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `details` varchar(200) NOT NULL,
  `image_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `bonus_project_two`
--

INSERT INTO `bonus_project_two` (`id`, `details`, `image_name`) VALUES
(1, 'Second Bonus Project', 'BONUS Project II- Level I.docx');

-- --------------------------------------------------------

--
-- Table structure for table `bonus_project_two_customer`
--

CREATE TABLE IF NOT EXISTS `bonus_project_two_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `details` varchar(200) NOT NULL,
  `day` date NOT NULL,
  `image_name` varchar(200) NOT NULL,
  `completed` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `customersetpassword`
--

CREATE TABLE IF NOT EXISTS `customersetpassword` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `confirm_password` varchar(100) NOT NULL,
  `status` enum('1','0') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `terms` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `customersetpassword`
--

INSERT INTO `customersetpassword` (`id`, `email`, `password`, `confirm_password`, `status`, `terms`) VALUES
(10, 'rajujorhat46@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '12345', '1', 1),
(12, 'ankur240289@gmail.com', '2ff0ba90379b492d9618c3cffce52cac', 'lamborghini', '1', 1),
(13, 'khushaalik@gmail.com', 'a6205f3f6842f075d6575dc71f6ab1a6', 'kk1234', '1', 1),
(14, 'rajujorhat64@gmail.com', 'e807f1fcf82d132f9bb018ca6738a19f', '1234567890', '1', 0),
(15, 'rohinimundra@rohinimundra.com', 'e10adc3949ba59abbe56e057f20f883e', '123456', '1', 1),
(16, 'eltonjohnaries@gmail.com', 'b2ab959cf101451bcbe747587d76a244', 'eltonjohn', '1', 1),
(17, 'vsriks@yahoo.com', '41afcd1a2b789c04a075cde8a60e59b5', 'Sardam05!', '1', 1),
(18, 'chetan_hmt@yahoo.com', 'fa942560c4d32403152ac1cb24154d05', 'jan28@231', '1', 0),
(19, 'kondabathini.pruthvi@gmail.com', '79232e20fe334078cc9f65cc21a0962b', 'txypruthvi', '1', 1),
(20, 'vijayanand23ng@gmail.com', '731c19e5f3b66f4c6e6d19840974c05e', 'moonraker23', '1', 1),
(21, 'abhinanddj@gmail.com', '283be1ac2391f5624951f3f9c5f8270b', 'Sowmya@2017', '1', 1),
(22, 'lavanya.seshasayee@gmail.com', '49b8cdb3130401d9deb5757c6bab85b9', 'Lavanya123', '1', 1),
(23, 'chitrachetan@gmail.com', '0685cea34cd8bdc0a3b037b6742d3c2d', 'Akarsh@2013', '1', 1),
(24, 'vraj.chintala@gmail.com', 'e268443e43d93dab7ebef303bbe9642f', 'account', '1', 1),
(25, 'srireng_sairam@yahoo.com', '04501e66559076a26c17762d7ecc3058', 'PremVar143', '1', 1),
(27, 'belwinthomas31@gmail.com', '30e5b9bfceb3eb2f4f7abab3b8e8c45c', 'Lalybabu@123', '1', 1),
(28, 'konceptind@gmail.com', 'f259479d0dd31414704c3c5bcd798539', 'kalpmutha', '1', 1),
(29, 'meghraj15@gmail.com', '471a3171de203ba54795a9427c5919da', 'mees@123', '1', 1),
(30, 'parkavi3366@gmail.com', 'c9780a96dba4ef1a9279c1443bc73e9e', 'parkavisuresh', '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer_form`
--

CREATE TABLE IF NOT EXISTS `customer_form` (
  `s_no` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(300) NOT NULL,
  `age` int(255) NOT NULL,
  `marital` varchar(500) NOT NULL,
  `birth_place` varchar(100) NOT NULL,
  `family_background` varchar(500) NOT NULL,
  `cities` varchar(500) NOT NULL,
  `achievement` varchar(500) NOT NULL,
  `profession` varchar(500) NOT NULL,
  `purpose` varchar(500) NOT NULL,
  `goal` varchar(500) NOT NULL,
  `awards` varchar(500) NOT NULL,
  `challenge` varchar(500) NOT NULL,
  `current_life` varchar(500) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `customer_form`
--

INSERT INTO `customer_form` (`s_no`, `login`, `age`, `marital`, `birth_place`, `family_background`, `cities`, `achievement`, `profession`, `purpose`, `goal`, `awards`, `challenge`, `current_life`) VALUES
(11, 'rajujorhat46@gmail.com', 24, 'Single', 'hijhijio', 'jiojiojio', 'jojijoijoi', 'joijiojoi', 'jiojioj', 'oijoijoi', 'joijio', 'ojoi', 'jiojioj', 'iojioj'),
(12, 'khushaalik@gmail.com', 23, 'Single', 'dsdfs', 'sdfsf', 'sfdsf', 'sdffs', 'sdfsdf', 'dfs', 'sdfsf', 'sdfsf', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `customer_login`
--

CREATE TABLE IF NOT EXISTS `customer_login` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `forgot_pass_identity` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `customer_userlog`
--

CREATE TABLE IF NOT EXISTS `customer_userlog` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `userEmail` varchar(50) NOT NULL,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=158 ;

--
-- Dumping data for table `customer_userlog`
--

INSERT INTO `customer_userlog` (`id`, `userEmail`, `status`) VALUES
(1, 'rajujorhat46@gmail.com', 1),
(2, 'rajujorhat46@gmail.com', 1),
(3, 'rajujorhat46@gmail.com', 1),
(4, 'rajujorhat46@gmail.com', 1),
(5, 'rajujorhat46@gmail.com', 1),
(6, 'rajujorhat46@gmail.com', 1),
(7, 'rajujorhat46@gmail.com', 1),
(8, 'rajujorhat46@gmail.com', 1),
(9, 'rajujorhat46@gmail.com', 1),
(10, 'rajujorhat46@gmail.com', 1),
(11, 'rajujorhat46@gmail.com', 1),
(12, 'rajujorhat46@gmail.com', 1),
(13, 'rajujorhat46@gmail.com', 1),
(14, 'rajujorhat46@gmail.com', 1),
(15, 'rajujorhat46@gmail.com', 1),
(17, 'rajujorhat46@gmail.com', 1),
(18, 'rajujorhat46@gmail.com', 1),
(20, 'rajujorhat46@gmail.com', 1),
(21, 'rajujorhat46@gmail.com', 1),
(23, 'rajujorhat46@gmail.com', 1),
(24, 'rajujorhat46@gmail.com', 1),
(25, 'rajujorhat46@gmail.com', 1),
(26, 'rajujorhat46@gmail.com', 1),
(27, 'rajujorhat46@gmail.com', 1),
(28, 'rajujorhat64@gmail.com', 1),
(29, 'khushaalik@gmail.com', 1),
(30, 'rajujorhat46@gmail.com', 1),
(31, 'rajujorhat64@gmail.com', 1),
(32, 'rajujorhat46@gmail.com', 1),
(33, 'rajujorhat46@gmail.com', 1),
(34, 'rajujorhat46@gmail.com', 1),
(35, 'rajujorhat64@gmail.com', 1),
(36, 'rajujorhat46@gmail.com', 1),
(37, 'rajujorhat46@gmail.com', 1),
(38, 'rajujorhat64@gmail.com', 1),
(39, 'rajujorhat46@gmail.com', 1),
(40, 'rajujorhat46@gmail.com', 1),
(41, 'rajujorhat46@gmail.com', 1),
(42, 'rajujorhat46@gmail.com', 1),
(43, 'rajujorhat46@gmail.com', 1),
(44, 'rajujorhat46@gmail.com', 1),
(45, 'rajujorhat46@gmail.com', 1),
(46, 'rajujorhat46@gmail.com', 1),
(47, 'rajujorhat46@gmail.com', 1),
(48, 'rajujorhat46@gmail.com', 1),
(49, 'rajujorhat46@gmail.com', 1),
(50, 'khushaali@gmail.com', 1),
(51, 'rajujorhat46@gmail.com', 1),
(52, 'khushaalikataria@gmail.com', 1),
(53, 'khushaalikataria@gmail.com', 1),
(54, 'rajujorhat46@gmail.com', 1),
(55, 'rajujorhat46@gmail.com', 1),
(56, 'khushaalik@gmail.com', 1),
(57, 'rajujorhat46@gmail.com', 1),
(58, 'ankur240289@gmail.com', 1),
(59, 'rajujorhat46@gmail.com', 1),
(60, 'ankur240289@gmail.com', 1),
(61, 'ankur240289@gmail.com', 1),
(62, 'khushaalik@gmail.com', 1),
(63, 'rajujorhat46@gmail.com', 1),
(64, 'rajujorhat46@gmail.com', 1),
(65, 'rajujorhat46@gmail.com', 1),
(66, 'ankur240289@gmail.com', 1),
(67, 'rajujorhat46@gmail.com', 1),
(68, 'khushaalik@gmail.com', 1),
(69, 'rajujorhat46@gmail.com', 1),
(70, 'rajujorhat46@gmail.com', 1),
(71, 'rajujorhat64@gmail.com', 1),
(72, 'rajujorhat46@gmail.com', 1),
(73, 'rajujorhat46@gmail.com', 1),
(74, 'rajujorhat46@gmail.com', 1),
(75, 'rohinimundra@rohinimundra.com', 1),
(76, 'rajujorhat46@gmail.com', 1),
(77, 'khushaalik@gmail.com', 1),
(78, 'rajujorhat46@gmail.com', 1),
(79, 'rajujorhat46@gmail.com', 1),
(80, 'rajujorhat46@gmail.com', 1),
(81, 'rajujorhat46@gmail.com', 1),
(82, 'rohinimundra@rohinimundra.com', 1),
(83, 'eltonjohnaries@gmail.com', 1),
(84, 'vsriks@yahoo.com', 1),
(85, 'Chetan_hmt@yahoo.com', 1),
(86, 'kondabathini.pruthvi@gmail.com', 1),
(87, 'vijayanand23ng@gmail.com', 1),
(88, 'abhinanddj@gmail.com', 1),
(89, 'rajujorhat46@gmail.com', 1),
(90, 'lavanya.seshasayee@gmail.com', 1),
(91, 'chitrachetan@gmail.com', 1),
(92, 'vraj.chintala@gmail.com', 1),
(93, 'abhinanddj@gmail.com', 1),
(94, 'abhinanddj@gmail.com', 1),
(95, 'vijayanand23ng@gmail.com', 1),
(96, 'vsriks@yahoo.com', 1),
(97, 'lavanya.seshasayee@gmail.com', 1),
(98, 'lavanya.seshasayee@gmail.com', 1),
(99, 'vraj.chintala@gmail.com', 1),
(100, 'vsriks@yahoo.com', 1),
(101, 'vijayanand23ng@gmail.com', 1),
(102, 'vsriks@yahoo.com', 1),
(103, 'abhinanddj@gmail.com', 1),
(104, 'kondabathini.pruthvi@gmail.com', 1),
(105, 'srireng_sairam@yahoo.com', 1),
(106, 'abhinanddj@gmail.com', 1),
(107, 'vijayanand23ng@gmail.com', 1),
(108, 'rajujorhat46@gmail.com', 1),
(109, 'vsriks@yahoo.com', 1),
(110, 'Vsriks@yahoo.com', 1),
(111, 'abhinanddj@gmail.com', 1),
(112, 'abhinanddj@gmail.com', 1),
(113, 'abhinanddj@gmail.com', 1),
(114, 'yogeshyogi423@gmail.com', 1),
(115, 'rajujorhat46@gmail.com', 1),
(116, 'abhinanddj@gmail.com', 1),
(117, 'vsriks@yahoo.com', 1),
(118, 'Vsriks@yahoo.com', 1),
(119, 'kondabathini.pruthvi@gmail.com', 1),
(120, 'belwinthomas31@gmail.com', 1),
(121, 'rajujorhat46@gmail.com', 1),
(122, 'rajujorhat46@gmail.com', 1),
(123, 'kondabathini.pruthvi@gmail.com', 1),
(124, 'rajujorhat46@gmail.com', 1),
(125, 'rajujorhat46@gmail.com', 1),
(126, 'rajujorhat46@gmail.com', 1),
(127, 'rajujorhat46@gmail.com', 1),
(128, 'rajujorhat46@gmail.com', 1),
(129, 'rajujorhat46@gmail.com', 1),
(130, 'rajujorhat46@gmail.com', 1),
(131, 'vijayanand23ng@gmail.com', 1),
(132, 'rajujorhat46@gmail.com', 1),
(133, 'rajujorhat46@gmail.com', 1),
(134, 'rajujorhat46@gmail.com', 1),
(135, 'belwinthomas31@gmail.com', 1),
(136, 'rajujorhat46@gmail.com', 1),
(137, 'konceptind@gmail.com', 1),
(138, 'yogeshyogi423@gmail.com', 1),
(139, 'rajujorhat46@gmail.com', 1),
(140, 'rajujorhat46@gmail.com', 1),
(141, 'ankur240289@gmail.com', 1),
(142, 'kondabathini.pruthvi@gmail.com', 1),
(143, 'rajujorhat46@gmail.com', 1),
(144, 'Lavanya.seshasayee@gmail.com', 1),
(145, 'rajujorhat46@gmail.com', 1),
(146, 'eltonjohnaries@gmail.com', 1),
(147, 'meghraj15@gmail.com', 1),
(148, 'eltonjohnaries@gmail.com', 1),
(149, 'rohinimundra@rohinimundra.com', 1),
(150, 'rajujorhat46@gmail.com', 1),
(151, 'rajujorhat46@gmail.com', 1),
(152, 'rajujorhat46@gmail.com', 1),
(153, 'srireng_sairam@yahoo.com', 1),
(154, 'rajujorhat46@gmail.com', 1),
(155, 'abhinanddj@gmail.com', 1),
(156, 'rajujorhat46@gmail.com', 1),
(157, 'parkavi3366@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE IF NOT EXISTS `details` (
  `s_no` int(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `age` int(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `alt_phone` varchar(20) NOT NULL,
  `profession` varchar(200) NOT NULL,
  `details_proof` varchar(200) NOT NULL,
  `joining_date` date NOT NULL,
  `end_date` date NOT NULL,
  `payment_inst` varchar(200) NOT NULL,
  `payment_first_inst` varchar(200) NOT NULL,
  `payment_second_inst` varchar(200) NOT NULL,
  `payment_third_inst` varchar(200) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE IF NOT EXISTS `form` (
  `s_no` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `phone` varchar(32) NOT NULL,
  `login` varchar(100) NOT NULL,
  `signup_date` varchar(50) NOT NULL,
  `location` varchar(100) NOT NULL,
  `duration` varchar(50) NOT NULL,
  `payment_type` varchar(50) NOT NULL,
  `comments` varchar(1000) NOT NULL,
  `batch_no` varchar(100) NOT NULL,
  `payment_one` varchar(50) NOT NULL,
  `payment_one_date` varchar(30) NOT NULL,
  `payment_two` varchar(50) NOT NULL,
  `payment_two_date` varchar(30) NOT NULL,
  `payment_three` varchar(50) NOT NULL,
  `payment_three_date` varchar(30) NOT NULL,
  `hash` varchar(32) NOT NULL,
  `active` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`s_no`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=50 ;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`s_no`, `name`, `phone`, `login`, `signup_date`, `location`, `duration`, `payment_type`, `comments`, `batch_no`, `payment_one`, `payment_one_date`, `payment_two`, `payment_two_date`, `payment_three`, `payment_three_date`, `hash`, `active`) VALUES
(20, 'Khushaali Kataria', '9379277490', 'khushaalik@gmail.com', '2018-01-25', 'Bangalore', '3 Months Program', 'Multiple', 'fgfsd', '2018-01-25', '12345', '2018-01-25', '0', '2018-01-25', '0', '2018-01-25', 'bea5955b308361a1b07bc55042e25e54', 0),
(18, 'Ankur', '1234567890', 'ankur240289@gmail.com', '2018-01-25', 'Bangalore', '3 Days Program', 'Single', 'jhuhuhuih', '2001-10-10', '1000', '2018-01-25', '0', '2018-01-25', '0', '2018-01-25', '06997f04a7db92466a2baa6ebc8b872d', 0),
(16, 'Raju Mahanta', '9706336472', 'rajujorhat46@gmail.com', '2018-01-25', 'Bangalore', '3 Days Program', 'Single', 'testing', '2001-10-10', '12000', '2018-01-25', '0', '2018-01-25', '0', '2018-01-25', 'c0f168ce8900fa56e57789e2a2f2c9d0', 0),
(21, 'Raju Mahanta', '1234567890', 'rajujorhat64@gmail.com', '2018-01-26', 'Hyderabad', '3 Months Program', 'Multiple', 'testing', '2001-10-10', '12000', '2018-01-26', '0', '2018-01-26', '0', '2018-01-26', '3def184ad8f4755ff269862ea77393dd', 0),
(22, 'Chitra chetan', '9845805096', 'chitrachetan@gmail.com', '2017-01-16', 'Bangalore', '3 Months Program', 'Multiple', 'Total amount : 125000\nDate need to be varified for 2nd and 3rd payment', '2018-01-26', '20000', '2017-01-16', '100000', '2018-01-26', '5000', '', '67d96d458abdef21792e6d8e590244e7', 0),
(23, 'Lavanya B S', '9483536024', 'Lavanya.seshasayee@gmail.com', '2018-01-20', 'Bangalore', '3 Months Program', 'Single', '', '2018-01-26', '150000', '2018-01-20', '0', '', '0', '', 'ac1dd209cbcc5e5d1c6e28598e8cbbe8', 0),
(24, 'Pruthvi k', '9560861999', 'kondabathini.pruthvi@gmail.com', '2017-07-16', 'Bangalore', '6 Months Program', 'Multiple', 'total amount  100000\r\nsecond payment date need to be varified', '2018-01-26', '20000', '2017-07-16', '80000', '2018-01-26', '0', '', '735b90b4568125ed6c3f678819b6e058', 0),
(25, 'Yeatish guddanna munnappa', '9686445250', 'yatishgm@gmail.com', '2017-08-13', 'Bangalore', '6 Months Program', 'Multiple', 'total 1,27,697\r\n4th payment 27697\r\n\r\n\r\n', '2018-01-26', '50000', '2017-08-13', '10000', '2017-09-25', '40000', '', 'e836d813fd184325132fca8edcdfb40e', 0),
(26, 'Chetan', '9035988249', 'chetan_hmt@yahoo.com', '2017-12-16', 'Bangalore', '3 Months Program', 'Multiple', 'total 150000\r\n2nd and 3rd payment date need to be varified', '2017-01-26', '20000', '2017-12-16', '25000', '2018-01-26', '15000', '2018-01-26', 'fc490ca45c00b1249bbe3554a4fdf6fb', 0),
(27, 'Md Sujath', '9789861104', 'shujathmohamed@gmail.com', '2017-08-27', 'Chennai', '6 Months Program', 'Single', 'total 115000', '2018-01-26', '115000', '2017-08-27', '0', '', '0', '', '23ce1851341ec1fa9e0c259de10bf87c', 0),
(28, 'Muqheet', '9566400900', 'meghraj15@gmail.com', '2017-08-25', 'Chennai', '6 Months Program', 'Multiple', 'total 127697', '2018-01-26', '24500', '2018-01-26', '25000', '2017-09-02', '15000', '2017-09-02', '57aeee35c98205091e18d1140e9f38cf', 0),
(29, 'Elton Dsouza', '9880157859', 'eltonjohnaries@gmail.com', '2017-09-24', 'Bangalore', '6 Months Program', 'Multiple', 'total 175000', '2018-01-26', '20000', '2017-09-24', '55000', '2018-01-26', '0', '', 'eb163727917cbba1eea208541a643e74', 0),
(30, 'Abhinand', '9740867200', 'abhinanddj@gmail.com', '2017-09-24', 'Bangalore', '6 Months Program', 'Multiple', 'total 175000\r\n4th 50000 jan 1st wk\r\n5th  50000 march 1st wk\r\n', '2018-01-26', '20000', '2018-01-26', '25000', '2017-10-31', '25000', '2017-11-12', 'e46de7e1bcaaced9a54f1e9d0d2f800d', 0),
(31, 'yogesh S E', '9535566555', 'yogeshyogi423@gmail.com', '2017-09-29', 'Bangalore', '3 Months Program', 'Multiple', 'total 9000\r\nPayment four 15000\r\npayment five 15000\r\npayment six 15000', '2018-01-26', '15000', '2017-09-29', '15000', '2017-10-15', '15000', '2017-11-15', '8d5e957f297893487bd98fa830fa6413', 0),
(32, 'Vijay Anand', '9884459000', 'vijayanand23ng@gmail.com', '2017-09-29', 'Chennai', '6 Months Program', 'Multiple', 'total 145789\r\n2nd payment date need to be varified', '2018-01-26', '100000', '2017-09-29', '50789', '2018-01-26', '0', '', 'a87ff679a2f3e71d9181a67b7542122c', 0),
(33, 'Srikanth Valuthur', '9840713987', 'vsriks@yahoo.com', '2017-10-29', 'Chennai', '6 Months Program', 'Multiple', 'total 175789\r\nsecond payment date need to be varified', '2018-01-26', '20000', '2017-10-29', '125789', '2018-01-26', '0', '', '093f65e080a295f8076b1c5722a46aa2', 0),
(34, 'Rajeev Baheti', '9160698094', 'stcrti@rediffmail.com', '2017-11-26', 'Mumbai', '6 Months Program', 'Multiple', 'total 48586.33 need to be varified', '2018-01-26', '48586', '2017-11-26', '48586', '2018-01-26', '0', '', 'cbcb58ac2e496207586df2854b17995f', 0),
(35, 'Renganathan', '8939626276', 'srireng_sairam@yahoo.com', '2017-12-03', 'Chennai', '3 Months Program', 'Single', 'total  125000', '2018-01-26', '125000', '2017-12-26', '0', '', '0', '', 'e2c420d928d4bf8ce0ff2ec19b371514', 0),
(36, 'Vinay', '9739096376', 'vraj.chintala@gmail.com', '2017-12-16', 'Bangalore', '3 Months Program', 'Multiple', 'total 125000\r\n2nd payment date need to varified', '2017-01-26', '30000', '2017-12-16', '95000', '2018-01-26', '0', '', '19f3cd308f1455b3fa09a282e0d496f4', 0),
(37, 'Venkatesh', '9739241976', 'talari.venkatesh68@gmail.com', '2017-12-16', 'Bangalore', '3 Days Program', 'Multiple', 'total 60000\r\nWill pay 50k on 20th jan at the preview via card.', '2018-01-26', '10000', '2017-12-16', '30000', '2018-01-26', '0', '', '', 0),
(38, 'Mahaveer Jain', '9840492238', 'konceptind@gmail.com', '2017-10-29', 'Chennai', '6 Months Program', 'Multiple', 'total 145789\r\nAsked for full payment', '2018-01-26', '20000', '2017-10-29', '0', '', '0', '', '06eb61b839a0cefee4967c67ccb099dc', 0),
(39, 'Karigiri', '8970728346', 'karigiri01@gmail.com', '2017-11-19', 'Bangalore', '3 Days Program', 'Multiple', 'total 35000', '2018-01-26', '7500', '2017-11-19', '20000', '2017-12-25', '75000', '2018-01-05', 'e3796ae838835da0b6f6ea37bcf8bcb7', 0),
(40, 'Poorvi Kalita', '7760071902', 'poorvi6343@gmail.com', '2017-11-19', 'Bangalore', '3 Days Program', 'Multiple', '', '2018-01-26', '7500', '2017-11-19', '20000', '2017-12-25', '2500', '2018-01-05', '81e74d678581a3bb7a720b019f4f1a93', 0),
(41, 'Parkavi.M', '8778944512', 'Parkavi3366@gmail.com', '2017-11-19', 'Bangalore', '3 Days Program', 'Single', 'total 29999', '2018-01-26', '29999', '2017-11-19', '0', '', '0', '', '642e92efb79421734881b53e1e1b18b6', 0),
(42, 'Shruti Pandya', '9535059182', 'pandya.shruti@gmail.com', '2017-11-19', 'Bangalore', '3 Days Program', 'Single', 'total 29999', '2018-01-26', '29999', '2017-11-19', '0', '', '0', '', '46922a0880a8f11f8f69cbb52b1396be', 0),
(43, 'Uzma Fatima', '9148065786', 'parveezahmed_16@hotmail.com', '2017-11-19', 'Bangalore', '3 Days Program', 'Single', 'HIs daughetr who is 18 will be attending the same.', '2018-01-26', '30000', '2017-11-19', '0', '', '0', '', '04ecb1fa28506ccb6f72b12c0245ddbc', 0),
(44, 'Shashi Rekha', '9972514346', 'sashirekha760@gmail.com', '2017-11-19', 'Bangalore', '3 Days Program', 'Multiple', 'total 2000\r\nneed to be varified', '2018-01-26', '5500', '2017-11-19', '0', '', '0', '', '39461a19e9eddfb385ea76b26521ea48', 0),
(45, 'Thandava Gowda', '8970651599', 'tntgowda@gmail.com', '2017-11-19', 'Bangalore', '3 Days Program', 'Multiple', 'total 35000', '2018-01-26', '7500', '2017-11-19', '27500', '2018-01-17', '0', '', '812b4ba287f5ee0bc9d43bbf5bbe87fb', 0),
(46, 'Prasanna', '9481851481', 'drprasannaganapa@gmail.com', '2017-11-19', 'Bangalore', '3 Days Program', 'Single', 'total 29999', '2018-01-26', '29999', '2017-11-19', '0', '', '0', '', '84d9ee44e457ddef7f2c4f25dc8fa865', 0),
(47, 'Punith', '7829918740', 'punithvn690@gmail.com', '2017-11-19', 'Bangalore', '3 Days Program', 'Single', 'total 29999', '2018-01-26', '29999', '2017-11-19', '0', '', '0', '', 'd2ddea18f00665ce8623e36bd4e3c7c5', 0),
(48, 'Belwin Thomas', '9739692056', 'belwinthomas31@gmail.com', '2017-03-12', 'Bangalore', '3 Months Program', 'Single', 'total 120000', '2018-01-26', '120000', '2017-03-12', '0', '', '0', '', '8a0e1141fd37fa5b98d5bb769ba1a7cc', 0),
(49, 'Rohini Mundra', '1234567890', 'rohinimundra@rohinimundra.com', '2018-01-26', 'Bangalore', '3 Months Program', 'Single', 'testing', '2018-01-26', '12000', '2018-01-26', '0', '', '0', '', '13f3cf8c531952d72e5847c4183e6910', 0);

-- --------------------------------------------------------

--
-- Table structure for table `form_fillup`
--

CREATE TABLE IF NOT EXISTS `form_fillup` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `signup_date` date NOT NULL,
  `location` varchar(100) NOT NULL,
  `duration` varchar(20) NOT NULL,
  `payment_type` varchar(50) NOT NULL,
  `payment_one` varchar(50) NOT NULL,
  `payment_two` varchar(50) NOT NULL,
  `payment_three` varchar(50) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `form_fillup`
--

INSERT INTO `form_fillup` (`s_no`, `name`, `phone`, `email`, `signup_date`, `location`, `duration`, `payment_type`, `payment_one`, `payment_two`, `payment_three`) VALUES
(1, 'Raju Mahantas', '9706336472', 'rajujorhat46@gmail.com', '2001-10-10', 'Bangalore', '3', '3', '1000', '200', '300'),
(2, 'Testing Phase three', '1234567890', 'testigthree@gmail.com', '2001-12-12', 'Bangalore', '3 Years', 'Semi', '1200', '2000', '10000');

-- --------------------------------------------------------

--
-- Table structure for table `help`
--

CREATE TABLE IF NOT EXISTS `help` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `comments` varchar(1000) NOT NULL,
  `day` date NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `help`
--

INSERT INTO `help` (`s_no`, `login`, `name`, `email`, `comments`, `day`) VALUES
(1, 'rajujorhat46@gmail.com', 'Raju Mahanta', 'rajujorhat46@gmail.com', 'ssaas', '2018-01-30'),
(2, 'rajujorhat46@gmail.com', 'eded', 'rajujorhat46@gmail.com', 'ededed', '2018-01-30'),
(3, 'rajujorhat46@gmail.com', 'ssasa', 'rajujorhat46@gmail.com', 'azazaz', '2018-01-30'),
(4, 'rajujorhat46@gmail.com', 'ssasa', 'rajujorhat46@gmail.com', 'azazaz', '2018-01-30'),
(5, 'rajujorhat46@gmail.com', 'eed', 'rajujorhat46@gmail.com', 'edede', '2018-01-30'),
(6, 'rajujorhat46@gmail.com', 'efeef', 'rajujorhat46@gmail.com', 'eeefef', '2018-01-30'),
(7, 'rajujorhat46@gmail.com', 'Raju Mahanta', 'rajujorhat46@gmail.com', 'wdwdwdwd', '2018-01-30');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE IF NOT EXISTS `marks` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `table_name` varchar(100) NOT NULL,
  `business` int(50) NOT NULL,
  `professional_life` int(50) NOT NULL,
  `self_value` int(50) NOT NULL,
  `relationships` int(50) NOT NULL,
  `total` int(100) NOT NULL,
  `grand_total` int(100) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`s_no`, `login`, `table_name`, `business`, `professional_life`, `self_value`, `relationships`, `total`, `grand_total`) VALUES
(12, 'rajujorhat46@gmail.com', 'projectone', 1, 1, 1, 1, 20, 20),
(14, 'ankur240289@gmail.com', 'projectone', 1, 1, 1, 1, 20, 20),
(15, 'khushaalik@gmail.com', 'projectone', 1, 1, 1, 1, 20, 20);

-- --------------------------------------------------------

--
-- Table structure for table `paymentdate`
--

CREATE TABLE IF NOT EXISTS `paymentdate` (
  `s_no` int(50) NOT NULL AUTO_INCREMENT,
  `payment_type1` varchar(200) NOT NULL,
  `payment_date` varchar(100) NOT NULL,
  `cert_id` int(50) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `paymentdate`
--

INSERT INTO `paymentdate` (`s_no`, `payment_type1`, `payment_date`, `cert_id`) VALUES
(10, 'Payment Date Six', '2017-02-15', 31),
(9, 'Payment Date Five', '2017-01-15', 31),
(8, 'Payment Date Four', '2017-12-15', 31),
(7, 'Payment Date Four', '2017-10-25', 25);

-- --------------------------------------------------------

--
-- Table structure for table `project_one`
--

CREATE TABLE IF NOT EXISTS `project_one` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `personally_goal_one` varchar(500) NOT NULL,
  `personally_action_one` varchar(500) NOT NULL,
  `personally_goal_two` varchar(500) NOT NULL,
  `personally_action_two` varchar(500) NOT NULL,
  `professionally_goal_one` varchar(500) NOT NULL,
  `professionally_action_one` varchar(500) NOT NULL,
  `professionally_goal_two` varchar(500) NOT NULL,
  `professionally_action_two` varchar(500) NOT NULL,
  `financially_goal_one` varchar(500) NOT NULL,
  `financially_action_one` varchar(500) NOT NULL,
  `financially_goal_two` varchar(500) NOT NULL,
  `financially_action_two` varchar(500) NOT NULL,
  `other_goal_one` varchar(500) NOT NULL,
  `other_action_one` varchar(500) NOT NULL,
  `other_goal_two` varchar(500) NOT NULL,
  `other_action_two` varchar(500) NOT NULL,
  `personally_goal_one1` varchar(1000) NOT NULL,
  `personally_action_one1` varchar(1000) NOT NULL,
  `personally_goal_two1` varchar(1000) NOT NULL,
  `personally_action_two1` varchar(1000) NOT NULL,
  `professionally_goal_one1` varchar(1000) NOT NULL,
  `professionally_action_one1` varchar(1000) NOT NULL,
  `professionally_goal_two1` varchar(1000) NOT NULL,
  `professionally_action_two1` varchar(1000) NOT NULL,
  `financially_goal_one1` varchar(1000) NOT NULL,
  `financially_action_one1` varchar(1000) NOT NULL,
  `financially_goal_two1` varchar(1000) NOT NULL,
  `financially_action_two1` varchar(1000) NOT NULL,
  `other_goal_one1` varchar(1000) NOT NULL,
  `other_action_one1` varchar(1000) NOT NULL,
  `other_goal_two1` varchar(1000) NOT NULL,
  `other_action_two1` varchar(1000) NOT NULL,
  `personally_goal_one2` varchar(1000) NOT NULL,
  `personally_action_one2` varchar(1000) NOT NULL,
  `personally_goal_two2` varchar(1000) NOT NULL,
  `personally_action_two2` varchar(1000) NOT NULL,
  `professionally_goal_one2` varchar(1000) NOT NULL,
  `professionally_action_one2` varchar(1000) NOT NULL,
  `professionally_goal_two2` varchar(1000) NOT NULL,
  `professionally_action_two2` varchar(1000) NOT NULL,
  `financially_goal_one2` varchar(1000) NOT NULL,
  `financially_action_one2` varchar(1000) NOT NULL,
  `financially_goal_two2` varchar(1000) NOT NULL,
  `financially_action_two2` varchar(1000) NOT NULL,
  `other_goal_one2` varchar(1000) NOT NULL,
  `other_action_one2` varchar(1000) NOT NULL,
  `other_goal_two2` varchar(1000) NOT NULL,
  `other_action_two2` varchar(1000) NOT NULL,
  `completed` varchar(500) NOT NULL,
  `day` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `project_one`
--

INSERT INTO `project_one` (`id`, `login`, `personally_goal_one`, `personally_action_one`, `personally_goal_two`, `personally_action_two`, `professionally_goal_one`, `professionally_action_one`, `professionally_goal_two`, `professionally_action_two`, `financially_goal_one`, `financially_action_one`, `financially_goal_two`, `financially_action_two`, `other_goal_one`, `other_action_one`, `other_goal_two`, `other_action_two`, `personally_goal_one1`, `personally_action_one1`, `personally_goal_two1`, `personally_action_two1`, `professionally_goal_one1`, `professionally_action_one1`, `professionally_goal_two1`, `professionally_action_two1`, `financially_goal_one1`, `financially_action_one1`, `financially_goal_two1`, `financially_action_two1`, `other_goal_one1`, `other_action_one1`, `other_goal_two1`, `other_action_two1`, `personally_goal_one2`, `personally_action_one2`, `personally_goal_two2`, `personally_action_two2`, `professionally_goal_one2`, `professionally_action_one2`, `professionally_goal_two2`, `professionally_action_two2`, `financially_goal_one2`, `financially_action_one2`, `financially_goal_two2`, `financially_action_two2`, `other_goal_one2`, `other_action_one2`, `other_goal_two2`, `other_action_two2`, `completed`, `day`) VALUES
(25, 'ankur240289@gmail.com', 'de ankur', 'deded ', 'ede ', 'ededded ', 'ttt ', 'tt ', 'tt ', 't ', ' ', ' ', ' ', ' ', ' ', 'tt ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '1', '2018-01-25'),
(26, 'khushaalik@gmail.com', '  dfgd khusjak', '  dfgdg', 'regeg  ', ' fgdg ', 'fgdgdfg  ', '  ', 'dfgfdg  ', ' dfgdg ', 'dgdfg  ', '  ', 'dgfdg  ', ' dgfdg ', 'dfgdg  ', '  ', '  ', ' dfgdg ', ' ', ' ', ' ', ' ', ' ', ' ', '', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '1', '2018-01-25'),
(27, 'kondabathini.pruthvi@gmail.com', '', '  ', '  ', '  ', '  ', '  ', '  ', '  ', '  ', '  ', '  ', '  ', '  ', '  ', '  ', '  ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '2018-02-01'),
(28, 'rajujorhat46@gmail.com', 'u8u8u8', 'u8u98u8', 'u8u98', 'u89u', '98u89', 'u98', 'u89u', '89u8u', '98u9', '8u89', 'u98u', '89u89', 'uu', '9u89', 'u89u89', 'u89u9', '8u98u', '98u89u', '98u98u', '98u98', 'u89u9', '8u98u', '98u', '98u89', 'u89u9', '8u98', 'u89u', '98u98', 'u98u', '98u98', 'u98', 'u89u', '98u98', 'u98', 'u89u', '98u98', 'u89', 'u89u', '98u', '98u89', 'u98u', '98u', '9898', '89u', '89u', '89u', '98u9', '8u98', '0', '2018-01-30');

-- --------------------------------------------------------

--
-- Table structure for table `project_one_month_one`
--

CREATE TABLE IF NOT EXISTS `project_one_month_one` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `personally_goal_one` varchar(500) NOT NULL,
  `personally_action_one` varchar(500) NOT NULL,
  `personally_goal_two` varchar(500) NOT NULL,
  `personally_action_two` varchar(500) NOT NULL,
  `professionally_goal_one` varchar(500) NOT NULL,
  `professionally_action_one` varchar(500) NOT NULL,
  `professionally_goal_two` varchar(500) NOT NULL,
  `professionally_action_two` varchar(500) NOT NULL,
  `financially_goal_one` varchar(500) NOT NULL,
  `financially_action_one` varchar(500) NOT NULL,
  `financially_goal_two` varchar(500) NOT NULL,
  `financially_action_two` varchar(500) NOT NULL,
  `other_goal_one` varchar(500) NOT NULL,
  `other_action_one` varchar(500) NOT NULL,
  `other_goal_two` varchar(500) NOT NULL,
  `other_action_two` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `project_one_month_one`
--

INSERT INTO `project_one_month_one` (`id`, `login`, `personally_goal_one`, `personally_action_one`, `personally_goal_two`, `personally_action_two`, `professionally_goal_one`, `professionally_action_one`, `professionally_goal_two`, `professionally_action_two`, `financially_goal_one`, `financially_action_one`, `financially_goal_two`, `financially_action_two`, `other_goal_one`, `other_action_one`, `other_goal_two`, `other_action_two`, `completed`) VALUES
(5, 'rajujorhat46@gmail.com', 'ijijij', 'ijiojoijoi', 'jiojoijoij', 'ijoijioj', 'oijiojioj', 'ijoijioj', 'iojiojoij', 'ijiojoi', 'iojiojio', 'oijoijoi', 'jiojiojio', 'jijioji', 'joijiojio', 'joijoijoi', 'jiojoijoijoi', 'joijiojoi', '0'),
(7, 'khushaalik@gmail.com', 'dsfs  ', '', 'sdfsdf', '', 'sdfs', '', 'dfdsf', '', 'sdfsd', 'sdfs', 'sdfds', 'dsfs', 'sdfsd', 'sdfsdf', 'sfdsf', 'sdfs', '1');

-- --------------------------------------------------------

--
-- Table structure for table `project_one_month_three`
--

CREATE TABLE IF NOT EXISTS `project_one_month_three` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `personally_goal_one` varchar(500) NOT NULL,
  `personally_action_one` varchar(500) NOT NULL,
  `personally_goal_two` varchar(500) NOT NULL,
  `personally_action_two` varchar(500) NOT NULL,
  `professionally_goal_one` varchar(500) NOT NULL,
  `professionally_action_one` varchar(500) NOT NULL,
  `professionally_goal_two` varchar(500) NOT NULL,
  `professionally_action_two` varchar(500) NOT NULL,
  `financially_goal_one` varchar(500) NOT NULL,
  `financially_action_one` varchar(500) NOT NULL,
  `financially_goal_two` varchar(500) NOT NULL,
  `financially_action_two` varchar(500) NOT NULL,
  `other_goal_one` varchar(500) NOT NULL,
  `other_action_one` varchar(500) NOT NULL,
  `other_goal_two` varchar(500) NOT NULL,
  `other_action_two` varchar(500) NOT NULL,
  `day` date NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `project_one_month_three`
--

INSERT INTO `project_one_month_three` (`id`, `login`, `personally_goal_one`, `personally_action_one`, `personally_goal_two`, `personally_action_two`, `professionally_goal_one`, `professionally_action_one`, `professionally_goal_two`, `professionally_action_two`, `financially_goal_one`, `financially_action_one`, `financially_goal_two`, `financially_action_two`, `other_goal_one`, `other_action_one`, `other_goal_two`, `other_action_two`, `day`, `completed`) VALUES
(1, 'rajujorhat64@gmail.com', 'jiji sxsx', 'jijioj', 'iojoij', 'oijio', 'jioj', 'oijoi', 'joijoi', 'jiojio', 'joijo', 'ijioj', 'iojoij', 'oijoi', 'jiojio', 'iojioj', 'oijioj', 'oioij', '2018-01-10', '1'),
(3, 'rajujorhat46@gmail.com', 'ijij ', 'ijij', 'ijoij', 'oijio', 'joij', 'ijio', 'jio', 'iji', 'joij', 'ijio', 'jioj', 'ioj', 'iojio', 'jji', 'joi', 'joijoij', '2018-01-10', '1');

-- --------------------------------------------------------

--
-- Table structure for table `project_one_month_two`
--

CREATE TABLE IF NOT EXISTS `project_one_month_two` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `personally_goal_one` varchar(500) NOT NULL,
  `personally_action_one` varchar(500) NOT NULL,
  `personally_goal_two` varchar(500) NOT NULL,
  `personally_action_two` varchar(500) NOT NULL,
  `professionally_goal_one` varchar(500) NOT NULL,
  `professionally_action_one` varchar(500) NOT NULL,
  `professionally_goal_two` varchar(500) NOT NULL,
  `professionally_action_two` varchar(500) NOT NULL,
  `financially_goal_one` varchar(500) NOT NULL,
  `financially_action_one` varchar(500) NOT NULL,
  `financially_goal_two` varchar(500) NOT NULL,
  `financially_action_two` varchar(500) NOT NULL,
  `other_goal_one` varchar(500) NOT NULL,
  `other_action_one` varchar(500) NOT NULL,
  `other_goal_two` varchar(500) NOT NULL,
  `other_action_two` varchar(500) NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `project_one_month_two`
--

INSERT INTO `project_one_month_two` (`id`, `login`, `personally_goal_one`, `personally_action_one`, `personally_goal_two`, `personally_action_two`, `professionally_goal_one`, `professionally_action_one`, `professionally_goal_two`, `professionally_action_two`, `financially_goal_one`, `financially_action_one`, `financially_goal_two`, `financially_action_two`, `other_goal_one`, `other_action_one`, `other_goal_two`, `other_action_two`, `completed`) VALUES
(1, 'rajujorhat64@gmail.com', 'jijij ', 'iojiojoi', 'jiojo', 'joijioj', 'iojio', 'joij', 'oijoij', 'oijoi', 'jioj', 'oijoijoi', 'joijoi', 'joijoi', 'joijoi', 'joijio', 'joijoi', 'joij', '1'),
(3, 'rajujorhat46@gmail.com', 'huhuh', 'huihuih', 'uihui', 'huih', 'uih', 'uihuihui', 'huihui', 'hiuhuih', 'uihuih', 'uih', 'uihui', 'huih', 'iuhiuh', 'iuhuihu', 'ihiuh', 'uihuihui', '0');

-- --------------------------------------------------------

--
-- Table structure for table `project_three`
--

CREATE TABLE IF NOT EXISTS `project_three` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `certainity_one` varchar(500) NOT NULL,
  `certainity_two` varchar(500) NOT NULL,
  `significance_one` varchar(500) NOT NULL,
  `significance_two` varchar(500) NOT NULL,
  `connection_one` varchar(500) NOT NULL,
  `connection_two` varchar(500) NOT NULL,
  `contribution_one` varchar(500) NOT NULL,
  `contribution_two` varchar(500) NOT NULL,
  `variety_one` varchar(500) NOT NULL,
  `variety_two` varchar(500) NOT NULL,
  `growth_one` varchar(500) NOT NULL,
  `growth_two` varchar(500) NOT NULL,
  `action_one` varchar(500) NOT NULL,
  `relation_one` varchar(500) NOT NULL,
  `identity_one` varchar(500) NOT NULL,
  `action_two` varchar(500) NOT NULL,
  `relation_two` varchar(500) NOT NULL,
  `identity_two` varchar(500) NOT NULL,
  `action_three` varchar(500) NOT NULL,
  `relation_three` varchar(500) NOT NULL,
  `identity_three` varchar(500) NOT NULL,
  `action_four` varchar(500) NOT NULL,
  `relation_four` varchar(500) NOT NULL,
  `identity_four` varchar(500) NOT NULL,
  `action_five` varchar(500) NOT NULL,
  `relation_five` varchar(500) NOT NULL,
  `identity_five` varchar(500) NOT NULL,
  `action_six` varchar(500) NOT NULL,
  `relation_six` varchar(500) NOT NULL,
  `identity_six` varchar(500) NOT NULL,
  `day` date NOT NULL,
  `completed` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `project_two_step_five`
--

CREATE TABLE IF NOT EXISTS `project_two_step_five` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `login` varchar(200) NOT NULL,
  `upload` varchar(200) NOT NULL,
  `details` varchar(200) NOT NULL,
  `day` date NOT NULL,
  `image_name` varchar(200) NOT NULL,
  `completed` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `project_two_step_four`
--

CREATE TABLE IF NOT EXISTS `project_two_step_four` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(200) NOT NULL,
  `upload` varchar(200) NOT NULL,
  `details` varchar(200) NOT NULL,
  `image_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `project_two_step_one`
--

CREATE TABLE IF NOT EXISTS `project_two_step_one` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(200) NOT NULL,
  `upload` varchar(200) NOT NULL,
  `details` varchar(200) NOT NULL,
  `image_name` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `project_two_step_three`
--

CREATE TABLE IF NOT EXISTS `project_two_step_three` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(200) NOT NULL,
  `upload` varchar(200) NOT NULL,
  `details` varchar(200) NOT NULL,
  `image_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `project_two_step_two`
--

CREATE TABLE IF NOT EXISTS `project_two_step_two` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `login` varchar(200) NOT NULL,
  `upload` varchar(200) NOT NULL,
  `details` varchar(200) NOT NULL,
  `image_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE IF NOT EXISTS `quotes` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `quote` varchar(1000) NOT NULL,
  `author` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `quote`, `author`) VALUES
(1, 'Everytime you have made a decision and not seen it through it has costed you your success. Make a Decision to succeed Now!!!', 'raju'),
(2, 'efefef', 'raju');

-- --------------------------------------------------------

--
-- Table structure for table `quotes_meta`
--

CREATE TABLE IF NOT EXISTS `quotes_meta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number_reached` int(11) NOT NULL,
  `date_modified` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reference`
--

CREATE TABLE IF NOT EXISTS `reference` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `table_name` varchar(200) NOT NULL,
  `business` int(11) NOT NULL,
  `professional_life` int(11) NOT NULL,
  `self_value` int(11) NOT NULL,
  `relationships` int(11) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `reference`
--

INSERT INTO `reference` (`s_no`, `table_name`, `business`, `professional_life`, `self_value`, `relationships`) VALUES
(1, 'projectone', 1, 1, 1, 1),
(2, 'projecttwo', 0, 0, 1, 1),
(3, 'projectthree', 0, 0, 1, 1),
(4, 'bonus_project_four', 0, 1, 1, 1),
(5, 'bonus_project_five', 0, 0, 1, 1),
(6, 'bonus_project_one', 1, 0, 0, 0),
(7, 'bonus_project_two', 1, 0, 0, 0),
(8, 'bonus_project_three', 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `upload_ebook`
--

CREATE TABLE IF NOT EXISTS `upload_ebook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `details` varchar(200) NOT NULL,
  `image_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `upload_ebook`
--

INSERT INTO `upload_ebook` (`id`, `details`, `image_name`) VALUES
(1, 'Check This file', 'Analytics All Web Site Data Pages 20170701-20180104.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `userfiles`
--

CREATE TABLE IF NOT EXISTS `userfiles` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FilePath` varchar(250) NOT NULL,
  `FileName` varchar(250) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE IF NOT EXISTS `userlog` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `userEmail` varchar(100) NOT NULL,
  `userip` binary(16) NOT NULL,
  `loginTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `logout` varchar(100) NOT NULL,
  `status` int(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `forgot_pass_identity` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `phone`, `forgot_pass_identity`, `created`, `modified`, `status`) VALUES
(1, 'Rohini Mundra', 'rohinimundra@rohinimundra.com', 'e10adc3949ba59abbe56e057f20f883e', '9886633980', 'd201ed88d90856b61331548ad9b2c561', '0000-00-00 00:00:00', '2017-10-11 11:56:42', '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
