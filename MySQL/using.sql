-- CRIANDO O BANCO DE DADOS;
CREATE DATABASE IF NOT EXISTS meubanco;
-- UTILIZANDO O BANCO CRIADO
USE meubanco;
-- CRIANDO UMA NOVA TABELA
CREATE TABLE IF NOT EXISTS pessoas (
	nome VARCHAR(100)
); 

-- REMOVENDO UMA TABELA
DROP TABLE pessoas;