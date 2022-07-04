use base_de_dados

select * from users, profiles;

-- Modo literal da consulta abaixo:
--  Liste os campos (id, first_name, email) da tabela users e os campos (bio, users_id) da tabela profiles.
-- Onde exista a relação das tabelas nos campos ID ou Users.ID onde first_name termina com 'A'
-- Uso do Alias. (Apelido)

select u.id, u.first_name, u.email, p.bio, p.users_id 
from users as u INNER JOIN profiles as p ON u.id = p.users_id 
WHERE u.first_name LIKE '%a';