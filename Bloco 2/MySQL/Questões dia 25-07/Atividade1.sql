create database atividade3; 

create table alunos(
id bigint not null auto_increment,
nome varchar(250) not null,
sexo char,
nota double,
nascimento date,
primary key(id)
);
select * from alunos;
insert into alunos (nome, sexo, nota, nascimento)values
('Pedro', 'M', 7.5, '2000-01-01'),
('Ana', 'F', 8.5, '2001-01-01'),
('Carla', 'F', 6.5, '2002-01-01'),
('Roberto', 'M', 5.5, '2003-01-01'),
('Vagner', 'M', 3.5, '2004-01-01'),
('Bruna', 'F', 9.5, '2005-01-01'),
('Fernando', 'M', 10, '2006-01-01'),
('Paulo', 'M', 7.0, '2007-01-01');

select nome as NOME, sexo as SEXO,
nota as NOTA, nascimento as NASCIMENTO
from alunos
where nota > 7.0;

select nome as NOME, sexo as SEXO,
nota as NOTA, nascimento as NASCIMENTO
from alunos
where nota < 7.0;

update alunos set nota = '6.5'
where id = 5;