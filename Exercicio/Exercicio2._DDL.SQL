CREATE DATABASE Empresa
CREATE TABLE DIRETOR(
	IdDiretor INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR(50),
	Idade INT,
);
CREATE TABLE DEPARTAMENTO(
	IdDepartamento INT IDENTITY PRIMARY KEY NOT NULL,
	Setor VARCHAR(15),
	IdDiretor INT FOREIGN KEY REFERENCES DIRETOR (IdDiretor),
);

