SELECT Camiseta.Tipo
FROM Camiseta

SELECT Marca.Nome
FROM Marca

SELECT Cor.Nome
FROM Cor

Select 
Camiseta.Tipo , 
Marca.Nome as Marca
FROM Camiseta 
INNER JOIN Marca ON Camiseta.IdMarca = Marca.IdMarca

Select 
Camiseta.Tipo , 
Cor.Nome
FROM Camiseta 
INNER JOIN Cor ON Camiseta.IdMarca = Cor.IdCor

Select 
Camiseta.Tipo, 
Tamanho.Tam as Tamanho
FROM Camiseta 
INNER JOIN Tamanho ON Camiseta.IdMarca = Tamanho.IdTamanho

Select 
Camiseta.Tipo as Tipo,
Marca.Nome as Marca,
Cor.Nome as Cor,
Tamanho.Tam
FROM Camiseta
INNER JOIN Marca ON Camiseta.IdMarca = Marca.IdMarca
INNER JOIN Cor ON Camiseta.IdMarca = Cor.IdCor
INNER JOIN Tamanho ON Camiseta.IdMarca = Tamanho.IdTamanho