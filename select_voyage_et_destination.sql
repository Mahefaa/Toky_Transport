--voyage et déstination
select id_voyage, nom_ville 
FROM voyage 
INNER JOIN ville ON voyage.id_ville_arrivee=ville.id_ville;