--Clients enregistrés tel ou tel jour
select count(reserver.id_client) from reserver where date_reservation = current_date;