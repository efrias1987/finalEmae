-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2021 at 04:35 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productos`
--

-- --------------------------------------------------------

--
-- Table structure for table `listadoproductos`
--

CREATE TABLE `listadoproductos` (
  `idListado` int(11) NOT NULL,
  `idProducto` int(11) NOT NULL,
  `cantidadProducto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `listadoproductos`
--

INSERT INTO `listadoproductos` (`idListado`, `idProducto`, `cantidadProducto`) VALUES
(1, 1, 200),
(1, 2, 200),
(1, 3, 200),
(1, 4, 200),
(1, 5, 200),
(1, 6, 200),
(1, 7, 200),
(1, 8, 200),
(1, 9, 200),
(1, 10, 200),
(2, 1, 300),
(2, 2, 300),
(2, 3, 300),
(2, 4, 300),
(2, 5, 300),
(2, 6, 300),
(2, 7, 300),
(2, 8, 300),
(2, 9, 300),
(2, 10, 300),
(3, 1, 1),
(3, 2, 2),
(3, 3, 3),
(3, 4, 4),
(3, 5, 5),
(3, 6, 6),
(3, 7, 7),
(3, 8, 8),
(3, 9, 9),
(3, 10, 10),
(4, 1, 4),
(4, 2, 5),
(4, 3, 6),
(4, 4, 7),
(4, 5, 8),
(4, 6, 9),
(4, 7, 10),
(4, 8, 11),
(4, 9, 12),
(4, 10, 13),
(5, 1, 4),
(5, 2, 5),
(5, 3, 6),
(5, 4, 7),
(5, 5, 8),
(5, 6, 9),
(5, 7, 10),
(5, 8, 11),
(5, 9, 12),
(5, 10, 13),
(6, 1, 4),
(6, 2, 5),
(6, 3, 6),
(6, 4, 7),
(6, 5, 8),
(6, 6, 9),
(6, 7, 10),
(6, 8, 11),
(6, 9, 12),
(6, 10, 13),
(7, 1, 4),
(7, 2, 5),
(7, 3, 6),
(7, 4, 7),
(7, 5, 8),
(7, 6, 9),
(7, 7, 10),
(7, 8, 11),
(7, 9, 12),
(7, 10, 13),
(8, 1, 1),
(8, 2, 2),
(8, 3, 3),
(8, 4, 4),
(8, 5, 5),
(8, 6, 6),
(8, 7, 7),
(8, 8, 8),
(8, 9, 9),
(8, 10, 10),
(9, 1, 10),
(9, 2, 11),
(9, 3, 12),
(9, 4, 13),
(9, 5, 14),
(9, 6, 15),
(9, 7, 16),
(9, 8, 17),
(9, 9, 18),
(9, 10, 19),
(10, 1, 200),
(10, 2, 200),
(10, 3, 200),
(10, 4, 200),
(10, 5, 200),
(10, 6, 200),
(10, 7, 200),
(10, 8, 200),
(10, 9, 200),
(10, 10, 200),
(11, 1, 200),
(11, 2, 200),
(11, 3, 200),
(11, 4, 200),
(11, 5, 200),
(11, 6, 200),
(11, 7, 200),
(11, 8, 200),
(11, 9, 200),
(11, 10, 200),
(12, 1, 200),
(12, 2, 200),
(12, 3, 200),
(12, 4, 200),
(12, 5, 200),
(12, 6, 200),
(12, 7, 200),
(12, 8, 200),
(12, 9, 200),
(12, 10, 200),
(13, 1, 10),
(13, 2, 11),
(13, 3, 12),
(13, 4, 13),
(13, 5, 14),
(13, 6, 15),
(13, 7, 16),
(13, 8, 17),
(13, 9, 18),
(13, 10, 19),
(14, 1, 22),
(14, 2, 23),
(14, 3, 24),
(14, 4, 25),
(14, 5, 26),
(14, 6, 7),
(14, 7, 28),
(14, 8, 66),
(14, 9, 99),
(14, 10, 23),
(16, 1, 200),
(16, 2, 200),
(16, 3, 200),
(16, 4, 200),
(16, 5, 200),
(16, 6, 200),
(16, 7, 200),
(16, 8, 200),
(16, 9, 200),
(16, 10, 200),
(17, 1, 12),
(17, 2, 15),
(17, 3, 16),
(17, 4, 18),
(17, 5, 17),
(17, 6, 19),
(17, 7, 23),
(17, 8, 56),
(17, 9, 6),
(17, 10, 65),
(18, 1, 200),
(18, 2, 200),
(18, 3, 200),
(18, 4, 200),
(18, 5, 200),
(18, 6, 200),
(18, 7, 200),
(18, 8, 200),
(18, 9, 200),
(18, 10, 200),
(19, 1, 200),
(19, 2, 200),
(19, 3, 200),
(19, 4, 200),
(19, 5, 200),
(19, 6, 200),
(19, 7, 200),
(19, 8, 200),
(19, 9, 200),
(19, 10, 200),
(20, 1, 200),
(20, 2, 200),
(20, 3, 200),
(20, 4, 200),
(20, 5, 200),
(20, 6, 200),
(20, 7, 200),
(20, 8, 200),
(20, 9, 200),
(20, 10, 200),
(21, 1, 200),
(21, 2, 200),
(21, 3, 200),
(21, 4, 200),
(21, 5, 200),
(21, 6, 200),
(21, 7, 200),
(21, 8, 200),
(21, 9, 200),
(21, 10, 200),
(22, 1, 12),
(22, 2, 13),
(22, 3, 14),
(22, 4, 15),
(22, 5, 16),
(22, 6, 17),
(22, 7, 18),
(22, 8, 19),
(22, 9, 20),
(22, 10, 21),
(26, 1, 50),
(26, 2, 60),
(26, 3, 50),
(26, 4, 80),
(26, 5, 50),
(26, 6, 90),
(26, 7, 50),
(26, 8, 100),
(26, 9, 50),
(26, 10, 110),
(27, 1, 1),
(27, 2, 2),
(27, 3, 3),
(27, 4, 4),
(27, 5, 5),
(27, 6, 6),
(27, 7, 7),
(27, 8, 8),
(27, 9, 9),
(27, 10, 10),
(28, 1, 2),
(28, 2, 3),
(28, 3, 4),
(28, 4, 5),
(28, 5, 6),
(28, 6, 7),
(28, 7, 8),
(28, 8, 9),
(28, 9, 10),
(28, 10, 11),
(29, 1, 3),
(29, 2, 4),
(29, 3, 5),
(29, 4, 6),
(29, 5, 7),
(29, 6, 8),
(29, 7, 9),
(29, 8, 10),
(29, 9, 11),
(29, 10, 12),
(30, 1, 10),
(30, 2, 20),
(30, 3, 30),
(30, 4, 40),
(30, 5, 50),
(30, 6, 60),
(30, 7, 70),
(30, 8, 80),
(30, 9, 90),
(30, 10, 100),
(31, 1, 20),
(31, 2, 30),
(31, 3, 40),
(31, 4, 50),
(31, 5, 60),
(31, 6, 70),
(31, 7, 80),
(31, 8, 90),
(31, 9, 100),
(31, 10, 110);

-- --------------------------------------------------------

--
-- Table structure for table `listaproductos`
--

CREATE TABLE `listaproductos` (
  `idListado` int(11) NOT NULL,
  `idUsuario` int(11) DEFAULT NULL,
  `idStatus` int(11) NOT NULL,
  `observaciones` varchar(75) NOT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `listaproductos`
--

INSERT INTO `listaproductos` (`idListado`, `idUsuario`, `idStatus`, `observaciones`, `fecha`) VALUES
(1, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(2, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(3, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(4, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(5, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(6, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(7, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(8, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(9, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(10, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(11, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(12, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(13, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(14, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(15, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(16, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(17, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(18, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(19, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(20, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(21, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(22, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(23, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(24, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(25, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(26, 1, 1, 'Observacion 1 para el pedido', '0000-00-00'),
(27, 1, 1, 'Observacion 1 para el pedido', '2021-12-10'),
(28, 1, 1, 'Observacion 1 para el pedido', '2021-12-10'),
(29, 1, 1, 'Observacion 2', '2021-12-10'),
(30, 1, 1, 'Observacion 3', '2021-12-10'),
(31, 1, 1, 'Observacion 4', '2021-12-10');

-- --------------------------------------------------------

--
-- Table structure for table `productos`
--

CREATE TABLE `productos` (
  `idProducto` int(11) NOT NULL,
  `nombreProducto` varchar(45) NOT NULL,
  `cantidadActual` int(11) NOT NULL,
  `observaciones` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productos`
--

INSERT INTO `productos` (`idProducto`, `nombreProducto`, `cantidadActual`, `observaciones`) VALUES
(1, 'Detergente Cif', 345, 'Limon, 300ml.'),
(2, 'Leche La Serenisima', 135, 'Entera, 1Lt.'),
(3, 'Lavandina Ayudin	', 412, '2Lt.'),
(4, 'Gaseosa Cola', 784, 'Coca-Cola, 2,25Lt.'),
(5, 'Yoghurt La Serenisima	', 178, 'Entero, Frutilla, 1Lt.'),
(6, 'Leche La Serenisima', 138, 'Descremada, 1Lt.'),
(7, 'Fideos Matarazzo', 581, 'Mostachol, 500Gr.'),
(8, 'Arroz Molinos Ala	', 783, 'Largo Fino, 1Kg.'),
(9, 'Agua Mineral Villa Vicencio', 578, 'Sin gas, 1,5Lts.'),
(10, 'Gaseosa Seven Up', 172, 'Lima Limon, 1,5Lts.');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `idStatus` int(11) NOT NULL,
  `nombreStatus` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`idStatus`, `nombreStatus`) VALUES
(1, 'ENVIADO'),
(2, 'APROBADO'),
(3, 'RECHAZADO');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `idUsuario` int(11) NOT NULL,
  `nombreUsuario` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`idUsuario`, `nombreUsuario`) VALUES
(1, 'usuario admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listadoproductos`
--
ALTER TABLE `listadoproductos`
  ADD KEY `idListado_idx` (`idListado`),
  ADD KEY `idProducto_idx` (`idProducto`);

--
-- Indexes for table `listaproductos`
--
ALTER TABLE `listaproductos`
  ADD PRIMARY KEY (`idListado`),
  ADD KEY `idUsuario_idx` (`idUsuario`);

--
-- Indexes for table `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`idProducto`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`idStatus`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listaproductos`
--
ALTER TABLE `listaproductos`
  MODIFY `idListado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `productos`
--
ALTER TABLE `productos`
  MODIFY `idProducto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `idStatus` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `listadoproductos`
--
ALTER TABLE `listadoproductos`
  ADD CONSTRAINT `idListado` FOREIGN KEY (`idListado`) REFERENCES `listaproductos` (`idListado`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `idProducto` FOREIGN KEY (`idProducto`) REFERENCES `productos` (`idProducto`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `listaproductos`
--
ALTER TABLE `listaproductos`
  ADD CONSTRAINT `idStat` FOREIGN KEY (`idUsuario`) REFERENCES `status` (`idStatus`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `idUsuario` FOREIGN KEY (`idUsuario`) REFERENCES `usuarios` (`idUsuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
