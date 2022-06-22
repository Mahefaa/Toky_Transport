--les véhicules sur telle date
SELECT DISTINCT matricule, date_voyage 
FROM vehicule veh 
INNER JOIN voyage voy ON veh.id_vehicule=voy.id_vehicule
WHERE voy.date_voyage='2022-02-10';