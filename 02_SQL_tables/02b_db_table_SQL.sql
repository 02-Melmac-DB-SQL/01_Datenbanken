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

DROP TABLE IF EXISTS test;

CREATE TABLE IF NOT EXISTS
test
(
    name VARCHAR(20),
    fur_color VARCHAR(20),
    age INT
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle in anzeigen */
DESCRIBE test;

/* ---- Daten ----- */
INSERT INTO test(name,age,fur_color) VALUES ("Grizzabella", 29,"Rot");
INSERT INTO test(age,name,fur_color) VALUES (35, "Atanas","Gelb");
INSERT INTO test VALUES ();

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;

