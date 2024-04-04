create IF NOT EXISTS database frutas;
use frutas;

CREATE IF NOT EXISTS TABLE cliente (
cpf varchar(11),
nome varchar(150),
rua varchar(150),
bairro varchar(100),
cidade varchar(100),
estado varchar(100),
cep varchar(50),
idade smallint,
limite_credito float,
volume_compra float,
primeira_compra bit
);

CREATE TABLE produtos(
	produto VARCHAR(20),
	nome VARCHAR(100),
	embalagem VARCHAR(50),
	tamanho VARCHAR(50),
	preco_lista FLOAT
);

CREATE TABLE tbcliente2
( CPF VARCHAR (11) ,
NOME VARCHAR (100) ,
ENDERECO1 VARCHAR (150) ,
ENDERECO2 VARCHAR (150) ,
BAIRRO VARCHAR (50) ,
CIDADE VARCHAR (50) ,
ESTADO VARCHAR (2) ,
CEP VARCHAR (8) ,
IDADE SMALLINT,
SEXO VARCHAR (1) ,
LIMITE_CREDITO FLOAT ,
VOLUME_COMPRA FLOAT ,
PRIMEIRA_COMPRA BIT );

CREATE TABLE tbcliente3
( CPF VARCHAR (11) ,
NOME VARCHAR (100) ,
ENDERECO1 VARCHAR (150) ,
ENDERECO2 VARCHAR (150) ,
BAIRRO VARCHAR (50) ,
CIDADE VARCHAR (50) ,
ESTADO VARCHAR (2) ,
CEP VARCHAR (8) ,
IDADE SMALLINT,
SEXO VARCHAR (1) ,
LIMITE_CREDITO FLOAT ,
VOLUME_COMPRA FLOAT ,
PRIMEIRA_COMPRA BIT );

DROP table tbcliente2;


