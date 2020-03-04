-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2019 at 08:05 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `u_reg`
--

CREATE TABLE `u_reg` (
  `u_name` text NOT NULL,
  `u_email` text NOT NULL,
  `u_contact` bigint(10) NOT NULL,
  `u_degree` text NOT NULL,
  `u_college` text NOT NULL,
  `u_dur` varchar(20) DEFAULT NULL,
  `u_tech` text NOT NULL,
  `u_guide` text NOT NULL,
  `u_jdate` date NOT NULL,
  `u_NOC` text NOT NULL,
  `u_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `u_reg`
--

INSERT INTO `u_reg` (`u_name`, `u_email`, `u_contact`, `u_degree`, `u_college`, `u_dur`, `u_tech`, `u_guide`, `u_jdate`, `u_NOC`, `u_id`) VALUES
('Kiss', 'rohanjethloja@gmail.com', 8511137650, 'B.Tech(CE)', 'DEPSTAR', '2 Week', 'PHP', 'Arshad', '2019-12-31', 'No', 2),
('Rohan', 'abc@gmail.com', 9844894845, 'B.Tech(IT)', 'DDU', '6 Week', '.net', 'Mr. Pratham Das', '2005-04-03', 'Yes', 3),
('Sachin', 'sachin@gmail.com', 8523698562, 'B.Tech(CE)', 'Nirma', '2 Week', 'Android', 'Krupa', '2019-11-25', 'No', 58),
('Arpit ', 'arpit299@gmail.com', 9635248956, 'B.Tech(CE)', 'Charusat', '2 Week', 'PHP', 'jfqwbufi', '2019-12-31', 'Yes', 67),
('Naman', 'namanreh@gmail.com', 9856352858, 'B.Tech(ME)', 'DDU', '8 Week', 'Java', 'Mr. Pratham Das', '2017-11-29', 'Yes', 71),
('Nikunj', 'nikni@gmail.com', 9562354965, 'B.Tech(ME)', 'Oxford', '6 Week', 'Python', 'Niranjan Shah', '2010-03-29', 'Yes', 72),
('Niraj', 'nira134@gmail.com', 9658456325, 'B.Tech(ME)', 'Charusat', '4 Week', 'PHP', 'Kishan', '2019-12-31', 'Yes', 78),
('Vatsal', 'vats@gmail.com', 9536526365, 'B.Tech(EC)', 'Charusat', '8 Week', 'PHP', 'Sidharth', '2019-10-30', 'Yes', 80),
('Patel', 'sagar@gmail.com', 7896541230, 'B.Tech(CE)', 'fsg', '2 Week', 'PHP', 'dgrg', '2019-12-31', 'No', 88),
('Raja', 'sagar@gmail.com', 7896541230, 'B.Tech(CE)', 'fsg', '2 Week', 'PHP', 'dgrg', '2019-12-31', 'Yes', 89),
('Jeevan', 'sagar@gmail.com', 7896541230, 'B.Tech(CE)', 'fsg', '2 Week', 'PHP', 'dgrg', '2019-12-31', 'Yes', 90),
('Prathna', 'sagar@gmail.com', 7896541230, 'B.Tech(CE)', 'fsg', '2 Week', 'PHP', 'dgrg', '2019-12-31', 'Yes', 91),
('Pasta', 'abc@gmail.com', 9844894845, 'B.Tech(EE)', 'Depstar', '12 Week', 'PHP', 'Kishan', '2019-10-31', 'Yes', 95),
('Sachin', 'sagar@gmail.com', 7896541230, 'B.Tech(CE)', 'fsg', '2 Week', 'PHP', 'dgrg', '2017-12-31', 'No', 96),
('Yash Bhalani', 'arpan@gmail.com', 9999999999, 'B.Tech(IT)', 'BHJD', '2 Week', 'PHP', 'Mr. Pratham Das', '2016-12-30', 'Yes', 97),
('sagar', 'abc@gmail.com', 9999999999, 'B.Tech(IT)', 'Charusat', '4 Week', 'Python', 'Kishan', '2019-12-31', 'Yes', 98),
('Chandu', 'abc@gmail.com', 7896541230, 'B.Tech(CE)', 'Charusat', '2 Week', 'PHP', 'Mr. Pratham Das', '0000-00-00', 'No', 100),
('Chandu', 'abc@gmail.com', 7896541230, 'B.Tech(CE)', 'Charusat', '2 Week', 'PHP', 'Mr. Pratham Das', '0000-00-00', 'No', 101);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `u_reg`
--
ALTER TABLE `u_reg`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `u_reg`
--
ALTER TABLE `u_reg`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
