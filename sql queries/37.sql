--Le nombre de voyage dans une ville entre deux date precise
--Dificulté : Easy // Utilité : 8
select count(id_voyage) from voyage join ville on voyage.id_ville_aller = ville.id_ville 
where voyage.id_ville_aller = parameter and voyage.date_voyage > parameter and voyage.date_voyage < parameter;
