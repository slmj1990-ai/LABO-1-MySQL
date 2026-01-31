
CREATE DATABASE IF NOT EXISTS laboratorio1;
	
	USE laboratorio1;
    
DROP TABLE IF EXISTS automoviles;
	
 CREATE TABLE automoviles (modelo VARCHAR(20), año INT, color ENUM ('rojo', 'negro', 'blanco'), tipo ENUM('clasico', 'deportivo'));

DESCRIBE automoviles;