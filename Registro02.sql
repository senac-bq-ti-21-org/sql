use registro;
alter table pessoa add telefone2 varchar (12);
# Adiciona "telefone2" na tabela "pessoa".
drop table pessoa;
# Apaga a tabela "pessoa".
alter table cidade change codCidade codigo smallint;
# Altera coluna "codCidade" para "codigo".
alter table cidade drop nomeCidade;
# Apaga coluna "nomeCidade".
insert into pessoa (codigo, nome, idade) value (1, 'Iza mesmo', 23);
# Inserir valores na tabela pessoa nas colunas "codigo", "nome" e "idade".
