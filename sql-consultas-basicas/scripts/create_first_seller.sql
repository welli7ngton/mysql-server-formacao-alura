
INSERT INTO frutas.vendedores (matricula, nome, comissao) VALUES (
	"00233", "Francisco Joao Geraldo da Fonseca", 10.0
);

SELECT * FROM frutas.vendedores;

DELETE  FROM frutas.vendedores WHERE matricula = 00234;