--Les offres pour une ville
select offre.id_offre, tarif, label from offre inner join voyage on offre.id_offre = voyage.id_offre  inner join ville on ville.id_ville = voyage.id_ville_depart where nom_ville ='Antananarivo' group by offre.id_offre;