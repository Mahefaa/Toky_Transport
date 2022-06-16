-- le nombre de voyage par villes (ville plus fréquentée et moins fréquentée)
select 
    voyage.date_voyage, 
    v1.nom_ville as dep, 
    v2.nom_ville as arr 
from voyage 
inner join ville as v1 on voyage.id_ville_depart = v1.id_ville 
inner join ville as v2 on voyage.id_ville_arrivee = v2.id_ville;