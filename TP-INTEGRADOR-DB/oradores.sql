-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2023 at 07:07 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Agustina', 'Fennema', 'agusfennema@gmail.com', 'Adiestramiento canino', '2023-11-15'),
(2, 'carolina', 'rodriguez', 'carolina.rodriguez@email.com', 'Innovación Tecnológica en la Educación', '2023-11-23'),
(3, 'alejandro', 'herrera', 'alejandro.garcia@email.com', 'Sostenibilidad Ambiental en la Industria', '2023-11-30'),
(4, 'maria', 'fernandez', 'maria.fernandez@email.com', 'Desarrollo de Habilidades de Liderazgo', '2023-12-15'),
(5, 'javier', 'moreno', 'javier.moreno@email.com', 'Inteligencia Artificial en la Medicina', '2023-11-20'),
(6, 'andrea', 'lopez', 'andrea.lopez@email.com', 'Impacto de las Redes Sociales en la Soci', '2023-11-25'),
(7, 'luis', 'ramirez', 'luis.ramirez@email.com', 'Innovaciones en el Mundo Financiero', '2023-12-28'),
(8, 'marta', 'jimenez', 'marta.jimenez@email.com', 'La Importancia de la Diversidad en el Tr', '2023-11-29'),
(9, 'gabriel', 'torres', 'gabriel.torres@email.com', 'El Futuro de la Energía Renovable ', '2023-11-30'),
(10, 'laura', 'gonzalez', 'aura.gonzalez@email.com', 'Desarrollo de Aplicaciones Móviles', '2023-11-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
