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
K_name Varchar(50),
K_alter TINYINT 
);
SHOW TABLES; # Zeige alle Tabellen in der aktuellen Datenbank an

-- Struktur anzeigen
DESCRIBE Kunde; # Zeige die Struktur der Tabelle Kunde an



