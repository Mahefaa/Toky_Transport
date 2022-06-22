--Toutes les réservations faites en une journée
select client.nom, date_reservation from reserver inner join client on reserver.id_client = client.id_client where date_reservation = current_date;

--Toutes les réservations faites en un mois

select client.nom, date_reservation from reserver inner join client on reserver.id_client = client.id_client where date_reservation between (current_date-interval '1 month') and current_date;

--changer month en year pour avoir l'intervalle en année