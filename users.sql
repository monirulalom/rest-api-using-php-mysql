-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 14, 2018 at 05:25 PM
-- Server version: 5.7.11-0ubuntu6
-- PHP Version: 7.0.4-7ubuntu2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`) VALUES
(1, 'Aggi Southworth', 'asouthworth0@princeton.edu'),
(2, 'Thornie Diggons', 'tdiggons1@parallels.com'),
(3, 'Ivett Westley', 'iwestley2@example.com'),
(4, 'Libby Styant', 'lstyant3@shareasale.com'),
(5, 'Bernete Tisun', 'btisun4@barnesandnoble.com'),
(6, 'Carlen Ranklin', 'cranklin5@mashable.com'),
(7, 'Ardra Nafzger', 'anafzger6@furl.net'),
(8, 'Aubert Tennison', 'atennison7@engadget.com'),
(9, 'Francklin Izod', 'fizod8@g.co'),
(10, 'Carma Atger', 'catger9@newsvine.com'),
(11, 'Dael Torn', 'dtorna@imageshack.us'),
(12, 'Aurea Edards', 'aedardsb@flavors.me'),
(13, 'Virgie Diggins', 'vdigginsc@forbes.com'),
(14, 'Klarrisa Brahan', 'kbrahand@smh.com.au'),
(15, 'Phillie Avison', 'pavisone@weibo.com'),
(16, 'Lauralee Bowhey', 'lbowheyf@desdev.cn'),
(17, 'Cthrine Soots', 'csootsg@liveinternet.ru'),
(18, 'Nicol Gavagan', 'ngavaganh@meetup.com'),
(19, 'Georgi Ellam', 'gellami@wordpress.com'),
(20, 'Ellary Ffrench', 'effrenchj@sbwire.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
