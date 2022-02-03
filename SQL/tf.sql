-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 03, 2022 at 06:08 PM
-- Server version: 10.1.48-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tf`
--

-- --------------------------------------------------------

--
-- Table structure for table `tf_cookies`
--

CREATE TABLE `tf_cookies` (
  `cid` int(10) NOT NULL,
  `uid` int(10) NOT NULL,
  `host` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tf_links`
--

CREATE TABLE `tf_links` (
  `lid` int(10) NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  `sitename` varchar(255) NOT NULL DEFAULT 'Old Link',
  `sort_order` tinyint(3) UNSIGNED DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tf_links`
--

INSERT INTO `tf_links` (`lid`, `url`, `sitename`, `sort_order`) VALUES
(1, 'http://www.torrentflux.com', 'TorrentFlux.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tf_log`
--

CREATE TABLE `tf_log` (
  `cid` int(14) NOT NULL,
  `user_id` varchar(32) NOT NULL DEFAULT '',
  `file` varchar(200) NOT NULL DEFAULT '',
  `action` varchar(200) NOT NULL DEFAULT '',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `ip_resolved` varchar(200) NOT NULL DEFAULT '',
  `user_agent` varchar(200) NOT NULL DEFAULT '',
  `time` varchar(14) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tf_log`
--

INSERT INTO `tf_log` (`cid`, `user_id`, `file`, `action`, `ip`, `ip_resolved`, `user_agent`, `time`) VALUES
(1, '', 'Initial Settings Updated for first login.', 'UPDATE', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643832049'),
(2, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833731'),
(3, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833731'),
(66, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833988'),
(5, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833750'),
(6, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833750'),
(65, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833988'),
(8, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833783'),
(9, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833783'),
(80, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834135'),
(11, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833784'),
(12, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833784'),
(14, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833788'),
(15, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833788'),
(151, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834352'),
(79, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834132'),
(17, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833788'),
(18, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833788'),
(19, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833788'),
(21, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833796'),
(22, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833796'),
(24, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833797'),
(25, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833797'),
(27, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833798'),
(28, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833798'),
(69, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834122'),
(30, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833802'),
(31, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833802'),
(68, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834122'),
(33, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833811'),
(34, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833811'),
(77, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834132'),
(36, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833849'),
(37, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833849'),
(76, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834132'),
(39, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833849'),
(40, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833849'),
(41, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833849'),
(43, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833852'),
(44, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833852'),
(75, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834129'),
(46, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833860'),
(47, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833860'),
(150, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834352'),
(49, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833891'),
(50, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833891'),
(52, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833891'),
(53, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833891'),
(54, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833891'),
(73, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834129'),
(56, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833893'),
(57, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833893'),
(72, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834129'),
(59, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833895'),
(60, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833895'),
(71, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834122'),
(62, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833955'),
(63, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643833955'),
(87, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834139'),
(93, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834205'),
(81, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834135'),
(83, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834135'),
(84, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834136'),
(85, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834136'),
(148, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834349'),
(88, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834139'),
(147, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834349'),
(90, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834204'),
(91, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834204'),
(94, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834205'),
(171, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834556'),
(96, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834206'),
(97, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834206'),
(328, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835609'),
(99, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834207'),
(100, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834207'),
(102, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834210'),
(103, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834210'),
(158, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834473'),
(105, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834210'),
(106, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834221'),
(107, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834221'),
(157, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834473'),
(109, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834221'),
(110, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834260'),
(111, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834260'),
(188, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834791'),
(170, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834556'),
(113, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834266'),
(114, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834266'),
(186, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834791'),
(116, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834275'),
(117, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834275'),
(119, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834275'),
(120, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: midnight from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834275'),
(121, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834275'),
(165, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834540'),
(123, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: chrome from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834282'),
(124, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834282'),
(126, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834282'),
(127, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: chrome from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834282'),
(128, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834282'),
(130, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: command from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834292'),
(131, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834292'),
(161, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834526'),
(133, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834292'),
(134, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: command from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834292'),
(135, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834292'),
(160, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834526'),
(137, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: rust from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834299'),
(138, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834299'),
(164, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834540'),
(140, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834299'),
(141, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: rust from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834299'),
(142, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834299'),
(163, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834526'),
(144, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834347'),
(145, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834347'),
(168, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834555'),
(167, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834555'),
(153, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834352'),
(154, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834413'),
(155, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834413'),
(199, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835004'),
(185, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834791'),
(173, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834560'),
(174, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834560'),
(183, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834789'),
(176, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834566'),
(177, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834566'),
(182, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834789'),
(179, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834786'),
(180, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834786'),
(198, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835004'),
(189, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834851'),
(190, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834851'),
(214, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835048'),
(192, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834912'),
(193, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834912'),
(253, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835195'),
(195, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834972'),
(196, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643834972'),
(201, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835007'),
(202, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835007'),
(257, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835255'),
(204, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835007'),
(205, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835013'),
(206, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835013'),
(256, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835255'),
(208, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835015'),
(209, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835015'),
(269, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835279'),
(211, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835048'),
(212, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835048'),
(215, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835048'),
(216, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835048'),
(267, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835278'),
(218, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835052'),
(219, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835052'),
(266, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835278'),
(221, 'admin', 'backup: tf_20220202.tar.gz', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835052'),
(222, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835054'),
(223, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835054'),
(225, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835057'),
(226, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835057'),
(228, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835058'),
(229, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835058'),
(264, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835273'),
(231, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835060'),
(232, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835060'),
(263, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835273'),
(234, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835062'),
(235, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835062'),
(237, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835068'),
(238, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835068'),
(326, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835607'),
(240, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835069'),
(241, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835069'),
(260, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835267'),
(243, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835071'),
(244, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835071'),
(259, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835267'),
(246, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835075'),
(247, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835075'),
(262, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835267'),
(249, 'admin', 'File Upload :: _nCore_xvidser_hun_Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG_FULCRUM.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835075'),
(250, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835135');
INSERT INTO `tf_log` (`cid`, `user_id`, `file`, `action`, `ip`, `ip_resolved`, `user_agent`, `time`) VALUES
(251, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835135'),
(294, 'admin', 'admin/[nCore][xvidser_hun]Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG-FULCRUM.torrent', 'File Download', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835316'),
(254, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835195'),
(313, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835489'),
(270, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835279'),
(379, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835794'),
(325, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835607'),
(272, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835281'),
(273, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835281'),
(364, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835742'),
(275, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835281'),
(276, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835281'),
(278, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835283'),
(279, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835283'),
(317, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835550'),
(281, 'admin', 'index.html', 'File Download', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835283'),
(282, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835287'),
(283, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835288'),
(316, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835550'),
(285, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835314'),
(286, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835314'),
(288, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835315'),
(289, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835315'),
(323, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835606'),
(291, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835316'),
(292, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835316'),
(295, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835335'),
(296, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835335'),
(378, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835794'),
(322, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835606'),
(298, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835339'),
(299, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835339'),
(301, 'admin', 'BAD TORRENT for: http://80.209.235.165/flux/dir.php?down=admin%2F%5BnCore%5D%5Bxvidser_hun%5DYoung.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG-FULCRUM.torrent\n<!DOCTYPE html\nPUBLIC \"-//W3C//DTD XHTML 1.0 ', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835339'),
(302, 'admin', 'URL Upload :: dir.php.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835339'),
(303, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835345'),
(304, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835345'),
(320, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835604'),
(306, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835369'),
(307, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835369'),
(319, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835604'),
(309, 'admin', 'File Upload :: yes.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835369'),
(310, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835429'),
(311, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835429'),
(334, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835646'),
(314, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835489'),
(349, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835676'),
(329, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835609'),
(381, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835798'),
(331, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835637'),
(332, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835637'),
(405, 'admin', 'File Upload :: yes.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835826'),
(335, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835646'),
(419, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835972'),
(337, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835658'),
(338, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835658'),
(418, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835972'),
(340, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835663'),
(341, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835663'),
(522, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836212'),
(343, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835669'),
(344, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835669'),
(521, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836212'),
(346, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835671'),
(347, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835671'),
(350, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835676'),
(518, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836150'),
(352, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835684'),
(353, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835684'),
(355, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835691'),
(356, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835691'),
(410, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835947'),
(358, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835696'),
(359, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835696'),
(409, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835947'),
(361, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835738'),
(362, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835738'),
(413, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835957'),
(365, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835742'),
(412, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835957'),
(367, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835770'),
(368, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835770'),
(416, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835960'),
(370, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835774'),
(371, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835774'),
(415, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835960'),
(373, 'admin', 'BAD TORRENT for: magnet:?xt=urn:btih:A53E3226A59F4032EEFA26CEFE6A9BDEE17AA970&amp;dn=KMSpico%2010.1.8%20FINAL%20%2B%20Portable%20(Office%20and%20Windows%2010%20Activator&amp;tr=udp%3A%2F%2Ftracker.cop', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835774'),
(374, 'admin', 'URL Upload :: magnet_.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835774'),
(375, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835788'),
(376, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835788'),
(421, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835973'),
(430, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835977'),
(382, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835798'),
(384, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835802'),
(385, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835802'),
(387, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835804'),
(388, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835804'),
(437, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835992'),
(390, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835808'),
(391, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835808'),
(436, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835992'),
(393, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835811'),
(394, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835811'),
(439, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835994'),
(396, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835814'),
(397, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835814'),
(445, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836010'),
(399, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835817'),
(400, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835817'),
(449, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836013'),
(402, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835826'),
(403, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835826'),
(448, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836013'),
(406, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835886'),
(407, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835886'),
(488, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836087'),
(541, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836270'),
(422, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835973'),
(540, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: slate from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836270'),
(424, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835974'),
(425, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835974'),
(539, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836262'),
(427, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835975'),
(428, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835975'),
(431, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835977'),
(538, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836262'),
(433, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835989'),
(434, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835989'),
(537, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836262'),
(440, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835994'),
(536, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836261'),
(442, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835995'),
(443, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643835995'),
(535, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836261'),
(446, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836010'),
(534, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836261'),
(451, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836018'),
(452, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836018'),
(454, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836020'),
(455, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836020'),
(526, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836253'),
(457, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836027'),
(458, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836027'),
(525, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836253'),
(460, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836031'),
(461, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836031'),
(524, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836253'),
(463, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836035'),
(464, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836035'),
(533, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836261'),
(466, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836037'),
(467, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836037'),
(532, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836255'),
(469, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836039'),
(470, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836039'),
(531, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836255'),
(472, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836041'),
(473, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836041'),
(475, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836044'),
(476, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836044'),
(530, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836255'),
(478, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836048'),
(479, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836048'),
(529, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836254'),
(481, 'admin', 'admin/[nCore][xvidser_hun]Young.Sheldon.S05E07.AMZN.WEBRip.x264.HUN.ENG-FULCRUM.torrent', 'File Manager Delete', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836048'),
(482, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836048'),
(483, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836048'),
(528, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836254'),
(485, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836072'),
(486, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836072'),
(527, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836254'),
(489, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836087'),
(544, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: slate from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836270'),
(491, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836089'),
(492, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836089'),
(543, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836270'),
(494, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836091'),
(495, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836091'),
(497, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836093'),
(498, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836093'),
(552, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836276'),
(500, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836093'),
(501, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836093'),
(551, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: mint from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836276'),
(503, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836094'),
(504, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836094'),
(550, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836276'),
(506, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836111'),
(507, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836111'),
(571, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836298');
INSERT INTO `tf_log` (`cid`, `user_id`, `file`, `action`, `ip`, `ip_resolved`, `user_agent`, `time`) VALUES
(509, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836113'),
(510, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836113'),
(575, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836299'),
(512, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836116'),
(513, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836116'),
(574, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836299'),
(515, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: G4E from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836132'),
(516, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836132'),
(594, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836317'),
(519, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836150'),
(608, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836332'),
(542, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836270'),
(545, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836270'),
(546, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836270'),
(547, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: mint from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836276'),
(548, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836276'),
(549, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836276'),
(553, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836276'),
(554, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: minimal from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836282'),
(555, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836282'),
(556, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836282'),
(557, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836282'),
(558, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: minimal from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836282'),
(559, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836282'),
(560, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836282'),
(561, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix_chinese from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836289'),
(562, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836289'),
(563, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836289'),
(564, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836289'),
(565, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix_chinese from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836289'),
(566, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836289'),
(567, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836289'),
(568, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836292'),
(569, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836292'),
(570, 'admin', '/flux/index.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836292'),
(572, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836298'),
(573, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836298'),
(576, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836299'),
(577, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836304'),
(578, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836304'),
(579, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836304'),
(580, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836304'),
(581, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: matrix from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836304'),
(582, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836304'),
(583, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836304'),
(584, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: mape from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836311'),
(585, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836311'),
(586, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836311'),
(587, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836311'),
(588, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: mape from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836311'),
(589, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836311'),
(590, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836311'),
(591, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: hornet from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836317'),
(592, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836317'),
(593, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836317'),
(595, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: hornet from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836317'),
(596, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836317'),
(597, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836317'),
(598, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: glyphic from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836322'),
(599, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836322'),
(600, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836322'),
(601, 'admin', ' Updating TorrentFlux Settings', 'ADMIN', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836322'),
(602, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: glyphic from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836322'),
(603, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836322'),
(604, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836322'),
(605, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: glass from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836332'),
(606, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836332'),
(607, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836332'),
(609, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: glass from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836332'),
(610, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836332'),
(611, 'admin', '/flux/admin.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836332'),
(612, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: BlueFlux from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836334'),
(613, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836334'),
(614, 'admin', '/flux/index.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836334'),
(615, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: BlueFlux from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836345'),
(616, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836345'),
(617, 'admin', '/flux/index.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836345'),
(618, 'admin', 'File Upload :: yes.torrent', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836345'),
(619, 'admin', 'THEME VARIABLE CHANGE ATTEMPT: BlueFlux from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836405'),
(620, 'admin', 'LANGUAGE VARIABLE CHANGE ATTEMPT: lang-english.php from admin', 'ERROR', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836405'),
(621, 'admin', '/flux/index.php', 'HIT', '91.146.174.47', '91.146.174.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36 OPR/82.0.4227.50', '1643836405');

-- --------------------------------------------------------

--
-- Table structure for table `tf_messages`
--

CREATE TABLE `tf_messages` (
  `mid` int(10) NOT NULL,
  `to_user` varchar(32) NOT NULL DEFAULT '',
  `from_user` varchar(32) NOT NULL DEFAULT '',
  `message` text,
  `IsNew` int(11) DEFAULT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `time` varchar(14) NOT NULL DEFAULT '0',
  `force_read` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tf_rss`
--

CREATE TABLE `tf_rss` (
  `rid` int(10) NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tf_settings`
--

CREATE TABLE `tf_settings` (
  `tf_key` varchar(255) NOT NULL DEFAULT '',
  `tf_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tf_settings`
--

INSERT INTO `tf_settings` (`tf_key`, `tf_value`) VALUES
('path', '/var/www/html/flux/downloads/'),
('btphpbin', '/var/www/html/flux/TF_BitTornado/btphptornado.py'),
('btshowmetainfo', '/var/www/html/flux/TF_BitTornado/btshowmetainfo.py'),
('advanced_start', '1'),
('max_upload_rate', '0'),
('max_download_rate', '0'),
('max_uploads', '4'),
('minport', '49160'),
('maxport', '49300'),
('rerequest_interval', '1800'),
('cmd_options', ''),
('enable_search', '1'),
('enable_file_download', '1'),
('enable_view_nfo', '1'),
('package_ENGINE', 'zip'),
('show_server_load', '1'),
('loadavg_path', '/proc/loadavg'),
('days_to_keep', '30'),
('minutes_to_keep', '3'),
('rss_cache_min', '20'),
('page_refresh', '60'),
('default_theme', 'BlueFlux'),
('default_language', 'lang-english.php'),
('debug_sql', '1'),
('torrent_dies_when_done', 'False'),
('sharekill', '150'),
('tfQManager', '/var/www/html/flux/TF_BitTornado/tfQManager.py'),
('AllowQueing', '0'),
('maxServerThreads', '5'),
('maxUserThreads', '2'),
('sleepInterval', '10'),
('debugTorrents', '0'),
('pythonCmd', '/usr/bin/python3'),
('searchEngine', 'Google'),
('TorrentSpyGenreFilter', 'a:3:{i:0;s:2:\"11\";i:1;s:1:\"6\";i:2;s:1:\"7\";}'),
('TorrentBoxGenreFilter', 'a:3:{i:0;s:1:\"0\";i:1;s:1:\"9\";i:2;s:2:\"10\";}'),
('TorrentPortalGenreFilter', 'a:3:{i:0;s:1:\"0\";i:1;s:1:\"6\";i:2;s:2:\"10\";}'),
('enable_maketorrent', '0'),
('btmakemetafile', '/var/www/html/flux/TF_BitTornado/btmakemetafile.py'),
('enable_torrent_download', '1'),
('enable_file_priority', '1'),
('security_code', '0'),
('crypto_allowed', '1'),
('crypto_only', '1'),
('crypto_stealth', '0'),
('continue', 'configSettings'),
('package_type', 'zip'),
('searchEngineLinks', 'a:6:{s:6:\"Google\";s:10:\"google.com\";s:7:\"isoHunt\";s:11:\"isohunt.com\";s:8:\"mininova\";s:12:\"mininova.org\";s:9:\"PirateBay\";s:16:\"thepiratebay.org\";s:10:\"TorrentBox\";s:14:\"torrentbox.com\";s:13:\"TorrentPortal\";s:17:\"torrentportal.com\";}');

-- --------------------------------------------------------

--
-- Table structure for table `tf_users`
--

CREATE TABLE `tf_users` (
  `uid` int(10) NOT NULL,
  `user_id` varchar(32) NOT NULL DEFAULT '',
  `password` varchar(34) NOT NULL DEFAULT '',
  `hits` int(10) NOT NULL DEFAULT '0',
  `last_visit` varchar(14) NOT NULL DEFAULT '0',
  `time_created` varchar(14) NOT NULL DEFAULT '0',
  `user_level` tinyint(1) NOT NULL DEFAULT '0',
  `hide_offline` tinyint(1) NOT NULL DEFAULT '0',
  `theme` varchar(100) NOT NULL DEFAULT 'mint',
  `language_file` varchar(60) DEFAULT 'lang-english.php'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tf_users`
--

INSERT INTO `tf_users` (`uid`, `user_id`, `password`, `hits`, `last_visit`, `time_created`, `user_level`, `hide_offline`, `theme`, `language_file`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 195, '1643836405', '1643832049', 2, 0, 'BlueFlux', 'lang-english.php');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tf_cookies`
--
ALTER TABLE `tf_cookies`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `tf_links`
--
ALTER TABLE `tf_links`
  ADD PRIMARY KEY (`lid`);

--
-- Indexes for table `tf_log`
--
ALTER TABLE `tf_log`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `tf_messages`
--
ALTER TABLE `tf_messages`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `tf_rss`
--
ALTER TABLE `tf_rss`
  ADD PRIMARY KEY (`rid`);

--
-- Indexes for table `tf_settings`
--
ALTER TABLE `tf_settings`
  ADD PRIMARY KEY (`tf_key`);

--
-- Indexes for table `tf_users`
--
ALTER TABLE `tf_users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tf_cookies`
--
ALTER TABLE `tf_cookies`
  MODIFY `cid` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tf_links`
--
ALTER TABLE `tf_links`
  MODIFY `lid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tf_log`
--
ALTER TABLE `tf_log`
  MODIFY `cid` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=622;
--
-- AUTO_INCREMENT for table `tf_messages`
--
ALTER TABLE `tf_messages`
  MODIFY `mid` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tf_rss`
--
ALTER TABLE `tf_rss`
  MODIFY `rid` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tf_users`
--
ALTER TABLE `tf_users`
  MODIFY `uid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
