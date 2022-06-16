--Quand est ce que tel ou tel client a reservé
select date_reservation,client.nom from reserver inner join client on client.id_client = reserver.id_client where client.nom ILIKE '%a%';