-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 15, 2018 at 02:58 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hackathon`
--

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `theme` varchar(32) NOT NULL,
  `counter` int(11) NOT NULL DEFAULT '10'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`theme`, `counter`) VALUES
('a1', 10),
('a2', 10),
('a3', 10),
('a4', 10),
('a5', 10),
('a6', 5),
('b1', 10),
('b2', 10),
('b3', 10),
('b4', 10),
('b5', 10),
('b6', 10),
('b7', 10);

-- --------------------------------------------------------

--
-- Table structure for table `teamDetails`
--

CREATE TABLE `teamDetails` (
  `teamid` varchar(4) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(34) DEFAULT NULL,
  `otp` int(10) NOT NULL,
  `theme` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `teamDetails`
--

INSERT INTO `teamDetails` (`teamid`, `name`, `email`, `otp`, `theme`) VALUES
('T100', 'Vaibhav Anand', 'rajlakshya15@stu.upes.ac.in', 0, NULL),
('T101', 'Keshav Madhav', '500053156@stu.upes.ac.in', 0, NULL),
('T102', 'Promati Ramtekkar', '500054462@stu.upes.ac.in', 0, NULL),
('T103', 'Keshav Madhav', '500053156@stu.upes.ac.in', 0, NULL),
('T104', 'Ayushman Saini', '500063519@stu.upes.ac.in', 0, NULL),
('T105', 'Sarthak', '500053513@stu.upes.ac.in', 0, NULL),
('T106', 'Vinkal', '500062527@stu.upes.ac.in', 0, NULL),
('T107', 'Rajat Khandelwal', '500045148@stu.upes.ac.in', 0, NULL),
('T108', 'Sagar Singh Chauhan', '500048483@stu.upes.ac.in', 0, NULL),
('T109', 'Utkarsh Jaiswal', '500045495@stu.upes.ac.in', 0, NULL),
('T110', 'Aaishika Rana', '500060059@stu.upes.ac.in', 0, NULL),
('T111', 'Nishant', '500053850@stu.upes.ac.in', 0, NULL),
('T112', 'Raghav Kabra', '500061173@stu.upes.ac.in', 0, NULL),
('T113', 'Utkarsh Pathak', '500060749@stu.upes.ac.in', 0, NULL),
('T114', 'Isika Chandola', 'guptaradhika15@stu.upes.ac.in', 0, NULL),
('T115', 'Mudit Malhotra', 'jaiswalchetanya15@stu.upes.ac.in', 0, NULL),
('T116', 'Udhav Sharma', 'chaturvedisathyam15@stu.upes.ac.in', 0, NULL),
('T117', 'Anurag Tyagi', 'dasraj15@stu.upes.ac.in', 0, NULL),
('T118', 'Divya Rawat', 't.pradhan1009@gmail.com', 0, NULL),
('T119', 'Shaib Bhatiya', 'lalitgitsh@gmail.com', 0, NULL),
('T120', 'Rakshit Singh', '500060266@stu.upes.ac.in', 0, NULL),
('T121', ' Shobhit Kumar Pal', '500060196@stu.upes.ac.in', 0, NULL),
('T122', 'Swastik Srivastava', '500054670@stu.upes.ac.in', 0, NULL),
('T123', 'Utsav Goel', '500054083@stu.upes.ac.in', 0, NULL),
('T124', 'Ashish Pandey', '500063104@stu.upes.ac.in', 0, NULL),
('T40', 'Ayushi Lal', '500063377@stu.upes.ac.in', 0, NULL),
('T41', 'Sahil ', '500062992@stu.upes.ac.in', 0, NULL),
('T42', ' Anmoldeep Singh', '500060832@stu.upes.ac.in', 0, NULL),
('T43', 'Ritik Srivastava', '500064095@stu.upes.ac.in', 0, NULL),
('T44', 'Kaustubh ', '500060897@stu.upes.ac.in', 0, NULL),
('T45', 'Devansh', '500061168@stu.upes.ac.in', 0, NULL),
('T46', 'Aishwarya', '500062601@stu.upes.ac.in', 0, NULL),
('T47', 'Pranjal Khare', '500054187@stu.upes.ac.in', 0, NULL),
('T48', 'Mridul Sharma', '500062244@stu.upes.ac.in', 0, NULL),
('T49', 'Vinit Sukhani', '500062842@stu.upes.ac.in', 0, NULL),
('T50', 'Lakshya Gupta', '500052883@stu.upes.ac.in', 0, NULL),
('T51', 'Manthan Chhabra', '500060128@stu.upes.ac.in', 0, NULL),
('T52', 'Piyush', '500054024@stu.upes.ac.in', 0, NULL),
('T53', 'Sammed Akiwate', '500062689@stu.upes.ac.in', 0, NULL),
('T54', 'Amit Mishra', '500052926@stu.upes.ac.in', 0, NULL),
('T55', 'Anshika', '500063495@stu.upes.ac.in', 0, NULL),
('T56', 'Bhavya', '500061148@stu.upes.ac.in', 0, NULL),
('T57', 'Sarthak Gupta', '500063379@stu.upes.ac.in', 0, NULL),
('T58', 'Sarvesh', '500061583@stu.upes.ac.in', 0, NULL),
('T59', 'Satvik Sharma', '500055049@stu.upes.ac.in', 0, NULL),
('T60', 'Parth Ydav', '500062318@stu.upes.ac.in', 0, NULL),
('T61', 'Daksh Pratap', '500061406@stu.upes.ac.in', 0, NULL),
('T62', 'Prateek Jain', '500052872@stu.upes.ac.in', 0, NULL),
('T63', 'Shubham Verma', '500062231@stu.upes.ac.in', 0, NULL),
('T64', 'Sarthak Upreti', '500060271@stu.upes.ac.in', 0, NULL),
('T65', 'Mahak Gupta', '500063385@stu.upes.ac.in', 0, NULL),
('T66', 'Abhinav Sharma', '500060034@stu.upes.ac.in', 0, NULL),
('T67', 'Aaryush Sinha ', '500061047@stu.upes.ac.in', 0, NULL),
('T68', 'Surat Jain', '500060759@stu.upes.ac.in', 0, NULL),
('T69', 'Abhishek Bisht', '500060150@stu.upes.ac.in', 0, NULL),
('T70', 'Neha Agrawal', '500061675@stu.upes.ac.in', 0, NULL),
('T71', 'Parimal Kisan', '500061468@stu.upes.ac.in', 0, NULL),
('T72', 'Akshat Kumar', '500061468@stu.upes.ac.in', 0, NULL),
('T73', 'Sugandha Agrawal', '500053778@stu.upes.ac.in', 0, NULL),
('T74', 'Anshuman Ranjan', '500062237@stu.upes.ac.in', 0, NULL),
('T75', 'Sandeep', '500060226@stu.upes.ac.in', 0, NULL),
('T76', 'Ashi Agarwal', '500052000@stu.upes.ac.in', 0, NULL),
('T77', 'Avik Jain', '500053031@stu.upes.ac.in', 0, NULL),
('T78', 'Tanvi Agrawal', '500062388@stu.upes.ac.in', 0, NULL),
('T79', 'Mohmmad Mohisk', '500062183@stu.upes.ac.in', 0, NULL),
('T80', 'Sarthak Singh', '500062211@stu.upes.ac.in', 0, NULL),
('T81', 'Samriddhi Agrawal', '500063392@stu.upes.ac.in', 0, NULL),
('T82', 'Aniket Sharma', '500062262@stu.upes.ac.in', 0, NULL),
('T83', 'Palak Singhal', '500061186@stu.upes.ac.in', 0, NULL),
('T84', 'Rakshit Pathak', '500060164@stu.upes.ac.in', 0, NULL),
('T85', 'Toshal Wark', '500062786@stu.upes.ac.in', 0, NULL),
('T86', 'Shubham Bansal', '500060901@stu.upes.ac.in', 0, NULL),
('T87', 'Srushti Vaddiraju', '500060880@stu.upes.ac.in', 0, NULL),
('T88', 'Vinay Chaudhary', '500061178@stu.upes.ac.in', 0, NULL),
('T89', 'Harjot sethi', '500061958@stu.upes.ac.in', 0, NULL),
('T90', 'Akshun Sharma', '500062912@stu.upes.ac.in', 0, NULL),
('T91', 'Nandini', '500061509@stu.upes.ac.in', 0, NULL),
('T92', 'Abhijeet', '500061404@stu.upes.ac.in', 0, NULL),
('T93', 'Shifali', '500060043@stu.upes.ac.in', 0, NULL),
('T94', 'Amulaya Mahajan', '500063521@stu.upes.ac.in', 0, NULL),
('T95', 'Deepak kumar', 'singhuplabdhi15@stu.upes.ac.in', 0, NULL),
('T96', 'Ashita Goyal', '500053649@stu.upes.ac.in', 0, NULL),
('T97', 'Shivansh', '500052417@stu.upes.ac.in', 0, NULL),
('T98', 'Neha Meata', '500061143@stu.upes.ac.in', 0, NULL),
('T99', 'Ritesh Raman', 'singhjasjyot15@stu.upes.ac.in', 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`theme`);

--
-- Indexes for table `teamDetails`
--
ALTER TABLE `teamDetails`
  ADD PRIMARY KEY (`teamid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
