use cadastro;

select * from pessoas;

desc pessoas; 

alter table pessoas
add column PROFISSAO varchar (10);

alter table pessoas
drop column PROFISSAO;

alter table pessoas
add column PROFISSAO varchar(10)
after NOME;

alter table pessoas
modify column profissao varchar(30) not null default '';

alter table pessoas
change column profissao PROF varchar(20) not null default '';

alter table pessoas
rename to GAFANHOTOS;

select * from gafanhotos;

create table if not exists CURSOS (
NOME varchar (30) not null unique, 
DESCRICAO text,
CARGA int unsigned, 
TOTAULAS int unsigned,
ANO year default '2022'
) default charset = utf8;

desc cursos;

alter table cursos
add column IdCurso int first; 

alter table cursos
add primary key (IdCurso);