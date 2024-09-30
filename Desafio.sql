--1
Select Nome, Ano From FIlmes

--2
Select Nome, Ano From FIlmes
Order By Ano

--3
Select Nome, Ano, Duracao From FIlmes
Where Nome='de volta para o futuro'

--4
Select Nome, Ano, Duracao From FIlmes
Where Ano='1997'
--5
Select Nome, Ano, Duracao From FIlmes
Where Ano > 2000
--6
Select Nome, Ano, Duracao From FIlmes
Where Duracao > 100 AND Duracao < 150
Order By Duracao
--7
SELECT Ano, COUNT(*) AS NumberOfFilms
FROM Filmes
GROUP BY Ano
ORDER BY NumberOfFilms DESC
--8
Select * From Atores
Where Genero='M'
--9
Select * From Atores
Where Genero='F'
Order By PrimeiroNome
--10
Select Nome, Genero From Filmes
INNER JOIN FilmesGenero ON Filmes.id = FilmesGenero.Id
Inner Join Generos On FilmesGenero.IdGenero = Generos.id
--11
Select Nome, Genero From Filmes
INNER JOIN FilmesGenero ON Filmes.id = FilmesGenero.Id
Inner Join Generos On FilmesGenero.IdGenero = Generos.id
Where Genero='Mistério'
--12
Select * From ElencoFilme
Select * From Filmes
Select * From Atores

Select Nome, PrimeiroNome, UltimoNome, Papel From Filmes
Inner Join ElencoFilme On Filmes.id = ElencoFilme.IdFilme
Inner Join Atores On Atores.Id = ElencoFilme.IdAtor