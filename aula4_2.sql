CREATE DATABASE livraria_senai;
Use livraria_senai;
drop table livros;
Create table livros(
	id_livros INT,
    titulo VARCHAR(45),
    lancamento int,
    primary key(id_livros)
);

RENAME TABLE editora TO editoras;
Create table editoras(
	id_editora INT,
    nome VARCHAR(45),
    cnpj CHAR(14),
    primary key(id_editora)
);
    
    