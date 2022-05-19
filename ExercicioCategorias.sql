use bd2;

insert into categorias (nome) values ('eletronicos');
insert into categorias (nome) values ('informática');
insert into categorias (nome) values ('escritório');

-- insert produtos

insert into produtos (nome, valor, categorias_id) values ('microondas', 100, 1);
insert into produtos (nome, valor, categorias_id) values ('forno eletrico', 200, 1);
insert into produtos (nome, valor, categorias_id) values ('teclado', 50, 2);
insert into produtos (nome, valor, categorias_id) values ('mouse', 20, 2);
insert into produtos (nome, valor, categorias_id) values ('mesa', 120, 3);
insert into produtos (nome, valor, categorias_id) values ('cadeira', 80, 3);