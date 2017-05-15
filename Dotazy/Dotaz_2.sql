
-- Dotaz čislo 2: Zjisti všechny uživatele kteří hodnotili članek(idClaku je 18). Zjisti i jake udělili hodnocení.
 SELECT a.Zpracovani, a.Obsah, a.Styl,
	b.Login, c.Nazev, c.idStav 
  FROM hodnoceni a, uzivatel b, prispevky c
     WHERE a.Uzivatel_idUzivatel = b.idUzivatel
     	AND a.Prispevky_idPrispevky = 18
     		AND c.idPrispevky = 18;
            
