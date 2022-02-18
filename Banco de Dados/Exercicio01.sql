-- BANCO DE DADOS SPINT1
create database SPINT1;
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
(default, 'Acelono Popó', 'Boxeador', 4),
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

--  Exibir os dados da tabela, dos atletas cujo nome tenha a penúltima letra r.
select * from atleta where NOME like '%r_';

-- Eliminar a tabela.
drop table atleta;




