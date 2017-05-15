
/* Dotaz čislo 1: Vyber všechny příspevky, které byly recenzetovy(jeho id je 5) 
	přiděleny k hodnoceni(v tabulce hodnoceni je nastaveno jeho id).
	 A zároveň je sloupec 'Smazano' roven 0. Seřaď je sestupně podle data.
*/
 SELECT a.*,b.*
  FROM prispevky a, hodnoceni b
    WHERE b.Prispevky_idPrispevky = a.idPrispevky
     AND b.Uzivatel_idUzivatel = 5
       AND a.Smazano = 0
     	ORDER BY a.Datum DESC
            
