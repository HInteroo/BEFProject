-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 23, 2019 at 08:56 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LogInDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `DonationFund`
--

CREATE TABLE `DonationFund` (
  `ID` int(11) NOT NULL,
  `DonationID` int(11) NOT NULL COMMENT 'Foreign Key',
  `Fund_raised` int(11) NOT NULL,
  `Fund_goal` int(11) NOT NULL,
  `Fund_percentage` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DonationFund`
--

INSERT INTO `DonationFund` (`ID`, `DonationID`, `Fund_raised`, `Fund_goal`, `Fund_percentage`) VALUES
(1, 1, 56880, 70000, '0.81'),
(2, 2, 56880, 70000, '0.81'),
(3, 3, 56880, 70000, '0.81'),
(4, 4, 20000, 70000, '0.81'),
(5, 5, 56880, 70000, '0.81'),
(6, 6, 56880, 70000, '0.81'),
(7, 7, 56880, 70000, '0.81'),
(8, 8, 56880, 70000, '0.81'),
(9, 9, 56880, 70000, '0.81');

-- --------------------------------------------------------

--
-- Table structure for table `DonationInfo`
--

CREATE TABLE `DonationInfo` (
  `ID` int(11) NOT NULL COMMENT 'Unique ID of Causes',
  `Image_src` varchar(1000) NOT NULL,
  `Entry_title` varchar(1000) NOT NULL,
  `Posted_date` varchar(1000) NOT NULL,
  `Location` varchar(1000) NOT NULL,
  `Entry_small_content` varchar(330) NOT NULL,
  `Entry_large_content` mediumtext NOT NULL COMMENT 'Long Description',
  `DonateURL` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DonationInfo`
--

INSERT INTO `DonationInfo` (`ID`, `Image_src`, `Entry_title`, `Posted_date`, `Location`, `Entry_small_content`, `Entry_large_content`, `DonateURL`) VALUES
(1, 'images/featured-causes.jpg', 'Fundraiser for Kids', 'Aug 25, 2018', 'Ball Room New York', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', '#'),
(2, 'images/eye-for.jpg', 'Fundraiser for Kids', 'Aug 25, 2018', 'Ball Room New York', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', '', '#'),
(3, 'images/cause-1.jpg', 'Fundraiser for Kids', 'Aug 25, 2018', 'Ball Room New York', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', '', '#'),
(4, 'images/cause-2.jpg', 'Fundraiser for Kids', 'Aug 25, 2018', 'Ball Room New York', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', '', '#'),
(5, 'images/cause-3.jpg', 'Fundraiser for Kids', 'Aug 25, 2018', 'Ball Room New York', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', '', '#'),
(6, 'images/oshomah.jpg', 'Fundraiser for Kids', 'Aug 25, 2018', 'Ball Room New York', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', '', '#'),
(7, 'images/cause-4.jpg', 'Fundraiser for Kids', 'Aug 25, 2018', 'Ball Room New York', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', '', '#'),
(8, 'images/cause-5.jpg', 'Fundraiser for Kids', 'Aug 25, 2018', 'Ball Room New York', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', '', '#'),
(9, 'images/cause-6.jpg', 'Fundraiser for Kids', 'Aug 25, 2018', 'Ball Room New York', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tempus vestib ulum mauris. Lorem ipsum dolor sit amet, consectetur.', '', '#');

-- --------------------------------------------------------

--
-- Table structure for table `Events`
--

CREATE TABLE `Events` (
  `id` int(21) NOT NULL COMMENT 'Primary unique key',
  `Title` varchar(100) NOT NULL COMMENT 'The title of the Event(s)',
  `Start_Event` datetime NOT NULL COMMENT 'The time the Event starts',
  `End_Event` datetime NOT NULL COMMENT 'The time the Event finishes',
  `LocationTitle` varchar(100) NOT NULL,
  `Location` varchar(150) NOT NULL,
  `EventColor` varchar(9) NOT NULL,
  `Description` text NOT NULL COMMENT 'The description of an Event'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Events`
--

INSERT INTO `Events` (`id`, `Title`, `Start_Event`, `End_Event`, `LocationTitle`, `Location`, `EventColor`, `Description`) VALUES
(60, 'Hey!', '2019-02-28 00:00:00', '2019-03-01 00:00:00', 'asd', 'asd', '#3a87ad', '123'),
(61, 'aa', '2019-03-12 00:00:00', '2019-03-13 00:00:00', 'aa', 'aa', '#3a87ad', 'aa'),
(63, 'A meeting', '2019-03-07 15:00:00', '2019-03-07 17:00:00', 'School', '188th Street', '#4b0082', 'A meeting at school.'),
(66, '3rd meeting!', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'At school', '188th street', '#4b0082', 'A 5th meeting  happening at school! feel free to come!\n'),
(67, '3rd meeting!', '2019-04-02 14:00:00', '2019-04-02 21:30:00', 'somewhere at school', '188th street', '#3a87ad', 'a school meeting. Come along!'),
(68, 'asdasdas', '2019-03-06 00:00:00', '2019-03-14 02:00:00', 'Lehman College', '250 Bedford Park Blvd W, Bronx, NY 10468', '#008000', 'asd dasdasdas af sdfsa gasg asd sdasdasdas af sdfsa gasg asd sdasdasdas af sdfsa gasg asdasdasdasdas af sdfsa gasg asdasd dasdas af sdfsa gasg asdasd dasdas af sdfsa gasg asdasdas asdas af sdfsa gasg asdasd sdasdas af sdfsa gasg asdas sdas af sdfsa gasg asdasdasd asdas af sdfsa gasg asdasda sdasdas af sdfsa gasgasd dasdasdas af sdfsa gasg asd sdasdasdas af sdfsa gasg asd sdasdasdas af sdfsa gasg asdasdasdasdas af sdfsa gasg asdasd dasdas af sdfsa gasg asdasd dasdas af sdfsa gasg asdasdas asdas af sdfsa gasg asdasd sdasdas af sdfsa gasg asdas sdas af sdfsa gasg asdasdasd asdas af sdfsa gasg asdasda sdasdas af sdfsa gasg'),
(69, '123', '2019-03-05 00:00:00', '2019-03-06 00:00:00', '12312313', '2432423', '#008000', 'ZXZXZ'),
(70, 'New Years Eve', '2020-01-02 00:00:00', '2020-01-03 00:00:00', 'A place', 'Some Address', '#3a87ad', 'New Years Eve');

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `id` int(11) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Admin` tinyint(4) DEFAULT NULL COMMENT 'Yes/No'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`id`, `Email`, `Password`, `Admin`) VALUES
(68, 'Admin@gmail.com', '1', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `DonationFund`
--
ALTER TABLE `DonationFund`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `DonationID` (`DonationID`);

--
-- Indexes for table `DonationInfo`
--
ALTER TABLE `DonationInfo`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Events`
--
ALTER TABLE `Events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `DonationFund`
--
ALTER TABLE `DonationFund`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `DonationInfo`
--
ALTER TABLE `DonationInfo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique ID of Causes', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Events`
--
ALTER TABLE `Events`
  MODIFY `id` int(21) NOT NULL AUTO_INCREMENT COMMENT 'Primary unique key', AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `DonationFund`
--
ALTER TABLE `DonationFund`
  ADD CONSTRAINT `DonationFund_ibfk_1` FOREIGN KEY (`DonationID`) REFERENCES `DonationInfo` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
