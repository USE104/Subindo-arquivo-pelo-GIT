show databases;

drop database dbAcademia;

create database dbAcademia;

use dbAcademia;

create table tbAtividade(
id int,
atividade varchar(45)
);	

create table tbMonitor(
id_aluno int
);
create table tbRegistro(
id_aluno int,
id_turma int,
ausencia int,
id_registro int
);

create table tbInstrutor(
rg int,
nome varchar(45),
nascimento date,
titulacao varchar(45),
telefone varchar(45)
);

create table tbAluno(
matricula int,
data_matricula date,
nome varchar(45),
endereco varchar(45),
telefone varchar(45),
nascimento date,
altura float,
peso float,
id_turma int
);

create table tbTurma(
id int,
quant_alunos int,
horario_aula datetime,
duracao_aula datetime,
data_inicio date,
data_fim date,
atividade int,
id_instrutor int,
id_monitor int
);

desc tbAtividade;
desc tbRegistro;
desc tbTurma;
desc tbAluno;
desc tbInstrutor;
desc tbMonitor;

insert into tbAtividade(id,atividade) values('1',Musculacao);
insert into tbMonitor(id_aluno) values('10');
insert into tbRegistro(id_aluno,id_turma,ausencia,id_registro) values('200','104','0','200');
insert into tbInstrutor(rg,nome,nascimento,titulacao,telefone) values(408975875,'Josehugo','1997/05/31','Graduado','5560-5544');	
insert into tbAluno(matricula,data_matricula,nome,endereço,telefone,nascimento,altura,peso,id_turma)values(20001,'2001/05/21','Joseph','Rua Maria Joana da Cunha','5560-5400','1997/02/27','1.89','85','105');
insert into tbTurma(105,25,'10:00:00',2 HORA,'2001/05/21','2002/05/21'1,10,20);

select * from tbAtividade;
select * from tbRegistro;
select * from tbTurma;
select * from tbAluno;
select * from tbInstrutor;
select * from tbMonitor;	