.mode	columns
.headers	on
.nullvalue	NULL

SELECT DISTINCT CLIENTE.nome
FROM CLIENTE, VENDA
WHERE CLIENTE.idCliente NOT IN
	(SELECT DISTINCT VENDA.idCliente
	FROM VENDA
	WHERE VENDA.idFuncionario = (SELECT FUNCIONARIO.idFuncionario
								 FROM FUNCIONARIO
								 WHERE FUNCIONARIO.nome = 'Liliana Fernandes'));