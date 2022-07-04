-- Inserindo registro na tabela users_roles
INSERT INTO roles (name) VALUES ('POST'), ('PUT'), ('DELETE'), ('GET');

-- Testando alguns selects na tabela roles , com uso do OrderBy and LIMIT 
SELECT id FROM roles ORDER BY id DESC LIMIT 4, 1;

-- Select avan�ado com uma query e uma sub-query, na sub-query est� sendo usado o OrderBy com a Fun��o Rand() 
-- para que seja mostrados valores em ordem aleat�ria, e o LIMIT para que n�o 
-- seja  gerado um erro entre a query principal e a sub-query

SELECT id, (SELECT id FROM roles ORDER BY RAND() LIMIT 1) FROM users;

-- INSERT AVAN�ADO, USANDO UMA QUERY DUPLA PARA INSERIR NA TABELA.
-- INSERT COM IGNORE, ELE IR� INSERIR TODOS OS REGISTROS QUE FORAM PEDIDOS, CASO ACONTECA ALGUM ERRO DURANTE
-- ESSE PROCESSO ELE IR� IGNORAR E CONTINUAR.

INSERT IGNORE INTO users_roles (user_id, role_id) 
SELECT id, (SELECT id FROM roles ORDER BY RAND() LIMIT 	1) AS id_roles FROM users ORDER BY RAND() LIMIT 5;