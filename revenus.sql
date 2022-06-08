--TOUS LES REVENUS

-- revenus journaliers

select sum(montant_paye) from reserver where date_reservation = current_date;

--revenus mensuels

select sum(montant_paye) from reserver where date_reservation between current_date - interval '1 month' and current_date;

--revenus annuels

select sum(montant_paye) from reserver where date_reservation between current_date - interval '1 year' and current_date ;
