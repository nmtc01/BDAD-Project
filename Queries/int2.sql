.mode	columns
.headers	on
.nullvalue	NULL

SELECT PRODUTO.*
FROM PRODUTO, CLIENTE, VENDA, VENDA_PRODUTO
WHERE CLIENTE.nome = 'Amelia Soares' 
AND CLIENTE.idCliente = VENDA.idCliente
AND VENDA.idVenda = VENDA_PRODUTO.idVenda 
AND VENDA_PRODUTO.idProduto = PRODUTO.idProduto;