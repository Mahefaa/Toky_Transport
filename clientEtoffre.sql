--client qui ont fais les offres premiums
SELECT nom, prenom, label 
FROM client cl 
INNER JOIN offre of ON cl.id_client=of.id_offre 
WHERE of.label='Premium';
