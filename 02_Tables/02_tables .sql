#Grundlagen / Basics

\! CLS

SHOW DATABASES; # Zeige alle Datenbanken an

CREATE DATABASE IF NOT EXISTS boo; # Erstelle die Datenbank boo
-- NOT EXISTS verhindert, dass eine Fehlermeldung ausgegeben wird, wenn die Datenbank bereits existiert

-- Tabellen anzeigen
USE boo; # Wechsle in die Datenbank boo

-- Tabelle löschen
DROP TABLE IF EXISTS Kunde; # Löscht die Tabelle Kunde, falls sie existiert
-- Tabelle erstellen

CREATE TABLE IF NOT EXISTS Kunde 
(
K_ID INT AUTO_INCREMENT PRIMARY KEY,
K_name Varchar(50),
K_alter TINYINT 
);
SHOW TABLES; # Zeige alle Tabellen in der aktuellen Datenbank an

-- Struktur anzeigen
DESCRIBE Kunde; # Zeige die Struktur der Tabelle Kunde an

-- Datensätze einfügen
INSERT INTO Kunde (K_name, K_alter) 
VALUES ('Max Mustermann', 30),
('Erika Musterfrau', 25),
('Hans Müller', 40),
('Hans Müller', 42); 
# Füge mehrere Datensätze in die Tabelle Kunde ein

-- Tabellen daten anzeigen

SELECT * FROM Kunde; # Zeige alle Datensätze in der Tabelle Kunde an


