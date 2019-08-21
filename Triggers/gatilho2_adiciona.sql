PRAGMA foreign_keys=ON;

CREATE TRIGGER IF NOT EXISTS CheckReceita
BEFORE INSERT ON VENDA_PRODUTO
BEGIN
SELECT raise(rollback, 'Precisa de Receita.') WHERE EXISTS(
	SELECT 1
	FROM PRODUTO,VENDA WHERE
	new.idProduto = PRODUTO.idProduto
	AND new.idVenda = VENDA.idVenda
	AND VENDA.comReceita = 0
	AND PRODUTO.comparticipacao>0);
END;