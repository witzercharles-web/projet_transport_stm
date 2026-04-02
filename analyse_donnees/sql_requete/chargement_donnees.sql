-- Charger les données dans la table

LOAD DATA INFILE 'C:/Users/witze/Downloads/AI_Formation/PythonPandas/projet_transport_stm/donnees/stm_ridership.csv'
INTO TABLE table_stm
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;