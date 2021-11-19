-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 19-11-2021 a las 22:11:44
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `PD3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
  `id` int(8) NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `bio` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `apellido`, `bio`, `foto`) VALUES
(1, '<h1>Giacomo', 'Balla<h1/>', '<p>Nació el 18 de julio de 1871 en Turín, Italia. Balla fue un pintor y escultor italiano que realizó sus estudios en la escuela nocturna de dibujo de Turín. Utilizó la tecnica puntillista para plasmar la dinamica y la velocidad, su obra más conocida trata la dinamicidad de la luz y el movimiento simultaneo. Llevó la poética futurista hasta el diseño, el mobiliario, la vestimenta y los objetos, siendo él, el responsable de incorporar materiales no tradicionales al sistema de creación artística.<p/>\r\n<p> Al contrario de otros de su mismo género, Balla fue un pintor lírico, ajeno a la violencia. Sus obras más reconocidas tratan la dinamicidad de la luz y el movimiento simultáneo, como \"Dinamismo de perro con correa\" (1912).\r\n\r\nEn octubre de 1918 publicó su \"Manifiesto del color\" (\"Manifesto del colore\"), un análisis del color en la pintura de vanguardia.\r\n\r\nEn la década de 1930 se distanció del futurismo, del cual fue uno de sus exponentes más destacados. <p/>', 'img/art1.jpeg'),
(2, '<h1>Umberto ', 'Boccioni<h1/>', '<p> Nacido el 19 de octubre de 1882 en la ciudad de Italia, Regio de Calabria.<b> Fue un pintor, escultor y uno de los principales exponentes del movimiento futurista.<b/> En sus cuadros evitaba siempre la línea recta, utilizaba colores complementarios para generar un efecto de vibración y formas para generar movimiento y velocidad. En sus esculturas, mostraba la interacción de un objeto en movimiento con el espacio circundante</p>\r\n<p>Un intento similar domina también su escultura, en la cual despreció a menudo los materiales nobles, como el mármol o el bronce, prefiriendo la madera, el hierro o el cristal. Lo que le interesaba era mostrar <em>la interacción de un objeto en movimiento con el espacio circundante.<em></p>', 'img/art2.jpeg'),
(3, '<h1>Carlo', 'Carrà<h1/>', ' <p> Nacido el 11 de febrero de 1881 en Quargnento, Italia. Fue uno de los líderes del movimiento no solo por sus pinturas, sino que también escribió libros relacionados con el arte.<b> Fue anarquista durante su juventud pero luego se convirtió en ultranacionalista.<b/> Su etapa futurista da como resultado algunos de sus mejores trabajos, que destacan por su tremendo dinamisno. Como buen futurista vio con buenos ojos mostrar movimiento, poder y violencia.</p>\r\n <p>La época futurista terminó coincidiendo con el inicio de la Primera Guerra Mundial. Su trabajo empezó a ser más claro en formas y estilo. En los 20 y 30 inició un periodo más sombrío. Un ejemplo de esta época es su pintura Mañana en el mar (1928).</p>', 'img/art4.jpeg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(8) NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_spanish_ci NOT NULL,
  `usuario` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `email`, `usuario`, `password`) VALUES
(1, 'Lucia', 'Uriarte', 'luu.uriarte@gmail.com', 'luciau', '827ccb0eea8a706c4c34a16891f84e7b'),
(2, 'lucia', 'uriarte', 'luu.uriarte@gmail.com', 'luliuriarte', 'fcea920f7412b5da7be0cf42b8c93759'),
(3, 'lu', 'uriarte', 'luu.uriarte@gmial.com', 'lu', '0d2ba14252e0a370462444fef3df28cb'),
(7, 'Lucia', 'Uriarte', 'luu.uriarte@gmail.com', 'luliuriarte', '202cb962ac59075b964b07152d234b70'),
(9, 'Lucia', 'Uriarte', 'luu.uriarte@gmail.com', 'luriarte', '827ccb0eea8a706c4c34a16891f84e7b'),
(14, 'lucia', 'uriarte', 'luu.uriarte@gmail.com', 'lujuriante', '81dc9bdb52d04dc20036dbd8313ed055'),
(16, 'lucia', 'uriarte', 'luu.uriarte@gmail.com', 'luliu', '81dc9bdb52d04dc20036dbd8313ed055'),
(18, 'lucia', 'uriarte', 'luu.uriarte@gmail.com', 'luliu', '81dc9bdb52d04dc20036dbd8313ed055'),
(30, 'lucia', 'Uriarte', 'luu.uriarte@gmail.com', 'luliu', '81dc9bdb52d04dc20036dbd8313ed055'),
(38, 'guada', 'guada', 'guada@gmail', 'guada', 'b21fb9173de05126a2bb198dae2946dc'),
(44, 'gaspar', 'uriarte', 'gasparuriarte@gmail.com', 'gaspiu', '81dc9bdb52d04dc20036dbd8313ed055'),
(49, 'juan', 'perez', 'juanperez@gmail.com', 'juan10', '4dbd64c75dcec9ca4a1d78ab1251c00f'),
(51, 'nicolas', 'perez', 'nicoperez@gmail.com', 'nicoperez', '410ec15153a6dff0bed851467309bcbd'),
(67, 'matias', 'perez', 'matiperez@gmail.com', 'matip', '827ccb0eea8a706c4c34a16891f84e7b'),
(69, 'Camila', 'Dagostino', 'camidagos@gmail.com', 'camid', '0f2939a2c9fab1ee2bacc7e8503eff39'),
(71, 'Cecilia', 'Sendon', 'cecisndon@gmail.com', 'ceci12', '81dc9bdb52d04dc20036dbd8313ed055'),
(73, 'sol', 'trossero', 'soltrossero@gmial.com', 'solt', '11a86b15c22934d8056e152c2be69b93'),
(75, 'azul', 'marrazo', 'achumarrazzo@gmail.com', 'achum', '202cb962ac59075b964b07152d234b70'),
(77, 'josefina', 'beriau', 'joseberiau@gmail.com', 'joseberiau', '81dc9bdb52d04dc20036dbd8313ed055'),
(83, 'juana', 'beriau', 'juanitaberiau@gmail.com', 'juanita', '81dc9bdb52d04dc20036dbd8313ed055'),
(86, 'Lucia', 'Uriarte', 'luu.uriarte@gmail.com', 'luliuri', '81dc9bdb52d04dc20036dbd8313ed055'),
(88, 'Lucia', 'Uriarte', 'luu.uriarte@gmail.com', 'luli17', '81dc9bdb52d04dc20036dbd8313ed055'),
(89, '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(90, 'Lucia', 'Uriarte', 'luu.uriarte@gmail.com', 'luliuriarte', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
