-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 11, 2018 at 03:15 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


-- --------------------------------------------------------

--
-- Table structure for table `{prefix}_category`
--

CREATE TABLE `{prefix}_category` (
  `id` int(11) UNSIGNED NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `category_id` int(11) UNSIGNED NOT NULL,
  `topic` text COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `{prefix}_category`
--

INSERT INTO `{prefix}_category` (`id`, `type`, `category_id`, `topic`, `color`, `published`) VALUES
(8, 'repairstatus', 0, 'แจ้งซ่อม', '#660000', 1),
(9, 'repairstatus', 0, 'กำลังดำเนินการ', '#339900', 1),
(10, 'repairstatus', 0, 'รออะไหล่', '#FF3300', 1),
(403, 'class', 11, 'a:3:{s:2:\"en\";s:8:\"Class 11\";s:2:\"la\";s:47:\"มัธยมศึกษาปีที่ 5\";s:2:\"th\";s:47:\"มัธยมศึกษาปีที่ 5\";}', NULL, 1),
(404, 'class', 12, 'a:3:{s:2:\"en\";s:8:\"Class 12\";s:2:\"la\";s:47:\"มัธยมศึกษาปีที่ 6\";s:2:\"th\";s:47:\"มัธยมศึกษาปีที่ 6\";}', NULL, 1),
(408, 'position', 2, 'a:3:{s:2:\"en\";s:13:\"Vice-Director\";s:2:\"la\";s:66:\"รองผู้อำนวยการโรงเรียน\";s:2:\"th\";s:66:\"รองผู้อำนวยการโรงเรียน\";}', NULL, 1),
(415, 'department', 3, 'a:3:{s:2:\"en\";s:21:\"ภาษาไทย\";s:2:\"la\";s:21:\"ภาษาไทย\";s:2:\"th\";s:21:\"ภาษาไทย\";}', NULL, 1),
(413, 'department', 1, 'a:3:{s:2:\"en\";s:33:\"วิทยาศาสตร์\";s:2:\"la\";s:33:\"วิทยาศาสตร์\";s:2:\"th\";s:33:\"วิทยาศาสตร์\";}', NULL, 1),
(409, 'position', 3, 'a:3:{s:2:\"en\";s:7:\"Teacher\";s:2:\"la\";s:9:\"ครู\";s:2:\"th\";s:9:\"ครู\";}', NULL, 1),
(393, 'room', 8, 'a:3:{s:2:\"en\";s:3:\"3/2\";s:2:\"la\";s:3:\"3/2\";s:2:\"th\";s:3:\"3/2\";}', NULL, 1),
(392, 'room', 7, 'a:3:{s:2:\"en\";s:3:\"3/1\";s:2:\"la\";s:3:\"3/1\";s:2:\"th\";s:3:\"3/1\";}', NULL, 1),
(390, 'room', 4, 'a:3:{s:2:\"en\";s:3:\"2/1\";s:2:\"la\";s:3:\"2/1\";s:2:\"th\";s:3:\"2/1\";}', NULL, 1),
(391, 'room', 5, 'a:3:{s:2:\"en\";s:3:\"2/2\";s:2:\"la\";s:3:\"2/2\";s:2:\"th\";s:3:\"2/2\";}', NULL, 1),
(402, 'class', 10, 'a:3:{s:2:\"en\";s:8:\"Class 10\";s:2:\"la\";s:47:\"มัธยมศึกษาปีที่ 4\";s:2:\"th\";s:47:\"มัธยมศึกษาปีที่ 4\";}', NULL, 1),
(401, 'class', 9, 'a:3:{s:2:\"en\";s:7:\"Class 9\";s:2:\"la\";s:47:\"มัธยมศึกษาปีที่ 3\";s:2:\"th\";s:47:\"มัธยมศึกษาปีที่ 3\";}', NULL, 1),
(400, 'class', 8, 'a:3:{s:2:\"en\";s:7:\"Class 8\";s:2:\"la\";s:47:\"มัธยมศึกษาปีที่ 2\";s:2:\"th\";s:47:\"มัธยมศึกษาปีที่ 2\";}', NULL, 1),
(399, 'class', 7, 'a:3:{s:2:\"en\";s:7:\"Class 7\";s:2:\"la\";s:47:\"มัธยมศึกษาปีที่ 1\";s:2:\"th\";s:47:\"มัธยมศึกษาปีที่ 1\";}', NULL, 1),
(389, 'room', 2, 'a:3:{s:2:\"en\";s:3:\"1/2\";s:2:\"la\";s:3:\"1/2\";s:2:\"th\";s:3:\"1/2\";}', NULL, 1),
(388, 'room', 1, 'a:3:{s:2:\"en\";s:3:\"1/1\";s:2:\"la\";s:3:\"1/1\";s:2:\"th\";s:3:\"1/1\";}', NULL, 1),
(407, 'position', 1, 'a:3:{s:2:\"en\";s:8:\"Director\";s:2:\"la\";s:57:\"ผู้อำนวยการโรงเรียน\";s:2:\"th\";s:57:\"ผู้อำนวยการโรงเรียน\";}', NULL, 1),
(406, 'term', 2, 'a:3:{s:2:\"en\";s:6:\"Term 2\";s:2:\"la\";s:14:\"เทอม 2\";s:2:\"th\";s:14:\"เทอม 2\";}', NULL, 1),
(405, 'term', 1, 'a:3:{s:2:\"en\";s:6:\"Term 1\";s:2:\"la\";s:14:\"เทอม 1\";s:2:\"th\";s:14:\"เทอม 1\";}', NULL, 1),
(414, 'department', 2, 'a:3:{s:2:\"en\";s:30:\"คณิตศาสตร์\";s:2:\"la\";s:30:\"คณิตศาสตร์\";s:2:\"th\";s:30:\"คณิตศาสตร์\";}', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `{prefix}_course`
--

CREATE TABLE `{prefix}_course` (
  `id` int(11) NOT NULL,
  `course_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `course_code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `period` int(11) NOT NULL,
  `credit` decimal(2,1) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `year` int(4) NOT NULL,
  `term` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `{prefix}_course`
--

INSERT INTO `{prefix}_course` (`id`, `course_name`, `course_code`, `teacher_id`, `class`, `period`, `credit`, `type`, `year`, `term`) VALUES
(1, 'วิทยาศาสตร์', 'ว21101', 0, 1, 0, '1.5', 1, 0, 0),
(2, 'สังคมศึกษา', 'ส21101', 0, 1, 0, '1.5', 1, 0, 0),
(3, 'ประวัติศาสตร์ 1', 'ส21103', 0, 1, 0, '0.5', 1, 0, 0),
(4, 'สุขศึกษา 1', 'พ21101', 0, 1, 0, '0.5', 1, 0, 0),
(5, 'ศิลปะ', 'ศ21101', 0, 1, 0, '1.0', 1, 0, 0),
(6, 'การงานอาชีพและเทคโนโลยี', 'ง21101', 0, 1, 0, '0.5', 1, 0, 0),
(7, 'การงานอาชีพและเทคโนโลยี', 'ง21102', 0, 1, 0, '0.5', 1, 0, 0),
(8, 'ภาษาอังกฤษ', 'อ21101', 0, 1, 0, '1.5', 1, 0, 0),
(9, 'ภาษาไทย', 'ท21101', 0, 1, 0, '1.5', 1, 0, 0),
(10, 'สุขศึกษา 1', 'พ21103', 0, 1, 0, '0.5', 1, 0, 0),
(11, 'คอมพิวเตอร์ 1', 'ง20247', 0, 1, 0, '1.0', 1, 0, 0),
(12, 'พิมพืดีดไทย', 'ง20201', 0, 1, 0, '0.5', 1, 0, 0),
(13, 'ฟัง - พูด', 'อ20201', 0, 1, 0, '0.5', 1, 0, 0),
(14, 'ภาษาจีน1', 'จ20201', 0, 1, 0, '0.5', 1, 0, 0),
(15, 'ภาษาไทย', 'ท21101', 0, 1, 0, '1.5', 1, 2556, 1),
(16, 'คณิตศาสตร์', 'ค21101', 0, 1, 0, '1.5', 1, 2556, 1),
(17, 'วิทยาศาสตร์', 'ว21101', 0, 1, 0, '1.5', 1, 2556, 1),
(18, 'สังคมศึกษา', 'ส21101', 0, 1, 0, '1.5', 1, 2556, 1),
(19, 'ประวัติศาสตร์ 1', 'ส21103', 0, 1, 0, '0.5', 1, 2556, 1),
(20, 'สุขศึกษา 1', 'พ21101', 0, 1, 0, '0.5', 1, 2556, 1),
(21, 'สุขศึกษา 1', 'พ21103', 0, 1, 0, '0.5', 1, 2556, 1),
(22, 'ศิลปะ', 'ศ21101', 0, 1, 0, '1.0', 1, 2556, 1),
(23, 'การงานอาชีพและเทคโนโลยี', 'ง21101', 0, 1, 0, '0.5', 1, 2556, 1),
(24, 'คอมพิวเตอร์ 1', 'ง20247', 0, 1, 0, '1.0', 1, 2556, 1),
(25, 'การงานอาชีพและเทคโนโลยี', 'ง21102', 0, 1, 0, '0.5', 1, 2556, 1),
(26, 'พิมพืดีดไทย', 'ง20201', 0, 1, 0, '0.5', 1, 2556, 1),
(27, 'ฟัง - พูด', 'อ20201', 0, 1, 0, '0.5', 1, 2556, 1),
(28, 'ภาษาจีน1', 'จ20201', 0, 1, 0, '0.5', 1, 2556, 1),
(29, 'คณิตศาสตร์', 'ค21101', 0, 1, 0, '1.5', 1, 0, 1),
(30, 'ภาษาอังกฤษ', 'อ21101', 0, 1, 0, '1.5', 1, 2556, 1);

-- --------------------------------------------------------

--
-- Table structure for table `{prefix}_edocument`
--

CREATE TABLE `{prefix}_edocument` (
  `id` int(11) UNSIGNED NOT NULL,
  `sender_id` int(11) UNSIGNED NOT NULL,
  `reciever` text COLLATE utf8_unicode_ci NOT NULL,
  `last_update` int(11) UNSIGNED NOT NULL,
  `document_no` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `topic` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ext` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `size` double UNSIGNED NOT NULL,
  `file` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `{prefix}_edocument_download`
--

CREATE TABLE `{prefix}_edocument_download` (
  `id` int(10) UNSIGNED NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `member_id` int(10) UNSIGNED NOT NULL,
  `downloads` int(10) UNSIGNED NOT NULL,
  `last_update` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `{prefix}_grade`
--

CREATE TABLE `{prefix}_grade` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `room` int(11) NOT NULL,
  `grade` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `{prefix}_language`
--

CREATE TABLE `{prefix}_language` (
  `id` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `la` text COLLATE utf8_unicode_ci,
  `th` text COLLATE utf8_unicode_ci,
  `en` text COLLATE utf8_unicode_ci,
  `owner` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `js` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `{prefix}_personnel`
--

CREATE TABLE `{prefix}_personnel` (
  `id` int(11) UNSIGNED NOT NULL,
  `position` int(11) UNSIGNED NOT NULL,
  `department` int(11) NOT NULL,
  `order` tinyint(3) UNSIGNED NOT NULL,
  `custom` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `id_card` varchar(13) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `{prefix}_student`
--

CREATE TABLE `{prefix}_student` (
  `id` int(11) NOT NULL,
  `student_id` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_phone` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `department` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `room` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `id_card` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `{prefix}_user`
--

CREATE TABLE `{prefix}_user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salt` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT 0,
  `permission` text COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sex` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_card` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `address` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `provinceID` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `province` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zipcode` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(2) COLLATE utf8_unicode_ci DEFAULT 'TH',
  `visited` int(11) UNSIGNED DEFAULT 0,
  `lastvisited` int(11) DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `session_id` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `picture` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `social` tinyint(1) NOT NULL DEFAULT 0,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `{prefix}_user` (`id`, `username`, `salt`, `password`, `status`, `permission`, `name`) VALUES
(1, 'admin@localhost', 'admin@localhost', 'b620e8b83d7fcf7278148d21b088511917762014', 1, ',can_config,can_handle_all_edocument,can_upload_edocument,', 'แอดมิน');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `{prefix}_category`
--
ALTER TABLE `{prefix}_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `{prefix}_course`
--
ALTER TABLE `{prefix}_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `{prefix}_edocument`
--
ALTER TABLE `{prefix}_edocument`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `{prefix}_edocument_download`
--
ALTER TABLE `{prefix}_edocument_download`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `{prefix}_grade`
--
ALTER TABLE `{prefix}_grade`
  ADD PRIMARY KEY (`id`),
  ADD KEY `course_id` (`course_id`);

--
-- Indexes for table `{prefix}_language`
--
ALTER TABLE `{prefix}_language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `{prefix}_personnel`
--
ALTER TABLE `{prefix}_personnel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_card` (`id_card`);

--
-- Indexes for table `{prefix}_student`
--
ALTER TABLE `{prefix}_student`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_card` (`id_card`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `{prefix}_user`
--
ALTER TABLE `{prefix}_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `{prefix}_category`
--
ALTER TABLE `{prefix}_category`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `{prefix}_course`
--
ALTER TABLE `{prefix}_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `{prefix}_edocument`
--
ALTER TABLE `{prefix}_edocument`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `{prefix}_edocument_download`
--
ALTER TABLE `{prefix}_edocument_download`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `{prefix}_grade`
--
ALTER TABLE `{prefix}_grade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `{prefix}_language`
--
ALTER TABLE `{prefix}_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `{prefix}_user`
--
ALTER TABLE `{prefix}_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
