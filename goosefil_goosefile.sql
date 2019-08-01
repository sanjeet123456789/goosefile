-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2019 at 08:24 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `goosefil_goosefile`
--

-- --------------------------------------------------------

--
-- Table structure for table `change_tab`
--

CREATE TABLE `change_tab` (
  `id` int(11) NOT NULL,
  `para1_heading` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para1_list_number` varchar(700) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para2_heading` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para2_list_number` varchar(700) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para3_heading` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para3_list_number` varchar(700) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `change_tab`
--

INSERT INTO `change_tab` (`id`, `para1_heading`, `para1_list_number`, `para2_heading`, `para2_list_number`, `para3_heading`, `para3_list_number`) VALUES
(1, 'helnew1', '<ul> <li>1 We?ve set our VPN free - SecureLine VPN is no longer attached to your antivirus. It?s now a separate product</li><li>\r\n  A safer UEFI - Anti-rootkit scan now protects your UEFI (unified extensible firmware interface) </li></ul>', 'helFixed1', 'hel<ul> <li>1 We?ve set our VPN free - SecureLine VPN is no longer attached to your antivirus. It?s now a separate product</li><li>\r\n  A safer UEFI - Anti-rootkit scan now protects your UEFI (unified extensible firmware interface) </li></ul>', 'helhandle1', '<ul> <li> 1We?ve set our VPN free - SecureLine VPN is no longer attached to your antivirus. It?s now a separate product</li><li>\r\n hel A safer UEFI - Anti-rootkit scan now protects your UEFI (unified extensible firmware interface) </li></ul>'),
(5, 'new', '<ul><li> Enhance Tracking protection:Enable to protect from third party trackers.</li>\r\n\r\n<li> Also block third party cookies and ads</li>\r\n\r\n\r\n<ul>', 'feature', '<ul><li> Increase speed by 44% by blocking unwanted third party ads .</li>\r\n\r\n<li> Stronger privacy protection by fixing security vulnerabilities.</li>\r\n\r\n\r\n<ul>', '', ''),
(6, 'new', '<ul>\r\n<li>more specified search suggestion.</li>\r\n<li>use multiple account at same time without using incognito mode<li></ul>', 'security', '<ul><li>bookmark synchronous with more secure password protection</li></ul>', '', ''),
(7, 'Update', '<ul><li>Latest Security update with privacy and protection from malicious websites</li>\r\n\r\n<li>fraud and malware protection alert you after acquiring data from several sources.</li>\r\n\r\n</ul>', 'Security', '<ul>\r\n\r\n<li>Built in ad-blocker protection feature to enhance with cryptocurrency mining \r\n protection, malware as well as protection from tracking script.</li>\r\n\r\n</ul>', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `description_tab`
--

CREATE TABLE `description_tab` (
  `id` int(10) DEFAULT NULL,
  `pic_link` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `video_link` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para1_heading` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para1_description` varchar(600) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para2_heading` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para2_description` varchar(900) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para3_heading` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para3_description` varchar(900) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `para4_heading` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `para4_description` varchar(500) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `description_tab`
--

INSERT INTO `description_tab` (`id`, `pic_link`, `video_link`, `para1_heading`, `para1_description`, `para2_heading`, `para2_description`, `para3_heading`, `para3_description`, `para4_heading`, `para4_description`) VALUES
(1, 'assets/images/1.', 'hell video link', 'helintroduction', 'para1_description', 'para2_heading', 'helThe latest version includes a much simpler and quicker to use UI than previous versions. Key features can be easily reached in the sidebar and the homepage is now customizable so you can access the tools you use most often directly. The overall appearance is clean and uncluttered, with buttons intuitively labelled and positioned', 'para3_heading', 'para3_description', 'para4_heading', 'para4_description'),
(5, 'assets/images/post/mozilla66.0.1.png', '', 'Inroduction', 'Mozilla Firefox (browser) is an open source web browser developed by Mozilla Foundation.Mozilla browser uses stable gecko engine for parallelism render the web pages as fast as possible and provides output to end user.mozilla browser available for multiple operating systems for pc as well for mobile devices.mozilla browser is still the most popular browser after chrome browser. Recently added feature like tracking protection, blocking third-party cookies and ads make it most powerful and secure browser over the internet.\r\n', 'Feature', 'Mozilla also includes a feature like a spell checking, live bookmarking, download manager, private browsing with secure track protection, geolocation for Google service if a user wants and many more. mozilla browser also provides development mode environment to build a website in real time, find an error while dealing with front end development. mozilla browser also provides third-party add-ons extension written in HTML and javascript that enhance the feature of Mozilla just like google chrome and Microsoft edge. Firefox added the theme feature create by the third party for the users who can care about the appearance of the browser. most common add-ons in Mozilla are image-downloader,ad-blocker, screenshot, and many other apps.', 'Security', 'mozilla firefox invested most of the money in bug bounty in order to make it most secure and reliable software over the internet. It uses the sandbox security model integrated with same-origin policy in which a web browser permit script allow the first web page to access data in a second webpage. mozilla also uses Transport Layer Security and secure sockets layer for secure communication especially for a transaction over the internet. Firefox regularly does security update to handle security vulnerabilities with giving any chance to potential attackers.', NULL, NULL),
(6, 'assets/images/artwork/6.jpeg', '', 'Introduction', 'chrome is a cross-platform web browser developed and managed by Google.It is available for multiple operating systems for pc as well for mobile devices. Most of the chrome source code comes from Google open source Project Chromium which is built by the community on GitHub.Chrome uses the Webkit engine to render the web pages as fast as possible and provides output to end user.Chrome browser is the most popular browser and secure browser over the internet.', 'Feature', 'Chrome has a feature like a spell checking, live bookmarking, download manager, private browsing in most secure incognito mode.Chrome browser also provides development mode environment to build a website in real time, find an error while dealing with front end development.chrome browser also provides third-party add-ons extension written in HTML and javascript that enhance the feature of chrome just like Mozilla browser and Microsoft edge. Chrome also has theme feature created by the third party for the users who can care about the appearance of the browser.chrome has multiple extension to increase the functionality and flexibility of chrome it also includes there own build extension like docs, sheet, slides for general document editing need.', 'Security', 'chrome browser regularly update their browser in a week to keep users and their data safe and threats free.Chrome browser uses sandbox technology just like Mozilla and avast to prevent malicious web pages from installing malware.Chrome also Enhanced network security using HTTP Strict Transport security, root  CA(certificate authority) verification.Just like Mozilla Chrome also invest most of there assets in bug bounty to find the security vulnerability and stop threats before they impact your business.\r\n', '', ''),
(7, 'assets/images/post/opera.png', '', 'Introduction', 'Opera browser is a freeware cross-platform browser developed and managed by opera software.It is available for multiple operating systems for pc as well for mobile devices.Opera is chromium -based browser using the blink layout engine to render the web pages as fast as possible and provides output to end user.\r\n', 'feature', 'Opera has a feature like a spell checking, live bookmarking, download manager, private browsing in most secure incognito mode.Opera browser also provides development mode environment to build a website in real time, find an error while dealing with front end development.Opera also use scalable vector Graphics to increased or decreased in size to help those with impaired vision.Opera browser also provides third-party add-ons extension written in HTML and javascript that enhance the feature of Opera just like Mozilla browser and Microsoft edge. Opera also has a theme feature created by the third party for the users who can care about the appearance of the browser.Opera has multiple extension to increase the functionality and flexibility of opera.', 'Security', 'Opera browser regularly updates their browser in a week to keep users and their data safe and threats free.Opera uses Turbo mode to compressed the data before sending to a server to reduce the amount of data transferred and increase the security and speed.Opera also allows a feature like VPN to allow encrypted access to websites otherwise blocked and provide security on a public WIFI network.\r\n', NULL, NULL),
(8, 'assets/images/post/8.png', '', '', '', '', '', '', '', '', ''),
(9, 'assets/images/post/maxthon.png', '', '', '', '', '', '', '', NULL, NULL),
(10, 'assets/images/post/tor.svg', '', '', '', '', '', '', '', NULL, NULL),
(11, 'assets/images/post/avent.png', '', '', '', '', '', '', '', NULL, NULL),
(12, 'assets/images/post/vivaldi.png', '', '', '', '', '', '', '', NULL, NULL),
(13, 'assets/images/post/pale_moon.jpg', '', '', '', '', '', '', '', NULL, NULL),
(14, 'assets/images/post/seamonkey.png', '', '', '', '', '', '', '', NULL, NULL),
(15, 'assets/images/post/comodo_dragon.png', '', '', '', '', '', '', '', NULL, NULL),
(16, 'assets/images/post/falkon.png', '', '', '', '', '', '', '', NULL, NULL),
(17, 'assets/images/post/slim.png', '', '', '', '', '', '', '', NULL, NULL),
(18, 'assets/images/post/waterfox.png', '', '', '', '', '', '', '', NULL, NULL),
(19, 'assets/images/post/midori.png', '', '', '', '', '', '', '', NULL, NULL),
(20, 'assets/images/post/avg_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(21, 'assets/images/post/avast_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(22, 'assets/images/post/norton_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(24, 'assets/images/post/kaspersky_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(25, 'assets/images/post/malwarebytes_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(26, 'assets/images/post/zonealarm_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(27, 'assets/images/post/comodo_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(28, 'assets/images/post/mcafee_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(29, 'assets/images/post/Microsoft_Security_Essentials_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(30, 'assets/images/post/quick_heal_total_security_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(31, 'assets/images/post/quick_heal_internet_security_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(32, 'assets/images/post/quick_heal_antivirus_pro_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(33, 'assets/images/post/quick_heal_pctunner.png', '', '', '', '', '', '', '', NULL, NULL),
(34, 'assets/images/post/avira_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(35, 'assets/images/post/bitdefender_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(36, 'assets/images/post/gdata_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(37, 'assets/images/post/gdata_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(39, 'assets/images/post/360_antivirus.jpg', '', '', '', '', '', '', '', NULL, NULL),
(40, 'assets/images/post/360_antivirus.jpg', '', '', '', '', '', '', '', NULL, NULL),
(41, 'assets/images/post/immunent_antivirus.png', '', '', '', '', '', '', '', NULL, NULL),
(42, 'assets/images/post/vlc_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(43, 'assets/images/post/kmplayer_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(44, 'assets/images/post/k_lite_codec_pack_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(45, 'assets/images/post/gom_player_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(46, 'assets/images/post/potplayer_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(47, 'assets/images/post/media_player_classic_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(48, 'assets/images/post/kodi_software_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(49, 'assets/images/post/plex_player_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(50, 'assets/images/post/mediamonkey_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(51, 'assets/images/post/iTunes_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(52, 'assets/images/post/mediaportal_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(53, 'assets/images/post/all_player_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(54, 'assets/images/post/winamp_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(55, 'assets/images/post/songbird_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(56, 'assets/images/post/realplayer_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(57, 'assets/images/post/audacious_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(58, 'assets/images/post/aimp_audioandvideo.png', '', '', '', '', '', '', '', NULL, NULL),
(60, 'assets/images/post/ccleaner_cleaner.png', '', '', '', '', '', '', '', NULL, NULL),
(61, 'assets/images/post/ccleaner_cleaner.png', '', '', '', '', '', '', '', NULL, NULL),
(62, 'assets/images/post/wise_registory_cleaner_cleaner.png', '', '', '', '', '', '', '', NULL, NULL),
(63, 'assets/images/post/wise_duplicate_finder_cleaner.png', '', '', '', '', '', '', '', NULL, NULL),
(64, 'assets/images/post/wise_folder_hider_datasecurity.png', '', '', '', '', '', '', '', NULL, NULL),
(65, 'assets/images/post/recuva_backup.png', '', '', '', '', '', '', '', NULL, NULL),
(66, 'assets/images/post/stellar_data_recovery_backup.png', '', '', '', '', '', '', '', NULL, NULL),
(67, 'assets/images/post/easeus_data_recovery_backup.png', '', '', '', '', '', '', '', NULL, NULL),
(68, 'assets/images/post/cdroller_backup.png', '', '', '', '', '', '', '', NULL, NULL),
(69, 'assets/images/post/atom_editors.ico', '', '', '', '', '', '', '', NULL, NULL),
(70, 'assets/images/post/notepadplus_editors.ico', '', '', '', '', '', '', '', NULL, NULL),
(71, 'assets/images/post/sublime_text_editors.ico', '', '', '', '', '', '', '', NULL, NULL),
(72, 'assets/images/post/brackets_editors.png', '', '', '', '', '', '', '', NULL, NULL),
(73, 'assets/images/post/editplus_editors.ico', '', '', '', '', '', '', '', NULL, NULL),
(NULL, 'assets/images1', 'video_link', 'para1head', 'para1desc', 'para2 head', 'para2 desc', 'para3 head', 'para 3head', 'para 4head', 'para4 desc');

-- --------------------------------------------------------

--
-- Table structure for table `licence`
--

CREATE TABLE `licence` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `licence`
--

INSERT INTO `licence` (`id`, `name`) VALUES
(1, 'Proprietary'),
(2, 'freeware'),
(3, 'open-source'),
(4, 'GNU General Public License'),
(5, 'MIT'),
(6, 'Microsoft Public License'),
(7, 'Mozilla Public License '),
(8, 'PostgreSQL License'),
(9, 'Apache license'),
(10, 'Creative Commons Attribution'),
(11, 'Eclipse Public License'),
(12, 'The Unlicense'),
(13, 'University of Illinois/NCSA Open Source License'),
(14, 'Freemium'),
(15, 'Adware'),
(16, 'Shareware');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `title` varchar(50) COLLATE utf8_bin NOT NULL,
  `parent_id` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `page` varchar(60) COLLATE utf8_bin DEFAULT NULL,
  `sort_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `title`, `parent_id`, `page`, `sort_order`) VALUES
(1, 'Home', NULL, 'index.php', 2),
(2, 'Product', NULL, NULL, 1),
(3, 'Services', NULL, NULL, 100),
(4, 'About', NULL, 'about.php', 7),
(6, 'service 1', '3', 'service1.php', 100),
(7, 'service 2', '3', 'service2.php', 100),
(8, 'product1', '2', 'product1.php', 100),
(9, 'product 2', '2', 'product2.php', 100),
(10, 'product3', '2', 'product3.php', 100),
(11, 'product4', '2', 'product4.php', 100),
(12, 'product5', '2', 'product5.php', 100),
(14, 'contact', NULL, 'contact.php', 8),
(15, 'service 1.', '6', 'service1.1.php', 100),
(17, 'service \r\n 1.1', '15', NULL, 100),
(18, 'service 2.', '7', NULL, 100),
(19, 'service 2.', '7', NULL, 100),
(20, 'service 2.', '7', NULL, 100),
(21, 'service 2.', '7', NULL, 100),
(22, 'service 2.', '7', NULL, 100);

-- --------------------------------------------------------

--
-- Table structure for table `platform`
--

CREATE TABLE `platform` (
  `id` int(3) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `filter` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `platform`
--

INSERT INTO `platform` (`id`, `name`, `filter`) VALUES
(1, 'Window', NULL),
(199, 'mac', NULL),
(299, 'Linux', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `search_suggestion`
--

CREATE TABLE `search_suggestion` (
  `id` int(6) UNSIGNED NOT NULL,
  `Name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search_suggestion`
--

INSERT INTO `search_suggestion` (`id`, `Name`) VALUES
(1, 'David Copperfield'),
(2, 'Ricky Ponting'),
(3, 'Cristiano Ronaldo'),
(4, 'Lionel Messi'),
(5, 'Shane Watson');

-- --------------------------------------------------------

--
-- Table structure for table `software_categories`
--

CREATE TABLE `software_categories` (
  `id` int(11) NOT NULL,
  `title` varchar(60) CHARACTER SET utf8 NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `page_id` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `software_categories`
--

INSERT INTO `software_categories` (`id`, `title`, `parent_id`, `page_id`, `sort_order`) VALUES
(1, 'Pc Software', 0, 'index.php', NULL),
(2, 'System tunning', 1, NULL, NULL),
(3, 'Ripping', 1, NULL, NULL),
(4, 'Business antivirus', 1, NULL, NULL),
(5, 'Audio and video', 1, 'category.php?id=5', 1),
(6, 'Cleaning', 1, 'category.php?id=6', 1),
(7, 'DVD Player', 1, NULL, NULL),
(8, 'VPN  /  Privacy', 1, NULL, NULL),
(9, 'Player', 1, NULL, NULL),
(10, 'Defragmentation', 1, NULL, NULL),
(11, 'Drivers', 1, NULL, NULL),
(12, 'Anti-malware', 1, 'category.php?id=12', NULL),
(13, 'File Converter', 1, NULL, NULL),
(14, 'Benchmarking', 1, NULL, NULL),
(15, 'Graphic', 1, NULL, NULL),
(16, 'Antivirus', 1, 'category.php?id=16', 1),
(17, 'coding', 1, NULL, NULL),
(18, 'System Info', 1, 'category.php?id=18', NULL),
(19, 'Audio', 1, NULL, NULL),
(20, 'Anti Spyware', 1, NULL, NULL),
(21, 'Browsers', 1, 'category.php?id=21', 1),
(22, 'photo and images', 1, NULL, NULL),
(23, 'peripheral', 1, NULL, NULL),
(24, 'Offices', 1, NULL, NULL),
(25, 'crome extension', 1, NULL, NULL),
(26, 'Image Editor', 1, NULL, NULL),
(27, 'Networking', 1, NULL, NULL),
(28, 'Office application', 1, NULL, NULL),
(29, 'Browsers', 1, NULL, NULL),
(30, 'Image viewer', 1, NULL, NULL),
(31, 'remote desktop', 1, NULL, NULL),
(32, 'PDF', 1, NULL, NULL),
(33, 'plugins', 1, NULL, NULL),
(34, 'Image manager', 1, NULL, NULL),
(35, 'Private - networking', 1, NULL, NULL),
(36, 'News reader', 1, NULL, NULL),
(37, 'File transfer', 1, NULL, NULL),
(38, 'File Sharing', 1, NULL, NULL),
(39, 'Admin tool', 1, NULL, NULL),
(40, 'Compresion and Backup', 1, 'category.php?id=40', 1),
(41, 'FTP', NULL, NULL, NULL),
(42, 'Email', 1, NULL, NULL),
(43, 'Messaging and Chat', 1, NULL, NULL),
(44, 'Developer Tool', 1, 'category.php?id=44', 1),
(45, 'Compression', 1, NULL, NULL),
(46, 'Download Manager', 1, NULL, NULL),
(47, 'Backup', 1, NULL, NULL),
(48, 'Instant Messaging', 1, NULL, NULL),
(49, 'Languages', 1, NULL, NULL),
(50, 'Online storage', 1, NULL, NULL),
(51, 'Editors', 1, 'category.php?id=51', 1),
(52, 'Desktop', 1, NULL, NULL),
(53, 'Firewall and security', 1, NULL, NULL),
(54, 'voice', 1, NULL, NULL),
(55, 'Virtualization', 1, NULL, NULL),
(56, 'Launcher', 1, NULL, NULL),
(57, 'Firewalls', 1, NULL, NULL),
(58, 'CD DVD Tool', 1, NULL, NULL),
(59, 'Databases', 1, NULL, NULL),
(60, 'Widgets', 1, NULL, NULL),
(61, 'Data Encription', 1, NULL, NULL),
(62, 'Burning', 1, NULL, NULL),
(63, 'Source Control', 1, NULL, NULL),
(64, 'Games', 1, NULL, NULL),
(65, 'Diagnostics', 1, NULL, NULL),
(68, 'hacking', 1, 'category.php?id=68', 1),
(69, 'Social media', 1, 'category.php?id=69', 1),
(70, 'Data Security', 1, 'category.php?id=70', 1),
(100, 'Others', 1, 'category.php?id=100', 1),
(199, 'mac software', 0, 'index.php', NULL),
(200, 'audio and video', 199, 'category.php?id=200', 1),
(201, 'Cleaning', 199, 'category.php?id=201', 1),
(202, 'antivirus', 199, 'Category.php?id=202', 1),
(203, 'browser', 199, 'category.php?id=203', 1),
(204, 'compression and backup', 199, 'category.php?id=204', 1),
(205, 'Developer tool', 199, 'category.php?id=205', 1),
(206, 'Editors', 199, 'category.php?id=206', 1),
(207, 'hacking', 199, 'category.php?id=207', 1),
(208, 'social media', 199, 'category.php?id=208', 1),
(209, 'data security', 199, 'category.php?id=209', 1),
(210, 'others', 199, 'category.php?id=210', 1),
(299, 'Linux software', 0, 'index.php', NULL),
(300, 'audio and video', 299, 'category.php?id=300', 1),
(301, 'Cleaning', 299, 'category.php?id=301', 1),
(302, 'Antivirus', 299, 'category.php?id=302', 1),
(303, 'browser', 299, 'category.php?id=303', 1),
(304, 'Compression and Backup', 299, 'category.php?id=304', 1),
(305, 'Developer Tool', 299, 'category.php?id=305', 1),
(306, 'Editors', 299, 'category.php?id=306', 1),
(307, 'Hacking', 299, 'category.php?id=307', 1),
(308, 'Social Media', 299, 'category.php?id=308', 1),
(309, 'Data Security', 299, 'category.php?id=309', 1),
(310, 'Others', 299, 'category.php?id=310', 1);

-- --------------------------------------------------------

--
-- Table structure for table `software_list`
--

CREATE TABLE `software_list` (
  `id` int(20) NOT NULL,
  `tab_index` int(20) NOT NULL,
  `name` varchar(40) CHARACTER SET utf8 NOT NULL,
  `version` varchar(15) NOT NULL,
  `company_name` varchar(35) CHARACTER SET utf8 NOT NULL,
  `licence` int(5) NOT NULL,
  `download_link` varchar(600) CHARACTER SET utf8 NOT NULL,
  `short_description` varchar(150) NOT NULL,
  `size` float NOT NULL,
  `users_rating` float DEFAULT NULL,
  `views` int(15) DEFAULT NULL,
  `total_download` int(15) DEFAULT NULL,
  `ads_pic` varchar(150) DEFAULT NULL,
  `ads_link` varchar(150) DEFAULT NULL,
  `release_date` date NOT NULL,
  `current_date_in` datetime NOT NULL,
  `pro_link` varchar(500) DEFAULT NULL,
  `thumbnail_link` varchar(255) DEFAULT NULL,
  `ItemCategories_ID` int(11) DEFAULT NULL,
  `Tags` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `platform` int(2) DEFAULT NULL,
  `download_link_32bits` varchar(150) DEFAULT NULL,
  `version_control` varchar(6) DEFAULT NULL,
  `size_32_bits` float DEFAULT NULL,
  `permission` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `software_list`
--

INSERT INTO `software_list` (`id`, `tab_index`, `name`, `version`, `company_name`, `licence`, `download_link`, `short_description`, `size`, `users_rating`, `views`, `total_download`, `ads_pic`, `ads_link`, `release_date`, `current_date_in`, `pro_link`, `thumbnail_link`, `ItemCategories_ID`, `Tags`, `platform`, `download_link_32bits`, `version_control`, `size_32_bits`, `permission`) VALUES
(1, 1, 'helGuntose LANApaz', '99192.458.7129', 'helMaximum sanjeetpalz', 0, 'helzhttps://www.y2outube.com/watch?v=P-DhwN87JDY&index=2&list=RDgfYXKP5V-Tc1', '       helzpalAvast Antivirus is a family of internet security applications developed by A2va1st for Microsoft Windows, macOS, Android and iOS. The Av', 99123500, 412, 1663, 1551, NULL, NULL, '9923-02-09', '2019-03-16 09:37:00', NULL, 'assets/images/post/1.', 0, 'helantiviruspalz', 0, '9912239', '101', 991239, 1),
(2, 2, 'avira antivirous software', '195.23.78q', 'avira enterprise', 0, 'httpa://youtube.com', ' Avast Antivirus is a family of internet security applications developed by Avast for Microsoft Windows, macOS, Android and iOS. The  create by karan ', 360, 4, 135, 126, NULL, NULL, '2019-03-12', '2019-03-05 00:00:00', 'https://amazon.com/affiliate-link', 'assets/images/post/2.', 5, 'video,antivirus', 0, '', '102', 0, NULL),
(3, 3, 'mc cafe antivirus', '19512', 'mc anivirus', 2, 'https://youtube.com', 'much bettter than any antivirus', 500, 4, 792, 75, NULL, NULL, '0000-00-00', '0000-00-00 00:00:00', NULL, 'http://localhost/wordpress0012/wp-content/uploads/2018/09/a-girl-a-boy-a-dream.jpg', 21, 'editor,antivirus', 1, NULL, '1', 0, NULL),
(4, 4, 'Chrome Browser ultimate', '132.45.68', 'google.com', 1, 'https://youtube.voc', 'This is highty fast and responsive browser .\r\n', 35, 3, 117, 95, NULL, NULL, '2019-03-07', '2019-03-05 00:00:00', NULL, 'assets/images/artwork/clearday.jpg', 21, 'browser,google,chrome,fast .browser', 1, NULL, '100', 0, NULL),
(5, 5, 'Mozilla Firefox Browser', '66.0.1', 'Mozilla Corporation', 7, 'https://download-installer.cdn.mozilla.net/pub/firefox/releases/66.0.2/win32/en-US/Firefox%20Installer.exe', 'Mozilla Firefox one of the fastest, powerful browser with additional tracking protection. Increase page loading up to 44% by blocking ads content.', 0.32, 4, 237, 102, NULL, NULL, '2019-03-22', '2019-03-28 00:00:00', NULL, 'assets/images/post/mozilla66.0.1.png', 21, 'browser,mozilla,firefox,speed', 1, NULL, '101', 0, NULL),
(6, 6, 'Google Chrome Browser', '73.0.3683.86 ', 'google LLC', 0, 'https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7BDABB6A29-477A-756A-E3A5-1326B29C6969%7D%26lang%3Den%26browser%3D4%26usagestats%3D0%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe', ' Google chrome is a freeware cross-platform web browser which is developed by Google.', 1.15, 5, 211, 131, NULL, NULL, '2019-03-20', '2019-03-30 00:00:00', NULL, 'assets/images/post/6.jpeg', 21, 'google,chrome,browser', 1, '', '106', 0, 1),
(7, 7, 'Opera web browser(offline)', '58.0.3135.127', 'opera software', 2, 'https://download3.operacdn.com/pub/opera/desktop/58.0.3135.127/win/Opera_58.0.3135.127_Setup_x64.exe', 'Opera is freeware web browser software with embedded VPN service for PC user.', 52.34, 4, 136, 110, NULL, NULL, '2019-03-28', '2019-03-30 00:00:00', NULL, 'assets/images/post/opera.png', 21, 'Opera,web,browser,software,offline', 1, NULL, '103', 0, NULL),
(8, 8, 'UC Browser', '7.0.185.1002', 'UCWeb Inc.', 0, 'https://gjxz2.ucweb.com/files/UCBrowser/en-us/354/UCBrowser_V7.0.185.1002_windows_pf101_(Build18010215).exe?auth_key=1555784104-0-0-595e41b7d16318d7c0e69e573256f3fe&SESSID=9c19958bdcd71f90830440263c8a3936&ext=uc.exe', '          UC browser is developed and maintained by Chinese company ucweb Inc. It is most popular in the mobile browser.', 1.62, 4, 167, 98, NULL, NULL, '2018-01-08', '2019-04-14 00:00:00', NULL, 'assets/images/post/8.png', 21, 'browser,uc,fast ,browser', 1, '', '108', 0, 1),
(9, 9, 'Maxthon Cloud Browser', '5.2.7.2000', 'Maxthon International Ltd', 2, 'http://dl.maxthon.com/mx5/mx5.2.7.2000.exe', 'Maxthon is a Chinese web browser development and maintained by Maxthon international ltd. It is available for all platform.', 53.53, 4, 117, 80, NULL, NULL, '2019-03-15', '2019-04-14 00:00:00', NULL, 'assets/images/post/maxthon.png', 21, 'browser,maxthon,cloud,fast,browser,maxthon5', 1, NULL, '105', 0, NULL),
(10, 10, 'Tor  Browser', '0.3.5.8 ', 'The Tor Project, Inc', 4, 'https://www.torproject.org/dist/torbrowser/8.0.8/torbrowser-install-win64-8.0.8_en-US.exe', ' Tor browser is an open source web browser for anonymous communication over the internet.', 53.56, 4, 199, 112, NULL, NULL, '2019-02-21', '2019-04-14 00:00:00', NULL, 'assets/images/post/tor.svg', 21, 'browser,tor,fast,project,anonymous', 1, NULL, '107', 0, NULL),
(11, 11, 'Avant Browser', 'build 7 2018', 'Avant Force', 2, 'http://dl3.avantbrowser.com/asetup.exe', 'Avant is a freeware web browser build on a Trident layout engine of chrome,internet explorer and mozilla.', 97.57, 4, 111, 98, NULL, NULL, '2018-09-09', '2019-04-14 00:00:00', NULL, 'assets/images/post/avent.png', 21, 'browser,avant,speed', 1, NULL, '108', 0, NULL),
(12, 12, 'Vivaldi web browser', '2.4.1488.35', 'Vivaldi Technologies', 2, 'https://downloads.vivaldi.com/stable/Vivaldi.2.4.1488.38.x64.exe', 'Vivaldi is a cross-platform web browser which aims to revive the feature of the Presto-based layout engine', 55.79, 4, 137, 98, NULL, NULL, '2019-04-03', '2019-04-14 00:00:00', NULL, 'assets/images/post/vivaldi.png', 21, 'browser,vivaldi,web,speed', 1, NULL, '109', 0, 1),
(13, 13, 'Pale Moon Web Browser', '28.4.1', 'M.C. Straver', 7, 'http://rm-us.palemoon.org/release/palemoon-28.4.1.win64.installer.exe', 'Pale Moon is an open source web browser build on a fork of firefox with substancial divergence', 39.02, 4, 138, 51, NULL, NULL, '2019-03-27', '2019-04-14 00:00:00', NULL, 'assets/images/post/pale_moon.jpg', 21, 'pale,moon,browser,web,fast', 1, NULL, '110', 0, NULL),
(14, 14, 'SeaMonkey Web Browser', '2.49.4', 'SeaMonkey Council', 7, 'https://download-installer.cdn.mozilla.net/pub/seamonkey/releases/2.49.4/win32/en-GB/SeaMonkey%20Setup%202.49.4.exe', '\r\nseamonkey is a open source web browse.That aim to keep the more traditional looking interface of mozilla and netscape.', 38.97, 4, 155, 22, NULL, NULL, '2018-07-27', '2019-04-14 00:00:00', NULL, 'assets/images/post/seamonkey.png', 21, 'seamonkey,sea,monkey,browser', 1, NULL, '111', 0, NULL),
(15, 15, 'Comodo Dragon Browser', '73.0.3683.75', 'Comodo Group', 2, 'https://cdn.download.comodo.com/browser/release/dragon/x64/dragonsetup.exe', 'Comodo dragon is a freeware web browser based on chromium .Comodo also provide aditional security measure for authenticity and SSL certificate.', 86.57, 4, 102, 71, NULL, NULL, '2019-04-02', '2019-04-14 00:00:00', NULL, 'assets/images/post/comodo_dragon.png', 21, 'comodo,dragon,web,browser', 1, NULL, '112', 0, NULL),
(16, 16, 'Falkon Web Browser', '3.1.0.75', 'KDE', 4, 'http://ftp.kaist.ac.kr/kde/stable/falkon/3.1/Falkon.Installer.3.1.0.x64.exe', 'falkon is a open source web browser build on a Qt webEngine which contain chromium core content.', 62.82, 4.3, 170, 100, NULL, NULL, '2019-03-22', '2019-04-15 00:00:00', NULL, 'assets/images/post/falkon.png', 21, 'falkon,web,browser,fast', 1, 'http://ftp.kaist.ac.kr/kde/stable/falkon/3.1/Falkon.Installer.3.1.0.exe', '113', 54.83, NULL),
(17, 17, 'Slim Web Browser', '8.00.005', 'FlashPeak', 2, 'http://www.slimjetbrowser.com/slimbrowser/sbsetup.exe', 'slim is a freeware web browser with trident layout engine.it also support script error suppression and black and white list filtering. ', 3.9, 3.9, 65, 27, NULL, NULL, '2017-10-11', '2019-04-15 00:00:00', NULL, 'assets/images/post/slim.png', 21, 'browser,slim,web,speed', 1, NULL, '114', 0, NULL),
(18, 18, 'Waterfox Web Browser', '56.2.8', 'Alex Kontos', 7, 'https://storage-waterfox.netdna-ssl.com/releases/win64/installer/Waterfox%2056.2.8%20Setup.exe', 'water-fox is an open source web browser.waterfox also support XUL user interface language and cross platform component objectmodel(XPCOM).', 72.13, 4.1, 82, 40, NULL, NULL, '2019-03-14', '2019-04-15 00:00:00', NULL, 'assets/images/post/waterfox.png', 21, 'waterfox,water,fox,browser,fast', 1, NULL, '115', 0, NULL),
(19, 19, 'Midori  Web Browser', '8.0', 'Astian Foundation', 4, 'https://www.midori-browser.org/download/installer-windows/?wpdmdl=477', 'midori is a open source web browser.Which uses webkit rendring engine and GTL+3 interface for executation.', 37.7, 4.1, 105, 30, NULL, NULL, '2019-02-28', '2019-04-15 00:00:00', NULL, 'assets/images/post/midori.png', 21, 'browser,midori,web,speed', 1, NULL, '116', 0, NULL),
(20, 20, 'AVG Antivirus', '19.3.3084', 'AVG Technologies', 14, 'https://files.downloadnow-1.com/s/software/16/37/01/62/avg_antivirus_free_setup.exe?token=1555380473_6f795d6cdf63ac8d275ab9f92c2d4957&fileName=avg_antivirus_free_setup.exe', 'AVG is antivirus software that provides a feature like a computer security, browser security with the addition of scan of send or received emails.', 0.26, 4.1, 124, 50, NULL, NULL, '2019-03-11', '2019-04-15 00:00:00', NULL, 'assets/images/post/avg_antivirus.png', 16, 'avg,antivirus,software,antimalware,anti,malware', 1, NULL, '117', 0, NULL),
(21, 21, 'Avast Antivirus Free offline', '19.4.2374', 'Avast', 14, 'https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN/installertype_FULL/build_RELEASE/cookie_mmm_ava_003_999_a3d_m', 'Avast antivirus is antivirus software that provides computer security, firewall,anti-phishing,browser-security antispyware and other services. ', 336.14, 4.3, 224, 180, NULL, NULL, '2019-04-10', '2019-04-15 00:00:00', NULL, 'assets/images/post/avast_antivirus.png', 16, 'avast,antivirus,software', 1, NULL, '118', 0, NULL),
(22, 22, 'Norton AntiVirus Trials', '5.16.0.47', 'Norton Symantec', 1, 'https://lcdls.symantec.com/93639012/AIZRYU2FMKK9Y00RSB2rsR0Wf/AbYn003MD/////%2F%26~%2F%26~%2F%26~%2F%26~%2F%26~%2F%26~%2F%26~%2F%26~%2F%26~%2F%26~/NSBUDownloader.exe?LNG=eng-USA&latest=true', 'Norton security is  anti-malware and anti-virus software that uses signatures and heuristics to identify the virus.', 3.4, 4.2, 160, 126, NULL, NULL, '2019-04-09', '2019-04-15 00:00:00', NULL, 'assets/images/post/norton_antivirus.png', 16, 'norton,antivirus,software', 1, NULL, '119', 0, NULL),
(23, 23, 'ESET NOD32 Antivirus', '12.1.34.0', 'ESET', 14, 'https://download.eset.com/com/eset/tools/installers/live_ess/latest/eset_smart_security_live_installer.exe', 'ESET security is anti-virus software that provide feature like computer security,browser and mail security for  Microsoft Exchange Server.', 2.99, 4.2, 142, 120, NULL, NULL, '2019-04-05', '2019-04-15 00:00:00', NULL, 'assets/images/post/eset_antivirus.png', 16, 'eset,nod,antivirus', 1, NULL, '120', 0, NULL),
(24, 24, 'Kaspersky Anti-virus', '19.0.0.1088', 'Kaspersky Lab', 14, 'https://trial.s.kaspersky-labs.com/registered/f7514gglw6r8b2hqa01b/8449330c/startup.exe', 'kaspersky is antivirus software that include feature like real-time protection with virus,worm,keylogger,spyware,adware,worm as well as rootkits', 2.55, 4.3, 186, 120, NULL, NULL, '2019-02-18', '2019-04-16 00:00:00', NULL, 'assets/images/post/kaspersky_antivirus.png', 16, 'kaspersky,antivirus,software,klab', 1, NULL, '121', 0, NULL),
(25, 25, 'Malwarebytes Antivirus', '3.7.1.2839', 'Malwarebytes Inc.', 14, 'https://data-cdn.mbamupdates.com/web/mb3-setup-consumer/mb3-setup-consumer-3.7.1.2839-1.0.563-1.0.10170.exe', 'Malwarebytes is antivirus software that build to remove malicious software including adware,spyware and rougue security software.', 59.87, 4.2, 152, 114, NULL, NULL, '2019-04-15', '2019-04-16 00:00:00', NULL, 'assets/images/post/malwarebytes_antivirus.png', 16, 'malwarebytes,antivirus,software,anti-malware', 1, NULL, '122', 0, NULL),
(26, 26, 'ZoneAlarm antivirus', '15.4.260', 'CheckPoint Software LTD', 4, 'https://download.zonealarm.com/bin/free/1001_za/zaSetupWeb_154_260_17960.exe', 'ZoneAlarm is antivirus software that builds to protect pc from trusted and untrusted zone generally include trusted and internet zone.', 5.06, 4.2, 90, 28, NULL, NULL, '2019-04-05', '2019-04-16 00:00:00', NULL, 'assets/images/post/zonealarm_antivirus.png', 16, 'zonealarm,antivirus.software', 1, NULL, '123', 0, NULL),
(27, 27, 'Comodo antivirus', '12.0.0.681', 'Comodo Group', 14, 'https://cdn.download.comodo.com/cis/download/installs/1000/partners/cav_installer_10387_17.exe', 'comodo antivirus is freemium antivirus software that includes antivirus, firewall, sandbox, and host-based intrusion prevention system.', 5.36, 4.2, 186, 50, NULL, NULL, '2019-03-22', '2019-04-16 00:00:00', NULL, 'assets/images/post/comodo_antivirus.png', 16, 'comodo,antivirus,software', 1, NULL, '124', 0, NULL),
(28, 28, 'McAfee Antivirus', '3.11.968.1', 'McAfee', 14, 'https://download.mcafee.com/molbin/iss-loc/mss/0/3.11.968.1/SecurityScan_Release.exe', 'McAfee is an antivirus software to provide services like antivirus protection, firewall, anti-spyware and anti ransomware.', 11.46, 4.3, 195, 150, NULL, NULL, '2019-02-27', '2019-04-17 01:12:00', NULL, 'assets/images/post/mcafee_antivirus.png', 16, 'mcafee,antivirus,software,malware', 1, NULL, '125', 0, NULL),
(29, 29, 'Microsoft Security Essentials ', '4.10.0209.0', 'Microsoft', 2, 'https://download.microsoft.com/download/A/3/8/A38FFBF2-1122-48B4-AF60-E44F6DC28BD8/ENUS/amd64/MSEInstall.exe', 'Microsoft security essentials provide protection against computer viruses,spyware, rootkit ,malicious program and  trojan horse.', 14.36, 4, 74, 59, NULL, NULL, '2016-11-29', '2019-04-17 00:00:00', NULL, 'assets/images/post/microsoft_security_essentials_antivirus.png', 16, 'microsoft,security,essential,antivirus', 1, NULL, '126', 0, NULL),
(30, 30, 'Quick Heal Total Security Trial', '18.0', 'Quick Heal Technologies Ltd', 1, 'http://dlupdate.quickheal.com/builds/1800/eval/ts/QHTSFT.EXE', 'quick heal antivirus is develop by india software company quick heal technologies which focus on computer and  network security solutions.', 0.5, 4.4, 192, 170, NULL, NULL, '2019-04-02', '2019-04-17 14:00:00', NULL, 'assets/images/post/quick_heal_total_security_antivirus.png', 16, 'quick,heal,total,security,pro,antivirus', 1, NULL, '127', 0, NULL),
(31, 31, 'Quick Heal Internet Security Trial ', '18.0', 'Quick Heal Technologies Ltd', 1, 'http://dlupdate.quickheal.com/builds/1800/eval/ts/QHTSFT.EXE', 'quick heal antivirus is develop by india software company quick heal technologies which focus on computer and  network security solutions.', 0.54, 4.4, 186, 110, NULL, NULL, '2019-04-02', '2019-04-17 00:00:00', NULL, 'assets/images/post/quick_heal_internet_security_antivirus.png', 16, 'quick,heal,internet,security,pro,antivirus', 1, NULL, '128', 0, NULL),
(32, 32, 'Quick Heal AntiVirus Pro Trial', '18.0.0', 'Quick Heal Technologies Ltd', 1, 'http://dlupdate.quickheal.com/builds/1800/eval/av/QHAVFT.EXE', 'quick heal antivirus is develop by india software company quick heal technologies which focus on computer and  network security solutions.', 0.54, 4.4, 193, 130, NULL, NULL, '2019-04-02', '2019-04-17 00:00:00', NULL, 'assets/images/post/quick_heal_antivirus_pro_antivirus.png', 16, 'quick,heal,security,pro,antivirus', 1, NULL, '129', 0, NULL),
(33, 33, 'Quick Heal PCTuner 3.0 Trial', '2.0.0.0', 'Quick Heal Technologies Ltd', 1, 'http://dlupdate.quickheal.com/builds/pctuner/3.0/eval/PCT.EXE', 'quick heal antivirus is develop by india software company quick heal technologies which focus on computer and  network security solutions.', 0.55, 4.2, 161, 133, NULL, NULL, '2019-04-02', '2019-04-17 00:00:00', NULL, 'assets/images/post/quick_heal_pctunner.png', 16, 'quick,heal,pctunner,security,pro,antivirus', 1, NULL, '130', 0, NULL),
(34, 34, 'Avira Free antivirus ', '1.2.133.21088', 'Avira', 14, 'https://package.avira.com/download/connect-client-win/package/avira_en_fass0_5cb6fc0726a9b__ws.exe', 'Avira antivirus software  provides an additional feature like improved email protection, data encryption, online supervision for children.', 5.65, 4.3, 137, 124, NULL, NULL, '2019-04-12', '2019-04-17 00:00:00', NULL, 'assets/images/post/avira_antivirus.png', 16, 'avira,free,antivirus,software', 1, NULL, '131', 0, NULL),
(35, 35, 'Bitdefender Free Antivirus', '1.0.15', 'Bitdefender', 1, 'https://download.bitdefender.com/windows/bp/agent/en-us/bitdefender_online.exe', 'Bitdefender is a Romanian software company that develops different internet, endpoint security software for various customers.', 9.89, 4.4, 164, 101, NULL, NULL, '2018-12-07', '2019-04-17 00:00:00', NULL, 'assets/images/post/bitdefender_antivirus.png', 16, 'bitdefender,free,antivirus,software', 1, NULL, '132', 0, NULL),
(36, 36, 'GDATA Antivirus Trial', '1.0.0.1', 'G Data Software AG', 14, 'https://gdata-a.akamaihd.net/Q/WEB/B2C/WEU/25.5.2.7/GDATA_ANTIVIRUS_WEB_WEU.exe', 'GDATA antivirus is best for protection against virus,trojans,phising and other malware.', 40.54, 4.2, 120, 110, NULL, NULL, '2019-02-12', '2019-04-17 00:00:00', NULL, 'assets/images/post/gdata_antivirus.png', 16, 'gdata,antivirus,software', 1, NULL, '133', 0, NULL),
(37, 37, 'GDATA Total Security Trial', '1.0.0.1', 'G Data Software AG', 14, 'https://gdata-a.akamaihd.net/Q/WEB/B2C/WEU/GDATA_TOTALSECURITY_WEB_WEU.exe', 'GDATA total security is best for protection against virus,trojans,phising, malware program and firewall protection.', 34.58, 4.2, 180, 120, NULL, NULL, '2019-02-12', '2019-04-17 00:00:00', NULL, 'assets/images/post/gdata_antivirus.png', 16, 'gdata,total,security,antivirus,software', 1, NULL, '134', 0, NULL),
(38, 38, 'G DATA Internet Security Trial', '1.0.0.1', 'G Data Software AG', 14, 'https://gdata-a.akamaihd.net/Q/WEB/B2C/WEU/25.5.2.7/GDATA_INTERNETSECURITY_WEB_WEU.exe', 'GDATA total security is best for protection against virus,trojans,phising, malware program ,hacker,spyware,malware.', 46.85, 4.2, 126, 90, NULL, NULL, '2019-02-12', '2019-04-17 00:00:00', NULL, 'assets/images/post/gdata_antivirus.png', 16, 'gdata,internet,security,antivirus,software', 1, NULL, '135', 0, NULL),
(39, 39, '360 Total Security Essential Offline', '8.8.0.1105', '360 Safeguard', 14, 'https://free.360totalsecurity.com/totalsecurity/360TSE_Setup.exe', '360 antivirus software provide multiple security solution for pc and optimization tools for protection against virus,malware,and online treats.', 60.29, 4.3, 134, 124, NULL, NULL, '2018-12-14', '2019-04-17 00:00:00', NULL, 'assets/images/post/360_antivirus.jpg', 16, '360,total,security,essential,antivirus', 1, NULL, '136', 0, NULL),
(40, 40, '360 Total Security Offline', '10.6.0.1059', '360 Safeguard', 14, 'https://free.360totalsecurity.com/totalsecurity/360TS_Setup_10.6.0.1059.exe', '360 antivirus software provide multiple security solution for pc and optimization tools for protection against virus,malware,and online treats.', 79.55, 4.3, 93, 50, NULL, NULL, '2019-04-15', '2019-04-17 00:00:00', NULL, 'assets/images/post/360_antivirus.jpg', 16, '360,total,security,antivirus', 1, NULL, '137', 0, NULL),
(41, 41, 'Immunet free cloud antivirus', '6.2.4.10819', 'Cisco Systems', 14, 'https://download.immunet.com/binaries/immunet/bin/ImmunetSetup.exe', 'Immunent is lightweight community driven antivirus which protect against malicious program,spyware,malware,worm and virus.', 1.45, 4.2, 51, 21, NULL, NULL, '2018-12-11', '2019-04-18 00:00:00', NULL, 'assets/images/post/immunent_antivirus.png', 16, 'immunent,cloud,antivirus ', 1, NULL, '141', 0, NULL),
(42, 42, 'VLC media player', '3.0.6', 'VideoLAN', 4, 'https://mirrors.estointernet.in/videolan/vlc/3.0.6/win64/vlc-3.0.6-win64.exe', 'Vlc is an open source media player that plays most multimedia files as well as CD,DVD,VCD and various streaming protocols.', 39.9, 4.7, NULL, NULL, NULL, NULL, '2019-01-10', '2019-04-18 00:00:00', NULL, 'assets/images/post/vlc_audioandvideo.png', 5, 'vlc,media,player,audio,video', 1, 'https://mirrors.ges.net.pk/vlc/vlc/3.0.6/win32/vlc-3.0.6-win32.exe', '142', 38.6, NULL),
(43, 43, 'KMPlayer multimedia player', '2019.3.27.13', 'Pandora TV', 15, 'http://cdn.kmplayer.com/KMP/KMPX/download/KMP64_2019.03.27.13.exe', 'kmplayer is an ultra-high quality multimedia player software equipped with high quality video renderer.', 48.15, 4.6, 191, 168, NULL, NULL, '2019-04-26', '2019-04-18 00:00:00', NULL, 'assets/images/post/kmplayer_audioandvideo.png', 5, 'km,kmplayer,multimedia,palyer,audio,video', 1, 'http://files.kmplayerupdate.com/KMPlayer_4.2.2.24.exe', '143', 47.14, NULL),
(44, 44, 'K-Lite Codec Pack Basic', '14.9.0', 'Codec Guide', 2, 'https://files3.codecguide.com/K-Lite_Codec_Pack_1490_Basic.exe', 'Basic k-lite edition enables to play multiple multimedia file format with direct  subtitle decoding,codec Tweak Tool.', 17.41, 4.4, 183, 135, NULL, NULL, '2019-04-16', '2019-04-18 00:00:00', NULL, 'assets/images/post/k_lite_codec_pack_audioandvideo.png', 5, 'k-lite,codex,pack,audio,video', 1, NULL, '144', 0, NULL),
(45, 45, 'GOM Player', '2.3.40.5302', 'GOM & Company', 14, 'https://cdn.gomlab.com/gretech/player/GOMPLAYERGLOBALSETUP_CHROME.EXE', 'Gom multiplayer support the various file format. Gom player also has a huge collection of subtitle library and also support for 360* VR youtube video.', 24.8, 4.5, 128, 98, NULL, NULL, '2019-04-16', '2019-04-19 00:00:00', NULL, 'assets/images/post/gom_player_audioandvideo.png', 5, 'gom,player,multiplayer,audio,video', 1, NULL, '145', 0, NULL),
(46, 46, 'PotPlayer ', '1.7.17508', 'Kakao', 2, 'https://t1.daumcdn.net/potplayer/PotPlayer/Version/Latest/PotPlayerSetup64.exe', 'potplayer is a multimedia player that provides immersive viewing to experience 3D view.potplayer also support bookmarking favorite scene.', 26.73, 4.3, 109, 99, NULL, NULL, '2019-02-12', '2019-04-19 00:00:00', NULL, 'assets/images/post/potplayer_audioandvideo.png', 5, 'potplayer,media,player,multimedia,audio,video', 1, 'https://t1.daumcdn.net/potplayer/PotPlayer/Version/Latest/PotPlayerSetup.exe', '146', 26.45, NULL),
(47, 47, 'Media Player Classic', '1.8.6', 'Gabest, Doom9 forum ', 4, 'https://binaries.mpc-hc.org/MPC%20HomeCinema%20-%20x64/MPC-HC_v1.7.13_x64/MPC-HC.1.7.13.x64.exe', 'MPC is a lightweight media player. I support all multimedia files available today with customizable wide array options.', 13.52, 4.2, 113, 88, NULL, NULL, '2019-03-22', '2019-04-19 00:00:00', NULL, 'assets/images/post/media_player_classic_audioandvideo.png', 5, 'media,player,classic,audio,video', 1, 'https://binaries.mpc-hc.org/MPC%20HomeCinema%20-%20Win32/MPC-HC_v1.7.13_x86/MPC-HC.1.7.13.x86.exe', '147', 12.71, NULL),
(48, 48, 'Kodi player', '18.1', 'XBMC Foundation', 4, 'https://www.mirrorservice.org/sites/mirrors.xbmc.org/releases/windows/win64/kodi-18.1-Leia-x64.exe', 'Kodi is an entertainment hub that brings all media at same place.It is an open-source software supported by a huge community from all over the world.', 60.12, 4.3, 117, 128, NULL, NULL, '2019-02-17', '2019-04-19 00:00:00', NULL, 'assets/images/post/kodi_software_audioandvideo.png', 5, 'kodi.player,multimedia,audio,video', 1, 'https://saimei.ftp.acc.umu.se/mirror/xbmc.org/releases/windows/win32/kodi-18.1-Leia-x86.exe', '148', 57.95, NULL),
(49, 49, 'Plex Media Server Player', '1.15.3.876', 'Plex, Inc.', 4, 'https://downloads.plex.tv/plex-media-server-new/1.15.3.876-ad6e39743/windows/PlexMediaServer-1.15.3.876-ad6e39743-x86.exe', 'Plex is a client-side media player that streams the content over the internet.', 75.62, NULL, 155, 98, NULL, NULL, '2019-04-05', '2019-04-19 00:00:00', NULL, 'assets/images/post/plex_player_audioandvideo.png', 5, 'plex,media,server,player,audio,video', 1, NULL, '149', 0, NULL),
(50, 50, 'MediaMonkey Player', '4.1', 'Ventis Media Inc.', 14, 'https://www.mediamonkey.com/MediaMonkey_Setup.exe', '5k player can play all kinds of multimedia files without any plugins. It also allows you to import videos from different social sites.', 15.5, 4.4, 83, 37, NULL, NULL, '2019-03-13', '2019-04-19 00:00:00', NULL, 'assets/images/post/mediamonkey_audioandvideo.png', 5, 'mediamonkey,media,monkey,audio,video', 1, NULL, NULL, 0, NULL),
(51, 51, 'iTunes', '12.9.4.102', 'Apple Inc.', 2, 'https://secure-appldnld.apple.com/itunes12/041-44313-20190325-EF444F04-4E71-11E9-8702-7A4824A43337/iTunes64Setup.exe', 'iTunes contains large online media library, radio broadcaster, and music. To access the file content online content you must have to purchase.', 262.07, NULL, 180, 150, NULL, NULL, '2019-03-24', '2019-04-20 00:00:00', NULL, 'assets/images/post/itunes_audioandvideo.png', 5, NULL, 1, 'https://secure-appldnld.apple.com/itunes12/041-44314-20190325-EF43BF3A-4E71-11E9-ACE6-794824A43337/iTunesSetup.exe', '151', 200.74, NULL),
(52, 52, 'Team MediaPortal', '2.2.1904', 'MediaPortal', 4, 'https://nchc.dl.sourceforge.net/project/mediaportal/MediaPortal%202/Setup/MP2-Setup-2.2.1.zip', 'MediaPortal is an open source media player with multiple plugins that allow performing tasks such as recording tv,watching online videos.', 140.39, 4.3, 101, 78, NULL, NULL, '2019-04-12', '2019-04-20 00:00:00', NULL, 'assets/images/post/mediaportal_audioandvideo.png', 5, 'mediaportal,media,audio,video', 1, NULL, '152', 0, NULL),
(53, 53, 'ALL Player media player', '8.5', 'ALLPlayer Group Ltd.', 2, 'http://www.allplayer.org/Download/ALLPlayerEN.exe', 'Allplayer is a streaming media server that streams media over a computer network. It also has  huge library of substitutes and able to play BitTorrent', 43.52, 4.4, 189, 145, NULL, NULL, '2019-04-03', '2019-04-20 00:00:00', NULL, 'assets/images/post/all_player_audioandvideo.png', 5, 'allplayer,all,player,audio,video,multimedia', 1, NULL, '153', 0, NULL),
(54, 54, 'Winamp media player', '5.8.3660', 'Nullsoft', 2, 'https://download.nullsoft.com/winamp/misc/winamp58_3660_beta_full_en-us.exe', 'Winamp media player can play all types of multimedia files. winamp uses RSS media feed aggregator for displaying articles.', 7.82, 4.3, 94, 48, NULL, NULL, '2018-10-09', '2019-04-21 00:00:00', NULL, 'assets/images/post/winamp_audioandvideo.png', 5, 'winamp,media,player,audio,video', 1, NULL, '154', 0, NULL),
(55, 55, 'Songbird player', '2.2.0', 'Pioneers of the Inevitable aka POTI', 4, 'https://getsongbird.net/installer/songbird.exe', 'songbird has the ability to play multiple audio formats. songbird provides configurable beautiful interface just like iTunes.', 15.05, 4.4, 71, 30, NULL, NULL, '2013-02-05', '2019-04-21 00:00:00', NULL, 'assets/images/post/songbird_audioandvideo.png', 5, 'songbird,song,bird,media,player,audio,video', 1, NULL, '155', 0, NULL),
(56, 56, 'RealPlayer ', '18.1.16.215 ', 'RealNetworks', 14, 'https://realplayer-download.real.com/free/windows/installer/stubinst/stub/rt1/T10END07/RealTimes-RealPlayer.exe', 'RealPlayer is a cross-platform media player compatible to run all media format file. Realplayer contains huge collections of skin and visualization.', 1.07, 4.4, 94, 70, NULL, NULL, '2019-02-25', '2019-04-21 00:00:00', NULL, 'assets/images/post/realplayer_audioandvideo.png', 5, 'real,player,realplayer,audio,video', 1, NULL, '156', 0, NULL),
(57, 57, 'Audacious audio player', '3.10.1 ', 'Audacious Community', 4, 'https://distfiles.audacious-media-player.org/audacious-3.10.1-win32.exe', 'Audacious is an open-source audio player for high-quality sound. It has more than 150 codec formats support with more than 70+ plugins.', 15.22, 4.1, 71, 30, NULL, NULL, '2018-12-26', '2019-04-21 00:00:00', NULL, 'assets/images/post/audacious_audioandvideo.png', 5, 'audacious,audio,player,', 1, NULL, '157', 0, NULL),
(58, 58, 'AIMP audio player', 'v4.60 Beta 4', 'Artem Izmaylov, Mike Green', 2, 'http://www.aimp.su/storage/826885963686305f3265ea9449769e93/aimp_4.60.2124_beta_4.exe', 'AIMP is a freeware audio software for high-quality sound. It supports LAST.fm(UK online music player) scrobbler.', 13.15, 4.3, 129, 88, NULL, NULL, '2019-03-11', '2019-04-21 00:00:00', NULL, 'assets/images/post/aimp_audioandvideo.png', 5, 'aimp,audio,player', 1, NULL, '158', 0, NULL),
(59, 59, 'Avast Antivirus Free online', '19.4.2374', 'Avast', 14, 'https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN/installertype_FULL/build_RELEASE/cookie_mmm_ava_003_999_a3d_m', 'Avast antivirus is antivirus software that provides computer security, firewall,anti-phishing,browser-security antispyware and other services. ', 0.23, 4.3, 222, 180, NULL, NULL, '2019-04-10', '2019-04-15 00:00:00', NULL, 'assets/images/post/avast_antivirus.png', 16, 'avast,antivirus,software', 1, NULL, '159', 0, NULL),
(60, 60, 'CCleaner Utility Software', '5.56.7144', 'Piriform', 14, 'https://download.ccleaner.com/ccsetup556.exe', 'CCleaner is a cleaner utility software to delete temporary and unwanted potential files.', 20.26, 4.5, 357, 89, NULL, NULL, '2019-04-09', '2019-04-22 00:00:00', NULL, 'assets/images/post/ccleaner_cleaner.png', 6, 'ccleaner,cleaner,software', 1, NULL, NULL, 0, NULL),
(61, 61, 'CCleaner Utility Software ( Trial )', '5.56.7144', 'Piriform', 14, 'https://download.ccleaner.com/cctrialsetup.exe', 'CCleaner pro allows updating software automatically clean junk files and history and cache files.', 20.27, 4.4, 171, 142, NULL, NULL, '2019-04-09', '2019-04-22 00:00:00', NULL, 'assets/images/post/ccleaner_cleaner.png', 6, 'ccleaner,cleaner,utility,software', 1, NULL, '161', 0, NULL),
(62, 62, 'Wise Registry Cleaner', '10.1.8.679', 'WiseCleaner', 2, 'http://downloads.wisecleaner.com/soft/WRCFree.exe', 'Wise registry cleaner is a utility software to find and fix the window registry. It also helps to take a backup copy of the deleted registry.', 3.11, 4.4, 160, 89, NULL, NULL, '2019-04-04', '2019-04-22 00:00:00', NULL, 'assets/images/post/wise_registory_cleaner_cleaner.png', 6, 'wise,registory,cleaner,software,utility', 1, NULL, '162', 0, NULL),
(63, 63, 'Wise Duplicate Finder', '1.3.1', 'WiseCleaner', 2, 'https://downloads.wisecleaner.com/soft/WDFSetup.exe', 'Wise duplicate finder is a utility software to find and delete duplicate files on a window.', 2.44, 4.4, 153, 98, NULL, NULL, '2019-01-15', '2019-04-22 00:00:00', NULL, 'assets/images/post/wise_duplicate_finder_cleaner.png', 6, 'wise,duplicate,finder,cleaner,utility', 1, NULL, '163', 0, NULL),
(64, 64, 'Wise Folder Hider Free', '4.2.6', 'WiseCleaner', 2, 'http://downloads.wisecleaner.com/soft/WFHSetup.exe', 'Wise folder hider is a utility software to hide files/folder for window pc. It also helps to encrypt your file so that its location has no trace.', 2.71, 4.4, 179, 89, NULL, NULL, '2019-02-25', '2019-04-22 00:00:00', NULL, 'assets/images/post/wise_folder_hider_datasecurity.png', 70, 'wise,folder,hider,security,free', 1, NULL, '164', 0, NULL),
(65, 65, 'Recuva Backup ( Free )', '1.0.0', 'Piriform', 14, 'https://download.ccleaner.com/rcsetup153.exe', 'Recuva backup software deep to find a trace of deleted file With pro version you can recover files from damaged and formatted harddisk.', 5.3, 4.3, 141, 89, NULL, NULL, '2016-08-15', '2019-04-22 00:00:00', NULL, 'assets/images/post/recuva_backup.png', 40, 'recuva,backup,software,free', 1, NULL, '165', 0, NULL),
(66, 66, 'Stellar Data Recovery ( Trial )', '8.0.0.0', 'Stellar', 14, 'http://download.stellarinfo.com/StellarDataRecovery.exe?_ga=2.65070318.1909423370.1555956581-1204443578.1555956581', 'Staller data recovery can handle and deal with all types of data loss situations and used by all types of users.', 12.32, 4.4, 99, 60, NULL, NULL, '2019-01-04', '2019-04-22 00:00:00', NULL, 'assets/images/post/stellar_data_recovery_backup.png', 40, 'staller,data,recovery,backup,software', 1, NULL, '166', 0, NULL),
(67, 67, 'Easeus data recovery ( Free )', '12.9', 'EaseUS', 14, 'http://download2.easeus.com/installer.php?product=drw_free&id=153', 'Easeus is all in one free data recovery from formatted recovery, recycle bin recovery, lost partition, hard disk recovery, os crash recovery.', 1.1, 4.4, 148, 110, NULL, NULL, '2019-04-02', '2019-04-23 00:00:00', NULL, 'assets/images/post/easeus_data_recovery_backup.png', 40, 'easeus,data,recovery,backup,free', 1, NULL, '167', 0, NULL),
(68, 68, 'CD Roller Data Recovery ( Trial )', '11.40.40', 'Digital Atlantic Corp.', 14, 'https://www.cdroller.com/download/CDRoller11_en.exe', 'CDroller is a data recovery software primarily focused on CD and DVD  and Blu-ray disc related lost data retrieval issues.', 18.14, 4.3, 180, 75, NULL, NULL, '2019-04-20', '2019-04-23 00:00:00', NULL, 'assets/images/post/cdroller_backup.png', 40, 'cdroller,roller,backup,recovery', 1, NULL, '168', 0, 1),
(69, 69, 'Atom Text Editor', '1.36.1', 'GitHub', 5, 'https://atom-installer.github.com/v1.36.1/AtomSetup-x64.exe?s=1556217359&ext=.exe', 'Atom is a free, cross-platform, open source text editor software with embedded git control which is developed by GitHub.', 142.79, 4.6, 310, 280, '', NULL, '2019-04-11', '2019-05-06 00:00:00', NULL, 'assets/images/post/atom_editors.ico', 51, 'atom,text,editor,software,editors', 1, NULL, '169', 0, NULL),
(70, 70, 'Notepad++ Text Editor', '7.6.6', 'Don Ho', 4, 'https://notepad-plus-plus.org/repository/7.x/7.6.6/npp.7.6.6.Installer.x64.exe', 'notepad++ is an open source text editor for window computer. It supports more than 82+ programming languages.', 3.63, 4.5, 253, 180, NULL, NULL, '2019-04-04', '2019-05-07 00:00:00', NULL, 'assets/images/post/notepadplus_editors.ico', 51, 'notepad++,notepad,plus,text,editor,software,editors', 1, 'https://notepad-plus-plus.org/repository/7.x/7.6.6/npp.7.6.6.Installer.exe', '170', 3.4, 1),
(71, 71, 'Sublime Text (Text Editor)', '3.2.1 Build 320', 'Jon Skinner, Will Bond', 1, 'https://download.sublimetext.com/Sublime%20Text%20Build%203207%20x64%20Setup.exe', 'sublime text is a python API based text editor that supports multiple programming and markup language. It contains 23 different visual themes.', 10.4, 4.6, 357, 310, NULL, NULL, '2019-04-06', '2019-05-07 00:00:00', NULL, 'assets/images/post/sublime_text_editors.ico', 51, 'sublime,text,editor,software,Jon Skinner, Will Bond,editors', 1, NULL, '171', 0, NULL),
(72, 72, 'Brackets Text Editor', '1.14 ', 'Adobe Systems', 5, 'https://github-production-release-asset-2e65be.s3.amazonaws.com/2935735/1d959f00-6b3e-11e9-95fb-29396b3a6744?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20190506%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20190506T192644Z&X-Amz-Expires=300&X-Amz-Signature=5241800f8f50dd0345f7bca1066da65b83b0651dde1c501d06a213aa15c1068b&X-Amz-SignedHeaders=host&actor_id=0&response-content-disposition=attachment%3B%20filename%3DBrackets.Release.1.14.msi&response-content-type=application%2Foctet-stream', 'brackets is an open source text editor software that mainly focuses on live HTML, CSS, and Javascript.', 76.57, 4.6, 324, 189, NULL, NULL, '2019-05-02', '2019-05-07 00:00:00', NULL, 'assets/images/post/brackets_editors.png', 51, 'brackets,text,editors,software,editor', 1, NULL, '172', 0, 1),
(73, 73, 'Editplus Text Editor', '5.1', 'ES-Computing', 16, 'https://www.editplus.com/ftp/epp510_1828_64bit.exe', 'EditPlus is a text editor for window pc that provides support for web application developing language.', 2.2, 4.7, 283, 160, NULL, NULL, '2019-03-25', '2019-05-07 00:00:00', NULL, 'assets/images/post/editplus_editors.ico', 51, 'editplus,edit,plus,text,editor,editors,software', 1, 'https://www.editplus.com/ftp/epp510_1828.exe', '173', 1.97, 1);

-- --------------------------------------------------------

--
-- Table structure for table `subscribe_mail`
--

CREATE TABLE `subscribe_mail` (
  `id` int(5) NOT NULL,
  `name` varchar(32) NOT NULL,
  `varified` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribe_mail`
--

INSERT INTO `subscribe_mail` (`id`, `name`, `varified`) VALUES
(1, '.sanjeetpal007@gmail.com.', '0'),
(2, 'sanjeetpal12345@gmail.com', '1'),
(3, 'sanjeetpal123456789@gmail.com', '2'),
(4, '.petermaier218@gmail.com.', '0'),
(5, '.7209585252.', '0'),
(6, '.sitesking2@gmail.com.', '0'),
(7, '.7209585252@gmail.com.', '0'),
(8, '.7209585252@gmail.com.', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tab_index`
--

CREATE TABLE `tab_index` (
  `id` int(10) NOT NULL,
  `description` int(10) NOT NULL,
  `technical` int(10) NOT NULL,
  `change_log` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tab_index`
--

INSERT INTO `tab_index` (`id`, `description`, `technical`, `change_log`) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3),
(4, 4, 4, 4),
(5, 5, 5, 5),
(6, 6, 6, 6),
(7, 7, 7, 7),
(8, 8, 8, 8),
(9, 9, 9, 9),
(10, 10, 10, 10),
(11, 11, 11, 11),
(12, 12, 12, 12),
(13, 13, 13, 13),
(14, 14, 14, 14),
(15, 15, 15, 15),
(16, 16, 16, 16),
(17, 17, 17, 17),
(18, 18, 18, 18),
(19, 19, 19, 19),
(20, 20, 20, 20),
(21, 21, 21, 21),
(22, 22, 22, 22),
(24, 24, 24, 24),
(25, 25, 25, 25),
(26, 26, 26, 26),
(27, 27, 27, 27),
(28, 28, 28, 28),
(29, 29, 29, 29),
(30, 30, 30, 30),
(31, 31, 31, 31),
(32, 32, 32, 32),
(33, 33, 33, 33),
(34, 34, 34, 34),
(35, 35, 35, 35),
(36, 36, 36, 36),
(37, 37, 37, 37),
(38, 38, 38, 38),
(39, 39, 39, 39),
(40, 40, 40, 40),
(41, 41, 41, 41),
(42, 42, 42, 42),
(43, 43, 43, 43),
(44, 44, 44, 44),
(45, 45, 45, 45),
(46, 46, 46, 46),
(47, 47, 47, 47),
(48, 48, 48, 48),
(49, 49, 49, 49),
(50, 50, 50, 50),
(51, 51, 51, 51),
(52, 52, 52, 52),
(53, 53, 53, 53),
(54, 54, 54, 54),
(55, 55, 55, 55),
(56, 56, 56, 56),
(57, 57, 57, 57),
(58, 58, 58, 58),
(59, 21, 59, 59),
(60, 60, 60, 60),
(61, 61, 61, 61),
(62, 62, 62, 62),
(63, 63, 63, 63),
(64, 64, 64, 64),
(65, 65, 65, 65),
(66, 66, 66, 66),
(67, 67, 67, 67),
(68, 68, 68, 68),
(69, 69, 69, 69),
(70, 70, 70, 70),
(71, 71, 71, 71),
(72, 72, 72, 72),
(73, 73, 73, 73);

-- --------------------------------------------------------

--
-- Table structure for table `technical_tab`
--

CREATE TABLE `technical_tab` (
  `id` int(11) NOT NULL,
  `file_name` varchar(200) NOT NULL,
  `requirements` varchar(250) NOT NULL,
  `language_support` varchar(200) NOT NULL,
  `website_link` varchar(150) NOT NULL,
  `md5checksum` varchar(100) NOT NULL,
  `official_website` varchar(255) DEFAULT NULL,
  `git_repositories` varchar(150) DEFAULT NULL,
  `file_name_32bits` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `technical_tab`
--

INSERT INTO `technical_tab` (`id`, `file_name`, `requirements`, `language_support`, `website_link`, `md5checksum`, `official_website`, `git_repositories`, `file_name_32bits`) VALUES
(0, 'file_name12', 'requirement12', 'language12', 'openload.com1', '', 'https://openload.com/download1', 'git_repositories1', 'file_32bit name1'),
(1, 'helpal2aavast_free_antivirus_setup_online.exe', 'helpal2Windows Windows 7 / Windows 7 64-bit / Windows 8 / Windows 8 64-bit / Windows 10 / Windows 10 64-bit', 'helpa2lMultiple languages', 'helpal2avast.com', '80073B769AD4375C85BE9C302A1C96F8', 'helpal2https://avast.com', 'hhelpal2', ''),
(2, 'avira_antivirus_setup_online.exe', 'window 7/window 10', 'english/spanish', 'htps://youtube.com', 'not - avialable', 'avira.com', '', ''),
(4, 'google_chroome.exe', 'window7/8/8.1/10', 'multiple language', 'https://www.google.com/chrome/', '', 'google.com/crome/in', NULL, NULL),
(5, 'Firefox Installer.exe', 'Pentium 4 or newer processor that supports SSE2.\r\n512MB of RAM / 2GB of RAM for the 64-bit version.\r\n200MB of hard drive space.', 'multi language(90+)', 'https://www.mozilla.org/en-US/firefox/all/', '', 'mozilla.org', NULL, NULL),
(6, 'chromeSetup.exe', 'Windows 7, Windows 8, Windows 8.1, Windows 10 or later\r\nAn Intel Pentium 4 processor or later that\'s SSE2 capable', 'multi language(47+)', 'https://www.google.com/intl/en_in/chrome/', '', 'google.com', NULL, NULL),
(7, 'Opera_58.0.3135.127_Setup_x64.exe', 'Windows 7 or later.\r\nIntel Pentium 4 / AMD Athlon 64 processor or later with support for SSE2.', 'multi language(42+)', 'https://www.opera.com/computer', '', 'opera.com', NULL, NULL),
(8, 'UCBrowser_V7.0.185.1002_windows_pf101_(Build18010215).exe', 'Windows XP/Vista /7/8.1 / 10 ', 'Chinese, English, Urdu, Bangla, Hindi, Tamil, Telugu, Russian, Vietnamese, Indonesian, Portuguese, Spanish, Arabic, Farsi, Bhojpuri', 'http://www.ucweb.com/ucbrowser/download/', '', 'ucweb.com', '', ''),
(9, 'mx5.2.7.2000.exe', 'window xp/7/8/8.1/10 ', 'multi language(53+)', 'http://www.maxthon.com/mx5/', '', 'www.maxthon.com/', NULL, NULL),
(10, 'torbrowser-install-win64-8.0.8_en-US.exe', 'window 7/8/10\r\nmemory 200', 'multi language(24+)', 'https://www.torproject.org/download/', '', 'www.torproject.org', NULL, NULL),
(11, 'asetup.exe', 'window 2000/xp/7/8/8.1/10', 'multi language(23+)', 'http://www.avantbrowser.com/download.aspx?uil=en-GB', '', 'avantbrowser.com/', NULL, NULL),
(12, 'Vivaldi.2.4.1488.38.x64.exe', 'window 7/8/8.1/10', 'multi language(53+)', 'https://vivaldi.com/download/', '', 'vivaldi.com', NULL, NULL),
(13, 'palemoon-28.4.1.win64.installer.exe', 'window 7/8/8.1/10', 'multi language(23+)', 'https://www.palemoon.org/download.shtml', '', 'palemoon.org', NULL, NULL),
(14, 'SeaMonkey Setup 2.49.4.exe', 'window xp/7/8/8.1/10', 'multi language(26+)', 'http://www.seamonkey-project.org/', '', 'www.seamonkey-project.org/', NULL, NULL),
(15, 'dragonsetup.exe', 'window 7/8/8.1/10', 'English and spanish', 'https://www.comodo.com/home/browsers-toolbars/browser.php', '', 'comodo.com', NULL, NULL),
(16, 'Falkon.Installer.3.1.0.x64.exe', 'window 7/8/8.1/10\r\nmemory 300', 'multi language(20+)', 'https://www.falkon.org/download/', '', 'falkon.org', NULL, NULL),
(17, 'sbsetup.exe', 'Windows XP/Vista/7/8/8/10.', 'multi language(21+)', 'https://www.slimbrowser.net/en/dlpage.php', '', 'slimbrowser.net', NULL, NULL),
(18, 'Waterfox 56.2.8 Setup.exe', 'window xp/vista/7/8/8.1/10', 'multi language(26+)', 'https://www.waterfoxproject.org/en-US/', '', 'waterfoxproject.org', NULL, NULL),
(19, 'midori_0.5.11_32_.exe', 'window xp/vista/7/8/8.1/10', 'mutlti language(30 +)', 'https://www.midori-browser.org/download/', '', 'midori-browser.org', NULL, NULL),
(20, 'avg_antivirus_free_setup.exe', 'window 7/8/8.1/10', 'multi language(21+)', 'https://www.avg.com/en-in/free-antivirus-download', '', 'avg.com', NULL, NULL),
(21, 'avast_free_antivirus_setup_offline.exe', 'window 7/8/8.1/10\r\nmemory:400', 'multi language(21+)', 'https://www.avast.com/installation-files', '', 'avast.com', NULL, NULL),
(22, 'NSPremiumDownloader.exe', 'window7/8/8.1/10', 'multi language(21+)', 'https://in.norton.com/downloads?inid=nortoncom_nav_downloads_products-services:norton-security-with-backup', '', 'norton.com', NULL, NULL),
(23, 'eset_smart_security_live_installer.exe', 'window 7/8/8.1/10', 'multi language(21+)', 'https://www.eset.com/in/home/antivirus/download/', '', 'eset.com', NULL, NULL),
(24, 'startup.exe', 'window 7/8/8.1/10', 'multi language(21+)', 'https://www.kaspersky.co.in/free-antivirus', '', 'kaspersky.com', NULL, NULL),
(25, 'mb3-setup-consumer-3.7.1.2839-1.0.563-1.0.10170.exe', 'window 7/8/8.1/10', 'multi language(21+)', 'https://www.malwarebytes.com/mwb-download/', '', 'malwarebytes.com', NULL, NULL),
(26, 'zaSetupWeb_154_260_17960.exe', 'window 7/8/8.1/10', 'English, French, German, Italian, Spanish', 'https://www.zonealarm.com/pc-protection/', '', 'zonealarm.com', NULL, NULL),
(27, 'cav_installer_10387_17.exe', 'window 7/8/8.1/10', 'multi language(5+)', 'https://antivirus.comodo.com/', '', 'antivirus.comodo.com', NULL, NULL),
(28, 'SecurityScan_Release.exe', 'Window 7/8/8.1/10\r\nInternet connection\r\n256MB RAM or higher\r\n', 'multi language(10+)', 'https://home.mcafee.com/downloads/free-virus-scan', '', 'mcafee.com', NULL, NULL),
(29, 'MSEInstall.exe', 'window XP/vista/7/7 sp1/8/8.1/10\r\n200 MB of available hard disk space.\r\nAn Internet connection', 'multi language(5+)', 'https://www.microsoft.com/en-in/download/details.aspx?id=5201', '', 'microsoft.com', NULL, NULL),
(30, 'QHTSFT.EXE', 'window xp/vista/7/8/8.1/10, \r\ninternet connection, \r\nmemory 250MB\r\n', 'multi language(15+)', 'https://www.quickheal.co.in/download-free-antivirus', '', 'quickheal.co.in', NULL, NULL),
(31, 'QHTSFT.EXE', 'window xp/vista/7/8/8.1/10,  internet connection,  memory 250MB', 'multi language(15+)', 'https://www.quickheal.co.in/download-free-antivirus', '', 'quickheal.co.in', NULL, NULL),
(32, 'QHAVFT.EXE', 'window xp/vista/7/8/8.1/10,  internet connection,  memory 250MB', 'multi language(15+)', 'https://www.quickheal.co.in/download-free-antivirus', '', 'quickheal.co.in', NULL, NULL),
(33, 'PCT.EXE', 'window xp/vista/7/8/8.1/10,  internet connection,  memory 250MB', 'multi language(15+)', 'https://www.quickheal.co.in/download-free-antivirus', '', 'quickheal.co.in', NULL, NULL),
(34, 'avira_en_fass0_5cb6fc0726a9b__ws.exe', 'window 7/8/8.1/10\r\nmemory 245MB\r\nInternet Connection', 'multi language(15+)', 'https://www.avira.com/en/free-antivirus-windows#!', '', 'avira.com', NULL, NULL),
(35, 'bitdefender_online.exe', 'window 7/8/8.1/10, \r\nInternet Connection, \r\n510MB RAM', 'multi language(15+)', 'https://www.bitdefender.com/solutions/free.html', '', 'bitdefender.com', NULL, NULL),
(36, 'GDATA_ANTIVIRUS_WEB_WEU.exe', 'Window 7/8/8.1/10, \r\nInternet connection, \r\n250MB RAM', 'multi language(5+)', 'https://www.gdatasoftware.com/private-user/free-trial', '', 'gdatasoftware.com', NULL, NULL),
(37, 'GDATA_TOTALSECURITY_WEB_WEU.exe', 'window 7/8/8.1/10\r\n255MB RAM', 'multi language(5+)', 'https://www.gdatasoftware.com/private-user/free-trial', '', 'gdatasoftware.com', NULL, NULL),
(38, 'GDATA_INTERNETSECURITY_WEB_WEU.exe', 'Window 7/8/8.1/10, \r\n525 RAM, \r\nInternet Connections', 'multi language(5+)', 'https://www.gdatasoftware.com/private-user/free-trial', '', 'gdatasoftware.com', NULL, NULL),
(39, '360TSE_Setup.exe', 'Window 7/8/8.1/10, \r\n520MB RAM, \r\n', 'multi language(5+)', 'https://www.360totalsecurity.com/en/download-free-antivirus/', '', '360totalsecurity.com', NULL, NULL),
(40, '360TS_Setup_10.6.0.1059.exe', 'Window 7/8/8.1/10\r\n520MB RAM', 'multi language(5+)', 'https://www.360totalsecurity.com/en/download-free-antivirus/', '', '360totalsecurity.com', NULL, NULL),
(41, 'ImmunetSetup.exe', 'window 7/8/8.1/10,\r\nInternet Connection', 'multi language(5+)', 'https://www.immunet.com/index', '', 'immunet.com', NULL, NULL),
(42, 'vlc-3.0.6-win64.exe', 'Window xp/vista/7/8/8.1/10', 'multi language(48+)', 'https://www.videolan.org/vlc/download-windows.html', '', 'videolan.org', NULL, NULL),
(43, 'KMP64_2019.03.27.13.exe', 'Window vista/7/8/8.1/10', 'multi language(28+)', 'http://www.kmplayer.com/pc', '', 'kmplayer.com', NULL, NULL),
(44, 'K-Lite_Codec_Pack_1490_Basic.exe', 'window vista/7/8/8.1/10\r\n', 'multi language(28+)', 'https://www.codecguide.com/download_k-lite_codec_pack_basic.htm', '', 'codecguide.com', NULL, NULL),
(45, 'GOMPLAYERGLOBALSETUP_CHROME.EXE', 'window xp sp3/vista/7/8/8.1/10\r\n250 mb RAM', 'multi language(28+)', 'https://www.gomlab.com/gomplayer-media-player/', '', 'gomlab.com', NULL, NULL),
(46, 'PotPlayerSetup64.exe', 'window xp/vista/7/8/8.1/10', 'multi language(16+)', 'http://potplayer.daum.net/', '', 'http://potplayer.daum.net/', NULL, NULL),
(47, 'MPC-HC.1.7.13.x64.exe', 'window xp sp3/vista/7/8/8.1/10', 'multi language(5+)', 'https://mpc-hc.org/downloads/', '', 'mpc-hc.org', NULL, 'MPC-HC.1.7.13.x86.exe'),
(48, 'kodi-18.1-Leia-x64.exe', 'Window vista/7/8/8.1/10', 'multi language(5+)', 'https://kodi.tv/download', '', 'kodi.tv', 'https://github.com/xbmc/xbmc', 'kodi-18.1-Leia-x86.exe'),
(49, 'PlexMediaServer-1.15.3.876-ad6e39743-x86.exe', 'Window 7 sp1/8/8.1/10', 'multi language(5+)', 'https://www.plex.tv/media-server-downloads/', '', 'www.plex.tv', NULL, 'https://github.com/KaOS-Community-Packages/plex-media-server'),
(50, 'MediaMonkey_4.1.24.1883.exe', 'Window 7/8/8.1/10', 'multi language(5+)', 'http://www.mediamonkey.com/download/', '', 'mediamonkey.com', NULL, NULL),
(51, 'iTunes64Setup.exe', 'Window 7 sp1/8/8.1/10', 'multi language(21+)', 'https://www.apple.com/in/itunes/download/', '', 'apple.com', NULL, 'iTunesSetup.exe'),
(52, 'MP2-Setup-2.2.1.zip', 'window 7sp1/8/8.1/10', 'multi language(5+)', 'https://www.team-mediaportal.com/mediaportal-download', '', 'team-mediaportal.com', 'https://github.com/MediaPortal/MediaPortal-2', NULL),
(53, 'ALLPlayerEN_3.exe', 'window 7/8/8.1/10', 'multi language(21+)', 'https://www.allplayer.org/en/', '', 'allplayer.org', NULL, 'ALLPlayerEN_3.exe'),
(54, 'winamp58_3660_beta_full_en-us.exe', 'window 7/8/8.1/10', 'multi language(18+)', 'http://www.winamp.com/', '', 'winamp.com/', NULL, 'winamp58_3660_beta_full_en-us.exe'),
(55, 'songbird.exe', 'Window xp sp3/vista/7/8/10, \r\n512MB RAM', 'multi language(15+)', 'https://getsongbird.net/', '', 'getsongbird.net', NULL, 'songbird.exe'),
(56, 'RealTimes-RealPlayer.exe', 'Window xp sp3/vista/7/8/8.1/10', 'multi language(15+)', 'https://www.real.com/', '', 'real.com', NULL, 'RealTimes-RealPlayer.exe'),
(57, 'audacious-3.10.1-win32.exe', 'window xp sp3/vista/7/8/8.1/10', 'multi language(10+)', 'https://audacious-media-player.org/download', '', 'audacious-media-player.org', 'https://github.com/audacious-media-player/audacious', 'audacious-3.10.1-win32.exe'),
(58, 'aimp_4.60.2124_beta_4.exe', 'window vista/7/8/8.1/10', 'multi language(15+)', 'http://www.aimp.ru/?do=download&os=windows', '', 'aimp.ru', NULL, 'aimp_4.60.2124_beta_4.exe'),
(59, 'avast_free_antivirus_setup_online.exe', 'window 7/8/8.1/10\r\nmemory:400', 'multi language(21+)', 'https://www.avast.com/installation-files', '', 'avast.com', NULL, 'avast_free_antivirus_setup_online.exe'),
(60, 'ccsetup556.exe', 'window 7/8/8.1/10\r\n520MB RAM', 'multi language(47+)', 'https://www.ccleaner.com/ccleaner/download', '', 'ccleaner.com', NULL, 'ccsetup556.exe'),
(61, 'cctrialsetup.exe', 'Window 7/8/8.1/10\r\n512 MB RAM', '', 'https://www.ccleaner.com/ccleaner/download', '', 'ccleaner.com', NULL, 'cctrialsetup.exe'),
(62, 'WRCFree.exe', 'window xp/vista/7/8/8.1/10', 'multi langage(34+)', 'https://www.wisecleaner.com/download.html', '', 'wisecleaner.com', NULL, 'WRCFree.exe'),
(63, 'WDFSetup.exe', 'window xp/vista/7/8/8.1/10\r\n', 'multi language(32+)', 'https://www.wisecleaner.com/download.html', '', 'wisecleaner.com', NULL, 'WDFSetup.exe'),
(64, 'WFHSetup.exe', 'window xp/vista/7/8/8.1/10', 'multi language(34+)', 'https://www.wisecleaner.com/download.html', '', 'wisecleaner.com', NULL, 'WFHSetup.exe'),
(65, 'rcsetup153.exe', 'Window xp/vista/7/8/8.1/10', 'multi language(37+)', 'https://www.ccleaner.com/recuva/download', '', 'ccleaner.com', NULL, 'rcsetup153.exe'),
(66, 'StellarDataRecovery.exe', 'window 7/8/8.1/10', 'multi language(21+)', 'https://www.stellarinfo.com/regain-data.htm', '', 'stellarinfo.com', NULL, 'StellarDataRecovery.exe'),
(67, 'DRW_free_Installer_20190422.153.exe', 'window 7/8/8.1/10', 'multi language(15+)', 'https://www.easeus.com/datarecoverywizard/free-data-recovery-software.htm', '', 'easeus.com', NULL, 'DRW_free_Installer_20190422.153.exe'),
(68, 'CDRoller11_en.exe', 'window 2000/xp/vista/7/8/8.1/10', 'multi language(5+)', 'https://www.cdroller.com/htm/download.html', '', 'cdroller.com', NULL, 'CDRoller11_en.exe'),
(69, 'AtomSetup-x64.exe', 'mac OS 10.9 or later and window 7/8/8.1/10', 'English', 'https://atom.io/', '', 'atom.io', 'https://en.wikipedia.org/wiki/Atom_(text_editor)', NULL),
(70, 'npp.7.6.6.Installer.x64.exe', 'window xp/vista/7/8/8.1/10', 'multi language(84+)', 'https://notepad-plus-plus.org/download/v7.6.6.html', '', 'notepad-plus-plus.org', 'https://github.com/notepad-plus-plus/notepad-plus-plus', 'npp.7.6.6.Installer.exe'),
(71, 'Sublime Text Build 3207 x64 Setup.exe', 'window 7/8/8.1/10', 'English', 'https://www.sublimetext.com/', '', 'sublimetext.com', NULL, NULL),
(72, 'Brackets.Release.1.14.msi', 'window xp/vista/7/8/8.1/10', 'multi language(38+)', 'http://brackets.io', '', 'brackets.io', 'https://github.com/adobe/brackets', NULL),
(73, 'epp510_1828_64bit.exe', 'window 7/8/8.1/10', 'English', 'https://www.editplus.com/download.html', '', 'editplus.com', '', 'epp510_1828.exe');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `signupdate` datetime NOT NULL,
  `profilepic` varchar(400) NOT NULL,
  `position` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstname`, `lastname`, `email`, `password`, `signupdate`, `profilepic`, `position`) VALUES
(1, 'sanjeet009', 'Sanjeet', 'Sanjeet', 'Sanjeetpa9@gmail.com', '99d08c5f5ca5713778dc9df9790591f0', '2019-01-13 00:00:00', 'assets/images/profile-pics/head_emerald', 1),
(2, 'sanjeet007', 'Sanjeet', 'Sanjeet', 'Sanjeetpal12345678@gmail.com', '56f06b4dac14ce346998483989abff16', '2019-01-13 00:00:00', 'assets/images/profile-pics/head_emerald', NULL),
(3, 'pandey', 'Pandey', 'Pandey', 'pandey6@gamil.com', '56f06b4dac14ce346998483989abff16', '2019-01-13 00:00:00', 'assets/images/profile-pics/head_emerald', NULL),
(4, 'sanjeet2', 'Sanjeet2', 'Pal', 'Sanjeet2@gmail.com', 'b8d5425dec8b4101de40f2d578571009', '2019-01-31 00:00:00', 'assets/images/profile-pics/head_emerald.png', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `change_tab`
--
ALTER TABLE `change_tab`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `description_tab`
--
ALTER TABLE `description_tab`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `licence`
--
ALTER TABLE `licence`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `platform`
--
ALTER TABLE `platform`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `search_suggestion`
--
ALTER TABLE `search_suggestion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `software_categories`
--
ALTER TABLE `software_categories`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `software_list`
--
ALTER TABLE `software_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribe_mail`
--
ALTER TABLE `subscribe_mail`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `tab_index`
--
ALTER TABLE `tab_index`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `technical_tab`
--
ALTER TABLE `technical_tab`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search_suggestion`
--
ALTER TABLE `search_suggestion`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `software_list`
--
ALTER TABLE `software_list`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `subscribe_mail`
--
ALTER TABLE `subscribe_mail`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tab_index`
--
ALTER TABLE `tab_index`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
