ALTER TABLE frutas.produtos ADD COLUMN sabor varchar(50);

INSERT INTO frutas.produtos (produto, nome, embalagem, tamanho, sabor, preco_lista)
VALUES ('1040107', '350ml Melancia', 'Lata', '350 ml', 'Melancia', 4.56);


INSERT INTO frutas.produtos  (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES (
'1037797', 'Clean - 2 Litros - Laranja',
'PET', '2 Litros', 'Laranja', 16.01);

INSERT INTO frutas.produtos (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES (
'1000889', 'Sabor da Montanha - 700 ml - Uva',
'Garrafa', '700 ml', 'Uva', 6.31);

INSERT INTO frutas.produtos (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES (
'1004327', 'Videira do Campo - 1,5 Litros - Melância',
'PET', '1,5 Litros', 'Melância', 19.51);

SELECT *from frutas.produtos;