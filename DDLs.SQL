/* Criar banco */
CREATE DATABASE boletim;

/* Excluir banco */
DROP DATABASE boletim;

/* Usar o banco DQL */
USE boletim;

/* Criar tabela de aluno */
CREATE TABLE aluno (
	IdAluno INT IDENTITY PRIMARY KEY NOT NULL, -- Identity serve para autoincremenar de 1 em 1
	Nome VARCHAR(100) NOT NULL, -- Not null serve para obrigar o dado ser preenchido
	RA VARCHAR(20),
	Idade INT 
);

/* Criar tabela de máteria */
CREATE TABLE materia (
	IdMateria INT IDENTITY PRIMARY KEY NOT NULL,
	Materia VARCHAR(50)
);

CREATE TABLE trabalho (
	IdTrabalho INT IDENTITY PRIMARY KEY NOT NULL, 
	Nota DECIMAL,

	-- Chamamos nossas chaves estrangeiras
	IdMateria INT FOREIGN KEY REFERENCES materia(IdMateria),
	IdAluno INT FOREIGN KEY REFERENCES aluno(IdAluno),
);

/* Incluir uma nova coluna */
ALTER TABLE materia ADD Teste VARCHAR(2);

/* Excluir coluna */
ALTER TABLE materia DROP COLUMN Teste;
