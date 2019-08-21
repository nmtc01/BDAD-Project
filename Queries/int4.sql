.mode	columns
.headers	on
.nullvalue	NULL

SELECT DISTINCT FARMACIA.nome 
FROM FARMACIA, HORARIO
WHERE FARMACIA.idFarmacia = HORARIO.idFarmacia 
AND (strftime('%H',HORARIO.horaAbertura) - 10 > 0 OR 
	(strftime('%H',HORARIO.horaAbertura) = '10' AND strftime('%M',HORARIO.horaAbertura) <> '00'))
AND (strftime('%H',HORARIO.horaFecho) - 23 < 0 OR
	(strftime('%H',HORARIO.horaAbertura) = '23' AND strftime('%M',HORARIO.horaAbertura) = '00'));