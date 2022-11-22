# Lembre-se de alterar os nomes para os da sua base de dados.
use pet_shop_manha;
alter table pet_shop_manha drop column vacina;

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