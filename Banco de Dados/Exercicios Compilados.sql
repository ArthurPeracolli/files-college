-- BANCO DE DADOS SPINT1
create database sprint1;
CREATE table ATLETA (
IDATLETA INT auto_increment PRIMARY KEY,
NOME VARCHAR (40),
MODALIDADE VARCHAR (40),
QTDMEDALHA INT);

insert into ATLETA values
(default, 'Neymar Jr', 'Futebolista', 99);

insert into ATLETA values
(default, 'Cristiano Ronaldo', 'Futebolista', 87),
(default, 'Zico', 'Futebolista', 62),
(default, 'Michael Phelps', 'Nadador', 28),
(default, 'Cesar Cielo', 'Nadador', 3),
(default, 'Acelono PopÃ³', 'Boxeador', 4),
(default, 'Mike Tyson', 'Boxeador', 10);

-- Exibir todos os dados da tabela.
select * from Atleta; 
	
-- Exibir apenas os nomes e quantidade de medalhas dos atletas.
select NOME,QTDMEDALHA  from Atleta;

-- Exibir apenas os dados dos atletas de uma determinada modalidade.
select * from atleta where MODALIDADE = 'Futebolista';

-- Exibir os dados da tabela ordenados pela modalidade.
select * from  atleta order by MODALIDADE; 
 
-- Exibir os dados da tabela, ordenados pela quantidade de medalhas, em ordem decrescente
select * from  atleta order by QTDMEDALHA desc;

-- Exibir os dados da tabela, dos atletas cujo nome contenha a letra s
select * from atleta where NOME like '%s%';

-- Exibir os dados da tabela, dos atletas cujo nome comece com uma determinada letra.
select * from  atleta where NOME like 'C%';

-- Exibir os dados da tabela, dos atletas cujo nome termine com a letra o.
select * from  atleta where  NOME like '%o';

--  Exibir os dados da tabela, dos atletas cujo nome tenha a penÃºltima letra r.
select * from atleta where NOME like '%r_';

-- Eliminar a tabela.
drop table atleta;


-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- BANCO DE DADOS SPRINT1
use SPRINT1;

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

-- ------------------------------------------------------------------------------------------------------------------------------------------------
-- BANCO DE DADOS SPRINT1
use SPRINT1;

create table Filme (idFilme int auto_increment primary key,
Titulo varchar (50),
Genero varchar (40),
Diretor varchar (40)
);

insert into Filme values
(default, 'o lobo de wall street', 'Drama/Comedia', 'Martin Scorsese'),
(default, 'Cassino', 'Crime/Drama', 'Martin Scorsese'),
(default, 'Pulp Fiction', 'Crime/Drama', 'Quentin Tarantino'),
(default, 'Django Unchained', 'Western/Drama', 'Quentin Tarantino'),
(default, 'Prenda Me Se For Capaz', 'Drama/Crime', 'Steven Spielberg'),
(default, 'Forrest Gump', 'Drama/Comedia', 'Robert Zemeckis'),
(default, 'Alice no Pais das Maravilhas', 'Fantasia/Familia', 'Tim Burton'),
(default, 'Dumbo', 'Fantasia/Familia', 'Tim Burton'),
(default, 'Harry Potter e a Pedra Filosofal', 'Fantasia/Aventura', 'Chris Columbus'),
(default, 'Harry Potter e a Camara Secreta', 'Fantasia/Aventura', 'Chris Columbus'),
(default, 'Harry Potter e o Prisioneiro de Azkaban', 'Fantasia/Aventura', 'Alfonso CuarÃ³n'),
(default, 'Harry Potter e o Calice de Fogo', 'Fantasia/Aventura','Mike Newell'),
(default, 'Harry Potter e a Ordem da Fenix', 'Fantasia/Aventura', 'David Yates'),
(default, 'Harry Potter e o enigma do Principe', 'Fantasia/Aventura', 'David Yates'),
(default, 'Harry Potter e as Reliquias da Morte Parte 1','Fantasia', 'David Yates'),
(default, 'Harry Potter e as Reliquias da Morte Parte 2','Fantasia', 'David Yates');

-- Exibir todos os dados da tabela.
select * from Filme;

-- Exibir apenas os TÃ­tulos e Diretores
select Titulo, Diretor from Filme;

-- Exibir apenas os dados dos filmes de um determinado gÃªnero.
select * from Filme where Genero = 'Fantasia';

-- Exibir apenas os dados dos filmes de um determinado diretor.
select * from Filme where Diretor = 'Quentin Tarantino';

-- Exibir os dados da tabela ordenados pelo tÃ­tulo do filme.
select * from Filme order by Titulo;

-- Exibir os dados da tabela ordenados pelo diretor em ordem decrescente.
select * from Filme order by Diretor desc;

-- Exibir os dados da tabela, dos filmes cujo tÃ­tulo comece com uma determinada letra.
select * from Filme where Titulo like 'A%';

-- Exibir os dados da tabela, dos filmes cujo tÃ­tulo termine com uma determinada letra.
select * from Filme where Titulo like '%e';

-- Exibir os dados da tabela, dos filmes cujo gÃªnero tenha como segunda letra uma determinada letra.
select * from Filme where Genero like '_a%';

-- Exibir os dados da tabela, dos filmes cujo tÃ­tulo tenha como penÃºltima letra uma determinada letra.
select * from Filme where Titulo like '%i_';

-- 	Elimine a tabela.
drop table Filme;

-- ----------------------------------------------------------------------------------------------------------------------------------------------
-- BANCO DE DADOS SPRINT1
use sprint1 ;

create table Professor(
idProfessor int auto_increment primary key,
Nome varchar (50),
especialidade varchar (40),
DtNasc date
);

insert into professor values
(default, 'Arthur Peraçolli de Freitas', 'Filofia', '2000-01-14'),
(default, 'Vivian Silva', 'Banco de Dados', '1983-10-13'),
(default, 'Valtinho da Silva Saurro', 'Matematica', '1975-03-12'),
(default, 'Astolfo das Cruzes e Serra', 'Portugues', '1981-07-05'),
(default, 'Paulinho Gogó', 'História', '1964-04-28'),
(default, 'Camila Donaire', 'Biologia', '2002-01-11');


-- Exibir todos os dados da tabela.
select * from professor;

-- Exibir apenas as especialidades dos professores.
select especialidade from professor;

-- Exibir apenas os dados dos professores de uma determinada especialidade.
select * from professor where especialidade = 'Biologia';

-- Exibir os dados da tabela ordenados pelo nome do professor.
select * from professor order by Nome;

-- Exibir os dados da tabela ordenados pela data de nascimento do professor em ordem decrescente.
select * from professor order by DtNasc desc;

-- Exibir os dados da tabela, dos professores cujo nome comece com uma determinada letra.
select * from professor where nome like 'a%';

-- Exibir os dados da tabela, dos professores cujo nome termine com uma determinada letra.
select * from professor where nome like '%e';

-- Exibir os dados da tabela, dos professores cujo nome tenha como segunda letra uma determinada letra.
select * from professor where nome like '_a%';

-- Exibir os dados da tabela, dos professores cujo nome tenha como penúltima letra uma determinada letra.
select * from professor where nome like '%r_';

-- Elimine a tabela.
drop table professor;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------

-- BANCO DE DADOS SPRINT1
use sprint1 ;

create table Curso (idCurso int auto_increment primary key,
Nome varchar (50),
Sigla char (3),
Coordenador varchar (20)
);

insert into Curso values
(default, 'Análise e Desenvolvimento de Sistemas', 'ADS', 'Gerson'),
(default, 'Ciência da Computação', 'CCO', 'Arthur'),
(default, 'Sistemas de informação', 'SIN', 'Vivian');

-- Exibir todos os dados da tabela.
select * from Curso;

-- Exibir apenas os coordenadores dos cursos.
select Coordenador from Curso;

-- Exibir apenas os dados dos cursos de uma determinada sigla.
select * from Curso where sigla = 'ADS';

-- Exibir os dados da tabela ordenados pelo nome do curso.
select * from Curso order by nome;

-- Exibir os dados da tabela ordenados pelo nome do coordenador em ordem decrescente.
select * from Curso order by coordenador desc;

-- Exibir os dados da tabela, dos cursos cujo nome comece com uma determinada letra.
select * from Curso where nome like 'A%';

-- Exibir os dados da tabela, dos cursos cujo nome termine com uma determinada letra.
select * from Curso where nome like '%o';

-- Exibir os dados da tabela, dos cursos cujo nome tenha como segunda letra uma determinada letra.
select * from Curso where nome like '_i%';

-- Exibir os dados da tabela, dos cursos cujo nome tenha como penúltima letra uma determinada letra.
select * from Curso where nome like '%a_';

-- Elimine a tabela.
drop table Curso;

-- -----------------------------------------------------------------------------------------------------------------------------------------------------------
-- BANCO DE DADOS SPRINT1
use sprint1;

create table Revista (idRevista int auto_increment primary key,
nome varchar (40),
Categoria varchar(30)
);

insert into Revista values
(default, 'Veja', ''),
(default, 'Quatro Rodas', ''),
(default, 'Exame', ''),
(default, 'Epoca', '');


-- Exibir todos os dados da tabela.
select * from Revista;

-- Atualize os dados das categorias das 3 revistas inseridas. Exibir os dados da tabela novamente para verificar se atualizou corretamente.
update Revista set Categoria = 'Automoveis' where idRevista = '2';
update Revista set Categoria = 'Variedades' where idRevista = '1';
update Revista set Categoria = 'Noticias e análises' where idRevista = '4';
update Revista set Categoria = 'Negócios e Tecnologia' where idRevista = '3';

select * from Revista;

-- Insira mais 3 registros completos.
insert into Revista values
(default, 'Placar', 'Esportes'), 
(default, 'Istoé', 'Variedades'),
(default, 'National Geographic', 'Natureza e Ciencia');

-- Exibir novamente os dados da tabela.
select * from revista;

-- Exibir a descrição da estrutura da tabela.
describe Revista;

-- Alterar a tabela para que a coluna categoria possa ter no máximo 40 caracteres.
ALTER TABLE Revista MODIFY Categoria varchar (40);

-- Exibir novamente a descrição da estrutura da tabela, para verificar se alterou o tamanho da coluna categoria.
describe Revista;

-- Acrescentar a coluna periodicidade à tabela, que é varchar(15).
 ALTER TABLE Revista ADD COLUMN Periodicidade varchar (15) AFTER Categoria;

-- Exibir os dados da tabela.
select * from Revista;

-- Excluir a coluna periodicidade da tabela.
ALTER TABLE Revista DROP Periodicidade;

-- EXCLUIR O BANCO DE DADOS SPRINT1.
drop database sprint1;

-- ---FIM---



