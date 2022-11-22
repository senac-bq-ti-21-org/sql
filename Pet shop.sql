# Criação database "pet_shop_manha".
drop database pet_shop_manha;
create database pet_shop_manha;
use pet_shop_manha;

# Criação das tabelas.
# Tabela "dono":
create table dono (
id int primary key auto_increment, 
nome varchar (60) not null, 
cpf bigint not null unique, 
telefone char (12)
);
# Tabela "raca":
create table raca (
id int primary key auto_increment, 
raca varchar (60) not null
);
# Tabela "animal":
create table animal (
id int primary key, 
nome varchar (60) not null, 
raca int not null, 
constraint raca foreign key (raca) references raca (id), 
dono int not null, 
constraint dono foreign key (dono) references dono (id)
);

# Inserção de dados.
# Donos:
insert into dono values (null, 'João', 1234, '3333-4444');
insert into dono values (null, 'Pedro', 5678, '3333-5555');
insert into dono values (null, 'José', 9123, '3333-6666');
insert into dono values (null, 'Maria', 4321, '3333-2222');
# Raças:
insert into raca values (null, 'Vira-lata');
insert into raca values (null, 'Poodle');
insert into raca values (null, 'Pit bull');
# Cachorros:
insert into animal values (1, 'Toto', 1, 2);
insert into animal values (2, 'Toto', 2, 3);
insert into animal values (3, 'Lica', 1, 1);
insert into animal values (4, 'Brutus', 3, 1);
insert into animal values (5, 'Pluto', 1, 1);