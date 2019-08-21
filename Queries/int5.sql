.mode	columns
.headers	on
.nullvalue	NULL

SELECT DISTINCT FARMACIA.nome 
FROM FARMACIA,STOCK 
WHERE STOCK.idProduto=3 
AND STOCK.idFarmacia = FARMACIA.idFarmacia
AND STOCK.stock>70;