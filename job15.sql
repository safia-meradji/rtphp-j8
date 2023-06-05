SELECT salle.nom AS nom_salle, etage.nom AS nom_etage 
FROM salle
JOIN etage ON salle.etage_id = etage.id ;
