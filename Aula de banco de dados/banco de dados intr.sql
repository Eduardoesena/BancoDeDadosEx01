create database biblioteca_uirapuru;
USE biblioteca_uirapuru;

create table livros(
		id INT PRIMARY KEY,
		titulo varchar(255),
		autor varchar(255),
		preco decimal(10,2),
        editora varchar(255),
        genero varchar(255),
        ano_publicacao int        
);

alter table livros drop genero;

select * from livros;

alter table livros drop editora;

select * from livros;

ALTER TABLE livros add CNPJ int;

ALTER TABLE livros MODIFY CNPJ VARCHAR (25);

select * from livros;

DESC livros;

ALTER TABLE livros MODIFY titulo VARCHAR(255) NOT NULL;
DESC livros;

ALTER TABLE livros MODIFY autor VARCHAR(255) NOT NULL;
DESC livros;

alter table livros drop CNPJ;
select * from livros;


INSERT INTO livros(id, titulo,autor) VALUES
(1,'Aula de Banco com Cleiton','Cleiton'),
(2,'Java 8','Peter Jandl'),
(3,'Google android','Ricardo Lecheta');

select * from livros;

UPDATE livros
SET preco = 99.99;
select * from livros;

truncate table livros;
select * from livros;

drop table livros;
select * from livros;







       
    



