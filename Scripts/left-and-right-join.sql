use de base_de _dados;
-- LEFT e RIGHT JOIN, mostram registros da tabela da Esquerda ou/e da Direita mesmo que haja ou não uma relação.
select u.id, u.first_name, u.email, p.bio, p.users_id 
from users as u LEFT JOIN profiles as p ON u.id = p.users_id;


delete from profiles where users_id BETWEEN 221 and 224;