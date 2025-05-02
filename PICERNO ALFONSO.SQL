id_autobus     	targa	        capacità	    stato
1	             cp009sa          	56	     disponibile
2	             na123da	          26	     disponibile
3	             dx777ka	          16	     manutenzione
4	             dz345hk	          56     	disponibile
5	             fh324ji	          18      	revisione
6	             da543hx          	26     	disponibile
7	             tx543ff	          56      	disponibile


Id_biglietto   	Data_emissione    	N_posto	    Id_prenotazione     	Costo
0	                03/04/2024	         0               	0             	0
1	                05/04/2024        	12	               0	             10
2	                04/04/2024        	10	               1             	11
3	                04/04/2024	        12	               1	             11
4	                01/04/2024	        12               	3              	7
5	                01/04/2024	        13               	3              	7
6                	05/04/2024         	7               	12            	10
7	                10/04/2024        	23               	13	            10
8	                10/04/2024	        24	               13	            10
9	                10/04/2024	        25	               13	            10
10               	03/09/2024	         1	               15	             8
11               	03/12/2024	        11	               16	             7
12	               03/12/2024        	12	               16             	7
13               	03/12/2024	        13	               16             	7
14	               03/12/2024	        14	               16	             7
15	               03/12/2024        	15	               16	             7
16	               03/12/2024	        16               	16             	7
17	               03/12/2024	        17               	16             	7
18	               03/12/2024        	18               	16	             7
19	               01/01/2025         	1	                2	            13
20	               08/01/2025         	4                	1	            11
21	               04/02/2025	         5	               10            	12
22	               04/02/2025	         6	               11            	20
23	               13/05/2025	         7	               12	            20
24               	10/06/2025         	8	               24	            15


Id_passeggero	       Nome	    cognome	        email      	data_registrazione
1	                   Elisa     	Dispari	       ggga	         07/01/2024
2	                  Alfonso	     Primo	        dddd	         22/01/2024
3	                    Nino	       Pari	        aaaa	         02/04/2024
4	                   Mario	       Rossi	       ssss	         26/03/2024
5	                   Ennio	       Sorus       	zzza	         04/02/2024
6	                  Luisa	        Flora	       qrtia        	09/01/2024
7	                  Marco	       Secondo      	mnue	         02/01/2024
8	                 Aurelio	       Terzo	       ddaa	         16/01/2024
9                  	Cesare       	Quarto      	ccaa         	11/01/2024
10	                 Maria        	Quinta      	ffaa         	02/01/2024
11	                Elisa	         Sesta	       ggaa	         03/01/2025
12	                Thereza	      Settima	       llaa        	03/02/2025

Id_prenotazione	  Data_prenotazione n	Numero_passeggeri	 Id_passeggero	 id_tratta	 data_partenza	 ora_partenza
0	                 05/04/2024          	1             	     3	              1	      07/04/2024	    12:00
1                 	04/04/2024	          2	                  1	              1	      07/04/2024	    12:00
2	                 03/04/2024          	1	                  1	              2	      07/04/2024	    09:00
3	                 01/04/2024          	2                  	2	              1	      08/04/2024    	12:00
4                 	02/05/2024	          1	                  2              	1	      07/04/2024	    12:00
5	                 28/03/2024	          1	                  1	              2	      08/04/2024    	09:00
6	                 06/04/2024	          6	                  4	              1      	07/04/2024	    12:00
7                 	06/04/2024	          10                 	1	              1	      07/04/2024	    12:00
8                 	04/04/2024	          1	                  3	              1	      07/04/2024	    12:00
9                 	03/04/2024	          2	                  5	              4	      07/04/2024	    08:00
10                	07/05/2024	          1	                  3              	3	      10/05/2024    	08:00
12                	10/04/2024	          1	                  5	              5	      12/04/2024    	07:00
13	                10/04/2024	          3	                  6	              3	      15/04/2024    	08:00
14	                12/05/2025	          1	                  2	              4	      16/05/2024    	08:00
15                	24/07/2024          	1	                  8              	4	      21/08/2024	    08:00
16                	03/09/2024          	4	                  2              	3	      12/09/2024    	08:00
17	                03/12/2024	          1	                  9              	5	      05/12/2024	    07:00
18                	01/01/2025	          20	                 2	              2	      08/01/2025	    09:00
19	                08/01/2025	          10	                 1	              2	      08/01/2025    	09:00
20	                04/02/2025           1	                  10             	8	      05/02/2025	    13:00
21	                04/02/2025	          1	                  11	             8	      05/02/2025	    13:00
22	                13/02/2025	          1	                  12             	7	      17/02/2025	    06:00
23	                10/05/2025	          8	                  12	             6	      12/06/2025    	05:00
24	                07/06/2025	          1	                  7	              3	      01/07/2025	    08:00


Id_tratta	POSTI_AUTOBUS
1	56

Id_tratta 	 luogo_partenza	   Luogo_destinazione	  ora_partenza	   ora_arrivo	  Id_autobus
1	              caserta	           napoli	             12:00	         12:56	        1
2	                roma	            firenze	            09:10	         11:00	        2
3	                roma	            bologna            	08:00	         12:00	        3
4	                roma	            napoli	             08:00	         11:00        	4
5	                roma	            torino             	07:00	         13:35	        6
6	               napoli	           milano             	05:00         	14:00	        5
7	               napoli	          siracusa	            06:00         	19:20	        7
8	              caserta	           napoli	             13:00	         14:00	        1



/* QUERY N.1
 La query restituisce  ora di partenza e di arrivo per un determinato viaggio */

SELECT t.ora_partenza, t.ora_arrivo
FROM Tratta AS t
WHERE t.luogo_partenza = [Inserisci città di partenza] 
  AND t.luogo_destinazione = [Inserisci città di arrivo];

/* QUERY N.2 */


SELECT 
          t.id_tratta,
          t.Luogo_partenza,
          t.Luogo_destinazione,
          t.ora_partenza,
          t.ora_arrivo,
          a.targa,
          a.capienza,
    /* Numero di passeggeri già prenotati per quella tratta e data */
    IFNULL(SUM(p.numero_passeggeri), 0) AS passeggeri_prenotati,
    /* Posti ancora disponibili */
    (a.capienza - IFNULL(SUM(p.numero_passeggeri), 0)) AS posti_disponibili
FROM 
       Tratta t
               JOIN 
                      Autobus a ON t.ID_autobus = a.id_autobus
              LEFT JOIN 
              prenotazioni p ON t.id_tratta = p.id_tratta AND p.data = [inserisci data]
                AND   t.ora_partenza = [inserisci ora]
       WHERE 
                 t.id_tratta = [ID TRATTA]
     GROUP BY 
        t.id_tratta, t.luogo_partenza, t.luogo_destinazione, t.ora_partenza, t.ora_arrivo,   a.targa, a.capienza;

DELIMITER //

CREATE FUNCTION verifica_posti_disponibili(
    id_tratta INT,
    data_prenotazione DATE,
    ora_partenza TIME
           ) RETURNS INT
             DETERMINISTIC
 BEGIN
    DECLARE capienza INT;
    DECLARE passeggeri_prenotati INT;
    DECLARE posti_disponibili INT;

    // Si ottiene la capacità dell'autobus assegnato alla tratta // 
    SELECT a.capienza INTO capienza 
    FROM tratte t
    JOIN autobus a ON t.id_autobus = a.id_autobus
    WHERE t.id_tratta = id_tratta;

    // Conta i passeggeri già prenotati per quella tratta, data e orario //
    SELECT IFNULL(SUM(p.numero_passeggeri), 0) INTO passeggeri_prenotati
    FROM prenotazioni p
    WHERE p.id_tratta = id_tratta
      AND p.data = data_prenotazione
      AND t.ora_partenza = ora_partenza;

    -- Calcola i posti disponibili
    SET posti_disponibili = capienza - passeggeri_prenotati;

    RETURN posti_disponibili;
END // 

DELIMITER ; */






/* Query N 3

conta il numero di prenotazioni di un dato passeggero */

SELECT count(*) AS numero_prenotazioni
FROM Passeggero AS c, Prenotazione AS p
WHERE c.Id_passeggero= p.Id_passeggero
and 
c.nome =['inserire in nome del passeggero']
GROUP BY (p.Id_passeggero);


/* QUERY N 4 */


SELECT c.Id_passeggero, count(*) AS NUMERO_PRENOTAZIONI
FROM Passeggero AS p, Prenotazione AS c
WHERE p.Id_passeggero=c.Id_passeggero
GROUP BY c.Id_passeggero;


/* QUERY N.5
 Dato un anno, visualizzare la spesa totale del costo dei biglietti per ciascun passeggero
*/
SELECT a.Id_passeggero, sum(b.costo) AS spesa
FROM Passeggero AS a, Prenotazione AS p, Biglietto AS b
WHERE a.Id_passeggero=p.Id_passeggero and p.Id_prenotazione=b.Id_prenotazione
and YEAR(b.Data_emissione) = [inserire anno]
GROUP BY a.Id_passeggero;


 /* QUERY N.6
 Visualizza tutte le prenotazioni per un dato passeggero */

 
SELECT Prenotazione.Data_prenotazione, Prenotazione.Numero_passeggeri
FROM Passeggero, Prenotazione
WHERE Passeggero.Id_passeggero=Prenotazione.Id_passeggero AND
Passeggero.Nome=['inserisci il nome del passeggero'];


/* QUERY N 7
La query restituirà il numero del posto se il biglietto è valido, altrimenti il valore del campo sarà nullo */

SELECT b.N_posto
FROM Biglietto AS b, Prenotazione AS p
WHERE p.Id_prenotazione= b.Id_prenotazione 
 and
          
        p.data_partenza>= Date()
             and b.Id_biglietto=[inserire id biglietto];
