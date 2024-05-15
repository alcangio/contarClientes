-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 15, 2024 at 05:28 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contarclientes`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int NOT NULL,
  `created_at` timestamp NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  `cell_phone` varchar(20) NOT NULL,
  `country` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `street` varchar(50) DEFAULT NULL,
  `number` int DEFAULT NULL,
  `additionals` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `created_at`, `first_name`, `last_name`, `email`, `cell_phone`, `country`, `state`, `street`, `number`, `additionals`) VALUES
(0, '2017-11-01 17:45:41', 'Marta', 'Jesus', '', '9 9102-7834', 'Brasil', 'Acre', 'Conjunto 16', NULL, NULL),
(1, '2017-10-16 03:50:39', 'Luana', 'Almeida', '', '9 7328-8718', 'Brasil', 'Rio Grande do Sul', 'Avenida 56 do Estado Rio Grande do Sul', 989, 'Conjunto 17'),
(2, '2018-06-16 20:51:29', 'Frida', 'Mendes', 'frida@meu_email.com', '9 5906-7552', 'Brasil', 'São Paulo', 'Avenida 59 do Estado São Paulo', 534, NULL),
(3, '2018-01-17 06:02:58', 'Daniela', 'Avelino', 'daniela@exemplo.com', '9 4642-9486', 'Brasil', 'Mato Grosso', NULL, NULL, NULL),
(4, '2018-08-06 10:24:16', 'Romário', 'Teixeira', '', '9 3093-6522', 'Brasil', 'Bahia', 'Praça 56 do Estado Bahia', 191, 'Apto 12'),
(5, '2018-01-05 20:20:49', 'Marcelo', 'Barroso', '', '9 2830-2088', 'Brasil', 'Rio Grande do Sul', 'Rua 28 do Estado Rio Grande do Sul', 805, 'Conjunto 13'),
(6, '2018-06-18 14:17:42', 'Cristiano', 'Elísio', 'cristiano@exemplo.com', '9 3532-8404', 'Brasil', 'Goiás', 'Rua 78 do Estado Goiás', 877, 'Apto 14'),
(7, '2018-02-08 15:36:09', 'Everton', 'Barbosa', 'everton@meu_email.com', '9 2553-4087', 'Brasil', 'Distrito Federal', 'Avenida 86 do Estado Distrito Federal', 864, 'Apto 14'),
(8, '2017-12-16 23:47:03', 'Gabriela', 'Alves', 'gabriela@exemplo.com', '9 1353-8433', 'Brasil', 'Santa Catarina', NULL, NULL, NULL),
(9, '2018-11-11 14:48:41', 'Luan', 'Dias', 'luan@exemplo.com', '9 2417-3678', 'Brasil', 'Distrito Federal', 'Avenida 54 do Estado Distrito Federal', 889, 'Conjunto 14'),
(10, '2017-12-16 18:41:00', 'Mariana', 'Alves', 'mariana@meu_email.com', '9 1846-6377', 'Brasil', 'Santa Catarina', NULL, NULL, NULL),
(11, '2018-05-16 06:39:52', 'James', 'Albuquerque', '', '9 2430-5905', 'Brasil', 'Sergipe', 'Rua 30 do Estado Sergipe', 229, NULL),
(12, '2018-03-28 03:24:00', 'Carol', 'Barboza', 'carol@exemplo.com', '9 8487-3501', 'Brasil', 'Mato Grosso', 'Rua 31 do Estado Mato Grosso', 1, 'Conjunto 23'),
(13, '2018-08-28 00:15:17', 'Carolina', 'Monteiro', 'carolina@teste.com', '9 1226-4267', 'Brasil', 'Rio Grande do Sul', 'Rua 4 do Estado Rio Grande do Sul', 444, 'Apto 21'),
(14, '2017-11-12 06:02:41', 'Francisco', 'Nascimento', 'francisco@exemplo.com', '9 7264-9020', 'Brasil', 'Distrito Federal', 'Rua 75 do Estado Distrito Federal', 47, NULL),
(15, '2018-11-15 21:00:53', 'Stephanie', 'Barbosa', 'stephanie@usuario.com', '9 1446-3560', 'Brasil', 'Mato Grosso', NULL, NULL, NULL),
(16, '2017-12-13 00:29:54', 'Laura', 'Santos', 'laura@exemplo.com', '9 7802-6152', 'Brasil', 'Maranhão', 'Rua 57 do Estado Maranhão', 213, NULL),
(17, '2017-10-19 23:18:14', 'João', 'Magalhães', 'joão@exemplo.com', '9 5995-1272', 'Brasil', 'Pernambuco', 'Rua 20 do Estado Pernambuco', 781, 'Apto 17'),
(18, '2018-06-28 07:53:52', 'Jair', 'Magalhães', 'jair@exemplo.com', '9 8368-1315', 'Brasil', 'Alagoas', 'Avenida 74 do Estado Alagoas', 118, 'Conjunto 8'),
(19, '2018-10-20 22:31:52', 'Caíque', 'Monteiro', 'caíque@exemplo.com', '9 9793-9986', 'Brasil', 'Piauí', NULL, NULL, NULL),
(20, '2017-12-22 13:51:28', 'Adalberto', 'Silva', 'adalberto@usuario.com', '9 1338-1447', 'Brasil', 'São Paulo', 'Rua 57 do Estado São Paulo', 851, 'Conjunto 20'),
(21, '2018-02-21 18:35:55', 'Diego', 'Freire', 'diego@teste.com', '9 6686-4094', 'Brasil', 'Bahia', 'Praça 4 do Estado Bahia', 906, 'Apto 20'),
(22, '2018-04-19 01:43:29', 'Heitor', 'Pereira', '', '9 4839-8118', 'Brasil', 'Maranhão', 'Avenida 84 do Estado Maranhão', 948, NULL),
(23, '2017-10-26 03:35:22', 'Maria', 'Pires', '', '9 8229-1067', 'Brasil', 'Amazonas', 'Avenida 80 do Estado Amazonas', 581, NULL),
(24, '2018-07-25 12:34:12', 'Jair', 'Barroso', 'jair@teste.com', '9 6679-6120', 'Brasil', 'Ceará', 'Rua 86 do Estado Ceará', 770, 'Apto 21'),
(25, '2018-08-07 15:22:40', 'Alice', 'Veloso', 'alice@exemplo.com', '9 9869-3706', 'Brasil', 'Minas Gerais', 'Praça 73 do Estado Minas Gerais', 571, NULL),
(26, '2018-12-12 14:56:14', 'Eduardo', 'Barbosa', '', '9 8855-7502', 'Brasil', 'Rondônia', 'Praça 65 do Estado Rondônia', 365, 'Conjunto 11'),
(27, '2017-11-20 17:25:39', 'Vinícius', 'Gomes', 'vinícius@meu_email.com', '9 4635-3074', 'Brasil', 'Alagoas', 'Avenida 50 do Estado Alagoas', 995, NULL),
(28, '2018-07-20 11:20:38', 'Yasmin', 'Lima', 'yasmin@usuario.com', '9 1313-4774', 'Brasil', 'Rio Grande do Sul', 'Rua 5 do Estado Rio Grande do Sul', 333, NULL),
(29, '2018-08-28 10:35:12', 'Carla', 'Dias', 'carla@exemplo.com', '9 6257-7593', 'Brasil', 'Amapá', 'Rua 85 do Estado Amapá', 352, NULL),
(30, '2017-11-15 06:10:05', 'Luana', 'Correia', '', '9 4894-2270', 'Brasil', 'Santa Catarina', 'Rua 19 do Estado Santa Catarina', 204, 'Apto 5'),
(31, '2018-04-10 16:49:04', 'Giovanna', 'Albuquerque', '', '9 7489-7285', 'Brasil', 'Pernambuco', 'Avenida 71 do Estado Pernambuco', 543, NULL),
(32, '2018-12-29 01:13:43', 'Felipe', 'Santos', 'felipe@meu_email.com', '9 3662-1559', 'Brasil', 'Tocantins', NULL, NULL, NULL),
(33, '2018-01-21 13:28:06', 'João', 'Pereira', '', '9 3127-4242', 'Brasil', 'Tocantins', 'Rua 43 do Estado Tocantins', 308, NULL),
(34, '2018-11-29 19:38:30', 'Valentina', 'Dias', 'valentina@exemplo.com', '9 1742-2158', 'Brasil', 'Amazonas', 'Avenida 18 do Estado Amazonas', 443, NULL),
(35, '2018-04-02 02:03:08', 'Beatriz', 'Albuquerque', '', '9 7200-8894', 'Brasil', 'Paraíba', 'Avenida 53 do Estado Paraíba', 722, 'Conjunto 23'),
(36, '2018-12-05 14:52:32', 'Isabella', 'Barros', 'isabella@exemplo.com', '9 7599-3624', 'Brasil', 'Tocantins', 'Rua 65 do Estado Tocantins', 292, NULL),
(37, '2018-04-20 04:22:09', 'Fernando', 'Correia', 'fernando@exemplo.com', '9 5690-7209', 'Brasil', 'Mato Grosso', 'Praça 87 do Estado Mato Grosso', 315, NULL),
(38, '2018-08-01 13:15:48', 'Kauã', 'Santos', 'kauã@meu_email.com', '9 9963-4587', 'Brasil', 'São Paulo', 'Rua 58 do Estado São Paulo', 957, NULL),
(39, '2018-01-25 12:43:45', 'Melissa', 'Oliveira', 'melissa@meu_email.com', '9 5324-8260', 'Brasil', 'Santa Catarina', 'Rua 63 do Estado Santa Catarina', 332, NULL),
(40, '2018-11-23 03:21:01', 'Nicolas', 'Teixeira', '', '9 4725-1561', 'Brasil', 'Pará', 'Rua 70 do Estado Pará', 762, 'Conjunto 11'),
(41, '2018-05-08 17:27:29', 'Larissa', 'Ribeiro', '', '9 4868-5350', 'Brasil', 'Santa Catarina', 'Praça 46 do Estado Santa Catarina', 659, NULL),
(42, '2018-01-11 15:03:35', 'Maria', 'Araújo', 'maria@usuario.com', '9 4889-5675', 'Brasil', 'Mato Grosso', 'Rua 68 do Estado Mato Grosso', 680, NULL),
(43, '2018-09-02 10:04:11', 'Mateus', 'Carvalho', 'mateus@exemplo.com', '9 5685-3694', 'Brasil', 'Ceará', 'Avenida 60 do Estado Ceará', 703, NULL),
(44, '2017-10-25 06:01:09', 'Otávio', 'Freitas', '', '9 9242-6493', 'Brasil', 'Acre', 'Avenida 67 do Estado Acre', 970, NULL),
(45, '2018-07-14 18:41:57', 'Clara', 'Freitas', 'clara@exemplo.com', '9 4661-2015', 'Brasil', 'Rio Grande do Sul', 'Avenida 75 do Estado Rio Grande do Sul', 963, NULL),
(46, '2018-10-13 06:35:04', 'Lara', 'Almeida', 'lara@teste.com', '9 9832-8459', 'Brasil', 'São Paulo', 'Rua 5 do Estado São Paulo', 629, 'Conjunto 2'),
(47, '2018-09-20 14:29:01', 'Kauê', 'Gomes', 'kauê@exemplo.com', '9 2861-9947', 'Brasil', 'Rio Grande do Sul', 'Praça 72 do Estado Rio Grande do Sul', 276, NULL),
(48, '2017-12-17 10:36:29', 'Amanda', 'Freitas', 'amanda@teste.com', '9 9979-5062', 'Brasil', 'Ceará', 'Rua 63 do Estado Ceará', 344, NULL),
(49, '2018-09-09 18:02:13', 'Emanuel', 'Carvalho', 'emanuel@exemplo.com', '9 7029-8778', 'Brasil', 'Alagoas', 'Avenida 42 do Estado Alagoas', 474, 'Conjunto 21'),
(50, '2017-10-24 00:12:54', 'Fernando', 'Dias', 'fernando@exemplo.com', '9 1393-4732', 'Brasil', 'Amapá', 'Rua 82 do Estado Amapá', 467, NULL),
(51, '2018-11-25 15:47:48', 'Lívia', 'Ferreira', 'lívia@meu_email.com', '9 8273-1289', 'Brasil', 'Rio Grande do Norte', 'Avenida 2 do Estado Rio Grande do Norte', 928, NULL),
(52, '2017-10-13 22:02:54', 'Vitória', 'Dias', 'vitória@usuario.com', '9 8185-1971', 'Brasil', 'Pará', 'Rua 36 do Estado Pará', 918, NULL),
(53, '2017-12-05 05:46:09', 'Cristina', 'Dias', 'cristina@meu_email.com', '9 2128-6345', 'Brasil', 'Pernambuco', 'Avenida 57 do Estado Pernambuco', 199, NULL),
(54, '2018-10-25 01:14:11', 'Ana', 'Silva', 'ana@exemplo.com', '9 7691-8590', 'Brasil', 'Tocantins', 'Rua 34 do Estado Tocantins', 442, NULL),
(55, '2018-06-09 00:58:38', 'Gabriela', 'Barbosa', 'gabriela@exemplo.com', '9 7540-2586', 'Brasil', 'Pará', 'Avenida 21 do Estado Pará', 111, NULL),
(56, '2017-10-15 23:28:15', 'Ana', 'Carvalho', 'ana@meu_email.com', '9 7302-1755', 'Brasil', 'Sergipe', 'Rua 24 do Estado Sergipe', 344, NULL),
(57, '2018-12-01 14:16:26', 'Thiago', 'Fernandes', 'thiago@exemplo.com', '9 6179-6017', 'Brasil', 'Pará', 'Rua 29 do Estado Pará', 389, NULL),
(58, '2017-12-28 03:20:08', 'Ana', 'Carvalho', 'ana@meu_email.com', '9 9513-8272', 'Brasil', 'Roraima', 'Rua 45 do Estado Roraima', 658, 'Apto 11'),
(59, '2017-10-29 00:01:17', 'Gabriela', 'Barros', 'gabriela@exemplo.com', '9 3067-1237', 'Brasil', 'Roraima', 'Rua 16 do Estado Roraima', 109, NULL),
(60, '2017-12-05 01:35:21', 'Cristina', 'Carvalho', 'cristina@meu_email.com', '9 2355-6278', 'Brasil', 'Roraima', 'Avenida 35 do Estado Roraima', 888, NULL),
(61, '2018-11-07 15:48:34', 'Heloísa', 'Lima', 'heloísa@meu_email.com', '9 2877-3703', 'Brasil', 'Pernambuco', 'Avenida 45 do Estado Pernambuco', 953, NULL),
(62, '2017-12-03 05:06:29', 'Vitória', 'Araújo', 'vitória@usuario.com', '9 6105-2532', 'Brasil', 'Rio Grande do Norte', 'Avenida 18 do Estado Rio Grande do Norte', 103, 'Conjunto 18'),
(63, '2018-05-23 18:36:27', 'Sofia', 'Carvalho', 'sofia@usuario.com', '9 8203-2784', 'Brasil', 'Pará', 'Rua 86 do Estado Pará', 177, NULL),
(64, '2018-01-31 02:47:01', 'Ana', 'Barbosa', 'ana@usuario.com', '9 5182-2367', 'Brasil', 'Sergipe', 'Rua 20 do Estado Sergipe', 366, NULL),
(65, '2017-12-17 13:53:38', 'Vitória', 'Pereira', 'vitória@usuario.com', '9 8036-8025', 'Brasil', 'Amazonas', 'Rua 5 do Estado Amazonas', 629, NULL),
(66, '2017-12-07 03:36:22', 'Kaique', 'Araújo', 'kaique@exemplo.com', '9 5309-4376', 'Brasil', 'Amapá', 'Rua 70 do Estado Amapá', 734, NULL),
(67, '2018-10-10 20:29:59', 'Matheus', 'Lima', 'matheus@meu_email.com', '9 1893-9328', 'Brasil', 'Mato Grosso do Sul', 'Rua 23 do Estado Mato Grosso do Sul', 832, NULL),
(68, '2018-08-29 03:51:47', 'Lívia', 'Gomes', 'lívia@meu_email.com', '9 6739-3293', 'Brasil', 'Tocantins', 'Avenida 25 do Estado Tocantins', 675, NULL),
(69, '2017-10-25 17:28:12', 'Victor', 'Barros', 'victor@exemplo.com', '9 1792-4185', 'Brasil', 'Pernambuco', 'Rua 46 do Estado Pernambuco', 819, NULL),
(70, '2018-09-12 13:06:54', 'Cristina', 'Nunes', 'cristina@meu_email.com', '9 5491-4828', 'Brasil', 'Amazonas', 'Avenida 74 do Estado Amazonas', 244, NULL),
(71, '2018-07-11 00:34:45', 'Tiago', 'Nunes', 'tiago@usuario.com', '9 9275-5733', 'Brasil', 'Rio Grande do Norte', 'Avenida 38 do Estado Rio Grande do Norte', 901, NULL),
(72, '2018-11-15 04:17:39', 'Tiago', 'Gomes', 'tiago@exemplo.com', '9 3734-9824', 'Brasil', 'Tocantins', 'Rua 9 do Estado Tocantins', 984, NULL),
(73, '2017-10-07 03:02:33', 'Gabriela', 'Dias', 'gabriela@usuario.com', '9 3527-3102', 'Brasil', 'Sergipe', 'Rua 81 do Estado Sergipe', 999, NULL),
(74, '2018-07-25 10:44:39', 'Matheus', 'Carvalho', 'matheus@meu_email.com', '9 5870-1008', 'Brasil', 'Sergipe', 'Rua 8 do Estado Sergipe', 993, NULL),
(75, '2018-03-18 08:29:04', 'Matheus', 'Gomes', 'matheus@meu_email.com', '9 6432-4811', 'Brasil', 'Amapá', 'Rua 6 do Estado Amapá', 443, NULL),
(76, '2017-10-06 05:51:51', 'Vitória', 'Pereira', 'vitória@usuario.com', '9 2924-5135', 'Brasil', 'Pernambuco', 'Rua 87 do Estado Pernambuco', 453, NULL),
(77, '2018-03-17 16:11:33', 'Carolina', 'Gomes', 'carolina@exemplo.com', '9 5409-3488', 'Brasil', 'Amazonas', 'Rua 80 do Estado Amazonas', 654, NULL),
(78, '2018-09-27 00:09:23', 'Gabriela', 'Rocha', 'gabriela@usuario.com', '9 5738-6086', 'Brasil', 'Amazonas', 'Rua 81 do Estado Amazonas', 518, NULL),
(79, '2018-07-26 15:03:18', 'Yasmin', 'Rocha', 'yasmin@usuario.com', '9 9047-1292', 'Brasil', 'Roraima', 'Rua 1 do Estado Roraima', 740, NULL),
(80, '2017-10-09 04:17:21', 'Fernando', 'Gomes', 'fernando@usuario.com', '9 9295-1256', 'Brasil', 'Mato Grosso', 'Rua 47 do Estado Mato Grosso', 445, NULL),
(81, '2018-12-09 21:02:36', 'Adalberto', 'Rocha', 'adalberto@exemplo.com', '9 4508-3524', 'Brasil', 'Rondônia', 'Rua 70 do Estado Rondônia', 548, NULL),
(82, '2018-01-25 17:56:28', 'Mariana', 'Dias', 'mariana@meu_email.com', '9 6533-8375', 'Brasil', 'São Paulo', 'Avenida 35 do Estado São Paulo', 513, NULL),
(83, '2017-11-29 10:55:21', 'Laura', 'Carvalho', 'laura@meu_email.com', '9 3082-1769', 'Brasil', 'Rio Grande do Norte', 'Rua 52 do Estado Rio Grande do Norte', 946, NULL),
(84, '2018-01-12 07:51:55', 'Cristiano', 'Mendes', 'cristiano@exemplo.com', '9 9149-8333', 'Brasil', 'Rio Grande do Sul', 'Rua 34 do Estado Rio Grande do Sul', 712, NULL),
(85, '2017-10-22 10:28:57', 'Cristina', 'Almeida', 'cristina@meu_email.com', '9 3103-3562', 'Brasil', 'Rondônia', 'Rua 60 do Estado Rondônia', 841, NULL),
(86, '2018-11-21 07:21:54', 'Carolina', 'Nunes', 'carolina@exemplo.com', '9 8336-5032', 'Brasil', 'Amazonas', 'Rua 5 do Estado Amazonas', 104, NULL),
(87, '2018-09-26 00:27:43', 'Victor', 'Silva', 'victor@exemplo.com', '9 4914-1388', 'Brasil', 'Sergipe', 'Rua 64 do Estado Sergipe', 190, NULL),
(88, '2018-01-29 04:32:51', 'Vitória', 'Cavalcanti', 'vitória@exemplo.com', '9 1552-6046', 'Brasil', 'Minas Gerais', 'Rua 13 do Estado Minas Gerais', 993, NULL),
(89, '2018-11-05 18:49:49', 'Tiago', 'Silva', 'tiago@exemplo.com', '9 9390-1394', 'Brasil', 'Tocantins', 'Rua 21 do Estado Tocantins', 382, NULL),
(90, '2017-11-01 12:42:20', 'Vitória', 'Gomes', 'vitória@usuario.com', '9 7388-3215', 'Brasil', 'Bahia', 'Rua 33 do Estado Bahia', 383, NULL),
(91, '2018-09-04 14:23:34', 'Miguel', 'Alves', 'miguel@meu_email.com', '9 6727-5471', 'Brasil', 'Maranhão', 'Rua 30 do Estado Maranhão', 621, NULL),
(92, '2018-06-20 13:32:22', 'Carolina', 'Mendes', 'carolina@exemplo.com', '9 5810-5318', 'Brasil', 'Alagoas', 'Rua 80 do Estado Alagoas', 271, NULL),
(93, '2018-01-11 22:36:58', 'Vitória', 'Gomes', 'vitória@exemplo.com', '9 4250-2163', 'Brasil', 'Tocantins', 'Rua 13 do Estado Tocantins', 231, NULL),
(94, '2018-01-10 15:39:17', 'Vitória', 'Almeida', 'vitória@meu_email.com', '9 7773-4973', 'Brasil', 'Roraima', 'Rua 12 do Estado Roraima', 862, NULL),
(95, '2018-06-13 12:36:41', 'Victor', 'Pereira', 'victor@exemplo.com', '9 4969-1513', 'Brasil', 'Maranhão', 'Rua 62 do Estado Maranhão', 684, NULL),
(96, '2017-10-29 03:12:22', 'Lívia', 'Silva', 'lívia@exemplo.com', '9 8323-8422', 'Brasil', 'Sergipe', 'Avenida 81 do Estado Sergipe', 652, NULL),
(97, '2018-05-10 20:24:54', 'Lívia', 'Fernandes', 'lívia@meu_email.com', '9 6024-6842', 'Brasil', 'Tocantins', 'Rua 80 do Estado Tocantins', 762, NULL),
(98, '2018-12-22 09:04:28', 'Vitória', 'Almeida', 'vitória@exemplo.com', '9 4422-8833', 'Brasil', 'Rio Grande do Sul', 'Rua 33 do Estado Rio Grande do Sul', 824, NULL),
(99, '2017-10-30 22:32:54', 'Laura', 'Mendes', 'laura@usuario.com', '9 7655-2068', 'Brasil', 'Pará', 'Rua 44 do Estado Pará', 27, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
