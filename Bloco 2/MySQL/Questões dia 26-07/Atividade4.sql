create database db_cidade_dos_vegetais;


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
validade date,
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
(2,'Estragados', 'Produtos que já passaram da data de validade'),
(3,'Em promoção', 'Produtos com desconto'),
(4,'Recem adquiridos', 'Produtos que acabaram de chegar'),
(5,'Ecomendas', 'Produtos ecomendados que já estão vendidos');

insert into tb_produtos(nome, peso, validade, preco, quantidade, id_class) values
('Pepino', '500', '2023-01-01', '3', 7, 1),
('Tomate', '100', '2023-01-01', '2', 15, 3),
('Abobora', '2000', '2023-01-01', '5', 9, 5),
('laranja', '100', '2023-01-01', '4', 100, 5),
('Abacate', '250', '2023-01-01', '6', 10, 3),
('Limão', '90', '2021-01-01', '2', 80, 2),
('Pera', '70', '2021-01-01', '3', 65, 2),
('Melancia', '5000', '2023-01-01', '19', 10000, 1);

select * from tb_produtos
where preco > 50;

select * from tb_produtos
where preco between 50 and 150;

select * from tb_personagem
where hp between 1000 and 2000;

select * from tb_produtos
where nome like 'C%';

select tb_produtos.nome as NOME, tb_produtos.peso as PESO, 
tb_produtos.validade as VALIDADE, tb_produtos.preco as PREÇO, tb_produtos.quantidade as QUANTIDADE,
tb_categorias.nome as CATEGORIA, tb_categorias.descricao as DESCRIÇÃO
from tb_produtos inner join tb_categorias on tb_produtos.id_class = tb_categorias.id;

select tb_produtos.nome as NOME, tb_produtos.peso as PESO, 
tb_produtos.validade as VALIDADE, tb_produtos.preco as PREÇO, tb_produtos.quantidade as QUANTIDADE,
tb_categorias.nome as CATEGORIA, tb_categorias.descricao as DESCRIÇÃO
from tb_produtos inner join tb_categorias on tb_produtos.id_class = tb_categorias.id
where tb_categorias.nome = 'Estragados';