create database ecommerce;

use ecommerce;

create table produtos(
id bigint auto_increment,
nome varchar(255),
categoria varchar(255),
estoque int,
nivel varchar(255),
preco decimal,
marca varchar(255),
primary key (id)
);

insert into produtos(nome,categoria, estoque, nivel, marca, preco) values("Carro", "Miniatura", 400, "lançamento", "Ferrari", 1000); 
insert into produtos(nome,categoria, estoque, nivel, marca, preco) values("Predador", "Chuteiras", 200, "Antiga", "Nike", 499);
insert into produtos(nome,categoria, estoque, nivel, marca, preco) values("Adidas Messi", "Chuteiras", 100, "Antiga", "Adidas", 250);
insert into produtos(nome,categoria, estoque, nivel, marca, preco) values("Fifa 22", "Jogos", 1000, "lançamento", "Fifa", 1300);
insert into produtos(nome,categoria, estoque, nivel, marca, preco) values("COD Future", "Jogos", 700, "lançamento", "COD", 1000);

select *from produtos;
select *from produtos where preco>500;
select *from produtos where preco<500;

update produtos set preco=300 where id=1;