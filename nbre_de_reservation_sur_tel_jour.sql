--Nbre de réservation sur tel ou tel jour
SELECT COUNT(*)
FROM client
INNER JOIN  reserver ON client.id_client = reserver.id_client
WHERE reserver.date_reservation = '2022-04-30';