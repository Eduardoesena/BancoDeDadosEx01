create database controle_de_estoque;

use controle_de_estoque;

create table produto(

	id INT PRIMARY KEY,
    nome_produto varchar(255),
    marca varchar(255),
    data_validade int,
    fornecedor varchar(255),
    preco decimal(10,2),
    quantidade int
  );  
    select * from produto;
    
    create table funcionario(
		
    )
  
