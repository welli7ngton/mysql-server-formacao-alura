USE vendas_sucos;

INSERT  INTO clientes (
	cpf, nome, endereco, bairro,
	cidade, estado, cep, idade,
	sexo, limite_credito,
	volume_compra, primeira_compra
) VALUES (
'1471156710', 'Erica carvalho', 'R. Iriquitia', 'Jardins',
'Sao Paulo', 'SP', '80012212', 27, 'F', 170000.0, 24500, 0
),
(
'19290992743', 'Fernando Cavalcante', 'R. dois de fev', 'agua santa',
'Rio de Janeiro', 'RJ', '22000000', 18, 'M', 100000, 20000, 1
);