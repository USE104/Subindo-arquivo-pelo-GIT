
show databases;

drop database dbZoologico;

--Criar um Banco de Dados
create database dbZoologico;

use dbZoologico;

-- Criar uma tabela 
create table tbAnimais(

-- adicionar as informações
codigo int,
tipo char(15),
nome char(30),
idade int,
valor decimal(10,2)
procedencia char(45),
tipo char(15),
nome char(30),
tempodevida int,
);

select * from tbAnimais;

insert into tbAnimais(codigo,tipo,nome,idade,valor) values(1,'cachorro','Djudi',3,300.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor) values(2,'cachorro','Sula',5,300.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor) values(3,'cachorro','Sarina',7,300.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor) values(4,'gato','pipa',2,500.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)	values(5,'gato','Sarangue',2,500.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)	values(6,'gato','Clarences',1,500.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor) values(7,'coruja','Agnes',0,700.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor) values(8,'coruja','Arabela',1,700.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)	values(9,'sapo','Quash',1,100.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor) values(10,'peixe','Fish',0,100.00);	
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values('Animal_Domestico','cachorro','Djudi',3);
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values('Animal_Domestico','cachorro','Sula'5);
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values ('Animal_Domestico','cachorro','Sarina',7)
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values ('Animal_Domestico','gato','Pipa',2);
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values ('Animal_Domestico','gato','Sarangue',2);
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values ('Animal_Domestico','gato','Clarences',1);
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values ('Animal_Domestico','coruja','Agnes',0);
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values('Animal_Domestico','coruja','Arabela',1);
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values('Animal_Domestico','sapo','Quash',1);
insert into tbAnimais(procedencia,tipo,nome,tempodevida) values ('Animal_Domestico','peixe','Fish',0)	
);	



desc tbAnimais;