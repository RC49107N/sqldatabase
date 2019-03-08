-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 08, 2019 at 06:24 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Ronny's3rdbase`
--

-- --------------------------------------------------------

--
-- Table structure for table `consoles`
--

CREATE TABLE `consoles` (
  `name` text NOT NULL,
  `manufacture` text NOT NULL,
  `release year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consoles`
--

INSERT INTO `consoles` (`name`, `manufacture`, `release year`) VALUES
('PS4\r\n\r\n', 'Sony', 2013),
('PS3', 'Sony', 2006),
('PS2', 'Sony', 2000),
('PS', 'Sony', 1994),
('Xbox', 'Microsoft', 2001),
('Xbox 360', 'Microsof', 2005),
('Xbox One', 'Microsoft', 2016),
('Gameboy', 'Nintendo', 1989),
('Super Nintedo', 'Nintendo', 1989),
('Nintendo 64', 'Nintendo', 1996),
('DS', 'Nintendo', 2004),
('Wii', 'Nintendo', 2006),
('3DS', 'Nintendo', 2011),
('Wii U', 'Nintendo', 2012),
('Switch', 'Nintendo', 2016);

-- --------------------------------------------------------

--
-- Table structure for table `Games`
--

CREATE TABLE `Games` (
  `title` text NOT NULL,
  `Creator` text NOT NULL,
  `Year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Games`
--

INSERT INTO `Games` (`title`, `Creator`, `Year`) VALUES
('Rainbow six siege', 'Ubisoft', 2015),
('Anthem', 'EA', 2019),
('Fortnite', 'Epic Games', 2017),
('World of Warcraft', 'Blizzard', 2004),
('Overwatch', 'Blizzard', 2016),
('Grand Theft Auto V', 'Rockstar', 2013),
('Minecraft', 'Mojang', 2009),
('PlayerUnknown Battlegrounds', 'Bluehole', 2017),
('Clash of Clans', 'Supercell', 2012),
('Destiny 2', 'Activision', 2017),
('Call of Duty Black Ops 4', 'Activision', 2018),
('Red Dead Redemption 2 ', 'Rockstar', 2018),
('Fallout 76', 'Bethesda Game Studio', 2018),
('League of Legends', 'Riot games', 2009),
('Runescape', 'Jamflex', 2001);

-- --------------------------------------------------------

--
-- Table structure for table `Players`
--

CREATE TABLE `Players` (
  `Name` text NOT NULL,
  `Age` int(11) NOT NULL,
  `playtime (hours per week)` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Players`
--

INSERT INTO `Players` (`Name`, `Age`, `playtime (hours per week)`) VALUES
('Ronny', 22, 15),
('Ronny', 22, 15),
('Ryan', 23, 25),
('Dan', 28, 1),
('Ryan N', 21, 167),
('Dan D', 22, 30),
('Joe', 25, 35),
('zack', 26, 10),
('Avorie', 22, 40),
('Toby', 18, 4),
('Watkins', 45, 65),
('Laura', 22, 16),
('Fatou', 23, 15),
('Joelli', 21, 45),
('Emily', 19, 10),
('Jeremy', 6, 100);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
