PRAGMA foreign_keys=ON;

CREATE TRIGGER IF NOT EXISTS SameTimeSales
BEFORE INSERT ON VENDA
BEGIN
SELECT raise(rollback, 'Esse funcionário já está a fazer uma venda.') WHERE EXISTS(
	SELECT 1
	FROM VENDA WHERE
	new.data_venda = VENDA.data_venda
	AND new.idFuncionario = VENDA.idFuncionario
	AND new.hora = VENDA.hora);
END;