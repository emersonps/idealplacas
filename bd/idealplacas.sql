-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Maio-2020 às 21:56
-- Versão do servidor: 10.4.8-MariaDB
-- versão do PHP: 7.2.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `idealplacas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(128) NOT NULL,
  `nivel` tinyint(1) NOT NULL,
  `nomerazao` varchar(50) NOT NULL,
  `genero` varchar(9) NOT NULL,
  `nascimento` varchar(10) NOT NULL,
  `documento` varchar(18) NOT NULL,
  `ddd` tinyint(3) NOT NULL,
  `fixocomercial` varchar(10) NOT NULL,
  `celular` varchar(10) NOT NULL,
  `cep` varchar(9) NOT NULL,
  `estado` varchar(50) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `endereco` varchar(50) NOT NULL,
  `numero` varchar(7) NOT NULL,
  `complemento` varchar(20) NOT NULL,
  `observacoes` text NOT NULL,
  `situacao` char(1) NOT NULL,
  `data` varchar(10) NOT NULL,
  `hora` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`id`, `usuario`, `email`, `senha`, `nivel`, `nomerazao`, `genero`, `nascimento`, `documento`, `ddd`, `fixocomercial`, `celular`, `cep`, `estado`, `cidade`, `bairro`, `endereco`, `numero`, `complemento`, `observacoes`, `situacao`, `data`, `hora`) VALUES
(1, 'emersonline', 'emersonline@gmail.com', 'ea09b9076e2b350e9de8278650b3bc3cf5a3c6b085a4bb85655364bfadf3d753665300ef4952405a0cb99c4dee07100155920dfbef40ad4c97885322aedccb60', 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'emerson', '', '', 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, '', 'emersonline2007@gmail.com', 'ea09b9076e2b350e9de8278650b3bc3cf5a3c6b085a4bb85655364bfadf3d753665300ef4952405a0cb99c4dee07100155920dfbef40ad4c97885322aedccb60', 0, 'Emerson Pinheiro de Souza', '07/01/198', '', '852.585.982-68', 92, '8103-6637', '981036637', '69028347', '', 'Manaus', 'Flores', '1, 20, Sta Cruz', '20', 'Sta Cruz', 'Flores', 'P', '02/05/2020', '07:43:11'),
(4, '', 'leticiasantos@gmail.com', 'ea09b9076e2b350e9de8278650b3bc3cf5a3c6b085a4bb85655364bfadf3d753665300ef4952405a0cb99c4dee07100155920dfbef40ad4c97885322aedccb60', 0, 'Emerson Pinheiro de Souza', '07/01/198', '', '852.585.982-6', 92, '8103-6637', '981036637', '69028347', '', 'Manaus', 'Flores', '1, 20, Sta Cruz', '20', 'Sta Cruz', 'Flores', 'P', '02/05/2020', '07:44:15'),
(5, '', 'maria@gmail.com', 'ea09b9076e2b350e9de8278650b3bc3cf5a3c6b085a4bb85655364bfadf3d753665300ef4952405a0cb99c4dee07100155920dfbef40ad4c97885322aedccb60', 0, 'Maria Pinheiro de Souza', '02/04/196', 'Feminino', '242.545.987-88', 92, '9215-5545', '9989-8994', '69.028-34', 'Minhas Gerais', 'Manaus', 'Flores', '1, 20, Sta Cruz', '20', 'Flores', 'Nenhum', 'P', '02/05/2020', '07:48:32'),
(6, '', 'sandri@gmail.com', 'ea09b9076e2b350e9de8278650b3bc3cf5a3c6b085a4bb85655364bfadf3d753665300ef4952405a0cb99c4dee07100155920dfbef40ad4c97885322aedccb60', 0, 'Sandri Emilly', '15/11/200', 'Feminino', '242.545.987-89', 92, '9215-5545', '9989-8994', '69.028-34', 'Minhas Gerais', 'Manaus', 'Flores', '1, 20, Sta Cruz', '20', 'Flores', 'Nenhum', 'P', '02/05/2020', '07:49:45');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
