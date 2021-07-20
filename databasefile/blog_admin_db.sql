-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 25, 2021 at 12:15 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: ` epiz_27617982_blog_admin_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
CREATE TABLE IF NOT EXISTS `blogs` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(190) NOT NULL,
  `tags` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(50) NOT NULL,
  `posted` varchar(40) NOT NULL,
  `date` date DEFAULT NULL,
  `author` varchar(40) DEFAULT NULL,
  `category` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `category` (`category`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(11, 'School of Engineering', 'Bibek, News', '<p><font color=\"#000000\"><b>Quality education should necessarily not be limited to rhetoric. It has to be in reality and action, so that the university students imbibe critical thinking skills, develop positive attitude to work, and enhance competitiveness to excel. Pokhara University, the youngest university system operating full-fledged programs in the country, aims at producing human resources capable of working for the local as well as the global communit</b>y<font size=\"5\" face=\"arial\"><span style=\"font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">.</span></font></font></p>', '42645900_1618856594.jpg', 'publish', '2021-04-19', 'admin', '7'),
(13, 'Nepal&#39;s Covid-19 toll reaches 3,102 with eleven more deaths', 'COVID-19, Latest News,Bibek', '<div><div style=\"[object Object]\"><div style=\"\"><p style=\"\"><b><font color=\"#000000\">Nepal on Tuesday \r\nreported eleven more Covid-19 related fatalities, pushing the death toll\r\n to 3,102. The country also recorded 1,667 new cases and 69 antigen \r\npositives.</font></b></p></div><p style=\"\"><b><font color=\"#000000\">The overall infection tally has reached 287,567 with 8,659 active cases.</font></b></p><p style=\"\"><b><font color=\"#000000\">According\r\n to the Ministry of Health and Population, 275,806 infected people have \r\nrecovered from the disease so far, 251 of them in the past 24 hours.</font></b></p><p style=\"\"><b><font color=\"#000000\">Kathmandu\r\n Valley recorded 690 new infections in the past 24 hours. Of them, 550 \r\ncases were confirmed in Kathmandu, 105 in Lalitpur and 35 in Bhaktapur.</font></b></p><img src=\"images/20200919_195256.gif\" alt=\"bibek shrestha-image\" align=\"none\"></div><div style=\"[object Object]\"><br></div><div style=\"[object Object]\"><p style=\"\"><b><font color=\"#000000\">In\r\n the past 24 hours, 775 new infections were recorded in Bagmati \r\nProvince, 56 in Gandaki, 521 in Lumbini, 110 in Province 1, 99 in \r\nProvince 2, 79 in Sudurpaschim and 27 in Karnali province.</font></b></p><p style=\"\"><b><font color=\"#000000\">As of Tuesday,<a href=\"https://covid19.mohp.gov.np/#/\"> 2,360,557 PCR tests</a> have been carried out across the country.</font></b></p><br></div></div><br>', '93385500_1618926791.jpg', 'publish', '2021-04-20', 'admin', '7'),
(14, 'Bachelor level results published', 'Results,SOE,Bibek', '<div style=\"text-align: justify;\"><span style=\"font-size: large; color: rgb(0, 0, 0);\">The Faculty of Science and Technology was \r\nestablished in 1997 under the Pokhara University Act. In 1997. PU has \r\nadopted four years Bachelor Programs based on credit-semester system. An\r\n academic year of the University consists of two semesters of 16 weeks \r\neach.</span></div>', '42568900_1619103206.jpg', 'publish', '2021-04-20', 'admin', '9'),
(15, 'Entertainment', 'notice, soe,bibek', '<div style=\"text-align: justify;\"><b style=\"font-size: 0.857em;\"><span style=\"color: #000000;\">Quality education should necessarily not \r\nbe limited to rhetoric. It has to be in reality and action, so that the \r\nuniversity students imbibe critical thinking skills, develop positive \r\nattitude to work, and enhance competitiveness to excel. Pokhara \r\nUniversity, the youngest university system operating full-fledged \r\nprograms in the country, aims at producing human resources capable of \r\nworking for the local as well as the global community</span></b></div>', '53944000_1618929904.png', 'publish', '2021-04-20', 'admin', '10'),
(16, 'Nepals Covid-19 toll reaches 3,102 with eleven more deaths', 'COVID-19, Latest News, Bibek ,soe', '<p style=\"text-align: justify;\"><img src=\"https://drive.google.com/file/d/1a_j7izlStoSzLuMUz9f7pFjuWmwHjowO/view?usp=sharing\" alt=\"img\" align=\"none\"></p><hr><img src=\"http://htdocs/School%20of%20Engineering/single.php?id=16#\" alt=\"\" align=\"none\"><hr>', '53764200_1618933853.jpg', 'publish', '2021-04-20', 'admin', '7'),
(18, 'Bibek Shrestha', 'bibek,soe', '<div style=\"text-align: justify;\"><font size=\"4\" color=\"#000000\">There are several ways to get a row count in MySQL.  Some database \r\nmanagement products provide database statistics like table sizes, but it\r\n can also be done using straight SQL.  In today’s tip, we’ll use the \r\nnative COUNT() function to retrieve the number of rows within one table \r\nor view within a MySQL database.  In part 2, we’ll learn how to obtain a\r\n row count from multiple tables, or even from all of the tables within a\r\n database.</font></div>', '63023500_1619095620.jpg', 'publish', '2021-04-22', 'admin', '13'),
(19, 'Online Class', 'Online class, SOE, Bibek, PU', '<p><font size=\"4\" color=\"#000000\">Notice that the \"PersonID\" column in the \"Orders\" table points to the \"PersonID\" column in the \"Persons\" table.</font></p>\r\n<p><font size=\"4\" color=\"#000000\">The \"PersonID\" column in the \"Persons\" table is the <code class=\"w3-codespan\">PRIMARY KEY</code> in the \"Persons\" table.</font></p>\r\n<p><font size=\"4\" color=\"#000000\">The \"PersonID\" column in the \"Orders\" table is a <code class=\"w3-codespan\">\r\nFOREIGN KEY</code> in the \"Orders\" table.</font></p>\r\n<p style=\"text-align: justify;\"><font size=\"4\" color=\"#000000\">The <code class=\"w3-codespan\">FOREIGN KEY</code> constraint prevents invalid data from being inserted into the foreign key column,\r\nbecause it has to be one of the values contained in the parent table.</font></p>', '17482600_1619107589.jpg', 'publish', '2021-04-22', 'admin', '8'),
(20, 'SQL FOREIGN KEY Constraint', 'Notices,Bibek,SOE', '<p style=\"text-align: justify;\"><font size=\"4\" color=\"#000000\">The <code class=\"w3-codespan\" style=\"\">FOREIGN KEY</code> constraint is used to prevent actions that would destroy links between tables.</font></p>\r\n<p style=\"text-align: justify;\"><font size=\"4\" color=\"#000000\">A <code class=\"w3-codespan\">FOREIGN KEY</code> is a field (or collection of fields) in one table, that refers to \r\nthe <code class=\"w3-codespan\"><a href=\"https://www.w3schools.com/sql/sql_primarykey.asp\">PRIMARY KEY</a></code> in another table.</font></p>\r\n<p style=\"text-align: justify;\"><font size=\"4\" color=\"#000000\">The table with the foreign key is called the child table, and the table \r\nwith the primary key is called the referenced or parent table.</font></p>', '70677200_1619108291.jpg', 'publish', '2021-04-22', 'admin', '8'),
(21, 'School of Engineering', 'Bibek, News', '<p align=\"justify\"><font size=\"3\" color=\"#000000\">Quality education should necessarily not be limited to rhetoric. It has to be in reality and action, so that the university students imbibe critical thinking skills, develop positive attitude to work, and enhance competitiveness to excel. Pokhara University, the youngest university system operating full-fledged programs in the country, aims at producing human resources capable of working for the local as well as the global community<font face=\"arial\"><span style=\"font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">.</span></font></font></p>', '42645900_1618856594.jpg', 'publish', '2021-04-19', 'Bibek Shrestha', '7'),
(22, 'Endgame', 'Bibek, News', '<p align=\"justify\"><font size=\"4\" face=\"times new roman\">Quality education should necessarily not be limited to rhetoric. It has to be in reality and action, so that the university students imbibe critical thinking skills, develop positive attitude to work, and enhance competitiveness to excel. Pokhara University, the youngest university system operating full-fledged programs in the country, aims at producing human resources capable of working for the local as well as the global community.</font></p>', '42645900_1618856594.jpg', 'publish', '2021-04-19', 'admin', '7');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

DROP TABLE IF EXISTS `blog_categories`;
CREATE TABLE IF NOT EXISTS `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`) VALUES
(7, 'News'),
(8, 'Notice'),
(9, 'Results'),
(10, 'General'),
(13, 'Bibek Shrestha');

-- --------------------------------------------------------

--
-- Table structure for table `courses_info`
--

DROP TABLE IF EXISTS `courses_info`;
CREATE TABLE IF NOT EXISTS `courses_info` (
  `course_id` int(11) NOT NULL AUTO_INCREMENT,
  `course_discription_computer` text NOT NULL,
  `course_discription_software` text NOT NULL,
  `course_discription_electrical` text NOT NULL,
  `course_discription_civil` text NOT NULL,
  `course_discription_civil_ruural` text NOT NULL,
  `course_computer` varchar(100) NOT NULL,
  `course_software` varchar(100) NOT NULL,
  `course_electrical` varchar(100) NOT NULL,
  `course_civil` varchar(100) NOT NULL,
  `course_civil_rural` varchar(100) NOT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses_info`
--

INSERT INTO `courses_info` (`course_id`, `course_discription_computer`, `course_discription_software`, `course_discription_electrical`, `course_discription_civil`, `course_discription_civil_ruural`, `course_computer`, `course_software`, `course_electrical`, `course_civil`, `course_civil_rural`) VALUES
(1, '<h3>Introduction</h3>\r\n<br>\r\n<div>The Bachelor of Computer Engineering program is designed to produce high quality computer engineers. It is a four-year program spread over eight semesters. A Student needs to successful complete 126  credit hours of course work. practical and project work for graduation.</div>\r\n\r\n\r\n\r\n<h3>Course Details</h3>\r\n', '<h3>Introduction</h3>\r\n<br>\r\n<div>The Bachelor of Software Engineering program is designed to produce high quality Software engineers. It is a four-year program spread over eight semesters. A Student needs to successful complete 126  credit hours of course work. practical and project work for graduation.</div>\r\n\r\n\r\n\r\n<h3>Course Details</h3>', '<h3>Introduction</h3>\r\n<br>\r\n<div>The Bachelor of Electrical Engineering program is designed to produce high quality Electrical engineers. It is a four-year program spread over eight semesters. A Student needs to successful complete 126  credit hours of course work. practical and project work for graduation.</div>\r\n\r\n\r\n\r\n<h3>Course Details</h3>', '\r\n\r\n\r\n<h3>Introduction</h3>\r\n<br>\r\n<div>The Bachelor of Civil Engineering program is designed to produce high quality Civil engineers. It is a four-year program spread over eight semesters. A Student needs to successful complete 126  credit hours of course work. practical and project work for graduation.</div>\r\n\r\n\r\n\r\n<h3>Course Details</h3>', '<h3>Introduction</h3>\r\n<br>\r\n<div>The Bachelor of Civil and Rural Engineering program is designed to produce high quality computer engineers. It is a four-year program spread over eight semesters. A Student needs to successful complete 126  credit hours of course work. practical and project work for graduation.</div>\r\n\r\n\r\n\r\n<h3>Course Details</h3>', '<h2>B.E. Computer</h2>', '<h2>B.E. Software</h2>', '<h2>B.E. Electrical</h2>', '<h2>B.E. Civil</h2>', '<h2>B.E. Civil and Rural</h2>');

-- --------------------------------------------------------

--
-- Table structure for table `editors_choice`
--

DROP TABLE IF EXISTS `editors_choice`;
CREATE TABLE IF NOT EXISTS `editors_choice` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `blog` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  KEY `blog` (`blog`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `editors_choice`
--

INSERT INTO `editors_choice` (`id`, `blog`) VALUES
(2, 3),
(1, 4),
(3, 13),
(4, 14);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

DROP TABLE IF EXISTS `links`;
CREATE TABLE IF NOT EXISTS `links` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `facebook` varchar(40) DEFAULT NULL,
  `twitter` varchar(40) DEFAULT NULL,
  `googleplus` varchar(40) DEFAULT NULL,
  `pinterest` varchar(40) DEFAULT NULL,
  `dribble` varchar(40) DEFAULT NULL,
  `comments_script` text DEFAULT NULL,
  `sharing_script` text DEFAULT NULL,
  `javascript` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `facebook`, `twitter`, `googleplus`, `pinterest`, `dribble`, `comments_script`, `sharing_script`, `javascript`) VALUES
(1, 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.plus.google.com', 'http://www.pinterest.com', 'http://www.dribble.com', '<div class=\"fb-comments container\" data-href=\"http://www.uoecu.org/newsview.php?id=<?php echo $row[\'id\'];?>\" data-numposts=\"20\" width=\"100%\"></div>', '<div class=\"addthis_sharing_toolbox\"></div>', '<script>(function(d, s, id) {\r\n		var js, fjs = d.getElementsByTagName(s)[0];\r\n		if (d.getElementById(id)) return;\r\n		js = d.createElement(s); js.id = id;\r\n		js.src = \'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=298807240601869\';\r\n		fjs.parentNode.insertBefore(js, fjs);\r\n	}(document, \'script\', \'facebook-jssdk\'));</script>\r\n<script type=\"text/javascript\" src=\"//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57587edcb1479678\"></script>');

-- --------------------------------------------------------

--
-- Table structure for table `membership_grouppermissions`
--

DROP TABLE IF EXISTS `membership_grouppermissions`;
CREATE TABLE IF NOT EXISTS `membership_grouppermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `groupID` int(11) DEFAULT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`permissionID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_grouppermissions`
--

INSERT INTO `membership_grouppermissions` (`permissionID`, `groupID`, `tableName`, `allowInsert`, `allowView`, `allowEdit`, `allowDelete`) VALUES
(1, 2, 'titles', 1, 3, 3, 3),
(2, 2, 'links', 1, 3, 3, 3),
(3, 2, 'blog_categories', 1, 3, 3, 3),
(4, 2, 'blogs', 1, 3, 3, 3),
(5, 2, 'banner_posts', 1, 3, 3, 3),
(6, 2, 'editors_choice', 1, 3, 3, 3),
(32, 3, 'titles', 0, 0, 0, 0),
(33, 3, 'links', 0, 0, 0, 0),
(34, 3, 'blog_categories', 0, 3, 0, 0),
(35, 3, 'blogs', 1, 1, 1, 1),
(36, 3, 'editors_choice', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_groups`
--

DROP TABLE IF EXISTS `membership_groups`;
CREATE TABLE IF NOT EXISTS `membership_groups` (
  `groupID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `allowSignup` tinyint(4) DEFAULT NULL,
  `needsApproval` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`groupID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_groups`
--

INSERT INTO `membership_groups` (`groupID`, `name`, `description`, `allowSignup`, `needsApproval`) VALUES
(1, 'anonymous', 'Anonymous group created automatically on 2018-04-26', 0, 0),
(2, 'Admins', 'Admin group created automatically on 2018-04-26', 0, 1),
(3, 'authors', 'contains all the guest authors', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_userpermissions`
--

DROP TABLE IF EXISTS `membership_userpermissions`;
CREATE TABLE IF NOT EXISTS `membership_userpermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `memberID` varchar(20) NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`permissionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `membership_userrecords`
--

DROP TABLE IF EXISTS `membership_userrecords`;
CREATE TABLE IF NOT EXISTS `membership_userrecords` (
  `recID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tableName` varchar(100) DEFAULT NULL,
  `pkValue` varchar(255) DEFAULT NULL,
  `memberID` varchar(20) DEFAULT NULL,
  `dateAdded` bigint(20) UNSIGNED DEFAULT NULL,
  `dateUpdated` bigint(20) UNSIGNED DEFAULT NULL,
  `groupID` int(11) DEFAULT NULL,
  PRIMARY KEY (`recID`),
  UNIQUE KEY `tableName_pkValue` (`tableName`,`pkValue`),
  KEY `pkValue` (`pkValue`),
  KEY `tableName` (`tableName`),
  KEY `memberID` (`memberID`),
  KEY `groupID` (`groupID`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_userrecords`
--

INSERT INTO `membership_userrecords` (`recID`, `tableName`, `pkValue`, `memberID`, `dateAdded`, `dateUpdated`, `groupID`) VALUES
(1, 'titles', '1', 'admin', 1524766759, 1524868561, 2),
(2, 'links', '1', 'admin', 1524766827, 1524878963, 2),
(9, 'banner_posts', '1', 'admin', 1524779492, 1524779492, 2),
(13, 'editors_choice', '1', 'admin', 1524799889, 1524799889, 2),
(14, 'editors_choice', '2', 'admin', 1524799903, 1524799903, 2),
(18, 'blog_categories', '7', 'admin', 1618844729, 1618844729, 2),
(21, 'blog_categories', '8', 'admin', 1618855826, 1618855826, 2),
(22, 'blog_categories', '9', 'admin', 1618855838, 1618855838, 2),
(25, 'blogs', '11', 'admin', 1618856594, 1618927120, 2),
(26, 'blog_categories', '10', 'admin', 1618925850, 1618925850, 2),
(28, 'blogs', '13', 'admin', 1618926791, 1619196626, 2),
(29, 'editors_choice', '3', 'admin', 1618927022, 1618927028, 2),
(30, 'blogs', '14', 'admin', 1618929708, 1619103206, 2),
(31, 'blogs', '15', 'admin', 1618929904, 1619084296, 2),
(32, 'blogs', '16', 'admin', 1618933853, 1618934274, 2),
(35, 'blog_categories', '13', 'admin', 1619095523, 1619095523, 2),
(36, 'blogs', '18', 'admin', 1619095620, 1619097246, 2),
(37, 'blogs', '19', 'admin', 1619107589, 1619107589, 2),
(38, 'blogs', '20', 'admin', 1619108291, 1619108291, 2),
(39, 'blogs', '21', 'admin', 1619112016, 1619172033, 2),
(40, 'blogs', '22', 'admin', 1619112016, 1619172236, 2),
(42, 'editors_choice', '4', 'admin', 1619205285, 1619205285, 2);

-- --------------------------------------------------------

--
-- Table structure for table `membership_users`
--

DROP TABLE IF EXISTS `membership_users`;
CREATE TABLE IF NOT EXISTS `membership_users` (
  `memberID` varchar(20) NOT NULL,
  `passMD5` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `signupDate` date DEFAULT NULL,
  `groupID` int(10) UNSIGNED DEFAULT NULL,
  `isBanned` tinyint(4) DEFAULT NULL,
  `isApproved` tinyint(4) DEFAULT NULL,
  `custom1` text DEFAULT NULL,
  `custom2` text DEFAULT NULL,
  `custom3` text DEFAULT NULL,
  `custom4` text DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `pass_reset_key` varchar(100) DEFAULT NULL,
  `pass_reset_expiry` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`memberID`),
  KEY `groupID` (`groupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_users`
--

INSERT INTO `membership_users` (`memberID`, `passMD5`, `email`, `signupDate`, `groupID`, `isBanned`, `isApproved`, `custom1`, `custom2`, `custom3`, `custom4`, `comments`, `pass_reset_key`, `pass_reset_expiry`) VALUES
('admin', 'db505edc4ca0c6c2e70ffdc229f25ce6', 'imjpt094@gmail.com', '2021-02-15', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2021-01-15\r\nRecord updated automatically on 2021-01-21\nRecord updated automatically on 2021-04-24', NULL, NULL),
('bkx01', 'db505edc4ca0c6c2e70ffdc229f25ce6', 'kumarbibek094@gmail.com', '2021-04-25', 0, 0, 1, 'Bibek Shrestha', 'Dhading', 'Dhading', 'AXsCDVSCXAZ', 'member signed up through the registration form.', NULL, NULL),
('dfvdgbfbgd', 'e10adc3949ba59abbe56e057f20f883e', 'kumarbibek094@gmail.com', '2021-04-25', 0, 0, 1, 'xcdaxszAX', 'sdccdxsaza', 'XdcvscxaZ', 'AXsCDVSCXAZ', 'member signed up through the registration form.', NULL, NULL),
('dfvdgbfbgdf', '7fa8282ad93047a4d6fe6111c93b308a', 'kumarbibek094@gmail.com', '2021-04-25', 0, 0, 1, 'xcdaxszAX', 'sdccdxsaza', 'XdcvscxaZ', 'AXsCDVSCXAZ', 'member signed up through the registration form.', NULL, NULL),
('guest', NULL, NULL, '2018-04-26', 1, 0, 1, NULL, NULL, NULL, NULL, 'Anonymous member created automatically on 2018-04-26', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_hits`
--

DROP TABLE IF EXISTS `page_hits`;
CREATE TABLE IF NOT EXISTS `page_hits` (
  `page` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`page`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_hits`
--

INSERT INTO `page_hits` (`page`, `count`) VALUES
('', 4),
('<h2>School of Engineering</h2>', 12),
('<strong>School of Engineering..</strong>', 2),
('Bachelor level results published', 7),
('Bibek Shrestha', 9),
('Endgame', 8),
('Entertainment', 56),
('Nepal&#39;s Covid-19 toll reaches 3,102 with eleven more deaths', 4),
('Nepals Covid-19 toll reaches 3,102 with eleven more deaths', 190),
('Nepal`s Covid-19 toll reaches 3,102 with eleven more deaths', 1),
('Nepal’s Covid-19 toll reaches 3,102 with eleven more deaths', 75),
('Online Class', 5),
('School of Engineering', 47),
('SQL FOREIGN KEY Constraint', 3);

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

DROP TABLE IF EXISTS `titles`;
CREATE TABLE IF NOT EXISTS `titles` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tagline` varchar(40) DEFAULT NULL,
  `keywords` varchar(220) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `detailed_description` text DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `googlemap` varchar(700) DEFAULT NULL,
  `tagline_computer` varchar(100) DEFAULT NULL,
  `tagline_software` varchar(100) DEFAULT NULL,
  `tagline_electrical` varchar(100) DEFAULT NULL,
  `tagline_civil` varchar(100) DEFAULT NULL,
  `tagline_civil_rural` varchar(100) DEFAULT NULL,
  `detailed_description_computer` text DEFAULT NULL,
  `detailed_description_software` text DEFAULT NULL,
  `detailed_description_electrical` text DEFAULT NULL,
  `detailed_description_civil` text DEFAULT NULL,
  `detailed_description_civil_rural` text DEFAULT NULL,
  `address_bijayapur` varchar(200) NOT NULL,
  `address_dhungepatan` varchar(200) NOT NULL,
  `phone_computer` varchar(100) NOT NULL,
  `phone_software` varchar(100) NOT NULL,
  `phone_civil` varchar(100) NOT NULL,
  `phone_electrical` varchar(100) NOT NULL,
  `phone_civil_rural` varchar(100) NOT NULL,
  `email_computer` varchar(100) NOT NULL,
  `email_software` varchar(100) NOT NULL,
  `email_electrical` varchar(100) NOT NULL,
  `email_civil` varchar(100) NOT NULL,
  `email_civil_rural` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`id`, `tagline`, `keywords`, `short_description`, `detailed_description`, `address`, `email`, `phone`, `googlemap`, `tagline_computer`, `tagline_software`, `tagline_electrical`, `tagline_civil`, `tagline_civil_rural`, `detailed_description_computer`, `detailed_description_software`, `detailed_description_electrical`, `detailed_description_civil`, `detailed_description_civil_rural`, `address_bijayapur`, `address_dhungepatan`, `phone_computer`, `phone_software`, `phone_civil`, `phone_electrical`, `phone_civil_rural`, `email_computer`, `email_software`, `email_electrical`, `email_civil`, `email_civil_rural`) VALUES
(1, '<h2>School of Engineering</h2>', 'Education, School of Egineering, Website, Engineering, Computer, Technology, Pokhara, Bibek Shrestha, Project', 'Welcome to the School of Engineering. This website was created by Bibek Shrestha.', '<h3>Introduction</h3>\r\n<br>\r\n<div>School of Engineering comes under the the Faculty of Science and Technology. It was established in 1997 under the Pokhara University Act. In 1997. PU has adopted four years Bachelor\'s Programs of Engineering based on credit-semester system. An academic year of the University consists of two semesters of 16 weeks each.</div>\r\n<br><br>\r\n\r\n\r\n\r\n<h3>Objective</h3>\r\n<p>\r\n<img src=\"images/computerlab-1.jpg\" class=\"img-fluid\" alt=\"School-of-engineering-about\">\r\n<ul>\r\n<li>1. Produce adept human resource in science and technology for nation building.</li><br>\r\n<li>2. Encourage the students in higher education through extension programs.</li><br>\r\n<li>3. Create healthy, disciplined, result-oriented academic environment that focuses on higher education.</li><br>\r\n<li>4. Promote competitive and quality higher education through fair competition</li>\r\n</ul>\r\n</p>\r\n<br>\r\n\r\n\r\n\r\n<h3>Vision</h3>\r\n<div>\r\n<img src=\"images/electrical-eng-stu.jpg\" class=\"img-fluid\" alt=\"School-of-engineering-about\"><br><br>\r\nTo be a leader in preparing research-oriented scientists equipped with high-tech skills and profound ethical values.</div>\r\n<br>\r\n\r\n\r\n\r\n<h3>Mission</h3>\r\n<p>\r\n<img src=\"images/civil-wng-student.jpg\" class=\"img-fluid\" alt=\"School-of-engineering-about\">\r\n<ul>\r\n<li>1. Conduct an array of effective and useful programs recognizing the need of adequately qualified and capable professionals in various disciplines of Applied Science and Engineering.</li>\r\n<br>\r\n<li>2. Offer courses in health sciences, including health tourism through quality higher education, health and community service.\r\n</li>\r\n<br>\r\n<li>3. Develop the institution into a Center of Excellence for Higher Education by enhancing teaching, learning and research activities accelerate the national development process by producing job market-driven, responsible, productive, welfare focused and committed human resources</li>\r\n<br>\r\n<li>4. Link the university system with community services</li>\r\n</ul>\r\n</p>', 'Pokhara, Nepal', 'kumarbibek094@gmail.com', '9810040057', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3516.6094084005144!2d84.03080103782231!3d28.188791905208614!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3995974583d4804b%3A0x5c494551adb82e76!2sPokhara%20University%20School%20Of%20Engineering%20Bllock%20B!5e0!3m2!1sen!2snp!4v1618860573053!5m2!1sen!2snp', '<h2>Department of Computer</h2>', '<h2>Department of Software</h2>', '<h2>Department of Electrical</h2>', '<h2>Department of Civil</h2>', '<h2>Department of Civil and Rural</h2>', '<h3>Introduction</h3>\r\n<br>\r\n<div>The Department of Computer Engineering comes under the School of Engineering, Pokhara University. It was established in 2018. It is a four year Bachelor\'s Programs of Engineering based on credit-semester system.</div>\r\n\r\n\r\n\r\n<h3>Objective</h3>\r\n<p>\r\n<img src=\"images/computerlab-1.jpg\" class=\"img-fluid\" alt=\"School-of-engineering-about\">\r\n<ul>\r\n<li>1. Produce adept human resource in science and technology for nation building.</li><br>\r\n<li>2. Encourage the students in higher education through extension programs.</li><br>\r\n<li>3. Create healthy, disciplined, result-oriented academic environment that focuses on higher education.</li><br>\r\n<li>4. Promote competitive and quality higher education through fair competition</li>\r\n</ul>\r\n</p>\r\n<br>\r\n\r\n\r\n\r\n<h3>Vision</h3>\r\n<div>To be a leader in preparing research-oriented scientists equipped with high-tech skills and profound ethical values.</div>\r\n<br>\r\n\r\n\r\n\r\n<h3>Mission</h3>\r\n<p>\r\n<ul>\r\n<li>1. Conduct an array of effective and useful programs recognizing the need of adequately qualified and capable professionals in various disciplines of Applied Science and Engineering.</li>\r\n<br>\r\n<li>2. Offer courses in health sciences, including health tourism through quality higher education, health and community service.\r\n</li><br>\r\n<li>3. Develop the institution into a Center of Excellence for Higher Education by enhancing teaching, learning and research activities accelerate the national development process by producing job market-driven, responsible, productive, welfare focused and committed human resources</li>\r\n<br>\r\n<li>4. Link the university system with community services</li>\r\n</ul>\r\n</p>', '<h3>Introduction</h3>\r\n<br>\r\n<div>The Department of Software Engineering comes under the School of Engineering, Pokhara University. It was established in 2018. It is a four year Bachelor\'s Programs of Engineering based on credit-semester system.</div>\r\n\r\n\r\n<h3>Objective</h3>\r\n<p>\r\n<img src=\"images/soft-eng-stu.jpg\" class=\"img-fluid\" alt=\"School-of-engineering-about\">\r\n<ul>\r\n<li>1. Produce adept human resource in science and technology for nation building.</li><br>\r\n<li>2. Encourage the students in higher education through extension programs.</li><br>\r\n<li>3. Create healthy, disciplined, result-oriented academic environment that focuses on higher education.</li><br>\r\n<li>4. Promote competitive and quality higher education through fair competition</li>\r\n</ul>\r\n</p>\r\n<br>\r\n\r\n\r\n\r\n<h3>Vision</h3>\r\n<div>To be a leader in preparing research-oriented scientists equipped with high-tech skills and profound ethical values.</div>\r\n<br>\r\n\r\n\r\n\r\n<h3>Mission</h3>\r\n<p>\r\n<ul>\r\n<li>1. Conduct an array of effective and useful programs recognizing the need of adequately qualified and capable professionals in various disciplines of Applied Science and Engineering.</li>\r\n<br>\r\n<li>2. Offer courses in health sciences, including health tourism through quality higher education, health and community service.\r\n</li><br>\r\n<li>3. Develop the institution into a Center of Excellence for Higher Education by enhancing teaching, learning and research activities accelerate the national development process by producing job market-driven, responsible, productive, welfare focused and committed human resources</li>\r\n<br>\r\n<li>4. Link the university system with community services</li>\r\n</ul>\r\n</p>', '<h3>Introduction</h3>\r\n<br>\r\n<div>The Department of Electrical Engineering comes under the School of Engineering, Pokhara University. It was established in 2008. It is a four year Bachelor\'s Programs of Engineering based on credit-semester system.</div>\r\n\r\n\r\n<h3>Objective</h3>\r\n<p>\r\n<img src=\"images/electrical-eng-stu.jpg\" class=\"img-fluid\" alt=\"School-of-engineering-about\">\r\n<ul>\r\n<li>1. Produce adept human resource in science and technology for nation building.</li><br>\r\n<li>2. Encourage the students in higher education through extension programs.</li><br>\r\n<li>3. Create healthy, disciplined, result-oriented academic environment that focuses on higher education.</li><br>\r\n<li>4. Promote competitive and quality higher education through fair competition</li>\r\n</ul>\r\n</p>\r\n<br>\r\n\r\n\r\n\r\n<h3>Vision</h3>\r\n<div>To be a leader in preparing research-oriented scientists equipped with high-tech skills and profound ethical values.</div>\r\n<br>\r\n\r\n\r\n\r\n<h3>Mission</h3>\r\n<p>\r\n<ul>\r\n<li>1. Conduct an array of effective and useful programs recognizing the need of adequately qualified and capable professionals in various disciplines of Applied Science and Engineering.</li>\r\n<br>\r\n<li>2. Offer courses in health sciences, including health tourism through quality higher education, health and community service.\r\n</li><br>\r\n<li>3. Develop the institution into a Center of Excellence for Higher Education by enhancing teaching, learning and research activities accelerate the national development process by producing job market-driven, responsible, productive, welfare focused and committed human resources</li>\r\n<br>\r\n<li>4. Link the university system with community services</li>\r\n</ul>\r\n</p>', '<h3>Introduction</h3>\r\n<br>\r\n<div>The Department of Civil Engineering comes under the School of Engineering, Pokhara University. It was established in 2008. It is a four year Bachelor\'s Programs of Engineering based on credit-semester system.</div>\r\n\r\n\r\n\r\n<h3>Objective</h3>\r\n<p>\r\n<img src=\"images/civil-wng-student.jpg\" class=\"img-fluid\" alt=\"School-of-engineering-about\">\r\n<ul>\r\n<li>1. Produce adept human resource in science and technology for nation building.</li><br>\r\n<li>2. Encourage the students in higher education through extension programs.</li><br>\r\n<li>3. Create healthy, disciplined, result-oriented academic environment that focuses on higher education.</li><br>\r\n<li>4. Promote competitive and quality higher education through fair competition</li>\r\n</ul>\r\n</p>\r\n<br>\r\n\r\n\r\n\r\n<h3>Vision</h3>\r\n<div>To be a leader in preparing research-oriented scientists equipped with high-tech skills and profound ethical values.</div>\r\n<br>\r\n\r\n\r\n\r\n<h3>Mission</h3>\r\n<p>\r\n<ul>\r\n<li>1. Conduct an array of effective and useful programs recognizing the need of adequately qualified and capable professionals in various disciplines of Applied Science and Engineering.</li>\r\n<br>\r\n<li>2. Offer courses in health sciences, including health tourism through quality higher education, health and community service.\r\n</li><br>\r\n<li>3. Develop the institution into a Center of Excellence for Higher Education by enhancing teaching, learning and research activities accelerate the national development process by producing job market-driven, responsible, productive, welfare focused and committed human resources</li>\r\n<br>\r\n<li>4. Link the university system with community services</li>\r\n</ul>\r\n</p>', '<h3>Introduction</h3>\r\n<br>\r\n<div>The Department of Civil and Rural Engineering comes under the School of Engineering, Pokhara University. It was established in 2008. It is a four year Bachelor\'s Programs of Engineering based on credit-semester system.</div>\r\n\r\n\r\n\r\n<h3>Objective</h3>\r\n<p>\r\n<img src=\"images/civil-wng-student.jpg\" class=\"img-fluid\" alt=\"School-of-engineering-about\">\r\n<ul>\r\n<li>1. Produce adept human resource in science and technology for nation building.</li><br>\r\n<li>2. Encourage the students in higher education through extension programs.</li><br>\r\n<li>3. Create healthy, disciplined, result-oriented academic environment that focuses on higher education.</li><br>\r\n<li>4. Promote competitive and quality higher education through fair competition</li>\r\n</ul>\r\n</p>\r\n<br>\r\n\r\n\r\n\r\n<h3>Vision</h3>\r\n<div>To be a leader in preparing research-oriented scientists equipped with high-tech skills and profound ethical values.</div>\r\n<br>\r\n\r\n\r\n\r\n<h3>Mission</h3>\r\n<p>\r\n<ul>\r\n<li>1. Conduct an array of effective and useful programs recognizing the need of adequately qualified and capable professionals in various disciplines of Applied Science and Engineering.</li>\r\n<br>\r\n<li>2. Offer courses in health sciences, including health tourism through quality higher education, health and community service.\r\n</li><br>\r\n<li>3. Develop the institution into a Center of Excellence for Higher Education by enhancing teaching, learning and research activities accelerate the national development process by producing job market-driven, responsible, productive, welfare focused and committed human resources</li>\r\n<br>\r\n<li>4. Link the university system with community services</li>\r\n</ul>\r\n</p>', 'Bijayapur, Lekhnath, Pokhara, Nepal', 'Dhungepatan, Lekhnath, Pokhara, Nepal', '1234567891', '2587469327', '3698745218', '36987102548', '3210487960', 'pu.computer@gmail.com', 'pu.software@gmail.com', 'pu.electrical@gmail.com', 'pu.civil@gmail.com', 'pu.civil_rural@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_info`
--

DROP TABLE IF EXISTS `visitor_info`;
CREATE TABLE IF NOT EXISTS `visitor_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `time_accessed` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=488 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor_info`
--

INSERT INTO `visitor_info` (`id`, `ip_address`, `user_agent`, `time_accessed`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:26:52'),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:01'),
(3, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:40'),
(4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:55'),
(5, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:01'),
(6, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:12'),
(7, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:19'),
(8, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:22'),
(9, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:29'),
(10, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:32'),
(11, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:35'),
(12, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:38'),
(13, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:05'),
(14, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:09'),
(15, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:18'),
(16, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:25'),
(17, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:28'),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:51'),
(19, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:57'),
(20, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:00'),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:07'),
(22, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:15'),
(23, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:39:41'),
(24, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:40:41'),
(25, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:41:27'),
(26, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:26:10'),
(27, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:27:34'),
(28, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:20'),
(29, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:42'),
(30, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:26'),
(31, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:38'),
(32, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:41'),
(33, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:43'),
(34, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:45'),
(35, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:48'),
(36, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:51'),
(37, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:53'),
(38, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:56'),
(39, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:59'),
(40, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:02'),
(41, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:05'),
(42, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:07'),
(43, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:10'),
(44, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:04'),
(45, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:14'),
(46, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:43:06'),
(47, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:01'),
(48, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:08'),
(49, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:48:58'),
(50, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:49:18'),
(51, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 22:22:28'),
(52, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:41:41'),
(53, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:43:58'),
(54, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:46:23'),
(55, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36', '2021-04-19 12:35:43'),
(56, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36', '2021-04-19 17:47:27'),
(57, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36', '2021-04-19 17:47:53'),
(58, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 18:06:33'),
(59, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 18:14:43'),
(60, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 18:23:37'),
(61, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 18:25:57'),
(62, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 19:59:18'),
(63, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 19:59:22'),
(64, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 19:59:23'),
(65, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 19:59:24'),
(66, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 19:59:25'),
(67, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 19:59:27'),
(68, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 19:59:28'),
(69, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 19:59:31'),
(70, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 19:59:38'),
(71, '::1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', '2021-04-19 20:04:12'),
(72, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 20:07:27'),
(73, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 20:08:47'),
(74, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 20:13:16'),
(75, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-19 20:13:26'),
(76, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 07:56:56'),
(77, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:34:37'),
(78, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:34:52'),
(79, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:40:10'),
(80, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:40:51'),
(81, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:42:43'),
(82, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:53:36'),
(83, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:54:57'),
(84, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:57:28'),
(85, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:57:35'),
(86, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:57:39'),
(87, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:59:08'),
(88, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 13:59:21'),
(89, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:38'),
(90, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:40'),
(91, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:43'),
(92, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:47'),
(93, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:48'),
(94, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:49'),
(95, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:50'),
(96, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:50'),
(97, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:51'),
(98, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:52'),
(99, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:52'),
(100, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:53'),
(101, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:54'),
(102, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:55'),
(103, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:56'),
(104, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:57'),
(105, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:08:58'),
(106, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:00'),
(107, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:01'),
(108, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:02'),
(109, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:03'),
(110, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:04'),
(111, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:05'),
(112, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:06'),
(113, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:06'),
(114, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:07'),
(115, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:08'),
(116, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:09'),
(117, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:10'),
(118, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:11'),
(119, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:11'),
(120, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:12'),
(121, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:13'),
(122, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:17'),
(123, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:18'),
(124, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:19'),
(125, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:21'),
(126, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:22'),
(127, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:23'),
(128, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:24'),
(129, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:26'),
(130, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:27'),
(131, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:37'),
(132, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:09:43'),
(133, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:10:09'),
(134, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:42:17'),
(135, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 14:43:43'),
(136, '::1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 7_1_2 like Mac OS X) AppleWebKit/537.51.2 (KHTML, like Gecko) Version/7.0 Mobile/11D257 Safari/9537.53 Edg/89.0.4389.128', '2021-04-20 14:46:47'),
(137, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 15:34:17'),
(138, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 15:34:19'),
(139, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 15:34:39'),
(140, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 15:37:12'),
(141, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 15:50:59'),
(142, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 15:55:11'),
(143, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 15:55:58'),
(144, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 15:57:48'),
(145, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 15:57:54'),
(146, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 15:58:00'),
(147, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-20 15:58:00'),
(148, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 16:02:23'),
(149, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 16:02:23'),
(150, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36 Edg/89.0.774.77', '2021-04-20 16:02:27'),
(151, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-21 11:22:16'),
(152, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-21 11:22:36'),
(153, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-21 13:54:20'),
(154, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-21 13:54:20'),
(155, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-21 13:54:27'),
(156, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-21 17:55:19'),
(157, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-21 17:55:25'),
(158, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-21 17:57:32'),
(159, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:19'),
(160, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:27'),
(161, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:30'),
(162, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:33'),
(163, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:37'),
(164, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:40'),
(165, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:43'),
(166, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:48'),
(167, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:51'),
(168, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:55'),
(169, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:58:58'),
(170, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:01'),
(171, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:05'),
(172, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:08'),
(173, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:11'),
(174, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:14'),
(175, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:15'),
(176, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:18'),
(177, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:21'),
(178, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:23'),
(179, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:26'),
(180, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:29'),
(181, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:35'),
(182, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:38'),
(183, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:41'),
(184, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:44'),
(185, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:47'),
(186, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:51'),
(187, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:54'),
(188, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 06:59:56'),
(189, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:00:18'),
(190, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:00:19'),
(191, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:00:27'),
(192, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:33:52'),
(193, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:33:53'),
(194, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:33:53'),
(195, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:34:52'),
(196, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:36:08'),
(197, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:36:38'),
(198, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:36:52'),
(199, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 07:39:49'),
(200, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 08:26:40'),
(201, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 08:31:52'),
(202, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:18:41'),
(203, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:18:41'),
(204, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:19:38'),
(205, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:19:38'),
(206, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:23:58'),
(207, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:23:58'),
(208, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:25:27'),
(209, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:25:27'),
(210, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:27:18'),
(211, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:27:18'),
(212, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:28:31'),
(213, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:28:31'),
(214, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:28:56'),
(215, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:29:16'),
(216, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:30:46'),
(217, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:31:38'),
(218, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:31:45'),
(219, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:32:25'),
(220, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:33:13'),
(221, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:33:25'),
(222, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:33:43'),
(223, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:34:01'),
(224, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:34:10'),
(225, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:35:12'),
(226, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:35:26'),
(227, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:35:41'),
(228, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:35:51'),
(229, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:36:24'),
(230, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:36:32'),
(231, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Mobile Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:37:11'),
(232, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:38:20'),
(233, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 09:38:59'),
(234, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:41:47'),
(235, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:42:02'),
(236, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 09:42:02'),
(237, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 11:29:23'),
(238, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 11:29:34'),
(239, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 12:30:51'),
(240, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 12:34:21'),
(241, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 12:35:23'),
(242, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 12:36:33'),
(243, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 12:36:47'),
(244, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 12:45:40'),
(245, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 12:49:25'),
(246, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 12:49:37'),
(247, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 13:14:08'),
(248, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 13:35:17'),
(249, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 13:35:17'),
(250, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:05:02'),
(251, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:05:14'),
(252, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:05:23'),
(253, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:05:57'),
(254, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:06:56'),
(255, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:07:44'),
(256, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:08:28'),
(257, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:08:37'),
(258, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:08:37'),
(259, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:09:29'),
(260, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:09:30'),
(261, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:09:46'),
(262, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:10:38'),
(263, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:11:02'),
(264, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:11:28'),
(265, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:17:29'),
(266, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:42'),
(267, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:42'),
(268, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:46'),
(269, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:46'),
(270, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:48'),
(271, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:49'),
(272, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:51'),
(273, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:51'),
(274, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:54'),
(275, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:54'),
(276, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:57'),
(277, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:20:57'),
(278, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:00'),
(279, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:00'),
(280, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:03'),
(281, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:03'),
(282, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:06'),
(283, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:06'),
(284, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:09'),
(285, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:09'),
(286, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:12'),
(287, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:12'),
(288, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:14'),
(289, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:15'),
(290, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:17'),
(291, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:17'),
(292, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:20'),
(293, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:20'),
(294, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:23'),
(295, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:23'),
(296, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:21:53'),
(297, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:22:07'),
(298, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:22:08'),
(299, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:53:40'),
(300, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:54:12'),
(301, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:54:12'),
(302, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:54:26'),
(303, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:55:21'),
(304, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:55:26'),
(305, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:55:26'),
(306, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:58:33'),
(307, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 14:58:44'),
(308, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 15:12:48'),
(309, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 15:13:23'),
(310, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 15:37:39'),
(311, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 15:37:39'),
(312, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 15:37:47'),
(313, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 15:37:52'),
(314, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 15:37:57'),
(315, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 15:37:57'),
(316, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 16:04:17'),
(317, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 16:06:45'),
(318, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 16:07:38'),
(319, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 16:16:21'),
(320, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 16:19:12'),
(321, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 16:20:39'),
(322, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 16:27:14'),
(323, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 16:44:15'),
(324, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 16:44:18'),
(325, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 16:45:04'),
(326, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 16:48:03'),
(327, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 16:48:21'),
(328, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 16:48:27'),
(329, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-22 17:12:15'),
(330, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:87.0) Gecko/20100101 Firefox/87.0', '2021-04-22 17:21:49'),
(331, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:48:56'),
(332, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:50:08'),
(333, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:50:19'),
(334, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:51:25'),
(335, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:51:30'),
(336, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:51:51'),
(337, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:51:55'),
(338, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:52:32'),
(339, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:52:35'),
(340, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:53:08'),
(341, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:53:12'),
(342, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:56:54'),
(343, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:56:55'),
(344, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 09:58:50'),
(345, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:00:40'),
(346, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:01:17'),
(347, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:01:35'),
(348, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:02:58'),
(349, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:03:59'),
(350, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:04:15'),
(351, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:04:20'),
(352, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:05:03'),
(353, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:05:03'),
(354, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:05:10'),
(355, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:07:58'),
(356, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:09:17'),
(357, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:10:48'),
(358, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:11:28'),
(359, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:12:13'),
(360, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:13:56'),
(361, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:15:57'),
(362, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:19:01'),
(363, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:19:01'),
(364, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:54:21'),
(365, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:55:10'),
(366, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:55:19');
INSERT INTO `visitor_info` (`id`, `ip_address`, `user_agent`, `time_accessed`) VALUES
(367, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:55:21'),
(368, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:55:24'),
(369, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:55:43'),
(370, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:55:53'),
(371, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:56:08'),
(372, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:58:00'),
(373, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:58:03'),
(374, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:58:14'),
(375, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 10:58:16'),
(376, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:58:47'),
(377, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:58:51'),
(378, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:59:17'),
(379, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:59:29'),
(380, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:59:31'),
(381, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 10:59:58'),
(382, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:00:09'),
(383, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:00:35'),
(384, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:00:58'),
(385, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:01:00'),
(386, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:03:35'),
(387, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:03:37'),
(388, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:03:55'),
(389, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:04:00'),
(390, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:05:35'),
(391, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:06:34'),
(392, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:08:59'),
(393, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:09:09'),
(394, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:09:10'),
(395, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:22'),
(396, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:26'),
(397, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:28'),
(398, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:28'),
(399, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:29'),
(400, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:30'),
(401, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:51'),
(402, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:53'),
(403, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:54'),
(404, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 11:09:55'),
(405, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:18:26'),
(406, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:20:59'),
(407, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:21:07'),
(408, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:21:08'),
(409, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:21:37'),
(410, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:21:39'),
(411, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:21:40'),
(412, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:21:41'),
(413, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:21:44'),
(414, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:22:03'),
(415, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:22:05'),
(416, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:22:06'),
(417, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:22:17'),
(418, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:23:05'),
(419, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:24:04'),
(420, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:25:05'),
(421, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:26:02'),
(422, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:46:16'),
(423, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:46:30'),
(424, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:46:34'),
(425, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:46:35'),
(426, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:49:30'),
(427, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:50:55'),
(428, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 11:51:03'),
(429, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 12:31:50'),
(430, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 12:32:00'),
(431, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36 Edg/90.0.818.42', '2021-04-23 12:32:06'),
(432, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 12:32:58'),
(433, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 15:59:35'),
(434, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 16:41:54'),
(435, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 16:45:41'),
(436, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 16:46:24'),
(437, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 16:48:15'),
(438, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 16:50:11'),
(439, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 16:50:30'),
(440, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 16:50:56'),
(441, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 16:51:05'),
(442, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 17:43:18'),
(443, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 17:45:42'),
(444, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 19:10:00'),
(445, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 19:13:17'),
(446, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 19:13:18'),
(447, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 19:15:29'),
(448, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 19:36:50'),
(449, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-23 19:36:51'),
(450, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 11:34:29'),
(451, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 11:38:07'),
(452, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 13:36:35'),
(453, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 13:36:39'),
(454, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 13:36:56'),
(455, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 13:41:44'),
(456, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 13:41:47'),
(457, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 13:41:48'),
(458, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 13:41:51'),
(459, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 13:42:02'),
(460, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 14:01:01'),
(461, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 14:13:35'),
(462, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 15:05:25'),
(463, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 15:05:31'),
(464, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 15:13:29'),
(465, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:00:21'),
(466, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:02:11'),
(467, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:02:16'),
(468, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:06:09'),
(469, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:06:12'),
(470, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:06:45'),
(471, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:07:52'),
(472, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:08:31'),
(473, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:08:55'),
(474, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:09:12'),
(475, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:09:19'),
(476, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:09:32'),
(477, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:10:09'),
(478, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:10:34'),
(479, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:10:46'),
(480, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:10:55'),
(481, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:11:07'),
(482, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:12:03'),
(483, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:12:10'),
(484, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:12:36'),
(485, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:13:03'),
(486, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46', '2021-04-24 16:23:01'),
(487, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '2021-04-24 16:58:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
