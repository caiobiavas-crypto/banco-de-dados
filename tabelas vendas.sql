create database vendas;
use vendas;
create table produto (
	id int auto_increment primary key,
	nome varchar(100) not null,
	descricao varchar(100),
	preco float
);

create table notafiscal(
	nunero int,
    data date,
    valor float
);

create table itens (
	codigoproduto int,
    numeroronf int,
    numeroitem int,
    quantidade int
);

alter table produto modify column descricao varchar (50);

alter table notafiscal add column icms float after numero;

alter table produto add column peso float;

select * from produto;
select * from notaFiscal;

insert into produto (nome, descricao, preco)
values ('Arroz', 'Arroz pacote 5kg', '18.90'),
	   ('Feijão', 'Feijão pacote 2kg', '7.85'),
       ('Macarrão', 'Macarrão pacote 500g', '3.99'),
       ('Òleo', 'Òleo de soja 500ml', '5.99'),
       ('Refrigerante', 'Refrigerante Coca-Cola 2L', '12.99');














