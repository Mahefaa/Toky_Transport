select ville.nom_ville, offre.label, offre.tarif from voyage join ville on voyage.id_ville_aller = ville.id_ville
join offre on offre.id_voyage = voyage.id_voyage;