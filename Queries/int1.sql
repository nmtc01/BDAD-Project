.mode	columns
.headers	on
.nullvalue	NULL

SELECT FUNCIONARIO.nome
FROM FUNCIONARIO, FARMACIA
WHERE FARMACIA.nome = 'Farmacia Costa' 
AND FUNCIONARIO.idFarmacia = FARMACIA.idFarmacia;