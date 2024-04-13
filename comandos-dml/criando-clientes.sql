USE vendas_sucos;

CREATE TABLE clientes(
    cpf VARCHAR(11) NOT NULL,
    nome VARCHAR(100) NULL,
    endereco VARCHAR(150) NULL,
    bairro VARCHAR(50) NULL,
    cidade VARCHAR(50) NULL,
    estado VARCHAR(50) NULL,
    cep VARCHAR(8) NULL,
    data_nascimento DATE NULL,
    idade INT NULL,
    sexo VARCHAR(1) NULL,
    limite_credito FLOAT,
    volume_compra FLOAT,
    primeira_compra BIT NULL,
    PRIMARY KEY (cpf)
);