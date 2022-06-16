4- select date_reservation from client_voyage where id_client = parameter;

6- select voyage.*, villes.nom_ville  from voyage join ville on voyage.id_ville_aller = ville.id_ville;

7- select vehicule.matricule
from voyage join vehicule on voyage.matricule_vehicule = vehicule.matricule 
join ville as v1 on voyage.id_ville_a_partir = v1.id_ville
join ville as v2 on voyage.id_ville_aller = v2.id_ville
on v1.id_ville = parameter and v2.idville = parameter and voyage.nb_place_dispo > 0;

15- select ville.nom_ville, offre.label, offre.tarif from voyage join ville on voyage.id_ville_aller = ville.id_ville
join offre on offre.id_voyage = voyage.id_voyage;

35- select count(matricule) from vehicule where status != false;

36- select count(client.id_client)
from voyage join client_voyage on voyage.id_voyage = client_voyage.id_voyage
join offre on offre.id_voyage = voyage.id_voyage
join client on client_voyage.id_client = client.id_client  where offre.label = 'lite/premium';



37- select count(id_voyage) from voyage join ville on voyage.id_ville_aller = ville.id_ville 
where voyage.id_ville_aller = parameter and voyage.date_voyage > parameter and voyage.date_voyage < parameter;

57 - select vehicule.matricule, sum(depense.essence + depense.maintenance) from vehicule join depense on vehicule.id_depense = depense.id_depense
group by vehicule.matricule;
