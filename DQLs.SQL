/* Mostrar dados */
SELECT * FROM aluno;

 /* Mostrar dados */
SELECT * FROM materia;

/* Mostrar dados específicos de um aluno pelo ID*/
SELECT * FROM aluno WHERE Idade = 26

/* Mostrar dados em uma "busca" com LIKE -- % entre as aspas */
SELECT * FROM aluno WHERE Nome LIKE '%Bruna%'

/*Ordenar por um nome do aluno de forma ascendente*/
SELECT * FROM aluno ORDER BY Nome ASC;

/*Ordenar por um nome do aluno de forma decrescemte*/
SELECT * FROM aluno ORDER BY Nome DESC;

/* Chamar de Forma específica*/
SELECT 
	aluno.Nome,
	aluno.Ra,
	aluno.Idade,
	materia.Materia,
	trabalho.Nota
FROM trabalho
	INNER JOIN materia ON materia.IdMateria = trabalho.IdMateria
	INNER JOIN aluno ON aluno.IdAluno = trabalho.IdAluno

/* 
	Utilizamos a função nativa COUNT para retornar o número de registros na minha tabela
*/
SELECT COUNT(*) AS total_registros FROM aluno;

/*Pegamos a idade máxima dos alunos */
SELECT Max(Idade) AS idade_maxima FROM aluno;

/*Pegamos a idade mínima dos alunos */
SELECT MIN(Idade) AS idade_maxima FROM aluno;

/* Pegamos a média de idade dos alunos */
SELECT AVG(Idade) AS media_de_idades FROM aluno;

/* Somamos as idades*/
SELECT SUM(Idade) AS soma_de_idades FROM aluno;

/* Juntamos todas as funções em uma única consulta */
SELECT
	Count(*) AS total,
	MAX(Idade) AS idade_maxima,
	MIN(Idade) AS idade_minima,
	AVG(Idade) AS media_idade,
	SUM(idade) AS soma_idade
FROM aluno;

/* SUBSTRIG */
-- Pegamos parte de uma string
SELECT SUBSTRING(Nome, 0, 4) AS inicial FROM aluno;

/* UPPER */
-- Deixar tudo em maiúsculo
SELECT UPPER(Nome) AS Nome FROM aluno;

/* LOWER */
SELECT LOWER(Nome) AS Nome FROM aluno;