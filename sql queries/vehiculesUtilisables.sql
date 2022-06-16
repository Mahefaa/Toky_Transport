-- afficher tous les véhicules utilisables pour un voyage
select voyage.date_voyage, vehicule.matricule from voyage inner join vehicule on vehicule.id_vehicule = voyage.id_vehicule;