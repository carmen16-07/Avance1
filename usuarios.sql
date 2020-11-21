-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2020 a las 05:32:59
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `usuarios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accesorios`
--

CREATE TABLE `accesorios` (
  `id_accesorio` int(10) NOT NULL,
  `nombre del comprador` varchar(50) NOT NULL,
  `codigo_producto` varchar(50) NOT NULL,
  `cantidad_producto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blusas`
--

CREATE TABLE `blusas` (
  `id_blusas` int(10) NOT NULL,
  `nombre_comprador` varchar(50) NOT NULL,
  `codigo_producto` varchar(50) NOT NULL,
  `talla_producto` varchar(50) NOT NULL,
  `cantidad` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pantalones`
--

CREATE TABLE `pantalones` (
  `id_pantalon` int(10) NOT NULL,
  `nombre del comprador` varchar(50) NOT NULL,
  `codigo_producto` varchar(50) NOT NULL,
  `talla_producto` varchar(50) NOT NULL,
  `cantidad` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES
(2, 'kubmn', '$2y$10$eDSfqNUxxdncmtjaGyvPT.2aO7Zl8v3LpbUn9qrnsGx4RNTt6oxDO', 'vhvhjj@fdhfh'),
(7, 'vane', '$2y$10$neQKSkmydETihpJcWGDOdOHIbaiasYi/1V69kCkRu81c5StbL2xeC', 'vi20@gmail.com'),
(9, 'carmenz', '$2y$10$nOO09NAf7hX1vp32jqU0oOYOa8YkqLiur9L3QfOI1ML7LfXnD0CxO', 'corv@hhjgs'),
(11, 'vanessa1', '$2y$10$/SrntFfD9gI.HvLLQfbHr.vKGMd5oye2LBOgJZRxkjtMCOVDwtvxq', 'vane@hijo.com'),
(12, 'hernandez', '$2y$10$lKVJuchaAtvYs1x7Kfph6eGIO1HUkTF9aPUZJ7uU64KU.Yd787cJ6', 'hdz@gmail.com'),
(13, 'juan19', '$2y$10$jj.f8EwtmCNTalM/j/b8femIaWFVRi6zRlG0sfKVXblVRx/u/awKS', 'juan19@gmail.com'),
(14, 'carolina', '$2y$10$w6G0CBu5Baq0quNM9TINqOx5eK6.3wSVWgTA61D/QxWSs9Oe33Foq', 'caro@gmail.com'),
(17, 'jose', '$2y$10$1Awn10bz2ZKhuIc6zvOgjOgrm9xzlHgPOdWRp.T2daAbCBrNKu2bm', 'jose48@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vestidos`
--

CREATE TABLE `vestidos` (
  `id_vestido` int(10) NOT NULL,
  `nombre_comprador` varchar(50) NOT NULL,
  `codigo_producto` varchar(50) NOT NULL,
  `talla_producto` varchar(50) NOT NULL,
  `cantidad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `accesorios`
--
ALTER TABLE `accesorios`
  ADD PRIMARY KEY (`id_accesorio`);

--
-- Indices de la tabla `blusas`
--
ALTER TABLE `blusas`
  ADD PRIMARY KEY (`id_blusas`);

--
-- Indices de la tabla `pantalones`
--
ALTER TABLE `pantalones`
  ADD PRIMARY KEY (`id_pantalon`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indices de la tabla `vestidos`
--
ALTER TABLE `vestidos`
  ADD PRIMARY KEY (`id_vestido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `accesorios`
--
ALTER TABLE `accesorios`
  MODIFY `id_accesorio` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `blusas`
--
ALTER TABLE `blusas`
  MODIFY `id_blusas` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pantalones`
--
ALTER TABLE `pantalones`
  MODIFY `id_pantalon` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `vestidos`
--
ALTER TABLE `vestidos`
  MODIFY `id_vestido` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
