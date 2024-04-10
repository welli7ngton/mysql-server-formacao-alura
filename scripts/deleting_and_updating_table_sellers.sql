-- DROP TABLE frutas.vendedores ;

USE frutas;
CREATE TABLE IF NOT EXISTS vendedores (
	matricula VARCHAR(8) PRIMARY KEY,
	nome VARCHAR(150),
	comissao float,
	data_admissao DATE,
	de_ferias BIT
);

INSERT INTO vendedores (matricula, nome, data_admissao, comissao, de_ferias) VALUES
('00236', 'Marcio Almeida Silva', '2014-08-15', 0.08, 0);

INSERT INTO vendedores (matricula, nome, data_admissao, comissao, de_ferias) VALUES
('00237', 'Claudia Maria Morais', '2014-08-15', 0.08, 0);

INSERT INTO vendedores (matricula, nome, data_admissao, comissao, de_ferias) VALUES
('00238', 'Périvcles Alves', '2014-08-15', 0.08, 0);

SELECT * FROM vendedores;