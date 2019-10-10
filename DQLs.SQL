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