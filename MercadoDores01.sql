drop database mercado_dores;
create database mercado_dores;
use mercado_dores;
create table cliente (
	cpf char (11) primary key,
    nome_cliente varchar (60),
    telefone varchar (20),
    email varchar (60)
);
create table pedido (
	numero_pedido smallint primary key,
    data_pedido date,
    valor float,
    cpf char (11),
    constraint cpf foreign key (cpf) references cliente (cpf)
);
