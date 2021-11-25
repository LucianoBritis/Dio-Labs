-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Nov-2021 às 23:11
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `movies_control`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `total_ep` int(11) DEFAULT NULL,
  `atual_ep` int(11) DEFAULT NULL,
  `last_view` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `movies`
--

INSERT INTO `movies` (`id`, `type`, `name`, `total_ep`, `atual_ep`, `last_view`) VALUES
(1, 0, 'Mad Men', 8, 0, '2021-11-24'),
(2, 0, 'Mad Men', 9, 9, '2021-11-24'),
(3, 0, 'Game Escuta', 10, 6, '2021-11-24'),
(4, 0, 'Fleabag', 8, 1, '2021-11-24'),
(5, 0, 'I May Destroy You', 7, 3, '2021-11-24'),
(6, 0, 'The Leftovers', 6, 5, '2021-11-24'),
(7, 0, 'Os Americanos', 5, 2, '2021-11-24'),
(8, 1, 'O Poderoso Chefão', NULL, NULL, '2021-11-24'),
(9, 1, 'A Lista de Schindler', NULL, NULL, '2021-11-24'),
(10, 1, 'Um Sonho de Liberdade', NULL, NULL, '2021-11-24'),
(11, 1, 'Forrest Gump', NULL, NULL, '2021-11-24'),
(12, 1, 'O Senhor dos Anéis', NULL, NULL, '2021-11-24'),
(13, 1, 'À Espera de um Milagre', NULL, NULL, '2021-11-24'),
(14, 1, 'MIB', NULL, NULL, '2021-11-24');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
