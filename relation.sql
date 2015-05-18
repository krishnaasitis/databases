-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 18, 2015 at 08:02 PM
-- Server version: 5.5.43-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `relation`
--

-- --------------------------------------------------------

--
-- Table structure for table `enroll`
--

CREATE TABLE IF NOT EXISTS `enroll` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `postid` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `username_choice` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=103 ;

--
-- Dumping data for table `enroll`
--

INSERT INTO `enroll` (`id`, `postid`, `name`, `username_choice`) VALUES
(47, 102, 'going', 'nayan'),
(58, 107, 'maybe', 't1bakr00'),
(61, 0, 'maybe', 't1bakr00'),
(62, 0, 'going', 'krishna'),
(102, 103, 'going', 'juho');

-- --------------------------------------------------------

--
-- Table structure for table `map`
--

CREATE TABLE IF NOT EXISTS `map` (
  `mapid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  PRIMARY KEY (`mapid`),
  KEY `mapid` (`mapid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `map`
--

INSERT INTO `map` (`mapid`, `userid`, `postid`) VALUES
(1, 0, 0),
(2, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `postid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(35) NOT NULL,
  `date` datetime NOT NULL,
  `Event_date` datetime NOT NULL,
  `location` varchar(25) NOT NULL,
  `article` varchar(500) NOT NULL,
  `username_post` varchar(20) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY (`postid`),
  KEY `userid` (`username_post`),
  KEY `userid_2` (`username_post`),
  KEY `article` (`article`),
  KEY `userid_3` (`username_post`),
  KEY `title` (`title`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=114 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`postid`, `title`, `date`, `Event_date`, `location`, `article`, `username_post`, `image`) VALUES
(102, 'Sauna', '2015-03-04 12:39:29', '2015-04-15 18:00:15', 'Valkyla', 'Lets go to sauna today. We are tired after a long football play. We want to join sauna. If you feel to come, this is your chance. It is free of costs. We never take any money from anyone for the sauna. I suppose it is definitively bad to take money for sauna. Enjoy man. ', 'nayan', 'upload/1425465569sauna.png'),
(103, 'Mammi', '2015-03-04 12:44:40', '2015-04-21 16:00:00', 'Hallistuskatu 14', 'Hello,\r\nWe have a plan to test mammi. It isreally wonderful. It is really healthy and good for vegan and veterinarian people like Krishna and Nayan. I hope you will enjoy and it is also available in all the markets nowadays. It has been used as a typical Finnish food.', 'Juho', 'upload/1425465880mammi.jpg'),
(104, 'Free Tea', '2015-03-04 12:50:03', '2015-05-17 17:15:02', 'University of Oulu', 'We have an event arranged for some sort of like free tea at the university for all the students. It is Karachi tea, tea from Pakistan. Highly recommended tea in the world. We are happy to offer this. If you are interested, please come and drink some hot tea.', 'Shafaat', 'upload/1425466203tea.JPG'),
(105, 'Go After', '2015-03-04 12:53:12', '2015-04-30 00:00:00', 'Yle Areena', 'Go after whatever makes you feel comfortable. Go beyond and beyond there you might find yourself. After all it is all you who is going to do anything in life and see I have made my way by myself. I hope you will make your way by yourself.', 'cm punk', 'upload/1425466392cm_punk.jpg'),
(106, 'Get Together', '2015-03-04 13:01:04', '2015-05-01 14:00:00', 'Oulu Halli', 'Hello, Oulu event organizer team is so happy to announce that, we have one special football event for all of our event creating members. Congratulations and go on organizing more events. World is just in some machines because of the technology. It is our responsibility to be in commune as well.', 'krishna', 'upload/14254668647.jpg'),
(107, 'Momo', '2015-03-04 13:11:33', '2015-04-18 17:15:22', 'Cooking Studio Tv Hall', 'I am going to cook some momo. In the event, I would suggest you to bring your own plates and spoons. Chandani also loves to cook momo. She will also be there and we will hear from Ganga about his business plan. Lal, Prataksha, Subash, Hari, Dillip and all the Nepalese will be there. Hope to see ya there. #veg', 'kripesh', 'upload/1425467493veg-momo.jpg'),
(108, 'Coffee time', '2015-03-06 16:30:11', '2015-03-06 00:00:00', 'Finland', 'everywhere', 'linda', 'upload/1425731068lindacoffee.jpg'),
(110, 'MazeIT', '2015-03-07 19:55:13', '0000-00-00 00:00:00', 'Kajaanintie', 'Planning about our new game called MazeIT. We will be publishing our demo version of our game by the end of march 2015. Team roles will be decided. Work schedule using trello and sprint planning will be carried out during the event.Team members will have dinner together.', 'lal', 'upload/1425750913maze.png'),
(111, 'City visit', '2015-03-31 09:42:25', '2015-04-01 14:05:00', 'Kauppatori', 'We will visit Oulu city center together with all the students from oulu university and oulu uas.', 't1bakr00', 'upload/1427787745oulu.JPG'),
(112, '45 special', '2015-04-05 13:36:07', '2015-04-05 23:00:00', 'city center', 'Hello, lets go to 45 special today. ', 'arun', 'upload/1428233767800px-Centre_of_Lahti.jpg'),
(113, 'vhukampa', '2015-04-25 22:12:57', '2015-09-13 14:00:56', 'Finland ', 'aaj gayeko vhukampa ma adhikari haru le vaneka chan sarai bore vayo. yetro vukampa gako huna le manis haru tens ma chan. Uddar kram jari cha herdai jaun. ghar ma basnu hudaina. Empty field ma jaun. ', 'krishna', 'upload/1429992777vuk.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL,
  `rpass` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userid` (`id`),
  KEY `userid_2` (`id`),
  KEY `userid_3` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `rpass`) VALUES
(1, 'krishna', 'adminpasswd', ''),
(2, 'kripesh', 'thapa', ''),
(3, 'b', 'jnj', ''),
(7, 'jnj', 'knn', ''),
(8, 'seth', 'rollins', ''),
(9, 'skbc', 'mnbxhjs', ''),
(10, 'big', 'Show', ''),
(11, 'nevala', 'jorma', ''),
(12, 'userw', '15f9c15a92f3219', '15f9c15a92f3219'),
(13, 'krish', 'b2c41242c7dce6d', 'b2c41242c7dce6d'),
(14, 'u', '7b774effe4a349c', '7b774effe4a349c'),
(15, 't1bakr00', 'e5f74d84377bff6', '1c6f365e4014cb9'),
(16, 'test', '098f6bcd4621d37', '098f6bcd4621d37'),
(17, 'krishna', '89088dc0047cf87', '89088dc0047cf87'),
(18, 'Shafat', '4fa514e99e7e1de', '4fa514e99e7e1de'),
(19, 'testi', '9627df7a4a5b849', '9627df7a4a5b849'),
(20, 'hi5', 'hi5', 'hi5'),
(21, 'moikka', '7245da46d02603f', '7245da46d02603f'),
(22, 'haha', 'haha', 'haha'),
(23, 'nayan', 'nayan', 'nayan'),
(24, 'moi', 'moi', 'moi'),
(25, 'Juho', 'juho', 'juho'),
(26, 'cm punk', 'cmpunk', 'cmpunk'),
(27, 'Shafaat', 'shafaat', 'shafaat'),
(28, 'linda', 'vart23', 'vart23'),
(29, 'lal', 'laljung', 'laljung'),
(30, 'user1', 'user1', 'user1'),
(31, 't1bakr00', 't1bakr00', 't1bakr00'),
(32, 'veijo', 'mainua1', 'mainua1'),
(33, 'arun', 'arun', 'arun'),
(34, 'demola', 'demola', 'demola'),
(35, 'admin', 'admin', 'admin'),
(36, 'user', 'user', 'user'),
(37, 'lol', 'lol', 'lol');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
