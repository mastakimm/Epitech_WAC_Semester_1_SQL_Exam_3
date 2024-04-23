SELECT name AS "Nom du genre", COUNT(*) AS "Nombre de films"
FROM movie
JOIN cinema.movie_genre m on movie.id = m.id_movie
JOIN cinema.genre g on m.id_genre = g.id
GROUP BY name
order by COUNT(*), name DESC;