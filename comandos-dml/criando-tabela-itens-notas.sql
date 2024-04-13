USE vendas_sucos;

CREATE TABLE itens_notas(
	numero VARCHAR(5) NOT NULL,
	codigo VARCHAR(10) NOT NULL,
	quantidade INT NULL,
	preco FLOAT NULL,
	PRIMARY KEY(numero, codigo)
);

ALTER TABLE itens_notas ADD CONSTRAINT fk_notas
FOREIGN KEY (numero)
REFERENCES notas (numero);

ALTER TABLE itens_notas ADD CONSTRAINT fk_produtos
FOREIGN KEY (codigo)
REFERENCES produtos (codigo);