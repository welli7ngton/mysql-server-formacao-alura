SELECT CURRENT_DATE(); -- retorna a data atual no formato yyyy-mm-dd

SELECT CURRENT_TIME(); -- retorna a hora atual

SELECT CURRENT_TIMESTAMP(); -- retorna a timestamp atual(data e hora)

SELECT DATEDIFF("2017-06-25", "2017-06-15"); -- retorna a diferença em dias entre duas datas

SELECT DATE_ADD("2017-06-15", INTERVAL 10 DAY); -- retorna a soma de dez dias na data dada como primeiro parâmetro

SELECT DATE_FORMAT("2017-06-15", "%Y"); -- retorna a data formatada dependendo dos parâmetros dados

SELECT DAY("2017-06-15"); -- retorna o valor numérico do dia do mês da data enviada

SELECT DAYNAME("2017-06-15"); -- retorna o nome do dia

SELECT DAYOFWEEK("2017-06-15"); -- retorna o dia da semana(intervalo entre 1 e 7)

SELECT DAYOFYEAR("2017-06-15"); -- retorna o dia do ano(intervalo entre 1 e 365)

-- extrai o dia, mês ou ano de uma data
SELECT EXTRACT(DAY FROM "2017-06-15");
SELECT EXTRACT(MONTH FROM "2017-06-15");
SELECT EXTRACT(YEAR FROM "2017-06-15");