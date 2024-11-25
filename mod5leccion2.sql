-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 25-11-2024 a las 17:13:27
-- Versión del servidor: 9.1.0
-- Versión de PHP: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mod5leccion2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id_emp` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `edad` int NOT NULL,
  `puesto` varchar(50) NOT NULL,
  `salario` int NOT NULL,
  `mail` varchar(50) NOT NULL,
  PRIMARY KEY (`id_emp`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id_emp`, `nombre`, `apellido`, `edad`, `puesto`, `salario`, `mail`) VALUES
(1, 'Juan mariano', 'Gomez', 30, 'gerente general', 427833, 'Juan@yahoo.com'),
(2, 'Patricia marcela', 'Reyes', 42, 'gerente comercial', 427833, 'Pato@yahoo.com'),
(3, 'Robert Jhon', 'Noxbill', 50, 'gerente de sistemas', 427833, 'Robertito@yahoo.com'),
(4, 'Noemi', 'Bruselas', 42, 'gerente de Marketing', 427833, 'BruNoe@yahoo.com'),
(5, 'Luis Miguel', 'Comunica', 38, 'gerente de comunicaciones', 427833, 'Luis@yahoo.com'),
(6, 'Marcelo Nica', 'Gutierrez', 38, 'conductor', 234235, 'Marcelito@gmail.com'),
(7, 'Juan Miron', 'Cruz', 40, 'conductor', 234235, 'MironJuan@gmail.com'),
(8, 'Miriam Diana', 'Gutierrez', 33, 'coordinador de viaje', 334235, 'Miriam@gmail.com'),
(9, 'Marcela Mirta', 'Zira', 28, 'coordinador de viaje', 334235, 'ZiraMirta@gmail.com'),
(10, 'Morita Liliana', 'Zuco', 28, 'cuidados medicos', 334235, 'ZiraMirta@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
