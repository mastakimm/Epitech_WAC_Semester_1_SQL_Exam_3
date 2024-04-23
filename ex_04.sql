SELECT REVERSE(city) AS "Nom de ville inverse"
FROM user
GROUP BY REVERSE(city)
ORDER BY REVERSE(city) desc;