USE vendas_sucos;

CREATE TABLE tabela_de_vendas(
    numero VARCHAR(5) NOT NULL,
    data_venda DATE NULL,
    cpf VARCHAR(11) NOT NULL,
    matricula VARCHAR(5) NOT NULL,
    imposto FLOAT NULL,
    PRIMARY KEY(numero)
);

ALTER TABLE tabela_de_vendas ADD CONSTRAINT fk_clientes FOREIGN KEY (cpf) REFERENCES clientes (CPF);

ALTER TABLE tabela_de_vendas ADD CONSTRAINT fk_vendedores FOREIGN KEY (matricula) REFERENCES vendedores (matricula);