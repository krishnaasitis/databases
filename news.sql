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
-- Database: `news`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(3000) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `date`, `description`, `image`) VALUES
(10, 'THESIS WORKER IN GAME DEVELOPMENT', '2014-03-07 15:25:15', 'BelleGames has published four games in Windows Phone market and two games in Facebook. The database and the server in Year of Eden game are in Microsoft Azure. Server is coded with Java and user interface with ActionScript3.', 'images/b.jpg'),
(13, 'CORVINUS SUMMER SCHOOL IN BUDAPEST IN SUMMER 2014', '2014-03-09 14:06:25', 'The Corvinus University of Budapest will arrange a summer school in summer 2014. The on-line registration for the 2014 Corvinus Summer School is open. Students can choose from different subject areas:  Business, Economics, Social Sciences, Horticultural Science. Registration deadline is APRIL 15. There is an early bird discount for the applications received by MARCH 14. For more information please visit: this website frequently.', 'images/class.jpg'),
(15, 'Asio Remote Login', '2014-03-15 00:12:22', 'Link to the instructions of the Asio remote login has been added to the menu, the heading of ASIO USAGE under. You notice that when you use ASIO from outside OUAS network the own students.oamk.fi marks will be first given to the opening page after what it is recorded to Asio on the student number and on the password.', 'images/icont1.jpg'),
(16, 'Degree Programme in information technology', '2014-03-15 14:11:25', 'The principal aim of the education is to provide students with good skills in programming. A graduate is able to design and program Internet services and applications for pc, linux and mobile environments. Students have essential web development skills related to current Internet technologies and protocols, web graphics and multimedia, web authoring and design and web programming. Courses cover the major server frameworks, databases and associated development environments.', 'images/logo1.jpg'),
(20, 'Windows8', '2014-03-15 16:42:56', 'Windows 8 on x86/x64 is a dual-personality operating system. It will run Metro-style apps and Desktop apps. Developers writing Metro apps will use the new Windows Runtime (WinRT) application programming interfaces (APIs).', 'images/laugh.jpg'),
(22, 'RSS FEED INSTRUCTIONS ', '2014-03-16 23:15:03', 'RSS (Really Simple Syndication or Rich Site Summary) is a standardised method for displaying information. With the help of it one gets information on news items published on a website without having to follow the web site constantly. Some browsers (i.a. Firefox, Opera and Safari) and email clients (Thunderbird) have integrated RSS support. Free RSS readers: FeedReader http://www.feedreader.com/ Bloglines (browser-based, requires registration) ', 'images/nice.jpg'),
(46, 'Listen spotify songs', '2014-06-16 05:37:33', '<iframe src="https://embed.spotify.com/?uri=spotify:track:6aAMbZG37msUbvmp5CmeiD" width="300" height="70" frameborder="0" allowtransparency="true"></iframe> <iframe src="https://embed.spotify.com/?uri=spotify:track:6B8CAgQ38mWf7xTvFtC0BB" width="300" height="70" frameborder="0" allowtransparency="true"></iframe> <iframe src="https://embed.spotify.com/?uri=spotify:track:2U9152eQvzDSWf8kMZvGX3" width="300" height="70" frameborder="0" allowtransparency="true"></iframe> <iframe src="https://embed.spotify.com/?uri=spotify:track:55qBw1900pZKfXJ6Q9A2Lc" width="300" height="70" frameborder="0" allowtransparency="true"></iframe>', 'images/finnair.jpg'),
(48, 'coffee 2014', '2014-07-02 13:29:16', 'wdfjekvbolnv ', 'images/1.jpg'),
(49, 'JK Rowling: The fringe benefits of failure', '2014-09-25 17:10:59', '<iframe src="//player.vimeo.com/video/1711302" width="495" height="190" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>', 'images/ajax-loader.gif'),
(50, 'The difference between me and you', '2014-10-21 00:34:26', 'Lets face it, 95% of working people in the USA hate their job but since it pays the bills they drag themselves out of bed every day to go to work. I am one of those people that dread my job but I have another 20 years to work.  Every person dreams of a perfect career.... very few actually live it. But for the time being I will just keep my mouth shut at work and collect a paycheck.', 'images/inspiration.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `name` varchar(15) NOT NULL,
  `comment` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `date`, `name`, `comment`) VALUES
(1, '0000-00-00 00:00:00', 'sws', 'swsw'),
(2, '0000-00-00 00:00:00', 'wfrfre', 'frfrfr'),
(3, '0000-00-00 00:00:00', 'krishna', 'legend wait for it.. dary ..Legendary.'),
(4, '0000-00-00 00:00:00', 'krishna dai', 'it is going to be legendary.'),
(13, '0000-00-00 00:00:00', 'de', 'ddd'),
(14, '0000-00-00 00:00:00', 'ded', 'dedede'),
(15, '2014-10-02 17:30:22', 'de', 'de'),
(16, '2014-10-02 17:30:45', 'now', 'we can move forward now'),
(17, '2014-10-06 14:16:46', 'sita', 'Brother,I am so glad to message and contact you through this site. Kabhi tum mahatma aadmi ho jaye, fir vuka aadmi dekha toh  thoda sa help karde na yar-your sister.'),
(18, '2014-10-28 17:12:53', 'visitor1 ', 'You have wonderful images galleries here and I am impressed by the videos. Thanks a ton. Krishna have a nice time'),
(19, '2014-11-20 15:27:35', 'samita', 'hello what is up'),
(20, '2014-11-22 16:00:09', 'juho', 'Hello Krishna, will we close the computer and go to the light shows in the power station of Merikoski and Tietomaa science center?');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `msg` varchar(100) NOT NULL,
  `msg_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`msg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg`, `msg_id`) VALUES
('tgrgrgr', 1),
('ferfrf', 2);

-- --------------------------------------------------------

--
-- Table structure for table `Persons`
--

CREATE TABLE IF NOT EXISTS `Persons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE IF NOT EXISTS `status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(450) NOT NULL,
  `date` datetime NOT NULL,
  `username_post` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=182 ;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `status`, `date`, `username_post`) VALUES
(1, 'my status', '2014-03-21 22:10:42', '0'),
(25, 'this forum discussion is being very good to us', '2014-03-21 23:38:59', '0'),
(26, 'thank you so much. If you have some questions. You can ask right here', '2014-03-21 23:39:37', '0'),
(27, 'what', '2014-03-21 23:40:46', '0'),
(28, 'http://www.youtube.com/', '2014-03-21 23:41:35', '0'),
(31, '<iframe width="560" height="315" src="//www.youtube.com/embed/5OSJHQFHbGA" frameborder="0" allowfullscreen></iframe>', '2014-03-21 23:45:33', '0'),
(42, 'good night', '2014-03-21 23:56:39', '0'),
(45, 'vdfvsvs', '2014-03-22 01:17:06', '0'),
(46, 'this is best for business!', '2014-03-22 01:19:35', '0'),
(48, 'start writing', '2014-03-22 01:44:27', '0'),
(49, 'I agree!', '2014-03-22 01:56:54', '0'),
(50, 'Post your thoughts and come back again....', '2014-03-22 02:01:49', '0'),
(51, 'Seriously you want this!!!', '2014-03-22 12:36:38', '0'),
(52, 'Good morning! Welcome to a brand new day..this morning..', '2014-03-22 12:39:43', '0'),
(58, 'Hangover', '2014-03-22 18:45:54', '0'),
(59, 'What is going on?', '2014-03-22 18:56:47', '0'),
(60, 'Checking from iOS ', '2014-03-22 19:09:20', '0'),
(61, 'good morning..', '2014-03-23 11:06:46', '0'),
(62, 'Hello everyone how are you doing ? Did you watch Pakistan beating Australia ?', '2014-03-23 20:47:26', '0'),
(63, 'hi i am a new user\r\n', '2014-03-25 14:37:34', '0'),
(65, 'nice forum ....I love this page\r\n', '2014-03-25 14:38:33', '0'),
(66, 'hopla', '2014-03-27 11:04:59', '0'),
(67, 'nice work', '2014-03-28 10:55:57', '0'),
(68, 'I have been looking for a nice bike near Oulu. Finally I got it.', '2014-05-02 18:10:52', '0'),
(69, '<iframe src="https://embed.spotify.com/?uri=spotify:track:28TReO2Mxk9Q3GA4K98YSz" width="300" height="80" frameborder="0" allowtransparency="true"></iframe>\r\n', '2014-06-16 04:58:32', '0'),
(70, 'hello to everyone. this is me mahesh karki, friend of krishna. to all those reading this post good day to you all. :)', '2014-06-16 05:22:53', '0'),
(71, 'here is my post. Best for business. :)', '2014-06-20 07:25:21', '0'),
(88, 'dedededededededed', '2014-09-09 19:01:56', '0'),
(101, 'wswsws', '2014-09-09 19:31:07', '0'),
(102, 'sxsxs', '2014-09-09 19:47:17', '0'),
(103, 'here we go.', '2014-09-09 19:48:19', '0'),
(106, 'I feel so great today.. freedom is mine and I know how I feel \r\n\r\n<iframe width="420" height="315" src="//www.youtube.com/embed/Edwsf-8F3sI" frameborder="0" allowfullscreen></iframe>', '2014-09-10 17:44:51', '0'),
(107, 'Who is next Goldberg ?', '2014-09-15 12:49:10', '0'),
(109, 'HTML, JavaScript, and picture tricks:  <a href="http://www.computerhope.com/cooltrik.htm" target="_blank"> LINK </a>', '2014-09-15 16:28:31', '0'),
(110, 'Is there a real you? Profile your personality. ', '2014-09-15 16:29:36', '0'),
(111, 'Top 10 MySQL Mistakes Made By PHP Developers: <a href="http://www.sitepoint.com/mysql-mistakes-php-developers/" target="_blank">LINK</a>', '2014-09-15 16:37:00', '0'),
(112, 'Make sure to use correct meta viewport syntax <a href="http://alxgbsn.co.uk/2011/11/23/make-sure-to-use-correct-meta-viewport-syntax/" target="_blank">LINK</a> ', '2014-09-18 17:02:24', '0'),
(113, 'portray\r\npÉ”ËËˆtreÉª/Submit\r\nverb\r\ndepict (someone or something) in a work of art or literature.', '2014-09-18 17:04:11', '0'),
(114, 'fitVid(); is not a function wordpress -> <a href="https://support.woothemes.com/hc/en-us/articles/203106167--How-to-disable-auto-scaling-of-videos-fitVids-" target="_blank">LINK</a> ', '2014-09-18 18:38:33', '0'),
(115, 'general.js is same -> <a href="https://gist.github.com/tomharrigan/6120534" target="_blank">LINK</a>', '2014-09-18 18:42:49', '0'),
(116, 'Responsive Multi-Level Menu <a href="http://tympanus.net/Development/ResponsiveMultiLevelMenu/index.html" target="_blank">LINK</a>', '2014-09-19 14:08:02', '0'),
(117, 'put 2 ul navs into 1 select menu for mobile <a href="http://stackoverflow.com/questions/20421736/put-2-ul-navs-into-1-select-menu-for-mobile" target="_blank">LINK</a>\r\n', '2014-09-19 14:09:43', '0'),
(118, 'Waadd up?  want to surround yourself with intellectually stimulating people and enhance the life qulaty? be alert and vibrant\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '2014-09-22 15:25:35', '0'),
(119, 'Function Reference/get the post thumbnail wordpress\r\n<a href="http://codex.wordpress.org/Function_Reference/get_the_post_thumbnail">LINK</a>', '2014-09-23 16:51:31', '0'),
(120, 'Adding an image to a child theme template (e.g. header/footer) in WordPress <a href="https://learntech.imsu.ox.ac.uk/blog/?p=468">Link</a>', '2014-09-23 17:04:50', '0'),
(121, 'Command to edit a file in terminal <a href="http://forums.macrumors.com/showthread.php?t=260982" target="_blank">Link</a>', '2014-09-24 12:03:14', '0'),
(122, 'If var is empty set default val <a href="http://codereview.stackexchange.com/questions/13558/best-practice-in-php-for-if-the-variable-is-empty-set-a-default-value" target="_blank">Link</a>', '2014-09-25 11:01:35', '0'),
(123, 'Javascript, a leading path. <br>  \r\n<a href="http://jstherightway.org/" target="_blank">Link</a>\r\n<a href="https://github.com/rwaldron/idiomatic.js" target="_blank">Link</a>', '2014-09-25 16:48:13', '0'),
(124, 'Managing time ?? <a href="http://www.entrepreneur.com/article/219553" target="_blank">Link</a>', '2014-09-30 15:13:38', '0'),
(125, 'Multi-file Upload - PHP $_FILE array debug: <a href="http://forums.phpfreaks.com/topic/151750-solved-multi-file-upload-php-file-array-debug/" target="_blank">Link</a>', '2014-10-01 18:12:56', '0'),
(126, 'uploading files to the ftp server php <a href="http://stackoverflow.com/questions/12232605/remote-server-file-upload-via-php" target="_blank">Link</a>', '2014-10-01 18:22:02', '0'),
(127, 'Upload Image File To Remote Server With PHP cURL <a href="http://www.maheshchari.com/upload-image-file-to-remote-server-with-php-curl/" target="_blank">Link</a>', '2014-10-01 18:28:48', '0'),
(128, 'js built in function <a href="http://www.tutorialspoint.com/javascript/javascript_builtin_functions.htm" target="_blank">Link</a>', '2014-10-02 15:50:00', '0'),
(129, 'is this thing working? tidig ting ti ding ding di ding', '2014-10-02 16:47:06', '0'),
(130, 'Learn dancing <a href="http://www.youtube.com/watch?v=oZtmCXhQGXE&list=PLwCfGNx4LdRyE9T_p374e7QcAlp_oijQf" target="_blank">Link</a>', '2014-10-02 19:25:25', '0'),
(131, 'display data for a single post object <a href="http://www.advancedcustomfields.com/resources/post-object/" target="_blank">Link</a>', '2014-10-06 14:14:09', '0'),
(132, 'User Intelligence and Customer Communication(intercom)<a href="https://www.intercom.io/" target="_blank">Link</a>', '2014-10-09 14:50:44', '0'),
(133, 'I would not have started if it is not easy. Tell this to your inner being.', '2014-10-10 18:03:53', '0'),
(134, 'Ahile garne kaam yeti dherai precious hunu paryo ki next moment ma marna pare pani ready hunu paryo kunai prabah bina. Meri jindagi ka sawal hai. Eise, wyse kuch vi hikmat Karu jiski koi prabah nahi. ', '2014-10-12 14:18:59', '0'),
(135, 'I do not want to analyse anybody depending on whatsoever they have accomplished outside. I really want to know what is going on their soul right now.', '2014-10-12 16:25:49', '0'),
(136, 'Na aattiyie k, saas rahane bela samma jindagi 6. Dagurne pani haina, rokine pani haina. Dhire dhire chalte rahana, fir aanandit hona Aur aananda 6arna. ', '2014-10-13 01:04:45', '0'),
(137, 'Do Not put any compulsion on yourself. Whatever happens happens. Let everything happen naturally. But stay content, active, alive, alert, vibrant, enigmatic, ecstatic, all the time without any thought', '2014-10-13 01:11:45', '0'),
(138, 'Agar vai, jindagi main kuch vi karna hai na toh such boldo', '2014-10-13 10:50:06', '0'),
(139, 'Aaj samma Malai mero jindagi ma Euta sawal mutu Ma khairakheko thiyo tyo Sabai ko gatilo ans aaj paye. ðŸ˜†ðŸ˜‚ðŸ˜€ðŸ˜Œâ˜ºï¸ I am so damn amazed', '2014-10-13 22:57:53', '0'),
(140, 'use phonegap <a href="https://www.youtube.com/watch?v=3jafUqtfWlg" target="_blank">Link</a>', '2014-10-20 16:53:23', '0'),
(141, 'The Future is not so far as we think. ðŸ˜„ it is so so so close. Catch the air and fly', '2014-10-24 21:01:24', '0'),
(142, 'Call FAQ containing category to another page  like this: [faq tag="Vuokraus"] ', '2014-10-28 12:07:11', '0'),
(143, 'Falling down is never a problem ðŸ˜„ falling down is the ultimate soln, but life deserves something else too. Just believing can kill you but understanding, perceiving, seeing will never turn on ur back', '2014-11-12 23:27:55', '0'),
(144, 'Hellou samita', '2014-11-20 15:26:16', '0'),
(145, 'Olemme nauttineet joulupuurosta hedelmÃ¤sopan kera ennen, kun tutustumme Krishnan tekemiin nettitÃ¶ihin. ', '2014-11-22 15:54:06', 'Juho'),
(146, 'Terve Krishna! MitÃ¤ teet sunnuntaina? Tulen ostoksille Raksilaan iltapÃ¤ivÃ¤llÃ¤. Tavataanko marketeilla?', '2014-11-23 12:49:03', 'Juho'),
(147, 'MitÃ¤ kuuluu, Krishna? Joko olet muuttanut VÃ¤lkkylÃ¤ssÃ¤?\r\n', '2014-11-29 19:12:56', 'Juho'),
(149, 'Asemakadulla on Sauraha-niminen nepalilaisravintola, jossa on hieno tunnelma ja hyvÃ¤Ã¤ ruokaa. Milloin menemme Saurahaan?', '2014-11-29 19:14:43', 'Juho'),
(150, 'Terve Juho, hyvÃ¤ kuulu, kiitos. We will go there some day :)', '2014-12-14 18:52:22', 'krishna'),
(151, 'I am feeling bright, stronger and young. ', '2014-12-27 04:02:48', '0'),
(176, 'deds', '2015-02-03 16:18:34', 'hari1'),
(177, 'new hari vai', '2015-02-03 16:19:41', 'hari1'),
(178, 'krishnas post', '2015-02-03 16:20:33', 'krishna'),
(179, 'damn I made it. If your seeking comes roar out of your heart, You will make everything happen. Sometime it takes a second to make things happen which u have not made down the ages.', '2015-02-03 16:28:51', 'krishna'),
(180, 'sting has posted something here. Check it out.', '2015-02-03 16:30:25', 'sting'),
(181, 'I dunno wt to do, I dunnooooo wwaaaaaaaaat tooo duuu', '2015-02-03 16:43:24', 'nayan');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) NOT NULL,
  `password` varchar(50) NOT NULL,
  `rpass` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `rpass`) VALUES
(1, 'a', '900150983cd24fb0d6963f7d28e17f72', '900150983cd24fb0d6963f7d28e17f'),
(19, 'krishna', 'adminpasswd', 'adminpasswd'),
(20, 'yes', 'yes', 'yes'),
(21, 'khali', '0adad77f3308a8e8ce39b23089a25b75', '0adad77f3308a8e8ce39b23089a25b'),
(22, 'krishna', '89088dc0047cf877395138c3d9041ca0', '89088dc0047cf877395138c3d9041c'),
(23, 'krishna', '89088dc0047cf877395138c3d9041ca0', '89088dc0047cf877395138c3d9041c'),
(24, 'krishna', '89088dc0047cf877395138c3d9041ca0', '89088dc0047cf877395138c3d9041c'),
(25, 'krishna', '243bd1ce0387f18005abfc43b001646a', '243bd1ce0387f18005abfc43b00164'),
(26, 'nayan', 'b257312296cecbec7a9918cf5661dc51', 'b257312296cecbec7a9918cf5661dc'),
(27, 'pekka', '098f6bcd4621d373cade4e832627b4f6', '098f6bcd4621d373cade4e832627b4'),
(28, 'ganga', '0b082cb11df299506aee0c7539f2bee1', '0b082cb11df299506aee0c7539f2be'),
(29, 'sshafi', 'be094a9797fbb3765463724a5be837c4', 'be094a9797fbb3765463724a5be837'),
(30, 'laljung', 'e99a18c428cb38d5f260853678922e03', 'e99a18c428cb38d5f260853678922e'),
(31, 'user1', '1a1dc91c907325c69271ddf0c944bc72', '1a1dc91c907325c69271ddf0c944bc'),
(32, 'subash', '39c6336dafc41f453552eb4bc2cd1a79', '39c6336dafc41f453552eb4bc2cd1a'),
(33, 'admin', '21232f297a57a5a743894a0e4a801fc3', '21232f297a57a5a743894a0e4a801f'),
(34, 'manager', '1d0258c2440a8d19e716292b231e3190', '1d0258c2440a8d19e716292b231e31'),
(35, 'arunk', 'd9648b0be0de1be0c45ba77bfbd5fbd3', 'd9648b0be0de1be0c45ba77bfbd5fb'),
(36, 'sshafi', '7d2a8a2b25942919cb5c0df2971b44d5', '7d2a8a2b25942919cb5c0df2971b44'),
(37, 'testi_hemmo', 'a141c47927929bc2d1fb6d336a256df4', 'a141c47927929bc2d1fb6d336a256d'),
(38, 'pragati', 'b99b93aa44e0b54f5a5eb3e1ae21d74d', 'b99b93aa44e0b54f5a5eb3e1ae21d7'),
(39, 'abc', '900150983cd24fb0d6963f7d28e17f72', '900150983cd24fb0d6963f7d28e17f'),
(40, 'Noushed', '827ccb0eea8a706c4c34a16891f84e7b', '827ccb0eea8a706c4c34a16891f84e'),
(41, 'tester', '81dc9bdb52d04dc20036dbd8313ed055', '81dc9bdb52d04dc20036dbd8313ed0'),
(42, 'onetwothree', '7b0391feb2e0cd271f1cf39aafb4376f', '7b0391feb2e0cd271f1cf39aafb437'),
(43, 'aaa', '47bce5c74f589f4867dbd57e9ca9f808', '47bce5c74f589f4867dbd57e9ca9f8'),
(44, 'test', '098f6bcd4621d373cade4e832627b4f6', '098f6bcd4621d373cade4e832627b4'),
(45, 'foobar', '3858f62230ac3c915f300c664312c63f', '3858f62230ac3c915f300c664312c6'),
(46, 'maheshkarki123', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f88'),
(47, 'kri123', '7764170be1b97f53312af7ba8dff7c9a', '7764170be1b97f53312af7ba8dff7c'),
(48, 'svante', '742bd8b522d82dd82a835e920a8141fe', '742bd8b522d82dd82a835e920a8141'),
(49, 'nayan', '655c0b986e0d34bab4cf4eca2ce8335b', '655c0b986e0d34bab4cf4eca2ce833'),
(50, 'enter', 'e2a7106f1cc8bb1e1318df70aa0a3540', 'e2a7106f1cc8bb1e1318df70aa0a35'),
(51, 'juho.kontiola', 'c84b47a89758f8c8125356f71772da18', 'c84b47a89758f8c8125356f71772da'),
(52, 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'ee11cbb19052e40b07aac0ca060c23'),
(53, 'newuser', '68a0099b3f45357798639a30c5fe3154', '68a0099b3f45357798639a30c5fe31'),
(55, 'hey', 'b7d8db9bb8d1ca4fafd915a10b197845', 'b7d8db9bb8d1ca4fafd915a10b1978'),
(56, 'hari1', 'e1147fd112823aba54725f871bf2515e', 'e1147fd112823aba54725f871bf251'),
(57, 'sting', '45e47406582741ad9fac8b0fa661b4a3', '45e47406582741ad9fac8b0fa661b4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
