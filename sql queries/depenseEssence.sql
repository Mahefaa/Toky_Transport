--Vehicules qui dépensent le plus en essence
select vehicule.matricule, depense.essence from vehicule
    inner join recevoir
    on vehicule.matricule = recevoir.matricule
    inner join depense
    on depense.id_depense = recevoir.id_depense
    where depense.essence > 5;
