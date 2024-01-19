-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Jan-2024 às 07:27
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ficha`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `exercicio`
--

CREATE TABLE `exercicio` (
  `CD_EXERCICIO` int(11) NOT NULL,
  `NM_EXERCICIO` varchar(255) NOT NULL,
  `CD_GRUPO` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `exercicio`
--

INSERT INTO `exercicio` (`CD_EXERCICIO`, `NM_EXERCICIO`, `CD_GRUPO`) VALUES
(1, 'Supino Reto', 1),
(2, 'Supino Inclinado', 1),
(3, 'Supino Declinado', 1),
(4, 'Supino Sentado', 1),
(5, 'Fly Reto', 1),
(6, 'Fly Inclinado', 1),
(7, 'Fly Declinado', 1),
(8, 'Crucifixo Reto', 1),
(9, 'Crucifixo Inclinado', 1),
(10, 'Crucifixo Declinado', 1),
(11, 'Crucifixo Voador', 1),
(12, 'Voador', 1),
(13, 'Cross Over Reto', 1),
(14, 'Cross Over para Baixo', 1),
(15, 'Cross Over para Cima', 1),
(16, 'Pullover', 1),
(17, 'Supino Inclinado Articulado', 1),
(18, 'Apoio', 1),
(19, 'Barra Frente', 2),
(20, 'Puxada Frente', 2),
(21, 'Puxada Fechada', 2),
(22, 'Puxada Triângulo', 2),
(23, 'Remada Curvada', 2),
(24, 'Remada Cavalinho', 2),
(25, 'Remada Baixa', 2),
(26, 'Remada Alta', 2),
(27, 'Remada Baixa Reta', 2),
(28, 'Remada Baixa Invertida', 2),
(29, 'Remada Máquina', 2),
(30, 'Remada Terra', 2),
(31, 'Serrote', 2),
(32, 'Pulldown', 2),
(33, 'Extensor Lombar', 2),
(34, 'Agachamento Reto', 3),
(35, 'Agrupamento Aberto', 3),
(36, 'Agachamento', 3),
(37, 'Stiff', 3),
(38, 'Avanço', 3),
(39, 'Afundo', 3),
(40, 'Leg Press I 45°', 3),
(41, 'Leg Press II 60°', 3),
(42, 'Extensora', 3),
(43, 'Flexora Cadeira', 3),
(44, 'Flexora Mesa', 3),
(45, 'Adutora', 3),
(46, 'Abdutora', 3),
(47, 'Elevação Pélvica', 3),
(48, 'Glúteo Tornozeleira', 3),
(49, 'Glúteo Estendido', 3),
(50, 'Panturrilha Sentada', 3),
(51, 'Panturrilha em Pé', 3),
(52, 'Desenvolvimento Barra', 4),
(53, 'Desenvolvimento Frente', 4),
(54, 'Desenvolvimento Halter', 4),
(55, 'Elevação Lateral', 4),
(56, 'Elevação Frontal', 4),
(57, 'Elevação Lateral mais Elevação Frontal', 4),
(58, 'Elevação Cabo', 4),
(59, 'Elevação Inversa', 4),
(60, 'Elevação Posterior', 4),
(61, 'Encolhimento', 4),
(62, 'Remada Alta', 4),
(63, 'Rosca Direta', 5),
(64, 'Rosca Direta Aberta', 5),
(65, 'Rosca Alternada', 5),
(66, 'Rosca Simultânea', 5),
(67, 'Rosca Martelo', 5),
(68, 'Rosca Concentrada', 5),
(69, 'Rosca Cabo', 5),
(70, 'Rosca Scott', 5),
(71, 'Rosca W', 5),
(72, 'Rosca 21', 5),
(73, 'Rosca Banco', 5),
(74, 'Tríceps Pulley', 6),
(75, 'Tríceps Pulley Inverso', 6),
(76, 'Tríceps Pulley Aberto', 6),
(77, 'Tríceps Testa', 6),
(78, 'Tríceps Francês', 6),
(79, 'Tríceps Corda', 6),
(80, 'Tríceps Paralela', 6),
(81, 'Supino Tríceps', 6),
(82, 'Banco Tríceps', 6),
(83, 'Tríceps Patada', 6),
(84, 'Tríceps Máquina', 6),
(85, 'Bicicleta', 7),
(86, 'Esteira', 7),
(87, 'Elíptico', 7),
(88, 'Rosca Inversa', 8),
(89, 'Extensor Punho', 8),
(90, 'Rosca Polia Inversa', 8),
(91, 'Bicicleta', 9),
(92, 'Esteira', 9),
(93, 'Elíptico', 9),
(94, 'Reto', 10),
(95, 'Oblíquo', 10),
(96, 'Infra', 10),
(97, 'Bola Paralela', 10),
(98, 'Outro', 1),
(99, 'Outro', 2),
(100, 'Outro', 3),
(101, 'Outro', 4),
(102, 'Outro', 5),
(103, 'Outro', 6),
(104, 'Outro', 7),
(105, 'Outro', 8),
(106, 'Outro', 9),
(107, 'Outro', 10),
(108, 'Flexora Vertical', 3),
(109, 'Leg Press III 180°', 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `grupo`
--

CREATE TABLE `grupo` (
  `CD_GRUPO` int(11) NOT NULL,
  `NM_GRUPO` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `grupo`
--

INSERT INTO `grupo` (`CD_GRUPO`, `NM_GRUPO`) VALUES
(10, 'Abdominal'),
(9, 'Aeróbico'),
(8, 'Antebraço'),
(7, 'Aquecimento'),
(5, 'Bíceps'),
(2, 'Costas'),
(4, 'Ombros'),
(1, 'Peito'),
(3, 'Pernas'),
(6, 'Tríceps');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `exercicio`
--
ALTER TABLE `exercicio`
  ADD PRIMARY KEY (`CD_EXERCICIO`),
  ADD KEY `NM_EXERCICIO` (`NM_EXERCICIO`),
  ADD KEY `CD_GRUPO` (`CD_GRUPO`);

--
-- Índices para tabela `grupo`
--
ALTER TABLE `grupo`
  ADD PRIMARY KEY (`CD_GRUPO`),
  ADD UNIQUE KEY `NM_GRUPO` (`NM_GRUPO`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `exercicio`
--
ALTER TABLE `exercicio`
  MODIFY `CD_EXERCICIO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT de tabela `grupo`
--
ALTER TABLE `grupo`
  MODIFY `CD_GRUPO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
