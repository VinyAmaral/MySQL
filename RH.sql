create database db_RH;

use db_RH;

create table dp(
id bigint auto_increment,
nome varchar(255),
idade int,
Graduados varchar(10),
Salário decimal not null,
primary key (id)
);

insert into dp(nome, idade, Graduados, Salário) values ("Vinicius" , 22 , "Sim" , 10000);
insert into dp(nome, idade, Graduados, Salário) values ("Victor" , 25 , "Sim" , 1500);
insert into dp(nome, idade, Graduados, Salário) values ("Vitória" , 21 , "Sim" , 2000);
insert into dp(nome, idade, Graduados, Salário) values ("Kaio" , 25 , "Não" , 3500);
insert into dp(nome, idade, Graduados, Salário) values ("Valéria" , 21 , "Sim" , 1900);

select *from dp;
select *from dp where Salário > 2000;
select *from dp where Salário < 2000;
select *from dp where Salário = 2000;

update dp set Salário=12000 where id=1;