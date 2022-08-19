drop database cadastro; -- apaga banco

create database CADASTRO
default character set utf8
default collate utf8_general_ci;

use CADASTRO;

create table PESSOAS (
ID int not null auto_increment,
NOME varchar(30) not null, -- não pode ser nulo
NASCIMENTO date,
SEXO enum('M','F'),
PESO decimal (5,2),
ALTURA decimal (3,2),
NACIONALIDADE varchar (20) default 'Brasil',
primary key (id) -- chave primária
)default charset = utf8;

describe pessoas; -- descrever
