SELECT lastname AS "Nom de l'utilisateur", email AS "Adresse mail"
FROM user
WHERE email LIKE '%.fr'
ORDER BY lastname;