PRAGMA foreign_keys=ON;

select * from venda;
insert into VENDA(data_venda, hora, preco, comReceita, idFuncionario, idCliente, idFarmacia) values ('2019-04-10','14:35', 48, 1, 5, 1, 1);
select * from venda;