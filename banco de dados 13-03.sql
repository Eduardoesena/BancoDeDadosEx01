create database controle_de_estoque;

use controle_de_estoque;

create table produto(

	id INT PRIMARY KEY,
    nome_produto varchar(255),
    marca varchar(255),
    data_validade int,
    fornecedor varchar(255),
    preco decimal(10,2),
    codigo_barra int,
    quantidade int
  );  
    select * from produto;
    
    create table fornecedor(
		id int primary key,
        cnpj_ int,
        nome_empresa varchar(255),
        endereco_empresa varchar(255),
        email_empresa varchar(255),
        telefone_empresa int        		
    );
    select * from funcionario;    
	
	
  create table funcionario(      
        id int primary key,
        cpf_funcioraio int,
        nome_funcioratio varchar(255),
        cargo_funcioraio varchar(255),
        email_funcionario varchar(255),
        matricula varchar(255),
        telefone int,
        salario decimal(10,2)       
	);
        
        select * from funcionario;   
  
