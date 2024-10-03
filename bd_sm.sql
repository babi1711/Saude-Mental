-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 03/10/2024 às 02:36
-- Versão do servidor: 8.0.39
-- Versão do PHP: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_sm`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `turma1`
--

CREATE TABLE `turma1` (
  `id` int NOT NULL,
  `nome` varchar(100) NOT NULL,
  `sentimento` varchar(100) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `turma2`
--

CREATE TABLE `turma2` (
  `id` int NOT NULL,
  `nome` varchar(100) NOT NULL,
  `sentimento` varchar(100) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `turma3`
--

CREATE TABLE `turma3` (
  `id` int NOT NULL,
  `nome` varchar(100) NOT NULL,
  `sentimento` varchar(100) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `turma4`
--

CREATE TABLE `turma4` (
  `id` int NOT NULL,
  `nome` varchar(100) NOT NULL,
  `sentimento` varchar(100) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `turma5`
--

CREATE TABLE `turma5` (
  `id` int NOT NULL,
  `nome` varchar(100) NOT NULL,
  `sentimento` varchar(100) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `turma1`
--
ALTER TABLE `turma1`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `turma2`
--
ALTER TABLE `turma2`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `turma3`
--
ALTER TABLE `turma3`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `turma4`
--
ALTER TABLE `turma4`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `turma5`
--
ALTER TABLE `turma5`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `turma1`
--
ALTER TABLE `turma1`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `turma2`
--
ALTER TABLE `turma2`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `turma3`
--
ALTER TABLE `turma3`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `turma4`
--
ALTER TABLE `turma4`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `turma5`
--
ALTER TABLE `turma5`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
