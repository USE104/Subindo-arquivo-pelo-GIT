drop database dbJogo;

create database dbJogo;

use dbJogo;

create table tbEquipe(
codEquipe int not null auto_increment, 
primary key (codEquipe)
);


create table tbCidade(
codCidade int not null auto_increment,
nome varchar(45),
primary key (codCidade),
foreign key(codEquipe) references tbEquipes(codEquipe)
);

create table tbTecnico(
codTecnico int not null auto_increment,
nome varchar(45),
funcao varchar(100),
codEquipe int not null,
primary key (codTecnico),
foreign key(codEquipe) references tbEquipes(codEquipe)
);

create table tbJogador(
codEquipe int not null auto_increment,
nome varchar (45),
primary key(codJogador),
foreign key(codEquipe) references tbEquipes (codEquipe)
);

create table tbJogo(
codJogo int not null auto_increment,
codEquipe_casa varchar(45),
codEquipe_visitantes varchar(45), 
pontos_Casa int, 
pontos_Visitantes int,
data date,
primary key (codJogo),
foreign key(codEquipe) references tbEquipes(codEquipe)
);

