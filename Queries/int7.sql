.mode	columns
.headers	on
.nullvalue	NULL

SELECT count(*)
FROM VENDA
WHERE strftime('%Y',VENDA.data_venda) = '2017';