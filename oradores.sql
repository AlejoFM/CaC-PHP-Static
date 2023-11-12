-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 12-11-2023 a las 21:33:23
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juanpere@gmail.com', 'laravel', '2023-11-05 22:09:19'),
(2, 'Ana', 'García', 'anagarcia@gmail.com', 'php', '2023-11-05 22:09:19'),
(3, 'Carlos', 'López', 'carlopez@gmail.com', 'backend', '2023-11-05 22:09:19'),
(4, 'María', 'Martínez', 'marimarti@gmail.com', 'js', '2023-11-05 22:09:19'),
(5, 'Pedro', 'Rodríguez', 'pedrorodrigue@gmail.com', 'react', '2023-11-05 22:09:19'),
(6, 'Laura', 'Sánchez', 'laurasanchez@gmail.com', 'Python', '2023-11-12 11:30:00'),
(7, 'Javier', 'Fernández', 'javierfernandez@gmail.com', 'front-end', '2023-11-12 11:30:00'),
(8, 'Sofía', 'Gómez', 'sofiagomez@gmail.com', 'Java', '2023-11-12 11:30:00'),
(9, 'Diego', 'Hernández', 'diegohernandez@gmail.com', 'C++', '2023-11-12 11:30:00'),
(10, 'Elena', 'Pérez', 'elenaperez@gmail.com', 'Ruby on Rails', '2023-11-12 11:30:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
