--numéro chaufeur qui conduit un certain vehicule
SELECT prenom, contact, matricule 
FROM chauffeur ch 
INNER JOIN conduire con ON ch.id_chauffeur=con.id_chauffeur 
INNER JOIN vehicule v ON v.id_vehicule=con.id_vehicule;
