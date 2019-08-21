PRAGMA foreign_keys=ON;

select * FROM STOCK where (STOCK.idFarmacia=2 AND STOCK.idProduto=12);
insert into VENDA_PRODUTO values (12,2,3000);
insert into VENDA_PRODUTO values (12,2,3);

select * FROM STOCK where (STOCK.idFarmacia=2 AND STOCK.idProduto=12);
