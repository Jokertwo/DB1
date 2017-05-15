

/*pro ověření fukčnosti stačí pouze postupne odkomentovávat jednotlivé 
	části a postupne provést každý dotaz do databáze.
*/


/*
1.část
--dotaz před provedením UPDATE v databazi

-- Dotaz čislo 3: Vyber všechny uživatele jejichž idPrava se bude rovnat 3.
 SELECT idUzivatel,Login 
	FROM uzivatel 
		WHERE idPrava = 3

*/

/*
2.část
--UPDATE databáze

UPDATE uzivatel 
	SET idPrava = 3 
		WHERE uzivatel.idUzivatel = 6
        
*/
/*
3.část
--dotaz po provedení UPDATE v databazi


-- Dotaz čislo 3: Vyber všechny uživatele jejichž idPrava se bude rovnat 3.
 SELECT idUzivatel,Login 
	FROM uzivatel 
		WHERE idPrava = 3
*/