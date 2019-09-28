-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 14, 2019 at 02:05 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vscards`
--
CREATE DATABASE IF NOT EXISTS `vscards` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `vscards`;

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE IF NOT EXISTS `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(400) NOT NULL,
  `language` varchar(5) NOT NULL DEFAULT 'es-es',
  `genre` int(2) NOT NULL,
  `type` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `content`, `language`, `genre`, `type`) VALUES
(1, 'answer1', 'es-es', 0, 0),
(2, 'answer2', 'es-es', 0, 0),
(3, 'answer3', 'es-es', 0, 0),
(4, 'answer4', 'es-es', 0, 0),
(5, 'answer5', 'es-es', 1, 1),
(6, 'answer6', 'es-es', 0, 0),
(7, 'answer7', 'es-es', 2, 1),
(8, 'answer8', 'es-es', 0, 0),
(9, 'answer9', 'es-es', 1, 1),
(10, 'answer10', 'es-es', 0, 0),
(11, 'answer11', 'es-es', 1, 2),
(12, 'answer12', 'es-es', 0, 0),
(13, 'answer13', 'es-es', 2, 2),
(14, 'answer14', 'es-es', 0, 0),
(15, 'answer15', 'es-es', 2, 2),
(16, 'answer16', 'es-es', 0, 0),
(17, 'answer17', 'es-es', 0, 0),
(18, 'answer18', 'es-es', 0, 0),
(19, 'answer19', 'es-es', 0, 0),
(20, 'answer20', 'es-es', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE IF NOT EXISTS `genres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(400) NOT NULL,
  `language` varchar(5) NOT NULL DEFAULT 'es-es',
  `genre` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `content`, `language`, `genre`) VALUES
(1, 'question1', 'es-es', 0),
(2, 'question1', 'es-es', 0),
(3, 'question2', 'es-es', 1),
(4, 'question3', 'es-es', 1),
(5, 'question4', 'es-es', 1),
(6, 'question5', 'es-es', 0),
(7, 'question6', 'es-es', 0),
(8, 'question7', 'es-es', 1),
(9, 'question8', 'es-es', 1),
(10, 'question9', 'es-es', 2),
(11, 'question10', 'es-es', 0),
(12, 'question11', 'es-es', 2),
(13, 'question12', 'es-es', 2);

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE IF NOT EXISTS `types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
