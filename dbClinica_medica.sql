drop database dbClinica_medica;

create database dbClinica_medica;

use dbClinica_medica;

show databases;

create table tbMedico(	
idMedico int,
nmMedico varchar(45),
telefoneMedico varchar(9)
);

create table tbConsulta(
idConsulta int,
dt_consulta datetime,
Medico_idMedico int,
Paciente_idPaciente int,
ReceitaMedica_idReceitaMedica int
);

create table tbPacientes(
idpacientes int,
nmPaciente varchar(45),
telefonePaciente varchar(45),
convenio varchar(45)
);

create table tbReceitaMedica(
idReceitaMedica int,
descriacao varchar(255)
);

show tables;

desc tbMedico;
desc tbConsulta;
desc tbPacientes;
desc tbReceitaMedica;