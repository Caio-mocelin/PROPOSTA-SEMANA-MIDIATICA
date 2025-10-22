create database cacapalavras;
use cacapalavras;

create table login(
id int auto_increment primary key,
nome varchar(200) unique,
pontuacao int default 0
);