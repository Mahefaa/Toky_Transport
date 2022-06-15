-- Avoir le numéro du chauffeur qui conduisait le vehicule avec le matricule 
select 
    chauffeur.prenom, 
    chauffeur.contact, 
    vehicule.matricule
from chauffeur
inner join conduire on chauffeur.id_chauffeur = conduire.id_chauffeur
inner join vehicule on vehicule.id_vehicule = conduire.id_vehicule;
