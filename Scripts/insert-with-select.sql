-- Insert SELECT 
-- Insere registros em uma tabela usando outra.
insert into profiles (bio, description, users_id)
select 
concat('Bio de ', first_name), 
concat('Description de ', first_name), 
id from users order by id asc;

