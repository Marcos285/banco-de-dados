-- CRUD (Create Read Update Delete)
use dbinfox;
--  inspecionar tabelas no banco de dados
show tables;
-- O código abaixo cria uma tabela 
create table tb_usuario(
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










use dbinfox;

create table tb_cliente(
idcli int primary key,
cpfcli varchar(20)unique,
nomecli varchar(15)not null,
cep varchar(20)not null,
tipo varchar(50) not null unique,
logradouro varchar(50)not null,
numero varchar(50)not null,
complemento varchar(15)not null,
bairro varchar(30)not null,
cidade varchar(20)not null,
uf varchar(20)not null,
fone1 varchar(15)not null,
fone2 varchar(15),
emailcli varchar (30)not null);
show tables;
insert into tb_cliente values
(1,'060-178-365-9','matheus','08119-000','rua','rua palmeira das bermudas','958','guaianazes','jd.soares','São Paulo','SP','25989960','26947855','matheus@gmail.com');
describe tables tb_cliente;
select *from tb_cliente;
