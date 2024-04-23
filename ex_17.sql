SELECT title AS "Titre du film", d.name AS "Nom du distributeur"
FROM movie
JOIN cinema.distributor d on d.id = movie.id_distributor
WHERE movie.id IN (21, 87, 263, 413);