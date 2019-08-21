.mode	columns
.headers	on
.nullvalue	NULL

SELECT DISTINCT PRODUTO.nome, PRODUTO.custo
FROM PRODUTO, STOCK, FARMACIA
WHERE FARMACIA.nome = 'Farmacia Coelho' 
AND FARMACIA.idFarmacia = STOCK.idFarmacia
AND PRODUTO.idProduto = STOCK.idProduto
ORDER BY PRODUTO.custo DESC;