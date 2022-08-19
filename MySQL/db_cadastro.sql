/* tabela curso em video */
create database cadastro; -- criar banco
use cadastro; -- abrir tabela 
create table pessoas ( 
nome varchar(30), 
idade tinyint,
sexo char(1),
altura float,
peso float,
nacionalidade varchar(20)
); -- criar tabela

describe pessoas; -- descrever 
