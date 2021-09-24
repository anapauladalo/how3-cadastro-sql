-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20-Set-2021 às 03:30
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `livraria`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `livro`
--

CREATE TABLE `livro` (
  `codigoLivro` int(11) NOT NULL,
  `generoLivro` varchar(50) NOT NULL,
  `tituloLivro` varchar(100) NOT NULL,
  `autorLivro` varchar(100) NOT NULL,
  `anoLivro` int(4) NOT NULL,
  `editoraLivro` varchar(100) NOT NULL,
  `descricaoLivro` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `livro`
--

INSERT INTO `livro` (`codigoLivro`, `generoLivro`, `tituloLivro`, `autorLivro`, `anoLivro`, `editoraLivro`, `descricaoLivro`) VALUES
(1, 'Romance ', 'A Última Carta de Amor ', 'Jojo Moyes ', 2008, 'Intrínseca ', 'Londres, 1960. Ao acordar em um hospital após um acidente de carro, Jennifer Stirling não consegue se lembrar de nada. Novamente em casa, com o marido, ela tenta sem sucesso recuperar a memória de sua antiga vida. Por mais que todos à sua volta pareçam atenciosos e amáveis, Jennifer sente que alguma coisa está faltando. É então que ela descobre uma série de cartas de amor escondidas, endereçadas a ela e assinadas apenas por “B”, e percebe que não só estava vivendo um romance fora do casamento como também parecia disposta a arriscar tudo para ficar com seu amante. Quatro décadas depois, a jornalista Ellie Haworth encontra uma dessas cartas endereçadas a Jennifer durante uma pesquisa nos arquivos do jornal em que trabalha. Obcecada pela ideia de reunir os protagonistas desse amor proibido — em parte por estar ela mesma envolvida com um homem casado —, Ellie começa a procurar por “B”, e nem desconfia que, ao fazer isso, talvez encontre uma solução para os problemas de seu próprio relacionamento. Com personagens realísticos complexos e uma trama bem-elaborada, A última carta de amor entrelaça as histórias de paixão, adultério e perda de Ellie e Jennifer. Um livro comovente e irremediavelmente romântico.'),
(2, 'Romance Psicológico', 'O Homem de Giz', 'C.J. Tudor', 2018, 'Intrínseca ', 'Alternando habilidosamente entre presente e passado, O Homem de Giz traz o melhor do suspense: personagens maravilhosamente construídos, mistérios de prender o fôlego e reviravoltas que vão impressionar até os leitores mais escaldados.'),
(3, 'Ação', 'A Garota Alemã', 'Armando Lucas Correa', 2017, 'Jangada ', 'Baseado numa história real, A Garota Alemã é um romance magistral. A bordo do famoso transatlântico St. Louis, uma garota de 11 anos e 936 refugiados judeus fogem da Alemanha Nazista. Berlim, 1939. Hannah Rosenthal, de 11 anos, tinha uma vida de contos de fadas. Ela passava as tardes no parque com seu melhor amigo, Leo Martin. Mas, agora, as ruas estão cheias de nazistas. Eles vislumbram uma esperança para sair desse inferno: o St. Louis, um transatlântico que pode propiciar aos judeus uma travessia segura para Cuba. Mas logo as circunstâncias da guerra mudam e o navio que era sua salvação agora parece ser a sua sentença de morte. Nova York, 2014. Anna Rosen, ao fazer 12 anos, recebe um envelope misterioso de Hannah, uma tia-avó que criou o pai falecido. O conteúdo do envelope inspira Anna e a mãe a viajarem a Cuba para conhecer Hannah e descobrir a verdade sobre o trágico passado da família.'),
(4, 'Ficção', '1984', 'George Orwell', 1949, 'Nova Fronteira ', 'Winston Smith é um funcionário do Ministério da Verdade, órgão responsável por notícias, entretenimento, educação e belas-artes do Estado. Seu trabalho consiste em reescrever a história para satisfazer as demandas do Partido, que busca o poder em benefício próprio e persegue todos os que se atrevem a cometer os chamados \"pensamentos-crime\". Um dia, porém, cansado daquela realidade, ele decide desafiar o sistema, mas o Grande Irmão está sempre de olho em tudo e em todos... Romance surpreendente, \"1984\" cria um mundo imaginário assustadoramente verossímil do início ao fim. Nesta distopia, uma das mais celebradas e influentes da literatura mundial, George Orwell nos apresenta presságios que podem estar mais perto da realidade de hoje do que gostaríamos. Esta edição conta com a tradução de Adalgisa Campos da Silva e o prefácio do advogado e escritor José Roberto de Castro Neves.'),
(5, 'Literatura Infantil', 'O Extraordinário', 'R. J. Palacio', 2012, 'Intrínsica ', 'O livro Extraordinário conta a história de Auggie, um menino de 10 anos de idade que nasceu com uma deformidade genética no rosto. Sua mãe por medo de seu filho sofrer preconceito na escola resolve ser sua professora particular até Auggie completar 10 anos. E a partir desse momento que vai deixando o livro cada vez mais instigante, pois, ele não só aceita ir à escola, como passa por dificuldades (como preconceitos e bullying), e não desiste.');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `livro`
--
ALTER TABLE `livro`
  ADD PRIMARY KEY (`codigoLivro`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livro`
--
ALTER TABLE `livro`
  MODIFY `codigoLivro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
