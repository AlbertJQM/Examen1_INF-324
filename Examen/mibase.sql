-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-04-2021 a las 04:22:50
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `mibase`
--
CREATE DATABASE IF NOT EXISTS `mibase` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;
USE `mibase`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nota`
--

CREATE TABLE IF NOT EXISTS `nota` (
  `ci` int(11) DEFAULT NULL,
  `sigla` char(7) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `nota1` decimal(10,0) DEFAULT NULL,
  `nota2` decimal(10,0) DEFAULT NULL,
  `nota3` decimal(10,0) DEFAULT NULL,
  `notafinal` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `nota`
--

INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9065168, 'INF-111', '30', '20', '15', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9065168, 'INF-112', '20', '20', '30', '70');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9065168, 'INF-113', '30', '30', '20', '80');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9065168, 'INF-114', '20', '20', '15', '55');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9065168, 'INF-115', '20', '20', '20', '60');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9065168, 'INF-116', '30', '30', '25', '85');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9065168, 'LAB-111', '25', '30', '30', '85');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(7984561, 'INF-111', '20', '25', '20', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(7984561, 'INF-112', '15', '30', '20', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(7984561, 'INF-113', '15', '15', '25', '55');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(7984561, 'INF-114', '20', '25', '30', '75');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(7984561, 'INF-115', '20', '10', '30', '60');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(7984561, 'INF-116', '30', '20', '20', '70');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(7984561, 'LAB-111', '20', '30', '30', '80');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(4561237, 'INF-111', '20', '25', '25', '70');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(4561237, 'INF-112', '15', '20', '25', '60');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(4561237, 'INF-113', '20', '25', '25', '70');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(4561237, 'INF-114', '20', '25', '30', '75');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(4561237, 'INF-115', '20', '20', '35', '75');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(4561237, 'INF-116', '20', '20', '20', '60');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(4561237, 'LAB-111', '30', '30', '30', '90');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(5829641, 'INF-111', '20', '20', '20', '60');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(5829641, 'INF-112', '20', '25', '25', '70');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(5829641, 'INF-113', '20', '25', '30', '75');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(5829641, 'INF-114', '25', '20', '20', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(5829641, 'INF-115', '30', '30', '20', '80');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(5829641, 'INF-116', '20', '20', '20', '60');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(5829641, 'LAB-111', '25', '20', '20', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9875462, 'INF-111', '20', '10', '25', '55');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9875462, 'INF-112', '20', '25', '20', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9875462, 'INF-113', '10', '25', '30', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9875462, 'INF-114', '25', '20', '20', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9875462, 'INF-115', '30', '30', '20', '80');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9875462, 'INF-116', '20', '20', '20', '60');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(9875462, 'LAB-111', '25', '20', '20', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(6543217, 'INF-111', '30', '20', '25', '75');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(6543217, 'INF-112', '25', '25', '20', '70');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(6543217, 'INF-113', '10', '25', '35', '70');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(6543217, 'INF-114', '25', '20', '20', '65');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(6543217, 'INF-115', '30', '20', '20', '70');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(6543217, 'INF-116', '20', '20', '20', '60');
INSERT INTO `nota` (`ci`, `sigla`, `nota1`, `nota2`, `nota3`, `notafinal`) VALUES(6543217, 'LAB-111', '25', '20', '20', '65');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE IF NOT EXISTS `persona` (
  `ci` int(11) NOT NULL DEFAULT '0',
  `nombre` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `paterno` varchar(15) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `materno` varchar(15) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `fechanac` date DEFAULT NULL,
  `departamento` char(2) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(1254896, 'Luis Fernando', 'Apaza', 'Ticona', '1996-08-03', '09');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(4561237, 'Franz Freddy', 'Larico', 'Luque', '1995-10-19', '01');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(5556423, 'Jarol Elio', 'Alanoca', 'Calcinas', '1998-09-14', '04');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(5829641, 'Ariel', 'Aruata', 'Quispe', '1998-03-26', '03');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(5986123, 'Cristian Turian', 'Castro', 'MAgnani', '1998-07-15', '05');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(6543217, 'Yerko Aquiles', 'Luna', 'Chipana', '1994-07-10', '07');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(7485962, 'Jorge Manuel', 'Singa', 'Silva', '1998-10-10', '08');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(7984561, 'Indrack Asvins', 'Vega', 'Pacheco', '1997-09-10', '01');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(9065168, 'Albert Jhonatan', 'Quisbert', 'Mujica', '1996-05-23', '02');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(9875462, 'Marlon', 'Cordero', 'Luque', '1992-06-10', '06');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(11023654, 'Enrique', 'Apaza', 'Carrillo', '1995-03-26', '02');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(12345678, 'Juan', 'Perez', 'Gomez', '1970-02-01', '02');
INSERT INTO `persona` (`ci`, `nombre`, `paterno`, `materno`, `fechanac`, `departamento`) VALUES(14725836, 'Rodrigo Moises', 'Machaca', 'Mamani', '1996-05-10', '03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `ci` int(11) DEFAULT NULL,
  `usuario` varchar(16) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `contrasena` varchar(16) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rol` int(11) DEFAULT NULL,
  `tema` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`ci`, `usuario`, `contrasena`, `rol`, `tema`) VALUES(12345678, 'juanpg', 'juan123', 0, 1);
INSERT INTO `usuario` (`ci`, `usuario`, `contrasena`, `rol`, `tema`) VALUES(9065168, 'albertjhon', 'nickelodeon', 1, 1);
INSERT INTO `usuario` (`ci`, `usuario`, `contrasena`, `rol`, `tema`) VALUES(7984561, 'indrackvp', 'indrack123', 1, 0);
INSERT INTO `usuario` (`ci`, `usuario`, `contrasena`, `rol`, `tema`) VALUES(4561237, 'franzll', 'franz123', 1, 0);
INSERT INTO `usuario` (`ci`, `usuario`, `contrasena`, `rol`, `tema`) VALUES(14725836, 'moisesmm', 'moisesmm', 1, 0);
INSERT INTO `usuario` (`ci`, `usuario`, `contrasena`, `rol`, `tema`) VALUES(11023654, 'enriqueac', 'enrique123', 1, 0);
INSERT INTO `usuario` (`ci`, `usuario`, `contrasena`, `rol`, `tema`) VALUES(6543217, 'yerkolc', 'yerko123', 1, 0);
INSERT INTO `usuario` (`ci`, `usuario`, `contrasena`, `rol`, `tema`) VALUES(9875462, 'marloncl', 'marlon123', 1, 0);
INSERT INTO `usuario` (`ci`, `usuario`, `contrasena`, `rol`, `tema`) VALUES(5829641, 'arielaq', 'ariel123', 1, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nota`
--
ALTER TABLE `nota`
 ADD KEY `fk_nota_persona` (`ci`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
 ADD PRIMARY KEY (`ci`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
 ADD KEY `fk_Usuario_persona` (`ci`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `nota`
--
ALTER TABLE `nota`
ADD CONSTRAINT `fk_nota_persona` FOREIGN KEY (`ci`) REFERENCES `persona` (`ci`);

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
ADD CONSTRAINT `fk_Usuario_persona` FOREIGN KEY (`ci`) REFERENCES `persona` (`ci`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
