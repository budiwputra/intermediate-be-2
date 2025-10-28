-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2025 at 05:45 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edu_course`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_id` varchar(255) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `category` varchar(25) DEFAULT NULL,
  `description` text,
  `price` int(11) DEFAULT NULL,
  `language` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `title`, `category`, `description`, `price`, `language`) VALUES
('7ec6a102-19d4-4567-9fe6-cde58a5cd11c', 'Full-stack Web Developer', 'Tech', 'Bootcamp', 900, 'Indonesia'),
('c7599d21-7cc6-4386-aaa1-780c6da58c7c', 'Backend Developer', 'Tech', 'Bootcamp', 900, 'Indonesia');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` varchar(255) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password`) VALUES
('a8027a74-8fd4-4fe9-97d6-5538acacc9f1', 'Shinobu Kocho', 'Breathing', 'kocho@example.com', '12345'),
('b504485a-31cb-4d49-b46b-d857a97ac008', 'Hakuji', 'Koyuki', 'hakuji@example.com', '12345'),
('dbc4d6f5-5795-4268-9e0d-479771f2c775', 'Muzan', 'Kibutsuji', 'muzan@example.com', '12345'),
('f81ec2d5-1075-4f27-8ab8-6b024dd37b6b', 'Rengoku', 'Kyojuro', 'rengoku@example.com', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
