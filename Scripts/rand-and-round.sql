use de base_de_dados;

-- Rand e Round; Rand gera números aleatórios, como a função Randint do Python.
-- Round controla ou formatar números grandes ou firma uma condição para a geração do número.

-- O select abaixo está gerando números aleatórios de 0 a 10 mil com duas casas decimais;

select round(rand() * 10000, 2);

-- O update irá atualizar 

update users set salary = round(rand() * 10000, 2);

select salary from users where salary between 1000 and 1500 order by salary ASC;