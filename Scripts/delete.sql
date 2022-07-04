use base_de_dados;

show tables;

select * from users;
-- Delete apaga registros da tabela
select * from users where id = 222;
-- AVISO: Recomendado o uso de select para confirmar o registro que voce quer deletar.
delete from users where id = 222;
-- AVISO: NUNCA EXECUTE UM DELETE SEM A CLAUSULA WHERE, VOCE PODE ACABAR DELETANDO TODO UMA TABELA DE REGISTROS.
