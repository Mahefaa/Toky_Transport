--date reservation tel client
SELECT nom, prenom, date_reservation 
FROM client 
INNER JOIN reserver ON client.id_client=reserver.id_client
WHERE client.prenom='Rija';