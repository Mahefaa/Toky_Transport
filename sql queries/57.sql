select vehicule.matricule, sum(depense.essence + depense.maintenance) from vehicule join depense on vehicule.id_depense = depense.id_depense
group by vehicule.matricule;