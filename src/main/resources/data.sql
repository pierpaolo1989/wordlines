INSERT INTO categories(id, code, description) VALUES(1,'GENERAL', 'General');

CREATE SEQUENCE chain_it_id_sequence  
INCREMENT 1
START 1;  

--italy
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VERDE', 'INSALATA','RUSSA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TAPPETO', 'POLVERE','LATTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GRADI', 'TEMPERATURA','RECORD','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PANTERA', 'VOLANTE','CERCHIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CUCCAGNA', 'ALBERO','MAESTRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RILASSARSI', 'CAMOMILLA','BUSTINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CAMOMILLA', 'BUSTINE','FIGURINE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BUSTINE', 'FIGURINE','SCAMBIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCAMBIO', 'TENNIS','ROVESCIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SANGUE', 'ROSSO','VINO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRICOLORE', 'BANDIERA','RUBA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BANDIERA', 'RUBA','ROBIN HOOD','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCONFITTA', 'DISFATTA','CAPORETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PREVISIONE', 'TEMPO','TERZO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'STAMPA', 'ANTEPRIMA','TITOLI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MERCE', 'SCONTO','CODICE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GIUNTA', 'CONGIUNZIONE','PURE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'8 MARZO', 'MIMOSA','DOLCE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ZERO', 'CALCARE','MANO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'A DISTANZA', 'TENERE','FAMIGLIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TENERE', 'FAMIGLIA','SIMPSON','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FAMIGLIA', 'SIMPSON','GIALLI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SIMPSON', 'GIALLI','LIMONI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DISTURBO', 'PERMESSO','LICENZA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PERMESSO', 'LICENZA','MEDIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LICENZA', 'MEDIA','STAMPA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MEDIA', 'STAMPA','SALA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'STAMPA', 'SALE','PROVE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LETTERA', 'PRESENTE','RISPOSTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PIRATA', 'STRADA','VIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DOLCE', 'ATTESA','LISTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CURVA', 'ATTENZIONE','MASSIMA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ATTENZIONE', 'MASSIMA','TEMPERATURA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PROSCIUTTO', 'COTTO','PUNTINO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COLORE', 'VIOLA','FIORENTINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MANDARINO', 'SPICCHIO','PARTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FARE', 'GUARDIA','FINANZA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'POLVERE', 'LATTE','MANDORLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'POLVERE', 'LATTE','COCCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ARTICOLO', 'SERVIZIO','CAMERA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'AVANTI', 'TUTTA','COLPA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LETTO', 'INFLUENZATA','CONDIZIONATA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'INFLUENZATA', 'CONDIZIONATA','ARIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CONDIZIONATA', 'ARIA','TEMPESTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ARIA', 'TEMPESTA','SABBIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LUNA', 'MIELE','LATTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PO', 'FIUME','LETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FIUME', 'LETTO','MATERASSO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GIORNALE', 'TESTATA','LETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GENERALE', 'INDICE','TERMOMETRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'REGALO', 'BUSTA','FUORI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COCCOLA', 'CAREZZA','VENTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VENTO', 'PAROLE','GIOCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SALUTO', 'SALVE','SPARARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SALVE', 'SPARARE','ZERO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TESTA', 'TEGOLA','TETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TEGOLA', 'TETTO','CASA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TETTO', 'CASA','PARTITA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TERZO', 'MARZO','PRIMAVERA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NORD', 'AMERICA','COLOMBO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COLONNA', 'MACCHINE','EPOCA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DOLCI', 'RICORDI','ALBUM','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DESTINAZIONE', 'NAVIGATORE','SOLITARIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NAVIGATORE', 'SOLITARIO','CARTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SOLITARIO', 'CARTE','FASCICOLI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CARTE', 'FASCICOLI','EDICOLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FASCICOLI', 'EDICOLA','MADONNINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MADONNINA', 'MILANO','LOMBARDIA','GENERAL');




































