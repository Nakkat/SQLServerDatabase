/* Inserir dado de um aluno */
INSERT INTO aluno (Nome, RA, Idade) VALUES ('Bruna', 'R123', 22);

/* Inserir dado na tabela materia */
INSERT INTO materia (Materia) VALUES ('Português');

UPDATE materia SET materia='Matemática' WHERE IdMateria=1;

/* Excluir dado */
DELETE FROM materia WHERE IdMateria = 2;