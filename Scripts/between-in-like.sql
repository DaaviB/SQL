--  Between seleciona um range de dados 
select * from users where created_at between '2020-04-15 17:51:28' and '2020-07-18 04:09:18' and id between 163 and 195;
-- IN seleciona elementos entre os valores enviados 
select * from users where id in (118, 115, 120, 125);
-- LIKE (parecido) seleciona os valores que tenha o valor semelhante
-- % = Qualquer coisa 
-- _ = Um caractere
select * from users where first_name like '%a';
