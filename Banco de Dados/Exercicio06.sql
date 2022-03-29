create database sprint1;
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





drop table Revista;