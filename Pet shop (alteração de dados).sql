# Lembre-se de alterar os nomes para os da sua base de dados.
use pet_shop_manha;

# Mudança dos dados:
update animal set nome = 'Rex' where nome = 'Brutus';
delete from animal where nome = 'Toto' and raca = 2;
update animal set dono = 4 where nome = 'Lica';
update animal set nome = 'Brilhante' where nome = 'Lica';
update dono set telefone = 3834-2323 where nome = 'João';
update dono set cpf = 5241 where nome = 'Maria';
alter table animal add column vacina bool;
update animal set vacina = true;
#delete from dono where nome = 'Maria';
#delete from dono where id = 'João';
#delete from dono where nome = 'Pedro';
delete from animal where dono = 2;

# Mostra a grade de resultado.
select * from dono;
select nome, telefone from dono;

# Adicção de mais dados.
insert into dono values (5, 'Maria', 456378, '1111-1111');
insert into dono values (null, 'Felipe', 456078, '1112-1511');
insert into dono (cpf, telefone, nome) values (466078, '1112-1512', 'Joel');
insert into dono (cpf, nome, telefone) values (466088, 'Joelma', '1012-1512');
insert into dono (cpf, nome, telefone) values (466080, 'Joe', '1102-1512');