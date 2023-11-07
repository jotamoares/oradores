-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2023 a las 17:00:55
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
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tema` varchar(600) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'Moria', 'Casán', 'moria@gmail.com', 'Si querés llorar, llorá', '2023-11-07'),
(3, 'Roberto', 'Giordano', 'roberto@gmail.com', 'No me peguen que soy Giordano', '2023-11-01'),
(5, 'Susana', 'Gimenez', 'susana@gmail.com', 'Cómo le tirarle ceniceros al marido y pegarle en pleno rostro', '2023-11-05'),
(6, 'Marcelo', 'Tinelli', 'tinelli@gmail.com', 'Como presidente de San Lorenzo, me rasqué el higo', '2023-11-08'),
(8, 'Herminio', 'Iglesias', 'herminio@gmail.com', 'Como pasar a la posteridad con una sola frase y una sola acción', '2013-11-01'),
(10, 'Groucho', 'Marx', 'groucho@gmail.com', 'Estos son mis principios, si no le gustan, tengo otros', '2023-11-29'),
(12, 'Napoleon', 'Bonaparte', 'napoleon@santaelenaweb.co', 'No me apures, que tengo prisa', '2023-11-09'),
(15, 'Albert', 'Einstein', 'relatividad@yahoo.com', 'Sólo hay dos cosas infinitas: el universo y la estupidez humana. Y no estoy tan seguro de la primera', '2023-11-16'),
(17, 'Albert', 'Einstein', 'einstein@yahoo.com', 'Cuando te mueres, no sabes que estás muerto, no sufres por ello, pero es duro para el resto. Lo mismo pasa cuando eres imbécil', '2023-11-12'),
(18, 'Joe', 'Lewis', 'lewis@gmail.com', 'Dean Martin era un salame', '2023-11-09'),
(19, 'Lou', 'Costello', 'costello@gmail.com', 'Abott era un abusivo y engreído', '2023-11-05'),
(20, 'Don', 'Pepito', 'donpepito', 'Como hacer felíces a los niños con caciones infantiles', '2023-11-19');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
