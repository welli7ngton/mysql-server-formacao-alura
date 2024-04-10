-- STRING FUNCTIONS:

SELECT CHAR_LENGTH('return the length of the string') AS L;

SELECT CONCAT('SQL', 'IS COOL') AS concatened_string;

-- concatena as strings com o separador do primeiro parâmetro
SELECT CONCAT_WS("-", "SQL", "Tutorial", "is", "fun!") AS ConcatenatedString;

-- retorna o caractere que foi passado como primeiro parâmetro
SELECT FIELD("q", "s", "q", "l");

SELECT FORMAT(250500.5634, 2); -- formata no estilo: 1.000.00.00

SELECT INSERT('WELLINGTON', 1, 6, 'outro'); -- troca o valor do intervalo dito pelos dados inseridos no segundo e terceiro parâmetro(1, 6)

SELECT LENGTH('OI') -- retorna o tamanho da string

SELECT LOWER('MOSTRA OS CARACTERES EM LOWERCASE');

SELECT UPPER('mostra os caracteres em upercase');

SELECT LTRIM('       remove os espaços a esquerda');
SELECT RTRIM('remove os espaços a direita      ');
SELECT TRIM('        remove todos os espaços da esquerda e direita    ');

SELECT SUBSTRING('string parametro', 5, 3); -- começa a pegar os valores no primeiro parâmetro, e pega mais x valores

SELECT REPLACE('SQL IS COOL', 'SQL', 'HTML'); -- altera o valor dado no primeiro parâmetro pelo valor do segundo parâmetro