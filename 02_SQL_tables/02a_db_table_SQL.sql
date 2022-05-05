 /* ------Strukturen ----- */
/* Kommentar 1 */ 
# Kommentar 2 
-- Kommentar 3 

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB boo löschen, falls vorhanden */
DROP DATABASE IF EXISTS boo;

/* DB boo anleger, falls noch nicht vorhanden */
CREATE DATABASE IF NOT EXISTS boo;

SHOW DATABASES; 

/* DB auswählen */
USE boo;

CREATE TABLE test
(   
    id INT NOT NULL,PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20),NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle in anzeigen */
DESCRIBE test;

/* ---- Daten ----- */
INSERT INTO test(name,age) VALUES ("Grizzabella", 29);
INSERT INTO test(age,name) VALUES (35, "Alonzo");
INSERT INTO test VALUES ();

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;