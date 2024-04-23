SELECT MD5(SUBSTR(title, 1, 5)) AS "Titre MD5", m.id AS "ID", UPPER(g.name) AS "GENRE"
FROM movie m
JOIN cinema.movie_genre mg on m.id = mg.id_movie
JOIN cinema.genre g on mg.id_genre = g.id
WHERE title LIKE '%ball%'
AND m.id % 2 = 0;