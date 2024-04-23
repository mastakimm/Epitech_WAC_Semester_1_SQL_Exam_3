SELECT lastname AS "Nom", firstname AS "Prenom", YEAR(CURRENT_DATE) - YEAR(birthdate) AS "Age"
FROM user
ORDER BY CURRENT_DATE - birthdate;