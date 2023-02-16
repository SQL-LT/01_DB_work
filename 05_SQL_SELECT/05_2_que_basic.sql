/* QUERIES Basic */

/*
Felder abfragen
Felder kombinieren
Ausgabe beschränken
*/

-- Abfrage aller Spalten der Tab
SELECT 
    ticker AS "SYM",
    price AS "Kurs in $",
    c_name AS Unternehmen,
	#industry Branche
	CONCAT(sector, " | ", industry) AS "Operations"
FROM stocks.ccc
LIMIT 200,10
#LIMIT 1
;
