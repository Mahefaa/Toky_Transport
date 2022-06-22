--les réservations sur un voyage précis
SELECT date_reservation, place, montant_paye 
FROM reserver res INNER JOIN voyage voy ON res.id_voyage = voy.id_voyage
WHERE voy.date_voyage = '2022-06-11';