-- afficher toutes les dépenses de chaque véhicule
select vehicule.matricule, depense.essence, depense.maintenance from vehicule 
    inner join recevoir on vehicule.id_vehicule = recevoir.id_vehicule
    inner join depense on recevoir.id_depense = depense.id_depense;