USE vendas_sucos;

CREATE TABLE produtos(
    codigo VARCHAR(100) NOT NULL,
    descritor VARCHAR(100) NULL,
    sabor VARCHAR(50) NULL,
    tamanho VARCHAR(50) NULL,
    embalagem VARCHAR(50) NULL,
    preco_lista FLOAT NULL,
    PRIMARY KEY(codigo)
);

CREATE TABLE vendedores(
    matricula VARCHAR(5) NOT NULL,
    nome VARCHAR(100) NULL,
    bairro VARCHAR(50) NULL,
    comissao FLOAT NULL,
    data_admissao DATE NULL,
    ferias BIT(1) NULL,
    PRIMARY KEY(matricula)
);