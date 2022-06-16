-- lister les vehicule qui partent à un certain moment
select voyage.date_voyage, vehicule.matricule from voyage inner join vehicule on vehicule.id_vehicule = voyage.id_vehicule;
