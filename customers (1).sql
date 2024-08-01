-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2024 at 11:26 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demoaman`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `jewelry_category` varchar(50) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `phone`, `address`, `email`, `jewelry_category`, `price`) VALUES
(1, 'Gabriel Hall', '720-123-4567', '456 Park Ave, Denver, CO 80201', 'gabriel.hall@example.com', 'Diamond Rings', 1254.21),
(2, 'Riley Wallace', '206-901-2345', '1234 Broadway, Seattle, WA 98101', 'riley.wallace@example.com', 'Gold Earrings', 630.00),
(3, 'Lily Tran', '305-567-8901', '5675 Lincoln Dr, Miami, FL 33101', 'lily.tran@example.com', 'Silver Necklaces', 610.00),
(4, 'Caleb Russell', '702-123-4567', '9012 Sunset Blvd, Las Vegas, NV 89101', 'caleb.russell@example.com', 'Platinum Watches', 660.00),
(5, 'Hannah Martin', '617-901-2345', '3456 Oakwood Dr, Boston, MA 02101', 'hannah.martin@example.com', 'Pearl Bracelets', 640.00),
(6, 'Alexander Lee', '404-567-8901', '7890 Peachtree St, Atlanta, GA 30301', 'alexander.lee@example.com', 'Emerald Pendants', 670.00),
(7, 'Emily ben', '2578451544', '2345 Market St, San Francisco, CA 94101', 'emily.chen@example.com', 'Ruby Rings', 680.00),
(8, 'Benjamin Brown', '214-901-2345', '5678 Grand Ave, Dallas, TX 75201', 'benjamin.brown@example.com', 'Sapphire Earrings', 650.00),
(9, 'Ava Patel', '312-567-8901', '901 Main St, Chicago, IL 60601', 'ava.patel@example.com', 'Amethyst Necklaces', 620.00),
(10, 'Ethan Kim', '212-123-4567', '4567 5th Ave, New York, NY 10001', 'ethan.kim@example.com', 'Topaz Watches', 690.00),
(11, 'Sophia Rodriguez', '602-901-2345', '1234 Washington St, Phoenix, AZ 85001', 'sophia.rodriguez@example.com', 'Garnet Pendants', 630.00),
(0, 'Amandeep Kaur', '5125668656', '1213 gore road', 'amandeepkaurbargari@gmail.com', 'earrings', 740.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
