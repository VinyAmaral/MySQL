create database Notas;

use Notas;

create table estudantes(
id bigint auto_increment,
nome varchar(255),
turma int,
professor varchar(255),
professora varchar(255),
nota int,
sistuacao varchar(255),
primary key (id)
);

insert into estudantes(nome, turma, professor, professora, nota, sistuacao) values("Tevez", 1, "Alberto", "Debora", 8 , "Aprovado"); 
insert into estudantes(nome, turma, professor, professora, nota, sistuacao) values("Talita", 1, "Alberto", "Debora", 9 , "Aprovado");
insert into estudantes(nome, turma, professor, professora, nota, sistuacao) values("Tania", 2, "Andre", "Katia", 6, "Recuperação");
insert into estudantes(nome, turma, professor, professora, nota, sistuacao) values("Trintao", 2, "Andre", "Katia", 8, "Aprovado");
insert into estudantes(nome, turma, professor, professora, nota, sistuacao) values("Vanio", 2, "Andre", "Katia", 5, "Recuperação");

select *from estudantes;
select *from estudantes where nota>7;
select *from estudantes where nota<7;

delete from estudantes where id=3;