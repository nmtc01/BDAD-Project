.mode	columns
.headers	on
.nullvalue	NULL

SELECT contacto
FROM (SELECT LABORATORIO.contacto AS contacto, max(PRODUTO.comparticipacao)
	 FROM LABORATORIO, PRODUTO
	 WHERE LABORATORIO.idLaboratorio = PRODUTO.idProduto);