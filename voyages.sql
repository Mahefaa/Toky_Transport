 --TOUS LES VOYAGES
 --tous les voyages du jour

select id_voyage from voyage where date_voyage =current_date;

--tous les voyages de la semaine

select id_voyage from voyage where date_voyage between current_date - interval ‘7 day’ and current_date;

--tous les voyages du mois

select id_voyage,nom_ville from voyage inner join ville on id_ville_depart = id_ville and id_ville_arrivee = id_ville where date_voyage between current_date - interval '1 month' and current_date;
