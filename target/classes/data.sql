INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1001, 'Dettagli del corso a breve disponibili', 'Introduction to Computer Science', 'Dr. John Smith, PhD', 'John Smith', ' ', 'default', 1);

INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1002, 'Dettagli del corso a breve disponibili', 'Calculus I', 'Dr. Jane Doe, PhD', 'Jane Doe', ' ', 'default', 1);

INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1003, 'Dettagli del corso a breve disponibili', 'Introduction to Psychology', 'Dr. Michael Johnson, PhD', 'Michael Johnson', ' ', 'default', 2);

INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1004, 'Dettagli del corso a breve disponibili', 'Microeconomics', 'Dr. Jessica Lee, PhD', 'Jessica Lee', ' ', 'default', 2);

INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1005, 'Dettagli del corso a breve disponibili', 'Organic Chemistry', 'Dr. David Brown, PhD', 'David Brown', ' ', 'default', 3);

INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1006, 'Dettagli del corso a breve disponibili', 'Introduction to Political Science', 'Dr. Sarah Wilson, PhD', 'Sarah Wilson', ' ', 'default', 3);

INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1007, 'Dettagli del corso a breve disponibili', 'Introduction to Sociology', 'Dr. James Taylor, PhD', 'James Taylor', ' ', 'default', 1);

INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1008, 'Dettagli del corso a breve disponibili', 'Data Structures and Algorithms', 'Dr. Emily Chen, PhD', 'Emily Chen', ' ', 'default', 2);

INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1009, 'Dettagli del corso a breve disponibili', 'Statistics', 'Dr. Brian Johnson, PhD', 'Brian Johnson', ' ', 'default', 3);

INSERT INTO courses (class_code, details, name, professor_details, professor_name, resources, style, year)
VALUES (1010, 'Dettagli del corso a breve disponibili', 'Public Speaking', 'Dr. Samantha Lee, PhD', 'Samantha Lee', ' ', 'default', 1);

INSERT INTO categories (name) values ('Lavoro');
INSERT INTO categories (name) values ('Party');
INSERT INTO categories (name) values ('Eventi');
INSERT INTO categories (name) values ('Case');

INSERT INTO public.post_image (id, data, filename) VALUES (1, 63096, 'studio-apartment-1.jpg');
INSERT INTO public.post_image (id, data, filename) VALUES (2, 63097, 'Screenshot from 2023-05-16 19-27-26.png');
INSERT INTO public.post_image (id, data, filename) VALUES (3, 63098, 'cameretta-con-angolo-studio-in-offerta.jpg');
INSERT INTO public.post_image (id, data, filename) VALUES (4, 63099, 'R.jpeg');
INSERT INTO public.post_image (id, data, filename) VALUES (5, 63100, '1.png');
INSERT INTO public.post_image (id, data, filename) VALUES (6, 63101, 'R (1).jpeg');
INSERT INTO public.post_image (id, data, filename) VALUES (7, 63102, 'Matematica.jpg');
INSERT INTO public.post_image (id, data, filename) VALUES (8, 63103, 'dettaglio_sapienzacareerdays_mag2023.jpg');
INSERT INTO public.post_image (id, data, filename) VALUES (9, 63104, 'Ortidea (1).jpeg');
INSERT INTO public.post_image (id, data, filename) VALUES (10, 63105, 'Screenshot 2023-05-16 at 19-58-18 Collettivo Fisica Sapienza (@collettivo_fisica_sapienza) • Instagram photos and videos.png');
INSERT INTO public.post_image (id, data, filename) VALUES (11, 63106, 'wishlist club roma __ stand-up comedy show __ dj set quadraro basement.jpg');
INSERT INTO public.post_image (id, data, filename) VALUES (12, 63107, 'Screenshot 2023-05-16 at 20-19-30 Collettivo Fisica Sapienza (@collettivo_fisica_sapienza) • Instagram photos and videos.png');
INSERT INTO public.post_image (id, data, filename) VALUES (13, 63108, 'Gus-venerdi-28-gennaio-wpcf_300x197.png');
INSERT INTO public.post_image (id, data, filename) VALUES (14, 63109, 'photo_2023-05-16_20-26-12.jpg');
INSERT INTO public.post_image (id, data, filename) VALUES (15, 63110, 'photo_2023-05-16_20-30-26.jpg');


INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (1, 'Marco', 'Disponibile una stanza da subito ad euro 500+spese mentre l’altra dal 1 Agosto ad euro 550+spese in appartamento composto da 4 camere, cucina e 2 bagni. Zona San Lorenzo, contattarmi al numero: +391234567895', NULL, 'Disponibile una stanza da subito ad euro...', '2023-05-16 19:25:21.674', 'Affittasi 2 stanze zona San Lorenzo', 'Case', 1);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (3, 'Armando', 'Si affitta a partire dal 1 Giugno con contratto a canone concordato una camera doppia AD USO SINGOLO a SOLI STUDENTI NON RESIDENTI NEL COMUNE DI ROMA di 17mq arredata con armadio 4ante, scrivania, libreria e letto 2piazze.
Sita in Via Prenestina 25, a 200mt da piazza di Porta Maggiore e San Lorenzo e 500mt dal cuore del pigneto.
La casa è ottimamente collegata con la Sapienza (8 min in tram) e con il centro di Roma.
Fermata tram 5/14/19 sotto casa e metro A e C raggiungibili in 10 min a piedi.', NULL, 'Si affitta a partire dal 1 Giugno con co...', '2023-05-16 19:32:16.932', 'Affittasi stanza 17 mq ben collegata', 'Case', 3);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (4, 'Gino', 'Affittasi a STUDENTI FUORI SEDE zona Centocelle Tor de Schiavi /Bresadola AMPIA CAMERA SINGOLA 37mq euro 500. L’appartamento è composto da due camere da letto, la seconda camera è già affittata. L’appartamento è tutto completamente ristrutturato e il mobilio è nuovo. Inoltre sono presenti  lavasciuga, inferriate, tende da sole, condizionatori. L’appartamento è in palazzo  recentemente ristrutturato con ascensore, adiacente alla fermata dei tram(19/5/14), alla fermata metropolitana di gardenie e ben collegato tramite 542 alla metro B. Contattare a : foo.bar@gmail.com', NULL, 'Affittasi a STUDENTI FUORI SEDE zona Cen...', '2023-05-16 19:33:42.624', 'Stanza metro B ', 'Case', 4);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (5, 'NextTech inc.', 'Siamo alla ricerca di persone intraprendenti e motivate da inserire nel nostro team del settore IT (Information Technology).
Il/la candidato/a lavorerà all’interno del team a stretto contatto con il personale tecnico del settore IT. La risorsa verrà coinvolta in un ampio ventaglio di attività legate allo sviluppo dei progetti aziendali.
Si richiede:
Predisposizione al team working;
Capacità di time management;
Buone doti di problem solving;
Mentalità logica e analitica;
Pensiero orientato al futuro;
Il/la candidato/a ideale è in possesso dei seguenti requisiti:

Esperienza di almeno due anni come sviluppatore .NET
Capacità di sviluppo di applicazioni web ASP.NET Web Forms 4.0 (gradita la conoscenza);
Capacità di sviluppo di applicazioni web ASP.NET Core 6.0 MVC e Web Api;', NULL, 'Siamo alla ricerca di persone intraprend...', '2023-05-16 19:49:33.349', 'Sviluppatore .NET', 'Lavoro', 5);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (6, 'Innovative s.rl.', 'Per ampliamento del nostro organico per la divisione Business Solutions ricerchiamo programmatori Full Stack con esperienza minima lavorativa di 2 anni da inserire nel nostro team di sviluppo software presso la nostra sede di Nova Milanese (MB).


Come requisiti che il candidato deve disporre è richiesta la conoscenza e l''utilizzo di:

Angular 8 e superiori;
C#.Net;
Web service SOAP/RESTFul;
Javascript;
NodeJS;
Boostrap;
Database MS Sql Server.', NULL, 'Per ampliamento del nostro organico per ...', '2023-05-16 19:50:46.865', 'Full stack developer', 'Lavoro', 6);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (7, 'Mathy s.r.l', 'Cerchiamo un profilo Junior Neolaureato in matematica da inserire nel Team Data e CRM che si occuperà di supportare una o più unità di Business.

Nello specifico il candidato individuato acquisirà competenze relative a tutti gli aspetti legati al miglioramento dei dati e l''area CRM Management.


Principali attività di supporto al referente dell''area:

Sviluppare e mantenere un modello di integrità e qualità dei dati.
Sviluppo di sistemi di acquisizione automatica dei dati per migliorare la velocità e la frequenza di aggiornamento della dashboard e ridurre il carico di lavoro manuale per il personale.
Gestione delle politiche sui dati rispettando le leggi e la conformità in termini di finanza, amministrazione e privacy.
', NULL, 'Cerchiamo un profilo Junior Neolaureato ...', '2023-05-16 19:52:06.288', 'Neolaureato in matematica', 'Lavoro', 7);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (8, 'Sapienza', 'Il 18 maggio 2023, dalle ore 9.30 alle 17.30, presso l''Aula T1 del pratone, in città universitaria si terrà la prima edizione del Sapienza Career Days – STEM, dedicato all’incontro tra domanda e offerta di lavoro in ambito STEM.

L’evento coinvolgerà imprese e organizzazioni che presso i desk allestiti saranno a disposizione per incontrare gli studenti e i laureati delle Facoltà STEM: 

Architettura
Ingegneria civile e industriale
Ingegneria dell’informazione, informatica e statistica
Scienze Matematiche, fisiche e naturali', '2023-05-18 02:00:00', 'Il 18 maggio 2023, dalle ore 9.30 alle 1...', '2023-05-16 19:53:47.367', 'Sapienza Career Days - STEM', 'Eventi', 8);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (9, 'Roma Today', 'Torna a Roma Ortidea. Dal 20 al 21 maggio, l''Orto Botanico di Roma torna ad essere la cornice dell''evento florovivaistico organizzato da Sens Eventi. Il variegato e variopinto mondo delle orchidee sarà protagonista all''interno del bellissimo giardino trasteverino alle pendici del Gianicolo, con i suoi 12 ettari, le sue collezioni botaniche uniche e rare e le sue fontane storiche.', '2023-05-20 02:00:00', 'Torna a Roma Ortidea. Dal 20 al 21 maggi...', '2023-05-16 19:55:58.016', 'Ortidea 2023, il mondo delle orchidee a Roma', 'Eventi', 9);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (10, 'Sapienza ', 'Nell''ambito delle "Iniziative culturali e sociali degli studenti"  finanziate dall''Ateneo, il Collettivo di Fisica Aula Majorana presenta il ciclo di eventi "Energia e Crisi Climatica", due giornate per discutere di alternative dal basso e dei metodi di comunicazione e contrasto per affrontare come società la crisi climatica.
Transizione Energetica Solidale
Giovedì 18 Maggio h. 17:00
Aula Conversi - Edificio Fisica Vecchia (CU013)
Parleremo di come sia possibile realizzare delle alternative nate dalle collettività per affrontare i temi della transizione energetica e della decarbonizzazione.', '2023-05-18 02:00:00', 'Nell''ambito delle "Iniziative culturali ...', '2023-05-16 19:58:38.675', 'Convegno "Energia e Crisi Climatica"', 'Eventi', 10);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (11, 'Pietro - Roma Today', 'l Wishlist Club di Roma presenta una serata imperdibile di stand-up comedy seguita da un dj set per una notte di divertimento e gioia incondizionata.

La serata di stand-up comedy vedrà esibirsi alcuni dei migliori comici italiani, tra cui Pietro Monfreda, Fumettidelcazzo, Tiziano Gallo, Valerio Di Benedetto e Filippo Spreafico, che offriranno al pubblico una performance indimenticabile e dai toni satirici e graffianti. A seguire, il dj set di Drop Zquad, membro del collettivo Quadraro Basement, trasformerà il Wishlist Club in una vera e propria discoteca, creando l''atmosfera perfetta per ballare e sfrenarsi senza limiti.', '2023-05-31 02:00:00', 'l Wishlist Club di Roma presenta una ser...', '2023-05-16 20:13:02.86', 'Wishlist club Roma, serata stand-up comedy show', 'Party', 11);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (12, 'Spotted Sapienza', '🎂 SERATA SPOTTED - Special Edition Compleanno di Spotted 🎂

Sono passati ormai 4 anni da quando abbiamo iniziato a creare connessioni tra gli studenti universitari di Roma e Sabato prossimo, 18 Marzo, vogliamo celebrare con tutti voi in grande stile ed insieme agli amici di ', '2023-05-31 02:00:00', '🎂 SERATA SPOTTED - Special Edition Comp...', '2023-05-16 20:20:15.338', 'Spotted Birthday', 'Party', 12);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (2, 'Giorgia', 'Si affitta a studentessa 1 camera in un appartamento di mq 93 posto al secondo piano di un edificio di cinque piani, sito in Via Prenestina, angolo via Cocconi Roma.
L’appartamento è composto da 3 stanze (di cui 1 occupata, in maniera non continuativa, dalla proprietaria ventiduenne anch’essa studentessa universitaria), cucina abitabile, bagno finestrato con box doccia, lavatrice nuova e ampio ingresso con finestra.
 La stanza è provvista di balcone privato e mobili nuovi: armadio, letto di una piazza e mezzo, scrivania con sedia ergonomica per PC, tende e specchio. La stanza ha una superfice di mq 16 ed è provvista di apparecchio TV. Il palazzo è situato nelle immediate vicinanze di tutti i negozi e servizi di prima e seconda necessità (supermercati, farmacie, ristorazione, abbigliamento, parrucchiere, centri estetici, banche, uffici postali, ecc…).', NULL, 'Si affitta a studentessa 1 camera in un ...', '2023-05-16 19:27:34.771', 'Affittasi stanza per una studentessa in Prenestina', 'Case', 2);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (13, 'Gus Roma', 'Iniziano le serate del venerdi notte al locale Gus di Roma.
Riapre totalmente rinnovato il locale In al Centro di Roma in zona Prati.

Il venerdi notte prevede Apertivo e a seguire Dj set con musica Commerciale.

Eta media 25 anni in su', '2023-06-02 02:00:00', 'Iniziano le serate del venerdi notte al ...', '2023-05-16 20:22:54.346', 'Gus – Aperitivo e Discoteca', 'Party', 13);
INSERT INTO public.posts (id, author, body, event_date, preview, published_at, title, category, image_id) VALUES (15, 'Spotted Sapienza', 'Vieni e scatenati al neon party questo venerdì 19 maggio al Nur Bar, via del teatro della valle 19. Tavolo a partire da 30 euro a persona', '2023-05-19 02:00:00', 'Vieni e scatenati al neon party questo v...', '2023-05-16 20:30:42.196', 'Neon Party', 'Party', 15);

SELECT setval('posts_id_seq', 100, true);
SELECT setval('post_image_id_seq', 100, true);
SELECT setval('course_files_id_seq', 100, true);
-- 