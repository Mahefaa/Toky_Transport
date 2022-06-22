--réservation
SELECT nom, prenom, date_reservation, date_voyage, nom_ville 
FROM client cl 
INNER JOIN reserver r ON cl.id_client=r.id_client 
INNER JOIN voyage v ON v.id_voyage=r.id_voyage 
INNER JOIN ville vil ON vil.id_ville=v.id_ville_arrivee;