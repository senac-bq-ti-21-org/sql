drop database registro;
create database registro;
use registro;
create table cidade (
	codCidade smallint,
    primary key (codCidade),
    nomeCidade varchar (45) default 'Ipatinga'
);
create table pessoa (
	codigo smallint primary key,
    cpf varchar (12),
    nome varchar (45),
    idade smallint check (idade >= 0 and idade <= 100),
    salario float check (salario >= 937.0),
    sexo char (1) check (sexo in ('F', 'M')),
    endereco varchar (100),
    codigoPostal varchar (20),
    telefone varchar (12),
    codCidade smallint references cidade (codCidade)
);
