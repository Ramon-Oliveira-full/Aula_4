CREATE DATABASE cine_senai_max;
USE cine_senai_max;

CREATE TABLE filmes(
	id_filmes int,
	titulo VARCHAR(60),
    genero VARCHAR(45),
    duracao int,
    ano_lancamento INT, 
    preco_aluguel DOUBLE,
    primary key(id_filmes)
);
 insert into filmes(id_filmes, titulo, genero, duracao, ano_lancamento, preco_aluguel)
		values(3, "Tropa de Elite 2", "Ação", "125", 2007, 5.99);

Select * from filmes;

delete from filmes where id_filmes = 2;
delete from filmes where id_filmes = 3;

Select titulo, genero from filmes where id_filmes = 6;

Select titulo, ano_lancamento from filmes where id_filmes= 33 ;

select * from filmes where id_filmes = 73;

delete from filmes where id_filmes = 73;

select * from filmes where titulo = "Rio 2";

update filmes set genero = "Animação" where id_filmes = 71;

select * from filmes where id_filmes = 71;

select * from filmes where titulo = "Tropa de Elite";

update filmes set preco_aluguel = preco_aluguel * 1.1 where id_filmes = 1;

select titulo, genero from filmes where id_filmes = 6;

select titulo, ano_lancamento from filmes where id_filmes = 33;