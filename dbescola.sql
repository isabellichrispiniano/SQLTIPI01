-- criando banco de dados
create database dbescola;

-- acessando o banco de dados
use dbescola;

-- criando tabela
create table tbFuncionarios(
codigo int,
nome varchar(100),
email char(100),
telCel char(9),
cpf char(14),
dataEnt date,
salario decimal(9,2)
);

create table tbUsuarios(
codigo int,
nome varchar(100),
senha varchar(30)
);

-- visualizando a tabela
show tables;

--  utilizando
desc tbUsuarios;
desc tbFuncionarios;