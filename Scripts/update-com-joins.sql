-- Usando JOINS para atualizar um campo de um registro especifico.

-- SELECT com join para ve o campo que será modificado 
select u.first_name, p.bio from users as u
join profiles as p on u.id = p.users_id
where first_name = 'Tanner'

-- UPDATE com join para modificar o campo com relação.
update users as u
join profiles as p on u.id = p.users_id
set p.bio = 'Bio do Bendito do Tanner atualizado'
where first_name = 'Tanner'