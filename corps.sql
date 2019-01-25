-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Tempo de geração: 25/01/2019 às 10:39
-- Versão do servidor: 5.7.25-0ubuntu0.16.04.2
-- Versão do PHP: 7.0.32-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Banco de dados: `corps`
-- --------------------------------------------------------

--
-- Estrutura para tabela `lanterna`
--

CREATE TABLE `lanterna` (
  `codigo` int(11) NOT NULL,
  `nome` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `codigo_setor` int(11) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `lanterna`
--

INSERT INTO `lanterna` (`codigo`, `nome`, `codigo_setor`) VALUES
(1, 'Rot Lop Fan', 911),
(2, 'Sinestro', 1417),
(3, 'Mogo', 911),
(4, 'Hal Jordan', 2814);

-- --------------------------------------------------------

--
-- Estrutura para tabela `setor`
--

CREATE TABLE `setor` (
  `codigo` int(11) NOT NULL,
  `nome` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `setor`
--

INSERT INTO `setor` (`codigo`, `nome`) VALUES
(911, 'Profundezas Obsidianas'),
(1417, 'Korugar'),
(2261, 'Mogo'),
(2814, 'Terra'),
(3182, 'Daxam');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `identidade` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `credencial` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
