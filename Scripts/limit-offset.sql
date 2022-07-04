--  limit limita a quantidade de valores que serão mostrados
select * from users;
-- OffSet desloca o cursor para exibir o resultado.
select * from users where id between 120 and 180 order by id asc limit 10 offset 20;