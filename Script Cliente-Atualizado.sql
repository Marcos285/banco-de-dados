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
idcli int auto_increment primary key,
cpfcli varchar(20)unique,
nomecli varchar(15)not null,
cep varchar(20)not null,
tipo varchar(50) not null unique,
logradouro varchar(50)not null,
numero varchar(50)not null,
complemento varchar(15)not null,
bairro varchar(30)not null,
cidade varchar(20)not null,
uf char(2)not null,
fone1 varchar(15)not null,
fone2 varchar(15),
emailcli varchar (30)not null);
show tables;
insert into tb_cliente values
(null,'060-178-365-9','matheus','08119-000','rua','rua palmeira das bermudas','958','guaianazes','jd.soares','São Paulo','SP','25989960','26947855','matheus@gmail.com');
insert into tb_cliente values
(null,'060-173-465-8','kevin','08180-365','avenida','avenida dom joão nery','852','tatuapé','jd.trevo','São Paulo','SP','25687895','23658749','kevin@gmail.com');
insert into tb_cliente values
(null,'070-179-245-10','Luis','08110-031','vila','vila marechal tito','365','Itaim','silva teles','São Paulo','SP','26987546','35647892','luis@gmail.com');
insert into tb_cliente values
(null,'089-145-698-12','Lucas','08112-040','rua2','rua2 carona','650','jd.sonia','carambela','São Paulo','SP','28597841','32104789','lucas@gmail.com');
insert into tb_cliente values
(null,'074-128-354-17','Fabricio','09012-080','vila2','vila2 do trevo','800','jd.santa','ponte três','São Paulo','SP','53698741','89635247','fabricio@gmail.com');
describe tables tb_cliente;
select *from tb_cliente;
drop table tb_cliente;