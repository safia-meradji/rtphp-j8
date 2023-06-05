SELECT salle.nom AS 'Biggest Room', salle.capacite
FROM salle ABS
JOIN etage ON salle.etage_id = etage.id 
WHERE salle.capacite= (SELECT MAX (capacite)
FROM salle ) LIMIT 1 ;sa