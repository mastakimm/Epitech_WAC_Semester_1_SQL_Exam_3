SELECT SUBSTRING(zipcode, 1, 2) AS "Departement", COUNT(*) AS "Nombre d'utilisateur"
FROM user
GROUP BY SUBSTRING(zipcode, 1, 2)
ORDER BY SUBSTRING(zipcode, 1, 2);
