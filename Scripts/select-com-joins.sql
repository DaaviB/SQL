use base_de_dados;

show tables;

-- SELECT de v�rias tabelas em uma �nica consulta.

select 
u.id as Uid, u.first_name, p.bio, r.name from users as u left join profiles as p on u.id = p.users_id
inner join users_roles as ur on u.id = ur.user_id 
inner join roles as r ON ur.role_id = r.id 
order by Uid asc
;