INSERT INTO categories(id, code, description) VALUES(1,'GENERAL', 'General');

CREATE SEQUENCE chain_it_id_sequence  
INCREMENT 1
START 1;  

CREATE SEQUENCE chain_eng_id_sequence  
INCREMENT 1
START 1;  

CREATE UNIQUE INDEX idx_chain_it_bk
ON chain_it(p1,p2,p3);

CREATE UNIQUE INDEX idx_chain_it_bk
ON chain_eng(p1,p2,p3);

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
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PARENTE', 'STRETTO','PONTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'STRETTO', 'PONTE','CHITARRA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PONTE', 'CHITARRA','SPAGHETTI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CHITARRA', 'SPAGHETTI','CAPELLI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NELLA GIUNGLA', 'TIGRE','ZANZARA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TIGRE', 'ZANZARA','NOTTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ZANZARA', 'NOTTE','TURNO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NOTTE', 'TURNO','VOLTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TURNO', 'VOLTA','TUTTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PALLA', 'MEDICA','GUARDIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MEDICA', 'GUARDIA','LIVELLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GUARDIA', 'LIVELLO','QUADRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LIVELLO', 'QUADRO','CAVALLETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'QUADRO', 'CAVALLETTO','MOTOCICLETTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'AMBASCIATOR', 'PENA','ANIMA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PENA', 'ANIMA','GEMELLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'AMBASCIATOR', 'PENA','CAPITALE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PENA', 'CAPITALE','ROMA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CRETA', 'GRECA','ORNAMENTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GRECA', 'ORNAMENTO','BRACCIALE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ORNAMENTO', 'BRACCIALE','TENNIS','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BRACCIALE', 'TENNIS','SERVIZIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TENNIS', 'SERVIZIO','TAVOLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ILLUMINAZIONE', 'INTUIZIONE','FELICE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FELICE', 'CONTENTA','GODE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PENSIERO', 'SPINA','RUBINETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CONTENTA', 'GODE','TERZO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COPERTINA', 'BAMBINO','ETERNO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BAMBINO', 'ETERNO','SECONDO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ETERNO', 'SECONDO','FINE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SECONDO', 'FINE','MONDO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FINE', 'MONDO','NUOVO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FESTA', 'TRENINO','PLASTICO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRENINO', 'PLASTICO','CIOCCOLATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PLASTICO', 'CIOCCOLATO','FABBRICA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CIOCCOLATO', 'FABBRICA','DIFETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FABBRICA', 'DIFETTO','ARROTONDAMENTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LOUVRE', 'PIRAMIDE','ALIMENTARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LOUVRE', 'PIRAMIDE','EGITTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LOUVRE', 'PIRAMIDE','FINANZIARIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PIRAMIDE', 'ALIMENTARE','FUOCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ALIMENTARE', 'FUOCO','MESSA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FUOCO', 'MESSA','POSTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MESSA', 'POSTA','SCARICARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RETTA', 'LINEA','CONFINE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LINEA', 'CONFINE','TERMINE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GOLFO', 'PERSICO','PESCE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PESCE', 'MUTO','SILENZIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PERSICO', 'PESCE','MUTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SILENZIO', 'ASSORDANTE','FISCHIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SPEGNI LE LUCI', 'INTERRUTTORE','DITO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'INTERRUTTORE', 'DITO','POLVERE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DITO', 'POLVERE','CACAO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'POLVERE', 'CACAO','BURRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CACAO', 'BURRO','PANE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VIAGGIO', 'VUOTO','MEMORIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VUOTO', 'MEMORIA','SCHEDA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MEMORIA', 'SCHEDA','BIANCA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCHEDA', 'BIANCA','NOTTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BIANCA', 'NOTTE','ZONA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PISTA', 'CACCIATORE','TESTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CACCIATORE', 'TESTE','TESTIMONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TESTE', 'TESTIMONE','PASSAGGIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TESTIMONE', 'PASSAGGIO','SEGRETO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PASSAGGIO', 'SEGRETO','SUCCESSO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PASTA', 'NORMA','REGOLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NORMA', 'REGOLA','FUORIGIOCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GENTE', 'FIUME','PONTI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FIUME', 'PONTI','TAGLIARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PONTI', 'TAGLIARE','STRADA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TAGLIARE', 'STRADA','CATTIVA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'STRADA', 'CATTIVA','LUCE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ROSSI', 'COGNOME','DOPPIO','GENERAL');







--england
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'FLEA', 'MARKET','CRASH','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'MARKET', 'CRASH','LAN','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'CRASH', 'LAN','CRAFT','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'LAN', 'CRAFT','TABLE','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'CRAFT', 'TABLE','MANNERS','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'AMERICAN', 'CHEESE','PIZZA','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'CRASHED', 'ICE','WATER','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'ICE', 'WATER','GARDEN','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'OPERATING', 'EXPENSE','ACCOUNT','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'CRACK', 'OPEN','SESAME','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'DISTANCE', 'RUNNING','WILD','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'OPEN', 'SESAME','STREET','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'BUBBLE', 'BATH','TUBE','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'BATH', 'TUB','STAINED','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'TUB', 'STAINED','TEETH','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'STREET', 'SMART','COOKIE','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'OFFICE', 'CHAIR','MAN','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'STAINED', 'TEETH','MARKS','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'HOT', 'COFFEE','SHOP','GENERAL');
INSERT INTO chain_eng(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_eng_id_sequence')),'COFFEE', 'SHOP','AROUND','GENERAL');








































