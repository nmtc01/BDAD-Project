PRAGMA foreign_keys=ON;

CREATE TRIGGER IF NOT EXISTS CheckStock
BEFORE INSERT ON VENDA_PRODUTO
BEGIN
SELECT raise(rollback, 'Não há stock.') WHERE NOT EXISTS(
	SELECT 1
	FROM PRODUTO,VENDA,STOCK 
    WHERE new.idProduto = PRODUTO.idProduto
	AND new.idVenda = VENDA.idVenda
	AND new.quantidade <= STOCK.stock
	AND STOCK.idProduto = PRODUTO.idProduto
    AND STOCK.idFarmacia = VENDA.idFarmacia);
UPDATE STOCK set stock = stock - new.quantidade 
    WHERE EXISTS(
    SELECT 1 FROM PRODUTO,VENDA 
    WHERE new.idProduto = PRODUTO.idProduto
	AND new.idVenda = VENDA.idVenda
	AND new.quantidade <= STOCK.stock
	AND STOCK.idProduto = PRODUTO.idProduto
    AND STOCK.idFarmacia = VENDA.idFarmacia);
END;