use base_de_dados 

-- WHERE filtra registros.
select * from users where id > 13;
-- Operadores de Relação/Comparação
-- < <= > >= <> != 
select * from users where id > 5;
select * from users where id < 13;
select * from users where id >= 12;
select * from users where id <= 9;
select * from users where id != 9;
-- Operadores Lógicos 
-- And Or NOT 
select * from users where id > 5 AND id=12;
select * from users where id < 5 or id < 10;
select * from users where not id < 13;


