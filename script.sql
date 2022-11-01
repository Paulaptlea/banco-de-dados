//comandos usados no banco de dados

mysql -u root

create database projeto1;

use projeto1;

create table contato(
    idcontato int primary key auto_increment,
    nome varchar(50) not null,
    email varchar(50) not null,
    telefone varchar(14) not null,
    mensagem text
);

insert into contato values (null, 'testenome', 'teste@gmail.com', '1111-2222', 'teste de mensagem');

select * from contato;
