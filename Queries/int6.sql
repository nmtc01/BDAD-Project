.mode	columns
.headers	on
.nullvalue	NULL


SELECT VENDA.idVenda AS idVenda, max(VENDA.preco)
	 FROM VENDA NATURAL JOIN FARMACIA
	 WHERE FARMACIA.nome = 'Farmacia Sa da Bandeira';