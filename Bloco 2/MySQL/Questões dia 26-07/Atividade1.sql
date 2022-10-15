create database db_generation_game_online;

create table tb_classes(
id bigint not null auto_increment,
nome varchar(250) not null,
descricao varchar(250),
primary key(id)
);

create table tb_personagem(
id_pers bigint not null auto_increment,
nome varchar(250) not null,
arma varchar(250),
hp int,
mana double,
estamina int,
primary key(id_pers),
id_class bigint,
foreign key(id_class) references tb_classes(id)
);

drop table tb_personagem;

drop table tb_classes;
select * from tb_classes;
select * from tb_personagem;

insert into tb_classes(id, nome, descricao) values
(1,'Saber', 'Espadachim habilidoso'),
(2,'Lancer', 'Mestre da lança'),
(3,'Archer', 'Ótimo em combate a longo alcance'),
(4,'Caster', 'Especialista em feitiços'),
(5,'Assassin', 'Furtivo e estrategista');

insert into tb_personagem(nome, arma, hp, mana, estamina, id_class) values
('Arthuria Pendragon', 'Espada Excalibur', '10000', '3500', 7000, 1),
('Gilgamesh', 'Portão da Babilônia', '6000', '4500', 1500, 3),
('Jack o Estripador', 'Cutelo de açougueiro', '3000', '2000', 9000, 5),
('Sasaki Kojiro ', 'Katana de 3 metros', '3500', '1700', 10000, 5),
('Simon Hayha', 'Mosquete', '5000', '4000', 1000, 3),
('Cú Chulainn', 'Lança vermelha', '7000', '9000', 8000, 2),
('Lu bu', 'Devoradora de céus', '7500', '8000', 6500, 2),
('Okita souji', 'Samurai rebaixado', '9000', '6500', 10000, 1);

select * from tb_personagem
where estamina > '2000';

select * from tb_personagem
where mana between 1000 and 2000;

select * from tb_personagem
where hp between 1000 and 2000;

select * from tb_personagem
where nome like 'C%';

select tb_personagem.nome as NOME, tb_personagem.arma as ARMA, 
tb_personagem.hp as VIDA, tb_personagem.mana as MANA, tb_personagem.estamina as ESTAMINA,
tb_classes.nome as CLASSE, tb_classes.descricao as DESCRIÇÃO
from tb_personagem inner join tb_classes on tb_personagem.id_class = tb_classes.id;

select tb_personagem.nome as NOME, tb_personagem.arma as ARMA, 
tb_personagem.hp as VIDA, tb_personagem.mana as MANA, tb_personagem.estamina as ESTAMINA,
tb_classes.nome as CLASSE, tb_classes.descricao as DESCRIÇÃO
from tb_personagem inner join tb_classes on tb_personagem.id_class = tb_classes.id
where tb_classes.nome = 'Archer';
