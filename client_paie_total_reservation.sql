--client ayant payé la totalité durant la réservation
SELECT nom, prenom, montant_paye
FROM reserver res INNER JOIN client cl ON res.id_client = cl.id_client
WHERE res.montant_paye = '40000';