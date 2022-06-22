--liste des depenses de chaque vehicule
--Difficulté : Easy // Utilité : 6
select vehicule.matricule, sum(depense.essence + depense.maintenance) from vehicule join depense on vehicule.id_depense = depense.id_depense
group by vehicule.matricule;
