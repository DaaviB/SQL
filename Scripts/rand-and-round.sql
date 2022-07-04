use de base_de_dados;

-- Rand e Round; Rand gera n�meros aleat�rios, como a fun��o Randint do Python.
-- Round controla ou formatar n�meros grandes ou firma uma condi��o para a gera��o do n�mero.

-- O select abaixo est� gerando n�meros aleat�rios de 0 a 10 mil com duas casas decimais;

select round(rand() * 10000, 2);

-- O update ir� atualizar 

update users set salary = round(rand() * 10000, 2);

select salary from users where salary between 1000 and 1500 order by salary ASC;