-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 06-Jun-2021 às 14:26
-- Versão do servidor: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `luana`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cartao`
--

CREATE TABLE IF NOT EXISTS `cartao` (
`idcartao` int(100) NOT NULL,
  `numerodocartao` varchar(100) NOT NULL,
  `valordocartao` varchar(100) NOT NULL,
  `propietario` varchar(100) NOT NULL,
  `datadevalidade` varchar(100) NOT NULL,
  `datadecaducidade` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cartao`
--

INSERT INTO `cartao` (`idcartao`, `numerodocartao`, `valordocartao`, `propietario`, `datadevalidade`, `datadecaducidade`) VALUES
(1, '3456890', '2040kz', 'Ilda Victor', '10/12/2020', '10/12/2022'),
(2, '8562428', '2040kz', 'Regina Félix', '10/02/2020', '10/02/2021'),
(3, '9450222', '2040kz', 'Teresa Mendonça', '20/12/2020', '20/12/2023'),
(4, '4445773', '2040kz', 'Francisco Lupo', '12/02/2020', '12/02/2021'),
(5, '2784400', '2040kz', 'Gabriel Santos', '11/11/2019', '11/11/2023'),
(6, '2456733', '2040kz', 'Vicente Acero', '06/07/2021', '06/07/2022'),
(7, '9053987', '2040kz', 'Fernando Mendiola', '10/09/2021', '10/09/2023'),
(8, '4890833', '2040kz', 'Letícia Solis', '01/05/2019', '01/05/2023'),
(9, '2454788', '2040kz', 'Lucrécia Paulina', '07/06/2019', '07/06/2024'),
(10, '0086542', '2040kz', 'Lucas Paulo', '10/12/2020', '10/12/2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE IF NOT EXISTS `produtos` (
`id` int(100) NOT NULL,
  `nomedoproduto` varchar(100) NOT NULL,
  `descricaodoproduto` varchar(100) NOT NULL,
  `preco` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id`, `nomedoproduto`, `descricaodoproduto`, `preco`) VALUES
(2, 'Carne', 'De porco', '1kg 2000kz'),
(3, 'Carne', 'De vaca', '1kg 5000kz'),
(4, 'Carne ', 'De galinha', '25kg 1500kz'),
(6, 'Carne ', 'De cabrito', '12kg 4000kz'),
(7, 'Carne ', 'seca', '10kg 2500kz'),
(8, 'Carne ', 'salgada', '125kg 7000kz'),
(9, 'Carne', 'Moída', '14kg 6500kz'),
(10, 'Arroz', 'Tio lucas', '10kg 5000kz'),
(11, 'Arroz', 'Capuz', '15kg 7500kz'),
(12, 'Arroz', 'Tio lucas ', '25kg 15000kz'),
(13, 'Arroz', 'Tio lucas', '50kg 250000kz'),
(14, 'Arroz', 'Capuz', '25kg 18000kz'),
(15, 'Arroz', 'Capuz', '50kg 28000kz'),
(16, 'Tomate', 'Verde', '1kg 200kz'),
(17, 'Tomate', 'Maduro', '2kg 500kz'),
(18, 'Peixe ', 'Carapau', '1kg 1500kz'),
(19, 'Peixe', 'Sardinha', '2kg 1000kz'),
(20, 'Peixe', 'Cavala', '2kg 2000kz'),
(21, 'Peixe', 'Caxuxu', '2kg 3000kz'),
(22, 'Peixe', 'Curvina', '5kg 7000kz'),
(23, 'Peixe', 'Pescada', '3kg 8000kz'),
(24, 'Peixe', 'Bacalhau', '2kg 10000kz'),
(25, 'Peixe', 'Espada', '5kg 2000kz'),
(26, 'Peixe', 'Seco', '1kg 1000kz'),
(27, 'Fuba', 'Milho', '1kg 150kz'),
(28, 'Fuba', 'Massango', '1kg 250kz'),
(29, 'Fuba ', 'Bombo', '1kg 400kz'),
(30, 'Farinha', 'Trigo', '1kg 260kz'),
(31, 'Cebola', 'Cebola', '1kg 500kz'),
(32, 'Batata', 'Batata rena', '1kg 4500kz'),
(33, 'Batata', 'Batata doce', '1kg 590kz'),
(34, 'Massa', 'Esparguete', '1kg 275kz'),
(35, 'Massa', 'Macarão', '1kg 350kz'),
(36, 'Sal', 'Grosso', '1kg 150kz'),
(37, 'Sal', 'Fino', '1kg 250kz'),
(38, 'Açúcar', 'açúcar', '1kg 600kz'),
(39, 'Feijão', 'Manteiga', '1kg 1200kz'),
(40, 'Feijão', 'Catarina', '1kg 1500kz'),
(41, 'Feijão ', 'Macundi', '1kg 850kz'),
(42, 'Azeite', 'Galo', '1kg 5000kz'),
(43, 'Azeite ', 'Camponês', '1kg 7999kz'),
(44, 'Leite', 'Condensado', '1kg 1500kz'),
(45, 'Leite', 'Em pó', '1kg 3999kz');

-- --------------------------------------------------------

--
-- Estrutura da tabela `serviços`
--

CREATE TABLE IF NOT EXISTS `serviços` (
`idDOSERVICO` int(100) NOT NULL,
  `nomedoservico` varchar(100) NOT NULL,
  `descricaodoservico` varchar(500) NOT NULL,
  `Local` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `serviços`
--

INSERT INTO `serviços` (`idDOSERVICO`, `nomedoservico`, `descricaodoservico`, `Local`) VALUES
(1, 'Manicure', 'Mãos aplicação normal, gelinho, gel.', 'Comercial/ Hunday'),
(2, 'Pedicuri', 'Pés aplicação normal, gelinho, gel.', 'Nambambi/Bate Chapa'),
(3, 'Cabeleireiro', 'Transas, Aplicação, Penteados, Cortes, Confeição de perucas. ', 'Quilemba'),
(4, 'Advogado', 'De família, criminalista, Empresarial.', 'Senhora do Monte'),
(5, 'Mecânica', 'Reparação de todo tipo de automóveis', 'Rotunda do João de Almeida');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
`id` int(11) NOT NULL,
  `nomedousuario` varchar(100) DEFAULT NULL,
  `numero` varchar(100) DEFAULT NULL,
  `moradadousuario` varchar(100) DEFAULT NULL,
  `genero` varchar(100) DEFAULT NULL,
  `senha` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `nomedousuario`, `numero`, `moradadousuario`, `genero`, `senha`) VALUES
(4, 'Luana', '945793085', 'Ferrovia', 'Feminino', 'e1d9614bc81cfc05391171cede492e79');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cartao`
--
ALTER TABLE `cartao`
 ADD PRIMARY KEY (`idcartao`);

--
-- Indexes for table `produtos`
--
ALTER TABLE `produtos`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `serviços`
--
ALTER TABLE `serviços`
 ADD PRIMARY KEY (`idDOSERVICO`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cartao`
--
ALTER TABLE `cartao`
MODIFY `idcartao` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `produtos`
--
ALTER TABLE `produtos`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `serviços`
--
ALTER TABLE `serviços`
MODIFY `idDOSERVICO` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
