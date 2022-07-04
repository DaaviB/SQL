use base_de_dados;

-- SELECT com join para mostrar o campo especifico relacionado com outra tabela.

select u.first_name, p.bio from users as u
join profiles as p on u.id = p.users_id
where first_name = 'Tanner'

-- SELECT com join para mostrar o campo especifico relacionado ou não com outra tabela.

select u.first_name, p.bio from users as u
left join profiles as p on u.id = p.users_id
where first_name = 'Tanner'

-- DELETE com join para atualizar o campo especifico relacionado com outra tabela.

delete p, u from users as u
join profiles as p on u.id = p.users_id
where first_name = 'Tanner'

-- DELETE com join para atualizar o campo especifico relacionado ou não com outra tabela.

delete p, u from users as u
left join profiles as p on u.id = p.users_id
where first_name = 'Tanner'