-- BANCO DE DADOS SPRINT1
create database SPRINT2;
create table Musica (
idMusica int auto_increment primary key,
Titulo varchar (40),
Artista varchar (40),
Genero varchar (40));

insert into musica  values
(default, 'STARGAZING', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'SICKO MODE', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'RIP SCREW', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'STOP TRYING TO BE GOD', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'NO BYSTANDERS', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'SKELETONS', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'WAKE UP', 'Travis Scott', 'Hip-Hop/Rap'),
(default, '5% TINT', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'NC-17', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'ASTROTHUNDER', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'YOSEMITE', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'CANT SAY', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'WHO?SAY', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'BUTTERFLY EFFECT', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'HOUSTONFORNICATION', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'COFFEE BEAN', 'Travis Scott', 'Hip-Hop/Rap'),
(default, 'LADRÃO', 'Djonga', 'Hip-Hop/Rap'),
(default, 'Eu fiz o jogo virar', 'MC Poze do Rodo', 'Hip-Hop/Rap'),
(default, 'Iphone Branco', 'Borges', 'Hip-Hop/Rap'),
(default, 'Hino do Corinthians', 'Orquestra e Coro Cid (Flanbada)', 'Hino Nacional'),
(default, 'Vivencias', 'Kayblack', 'Hip-Hop/Rap');

-- Exibir todos os dados da tabela.
select * from musica;

--  Exibir apenas os títulos e os artistas das músicas.
select Titulo, Artista from musica;

-- Exibir apenas os dados das músicas de um determinado gênero.
select * from musica where Genero = 'Hino Nacional';

-- Exibir apenas os dados das músicas de um determinado artista.
select * from musica where Artista = 'Travis Scott';

-- Exibir os dados da tabela ordenados pelo título da música.
select * from musica order by Titulo;

-- Exibir os dados da tabela ordenados pelo artista em ordem decrescente.
select * from musica order by Artista desc;

-- Exibir os dados da tabela, das músicas cujo título comece com uma determinada letra.
select * from musica where Titulo like 'w%';

-- Exibir os dados da tabela, das músicas cujo artista termine com uma determinada letra.
select * from musica where Titulo like '%o';

-- Exibir os dados da tabela, das músicas cujo gênero tenha como segunda letra uma determinada letra.
select * from musica where Titulo like '_a%';

-- Exibir os dados da tabela, das músicas cujo título tenha como penúltima letra uma determinada letra.
select * from musica where Titulo like '%r_';

-- Elimine a tabela.
drop table musica;


