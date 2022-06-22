--ville de destination tarif et offre
SELECT nom_ville, tarif, label FROM offre 
INNER JOIN voyage ON offre.id_offre=voyage.id_offre 
INNER JOIN ville ON ville.id_ville=voyage.id_ville_arrivee;