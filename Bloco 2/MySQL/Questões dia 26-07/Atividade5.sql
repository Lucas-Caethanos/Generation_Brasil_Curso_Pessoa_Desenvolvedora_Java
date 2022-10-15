create database db_construindo_vidas;

create table tb_categorias(
id bigint not null auto_increment,
nome varchar(250) not null,
descricao varchar(250),
primary key(id)
);

create table tb_produtos(
id_pod bigint not null auto_increment,
nome varchar(250) not null,
peso int,
preco double,
quantidade int,
primary key(id_pod),
id_class bigint,
foreign key(id_class) references tb_categorias(id)
);

drop table tb_categorias;

drop table tb_produtos;
select * from tb_categorias;
select * from tb_produtos;

insert into tb_categorias(id, nome, descricao) values
(1,'Em estoque', 'Produtos que estão em estoque a algum tempo'),
(2,'Em falta', 'Produtos que não estão em estoque'),
(3,'Em promoção', 'Produtos com desconto'),
(4,'Recem adquiridos', 'Produtos que acabaram de chegar'),
(5,'Ecomendas', 'Produtos ecomendados que já estão vendidos');

insert into tb_produtos(nome, peso, preco, quantidade, id_class) values
('Cano', '500', '3', 770, 1),
('Cimento', '10000', '25', 1500, 3),
('Telha', '200', '55', 900, 5),
('Gesso', '1000', '40', 100, 5),
('Alicate', '20', '15', 25, 3),
('Janela', '600', '200', 8, 2),
('Porta', '900', '300', 30, 2),
('Papel de parede', '50', '20', 10, 1);

select * from tb_produtos
where preco > 100;

select * from tb_produtos
where preco between 70 and 150;

select * from tb_produtos
where nome like 'C%';

select tb_produtos.nome as NOME, tb_produtos.peso as PESO, tb_produtos.preco as PREÇO, tb_produtos.quantidade as QUANTIDADE,
tb_categorias.nome as CATEGORIA, tb_categorias.descricao as DESCRIÇÃO
from tb_produtos inner join tb_categorias on tb_produtos.id_class = tb_categorias.id;

select tb_produtos.nome as NOME, tb_produtos.peso as PESO, 
tb_produtos.preco as PREÇO, tb_produtos.quantidade as QUANTIDADE,
tb_categorias.nome as CATEGORIA, tb_categorias.descricao as DESCRIÇÃO
from tb_produtos inner join tb_categorias on tb_produtos.id_class = tb_categorias.id
where tb_categorias.nome = 'Em promoção';
