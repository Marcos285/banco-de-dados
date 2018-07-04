-- CRUD (Create Read Update Delete)
use dbinfox;
--  inspecionar tabelas no banco de dados
show tables;
-- O código abaixo cria uma tabela 
create table tb_usuarios(
iduser int primary key,
usuario varchar(50)not null,
fone varchar(15)not null,
login varchar(50) not null unique,
senha varchar(50)not null,
perfil varchar(50));
-- descrevendo a tabela
describe tb_usuario;
-- inserindo dados na tabela (CRUD - Create)
insert into tb_usuario values
(1,'Marcos Vinicius Mendes da Silva','1111-1111','marcos.v','123@senac','aluno');
-- pesquisando dados na tabela (CRUD - Read)
select * from tb_usuario;
insert into tb_usuario values
(2,'Kevin Cosenza','2222-2222','kevin.c', '123@senac','aluno');
insert into tb_usuario values
(3,'Matheus Silva','3333-3333','matheus.s','123@senac','aluno');