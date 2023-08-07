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
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PESCE', 'AZZURRO','CIELO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PESCE', 'AZZURRO','CIELO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'REAZIONE', 'FALLO','PIEDE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FALLO', 'PIEDE','LIBERO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PIEDE', 'LIBERO','CORPO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LIBERO', 'CORPO','CREMA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CORPO', 'CREMA','UOVO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CAUSA', 'CHIAMATA','AVVISO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CHIAMATA', 'AVVISO','GARANZIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'AVVISO', 'GARANZIA','QUALITA''','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'QUALITA''', 'SALTO','ASTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FALSO', 'ATTORE','INTERPRETE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ATTORE', 'INTERPRETE','LINGUA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'INTERPRETE', 'LINGUA','MASTICARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LINGUA', 'MASTICARE','AMARO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MASTICARE', 'AMARO','ERBE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LENTO', 'ANDAMENTO','BORSA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ANDAMENTO', 'BORSA','VALORI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ANDAMENTO', 'BORSA','PALESTRA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BORSA', 'PALESTRA','ISCRIZIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PALESTRA', 'ISCRIZIONE','MARMO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ISCRIZIONE', 'MARMO','TOP','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ASSO', 'CARICO','EQUILIBRATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CARICO', 'EQUILIBRATO','PROPORZIONATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'EQUILIBRATO', 'PROPORZIONATO','ONESTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BRACE', 'PADELLA','SALTATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PADELLA', 'SALTATO','BOTTONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SALTATO', 'BOTTONE','BATTERIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BOTTONE', 'BATTERIA','SCARICA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BATTERIA', 'SCARICA','SCOSSA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCARICA', 'SCOSSA','TERREMOTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BRINIDISI', 'COMUNE','INTERESSI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COMUNE', 'INTERESSI','PRESTITO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PIZZA', 'MARGHERITA','FIORE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'INTERESSI', 'PRESTITO','BIBLIOTECA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PRESTITO', 'BIBLIOTECA','SILENZIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BIBLIOTECA', 'SILENZIO','ASSENSO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BIBLIOTECA', 'SILENZIO','GIOCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'INVITO', 'UFFICIALE','GIUDIZIARIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'INVITO', 'UFFICIALE','MARINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'UFFICIALE', 'MARINA','CORRENTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MARINA', 'CORRENTE','ELETTRICA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MARINA', 'CORRENTE','MOVIMENTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CORRENTE', 'MOVIMENTO','BACINO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MOVIMENTO', 'BACINO','BUONANOTTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'POSIZIONE', 'NUMERO','PROTOCOLLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NUMERO', 'PROTOCOLLO','ETICHETTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PROTOCOLLO', 'ETICHETTA','TAGLIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ETICHETTA', 'TAGLIA','RICERCATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TAGLIA', 'RICERCATO','ELEGANTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NOTIZIA', 'FATTO','PIEDI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FATTO', 'PIEDI','PIOMBO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PIEDI', 'PIOMBO','DRITTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PESCI', 'ACQUARIO','ARIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ARIA', 'MONTE','SACCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CUBO', 'DADO','TRATTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DADO', 'TRATTO','TUTTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRATTO', 'TUTTO','BRODO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TUTTO', 'BRODO','GALLINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BRODO', 'GALLINA','ZAMPE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FEBBRE', 'CAVALLO','BATTAGLIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CAVALLO', 'BATTAGLIA','NOME','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NOME', 'ROSA','FOGLIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ROSA', 'FOGLIO','CALCOLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LENZUOLA', 'EVASIONE','SCONTRINO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'EVASIONE', 'SCONTRINO','RICEVUTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCONTRINO', 'RICEVUTA','RACCOMANDATA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCONTRINO', 'RICEVUTA','RACCOMANDATA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RACCOMANDATA', 'SPINTA','BOB','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RACCOMANDATA', 'SPINTA','BOB','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CIANFRUSAGLIE', 'CUMULI','NUVOLE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CUMULI', 'NUVOLE','DRAGO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NUVOLE', 'DRAGO','FUOCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DRAGO', 'FUOCO','CENERE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FUOCO', 'CENERE','BIONDO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TEMPI', 'NOTTE','CONSIGLIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NOTTE', 'CONSIGLIO','ACQUISTI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CONSIGLIO', 'ACQUISTI','ON-LINE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MONUMENTI', 'FORO','TUNNEL','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FORO','TUNNEL','GAMBE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TUNNEL','GAMBE','ARIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GAMBE','ARIA','SUFFICIENZA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ARIA','SUFFICIENZA','SEI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BELVEDERE','VITTORIA','TASCA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VITTORIA','TASCA','SPICCIOLI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CADETTO','ACCADEMIA','CRUSCA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ACCADEMIA','CRUSCA','AVENA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CRUSCA','AVENA','FIOCCHI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FIOCCHI','REGALO','AUTOGOL','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LIBERE','PROVE','ELEMENTI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PROVE','ELEMENTI','TAVOLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ELEMENTI','TAVOLA','ASSE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TAVOLA','ASSE','INCLINAZIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ASSE','INCLINAZIONE','TALENTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FANTASTICI','QUATTRO','NUMERO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'QUATTRO','NUMERO','TRAPEZIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NUMERO','TRAPEZIO','POLIGONO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRAPEZIO','POLIGONO','TIRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCALE','VITA','LUNGA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SPICCIOLI','PARCHEGGIO','PETTINE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PARCHEGGIO','PETTINE','OSSO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PETTINE','OSSO','MOLLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'OSSO','MOLLA','TIRA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LANCIO','OFFERTA','DOMANDA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'OFFERTA','DOMANDA','RISERVA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DOMANDA','RISERVA','SPIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RISERVA','SPIA','TALPA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SPIA','BENZINA','VERDE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SPIA','TALPA','GALLERIE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DANTE','NASO','STORTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NASO','STORTO','TRAVERSO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'STORTO','TRAVERSO','FLAUTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'AZIONE','TITOLO','DOTT.','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GIACCA','PETTO','PRENDERE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PETTO','PRENDERE','CONTROPIEDE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PRENDERE','CONTROPIEDE','AZIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TOLKIEN','HOBBIT','PIPINO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'HOBBIT','PIPINO','BREVE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PIPINO','BREVE','CORTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BREVE','CORTA','COPERTINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CORTA','COPERTINA','LIBRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CARDINALI','ROSSO','IMBARAZZO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ROSSO','IMBARAZZO','ASCENSORE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'IMBARAZZO','ASCENSORE','SALE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ASCENSORE','SALE','MARINO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'EREMITA','ISOLATO','BLOCCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ISOLATO','BLOCCO','MARMO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BLOCCO','MARMO','DURO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MARMO','DURO','ZOCCOLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DURO','ZOCCOLO','OLANDESE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BALLO','PUNTE','CORNETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PUNTE','CORNETTO','FORTUNA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CORNETTO','FORTUNA','CIECA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FORTUNA','CIECA','MOSCA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CIECA','MOSCA','BIANCA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MARINAIO','PROMESSA','DEBITO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PROMESSA','DEBITO','OSSIGENO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DEBITO','OSSIGENO','RESPIRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'OSSIGENO','RESPIRO','ATTIMO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RESPIRO','ATTIMO','ISTANTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CORNICIONE','PIZZA','METRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PIZZA','METRO','BIGLIETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CAMBIARE','REGISTRO','PRESENZE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'REGISTRO','PRESENZE','FANSTASMI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PRESENZE','FANSTASMI','PASSATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FANSTASMI','PASSATO','ZUPPA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PASSATO','ZUPPA','PIOGGIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PENSILE','GIARDINO','PARCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GIARDINO','PARCO','DIVERTIMENTI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TERRA','MONDO','CITTADINO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MONDO','CITTADINO','PRIMO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CITTADINO','PRIMO','MAGGIORE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BIGLIETTO','POLTRONA','SEDUTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SEDUTA','CONSULTAZIONE','OPERA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FIDANZATA','FEDINA','PENALE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FEDINA','PENALE','CONTRATTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PENALE','CONTRATTO','MUSCOLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CONTRATTO','MUSCOLO','BRODO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MUSCOLO','BRODO','GIUGGIOLE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FANTASIA','VOGLIA','MACCHIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CANTICCHIARE','DOCCIA','SOFFIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DOCCIA','SOFFIONE','DESIDERIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SOFFIONE','DESIDERIO','TRAM','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DESIDERIO','TRAM','PERDERE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRAM','PERDERE','BUSSOLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'IRA','FUNESTA','SINISTRA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FUNESTA','SINISTRA','MANCINO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NODO','FARFALLA','EFFETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FARFALLA','EFFETTO','SONORO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'EFFETTO','SONORO','SCHIAFFO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SONORO','SCHIAFFO','ENTRATA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCHIAFFO','ENTRATA','ATTIVO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRAPANO','PUNTA','PIEDI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PUNTA','PIEDI','ZAPPA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GUASTO','RIPARO','ASILO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CESTINO','SCRIVANIA','DIETRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DIETRO','COPRIRE','SPALLE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PESANTE','VITTORIA','REGINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CONTO','ROVESCIA','STORTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ROVESCIA','STORTO','NASO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'STORTO','NASO','TARTUFO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NASO','TARTUFO','ALBA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TARTUFO','ALBA','GALLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ANDAMENTO','SVILUPPO','PELLICOLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SVILUPPO','PELLICOLA','SCHERMO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PELLICOLA','SCHERMO','POLLICI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCHERMO','POLLICI','MANI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'POLLICI','MANI','PIEDI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MONTAGNA','RILIEVO','ACCENTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RILIEVO','ACCENTO','MARCATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ACCENTO','MARCATO','TRATTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MARCATO','TRATTO','PORTATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CHIARO','SOLE','PICCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SOLE','PICCO','APICE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'APICE','CARRIERA','SOLISTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VELOCE','SPEDITA','INOLTRATA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RICEVIMENTO','SALA','TRUCCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SALA','TRUCCO','INGANNO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SALA','TRUCCO','MAGIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRUCCO','RICETTA','VELOCE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TESTA','TITOLI','NUMERI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ESTRAZIONE','CONTA','PRESIDENTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CUORE','TUFFO','SIMULAZIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TUFFO','SIMULAZIONE','PROVA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SIMULAZIONE','PROVA','STRACCIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PROVA','STRACCIO','STOFFA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'QUATTRO MANI','CORAGGIO','DOSE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CORAGGIO','DOSE','RINCARARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DOSE','RINCARARE','PREZZI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RINCARARE','PREZZI','MENU','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PREZZI','MENU','TENDINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RICORDO','SBLOCCO','CODICE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SBLOCCO','CODICE','MESSAGGIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CODICE','MESSAGGIO','MESSO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MESSAGGIO','MESSO','TAPPETO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MESSO','TAPPETO','INTERROGAZIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PIENA','PANCIA','TRIPPA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PANCIA','TRIPPA','GATTI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRIPPA','GATTI','QUATTRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GATTI','QUATTRO','CAPELLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'QUATTRO','CAPELLO','DIAVOLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DOLLARI','PUGNO','DIRETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PUGNO','DIRETTO','SCONTRO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DIRETTO','SCONTRO','MACCHINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCONTRO','MACCHINA','LINGUAGGIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MACCHINA','LINGUAGGIO','PROPRIETA''','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ATTORE','SPALLA','GAMBE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SPALLA','GAMBE','ARIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GAMBE','ARIA','PESANTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ARIA','PESANTE','MEZZO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PESANTE','MEZZO','MONDO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCIOLTO','CANE','CACCIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CANE','CACCIA','EMOZIONI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CACCIA','EMOZIONI','ALTALENA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'EMOZIONI','ALTALENA','SPINTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ALTALENA','SPINTA','MOLLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SPINTA','MOLLA','TIRA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CANNA','ZUCCHERO','BUSTINA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ZUCCHERO','BUSTINA','SOLDATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BUSTO','MEZZO','SETTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CAPRI','PEPPINO','TOTO''','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'POLO','CENTRO','TOSCANA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CENTRO','TOSCANA','SCHIACCIATA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TOSCANA','SCHIACCIATA','MARTELLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TOTO''','MENTO','PIZZO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PIZZO','CENTRINO','NONNA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TURISTI','COMITIVA','COMPAGNIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COMITIVA','COMPAGNIA','BELLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COMPAGNIA','BELLA','SIRENA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BELLA','SIRENA','CANTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SIRENA','CANTO','KARAOKE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'AVIDO','RAPACE','SPARVIERO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RAPACE','SPARVIERO','BAFFI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SPARVIERO','BAFFI','OTTIMO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BAFFI','OTTIMO','VOTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'OTTIMO','VOTO','CASTITA''','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'STRADA','MAESTRA','INSEGNA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MAESTRA','INSEGNA','LUMINOSA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CONDIZIONALE','OBBLIGO','RIGORE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'OBBLIGO','RIGORE','PUNIZIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RIGORE','PUNIZIONE','LEZIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PUNIZIONE','LEZIONE','RIPASSATA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LEZIONE','RIPASSATA','CICORIA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'AMICA','GENIALE','IDEA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GENIALE','IDEA','PAZZA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ROTOLI','ANDARE','SICURO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ALBERO','RAMO','CAMPO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RAMO','CAMPO','BASE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CAMPO','BASE','APPOGGIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BASE','APPOGGIO','PEZZA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'APPOGGIO','PEZZA','STOFFA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PEZZA','STOFFA','CAMPIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SICURO','PROTETTO','DELFINO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCATTO','RISPOSTA','PRIMA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RISPOSTA','PRIMA','SCALA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PRIMA','SCALA','REALE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCALA','REALE','PAPPA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'REALE','PAPPA','POMODORO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TUTTO INSIEME','CORO','FUORI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TUTTO INSIEME','CORO','FUORI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CORO','FUORI','LUOGO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FUORI','LUOGO','COMUNE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LUOGO','COMUNE','BRINDISI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COMUNE','BRINDISI','CINCIN','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BALENE','CANTO','PARADISO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CANTO','PARADISO','ANGOLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PARADISO','ANGOLO','RETTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ANGOLO','RETTO','GIUSTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RETTO','GIUSTO','TEMPO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'IN COSTUME','FESTA','LAVORO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FESTA','LAVORO','FIOCCHI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LAVORO','FIOCCHI','AVENA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LAVORO','FIOCCHI','NODI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FIOCCHI','NODI','PETTINE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NODI','PETTINE','PARCHEGGIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PILOTA','BOMBER','ATTACCANTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BOMBER','ATTACCANTE','DOPPIETTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ATTACCANTE','DOPPIETTA','FUCILE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'DOPPIETTA','FUCILE','SPIANATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FUCILE','SPIANATO','TERRENO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FLAUTO','TRAVERSO','BOCCONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRAVERSO','BOCCONE','PRELIBATO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SINTETICO','STRINGATO','SANDALO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'STRINGATO','SANDALO','ESSENZA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SANDALO','ESSENZA','NASO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ESSENZA','NASO','PRURITO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'NASO','PRURITO','CAPRICCIO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FUORICLASSE','MAGO','BACCHETTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MAGO','BACCHETTA','DIRETTORE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ORMA','IMPRONTA','LASCIARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'IMPRONTA','LASCIARE','AVANZARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'LASCIARE','AVANZARE','FILARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'AVANZARE','FILARE','VITE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FILARE','VITE','STELLA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VITE','STELLA','SOLE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VITE','STELLA','BUONA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BANCO','COMMESSO','FATTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COMITIVA','VIAGGIO','VUOTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VIAGGIO','VUOTO','SOTTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VUOTO','SOTTO','BAFFI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SOTTO','BAFFI','GATTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BAFFI','GATTO','STIVALI','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ASCETA','VITA','ALTA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'VITA','ALTA','ACQUA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ALTA','ACQUA','MINERALE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ALTA','ACQUA','FARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ACQUA','FARE','DIRE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FARE','DIRE','MODO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ROVER','MARTE','CAMPO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MARTE','CAMPO','PATATE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CAMPO','PATATE','FIAMMIFERO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PATATE','FIAMMIFERO','FOSFORO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FIAMMIFERO','FOSFORO','PESCE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FOSFORO','PESCE','LESSO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SECOLO','CENTO','CARNEVALE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'CENTO','CARNEVALE','SCHERZO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PICCOLO','MIGNOLO','PACE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'MIGNOLO','PACE','ARCOBALENO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PACE','ARCOBALENO','TEMPORALE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ARCOBALENO','TEMPORALE','INTERVALLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TEMPORALE','INTERVALLO','PUBBLICITA''','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'GALLINA','RAZZOLA','PREDICA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RAZZOLA','PREDICA','PULPITO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'QUARANTOTTO','COSTITUZIONE','ARTICOLO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'OLIO','ASTICELLA','ALZARE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ASTICELLA','ALZARE','CARTE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ALZARE','CARTE','QUARANTOTTO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BUON','PARTITO','TRENO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'COSTITUZIONE','ARTICOLO','COSTUME','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'ARTICOLO','COSTUME','BUON','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'TRENO','FISCHIO','RICHIAMO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RICHIAMO','RIMPROVERO','PUNIZIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'RICHIAMO','RITIRO','PUNIZIONE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'AGITAZIONE','SCIOPERO','BIANCO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SCIOPERO','BIANCO','SPOSA','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'BIANCO','SPOSA','PADRE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SPOSA','PADRE','BABBO','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'PADRE','BABBO','NATALE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'FILA','SERIE','POSATE','GENERAL');
INSERT INTO chain_it(id, p1,p2, p3, category_code) VALUES((SELECT nextval('chain_it_id_sequence')),'SERIE','POSATE','ARGENTO','GENERAL');
























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








































