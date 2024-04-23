SELECT s.name AS "Nom", COUNT(*) AS "Nombre d'abonnes"
FROM membership
JOIN cinema.subscription s on s.id = membership.id_subscription
GROUP BY name;