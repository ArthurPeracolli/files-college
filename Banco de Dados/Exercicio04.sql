-- BANCO DE DADOS SPRINT1
create database sprint1;
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
