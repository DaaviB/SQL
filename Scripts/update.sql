use base_de_dados;
-- Update atualiza as colunas de um registros
select * from users;

select * from users where id = 234;
-- AVISO: Assim como o delete, o update n deve ser usado sem where, ou em vários registros.
-- as modificações feita por um update ou por um delete são irrevesiveis.
Update users set last_name = "Stevan" where id = 234;