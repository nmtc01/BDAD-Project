PRAGMA foreign_keys	= ON;

insert into FARMACIA(nome, morada, contacto) values ('Farmacia Sa da Bandeira','Rua de Sa da Bandeira 236/54 4000-428 Porto',222074040);
insert into FARMACIA(nome, morada, contacto) values ('Farmacia Costa','Avenida de Sao Goncalo 4600-268 Amarante', 255697472);
insert into FARMACIA(nome, morada, contacto) values ('Farmacia Antunes','Rua do Arco Iris 6556-478 Portimao', 258372748);
insert into FARMACIA(nome, morada, contacto) values ('Farmacia Avenida','Avenida da Boavista 4000-468 Porto', 222857312);
insert into FARMACIA(nome, morada, contacto) values ('Farmacia Coelho','Largo do Urso 3560-555 Aveiro', 246098376);

insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (284813486, 'Marcia Isabel Teixeira','Rua Bibi 420/24 4000-123 Rio Tinto','1999-09-30','diretor tecnico',1700, 5);
insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (228675091, 'Henrique Santos','Avenida de Angola 4001-567 Vila Nova de Gaia','1999-03-23','gerente',2500, 5);
insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (256890669, 'Joao Leite','Rua Dr Roberto Frias 4200-465','1999-02-21','tecnico', 900, 3);
insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (289567123,'Jose Magalhaes', 'Avenida da Boavista 4000-246 Porto', '1974-01-27','gerente', 2200, 4);
insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (256789345, 'Liliana Fernandes' ,'Rua Fernao de Magalhaes 4250-246 Coimbra','1964-08-18','gerente', 2650, 1);
insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (234123123, 'Joao Campos', 'Rua Professor Cruz 4200-200 Porto','1999-12-17','farmaceutico', 1200, 3);
insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (254163123, 'Mario Gil', 'Rua dos Combatentes 4190-345 Porto','1999-03-26','gerente', 2350, 3);
insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (257241837, 'Pedro Miguel Esteves', 'Rua do Outeiro de Cima 4000-627 Amarante','1971-10-10','gerente', 2100, 2);
insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (236123526, 'Miguel Pinto', 'Rua Dr Antonio Macedo 4503-356 Gondomar','1989-10-17','diretor tecnico', 1450, 2);
insert into FUNCIONARIO(nifFuncionario,nome,morada,dataNasc,cargo,salario,idFarmacia) values (267211839, 'Natercia Maria', 'Rua do Gato 4000-637 Amarante','1999-04-03','tecnico', 1025, 2);

insert into CLIENTE(nifCliente,nome,morada,dataNasc,profissao,idFarmacia) values (275968467,'Maria Ines Alves','Avenida Primeiro de Maio 5000-411 Vila Real','1998-07-17','carpinteira part time',1);
insert into CLIENTE(nifCliente,nome,morada,dataNasc,profissao,idFarmacia) values (234890539,'Joao Santos','Rua do Marracuene 4050-345 Porto','1990-02-09','contabilista',2);
insert into CLIENTE(nifCliente,nome,morada,dataNasc,profissao,idFarmacia) values (211156890,'Rosinda Vaz','Rua da Igreja 4300-123 Rio Tinto','1970-04-23','cabeleireira',3);
insert into CLIENTE(nifCliente,nome,morada,dataNasc,profissao,idFarmacia) values (219151991,'Amelia Soares','Rua Santos Pousada 4000-423 Porto','1990-01-01','cozinheira',4);
insert into CLIENTE(nifCliente,nome,morada,dataNasc,profissao,idFarmacia) values (222225680,'Eduardo Sousa','Urbanizacao Vila Beatriz 4425-215 Ermesinde','1950-02-02','reformado',5);
insert into CLIENTE(nifCliente,nome,morada,dataNasc,profissao,idFarmacia) values (278903621,'Ernesto Vidinha','Rua Miguel Bombarda 4050-013 Porto','2003-03-03','estudante',5);

insert into LABORATORIO(nome,morada,contacto) values ('Novartis Laboratorios Lisboa','Empreendedimento Lagoas Parque 267 1990-740 Lisboa',919611118);
insert into LABORATORIO(nome,morada,contacto) values ('Bial','Avenida da Estrada Nacional 4700-450 Vila do Conde',919252282);
insert into LABORATORIO(nome,morada,contacto) values ('Sanofi','Rua Antonio Loureiro 1495-136 Alges',939333833);
insert into LABORATORIO(nome,morada,contacto) values ('GSK-GlaxoSmithKline','Avenida Camoes 3500-777 Viseu',919813151);
insert into LABORATORIO(nome,morada,contacto) values ('Uriage Laboratorios SA','Alameda dos Oceanos 1990-123 Lisboa',919229222);
insert into LABORATORIO(nome,morada,contacto) values ('Pierre Fabre Portugal','Rua Telheiro 4000-465 Sao Mamede de Infesta',929333233);

insert into HORARIO(dias,horaAbertura,horaFecho,idFarmacia) values ('todos os dias exceto fim de semana','08:00','19:30',1);
insert into HORARIO(dias,horaAbertura,horaFecho,idFarmacia) values ('fim de semana','09:00','16:30',1);
insert into HORARIO(dias,horaAbertura,horaFecho,idFarmacia) values ('sabado e domingo','09:00','20:00',2);
insert into HORARIO(dias,horaAbertura,horaFecho,idFarmacia) values ('todos os dias exceto domingo','08:00','18:00',3);
insert into HORARIO(dias,horaAbertura,horaFecho,idFarmacia) values ('todos os dias','10:30','22:00',4);
insert into HORARIO(dias,horaAbertura,horaFecho,idFarmacia) values ('quintas,sextas,sabados', '09:00','20:00',5);

insert into RECEITA(dataReceita,medico,idCliente) values ('2019-03-14','Francisco Fraga dos Santos',1);
insert into RECEITA(dataReceita,medico,idCliente) values ('2018-01-02','Ana Alves',2);
insert into RECEITA(dataReceita,medico,idCliente) values ('2019-02-26','Cassandra Porta',3);
insert into RECEITA(dataReceita,medico,idCliente) values ('2017-04-14','Ricardo Coimbra',4);
insert into RECEITA(dataReceita,medico,idCliente) values ('2019-01-20','Alexandra Silva',5);
insert into RECEITA(dataReceita,medico,idCliente) values ('2018-10-20','Antonio Massa',6);
insert into RECEITA(dataReceita,medico,idCliente) values ('2015-02-14','Joao Filipe',4);

insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Diovan 80mg 28 comprimidos revestidos','Regulador de tensao arterial (antihipertensor)',8,30,1);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Eucreas 1000mg+50mg 56 comprimidos','Antidiabetico',45.99,90,1);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Voltaren Rapid 50mg 60 comprimidos','Anti-inflamatorio',9,20,1);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Reumon 50mg/g Gel 150g','Anti-inflamatorio topico',14.50,0,2);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Clavamox DT 875/125mg 16 comprimidos','Antibiotico',8,40,2);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Panadol 500mg 16 comprimidos','Analgesico',3,0,4);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Sensodyne Rapid 100g','Pasta dentifrica',6.99,0,4);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Uriage Hyseac Matte 40mL','Creme matificante',15.45,0,5);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Avene Solar SPF 50+ 50mL','Protetor solar',19,0,6);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Klorane Champo Aveia 400mL','Champo de uso frequente',16,0,6);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Eau Thermale 300mL', 'Agua termal', 12.46, 0, 5);
insert into PRODUTO(nome,descricao,custo,comparticipacao,idLaboratorio) values ('Avene Hydrance 30mL', 'Serum hidratante', 23.21, 0, 6);

insert into STOCK values (1,1,80);
insert into STOCK values (9,1,70);
insert into STOCK values (10,1,45);
insert into STOCK values (3,1,31);
insert into STOCK values (1,2,3);
insert into STOCK values (12,2,89);
insert into STOCK values (4,2,75);
insert into STOCK values (6,2,120);
insert into STOCK values (4,3,20);
insert into STOCK values (2,3,65);
insert into STOCK values (8,4,75);
insert into STOCK values (4,4,91);
insert into STOCK values (7,4,55);
insert into STOCK values (11,4,96);
insert into STOCK values (6,4,90);
insert into STOCK values (3,4,20);
insert into STOCK values (8,5,33);
insert into STOCK values (1,5,92);

insert into QUANTIDADE values (10,1,3);
insert into QUANTIDADE values (4,2,1);
insert into QUANTIDADE values (2,3,1);
insert into QUANTIDADE values (7,4,2);
insert into QUANTIDADE values (9,5,1);
insert into QUANTIDADE values (1,6,1);
insert into QUANTIDADE values (8,6,2);
insert into QUANTIDADE values (11,7,1);
insert into QUANTIDADE values (3,7,1);

insert into VENDA(data_venda, hora, preco, comReceita, idFuncionario, idCliente, idFarmacia) values ('2019-04-10','14:35', 48, 1, 5, 1, 1);
insert into VENDA(data_venda, hora, preco, comReceita, idFuncionario, idCliente, idFarmacia) values ('2018-01-03','13:11', 14.50, 1, 9, 2, 2);
insert into VENDA(data_venda, hora, preco, comReceita, idFuncionario, idCliente, idFarmacia) values ('2019-03-01','15:17', 45.99, 1, 3, 3, 3);
insert into VENDA(data_venda, hora, preco, comReceita, idFuncionario, idCliente, idFarmacia) values ('2017-04-15','11:38', 13.98, 1, 4, 4, 4);
insert into VENDA(data_venda, hora, preco, comReceita, idFuncionario, idCliente, idFarmacia) values ('2017-04-15','14:21', 14.50, 0, 4, 4, 4);
insert into VENDA(data_venda, hora, preco, comReceita, idFuncionario, idCliente, idFarmacia) values ('2016-04-23','10:32', 33.9, 1, 5, 4, 4);
insert into VENDA(data_venda, hora, preco, comReceita, idFuncionario, idCliente, idFarmacia) values ('2015-02-14','15:30', 21.46, 1, 5, 4, 4);
insert into VENDA(data_venda, hora, preco, comReceita, idFuncionario, idCliente, idFarmacia) values ('2018-10-22','13:51', 38.9, 1, 2, 6, 5);

insert into VENDA_PRODUTO values (10,1,3);
insert into VENDA_PRODUTO values (4,2,1);
insert into VENDA_PRODUTO values (2,3,1);
insert into VENDA_PRODUTO values (7,4,2);
insert into VENDA_PRODUTO values (4,5,1);
insert into VENDA_PRODUTO values (8,6,2);
insert into VENDA_PRODUTO values (6,6,1);
insert into VENDA_PRODUTO values (11,7,1);
insert into VENDA_PRODUTO values (3,7,1);
insert into VENDA_PRODUTO values (1,8,1);
insert into VENDA_PRODUTO values (8,8,2);
