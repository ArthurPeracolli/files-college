-- BANCO DE DADOS SPRINT1
create database sprint1;
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


