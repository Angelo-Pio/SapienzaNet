--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2 (Ubuntu 15.2-1.pgdg22.04+1)
-- Dumped by pg_dump version 15.2 (Ubuntu 15.2-1.pgdg22.04+1)

--SET statement_timeout = 0;
--SET lock_timeout = 0;
--SET idle_in_transaction_session_timeout = 0;
--SET client_encoding = 'UTF8';
--SET standard_conforming_strings = on;
--SELECT pg_catalog.set_config('search_path', '', false);
--SET check_function_bodies = false;
--SET xmloption = content;
--SET client_min_messages = warning;
--SET row_security = off;

--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: angelo
--

INSERT INTO public.categories (name) VALUES ('Lavoro');
INSERT INTO public.categories (name) VALUES ('Party');
INSERT INTO public.categories (name) VALUES ('Eventi');
INSERT INTO public.categories (name) VALUES ('Case');


--
-- Data for Name: course_files; Type: TABLE DATA; Schema: public; Owner: angelo
--



--
-- Data for Name: courses; Type: TABLE DATA; Schema: public; Owner: angelo
--

INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (10606853, '', 'Programma

Introduzione e assiomi della probabilità. Calcolo combinatorio. Teorema di Bayes, formula della catena e di disintegrazione. Variabili aleatorie. Nozioni su integrali semplici e multipli. Distribuzioni congiunte e marginali.Valor atteso e momenti. Funzione generatrice dei momenti. Funzioni di ripartizione e caratteristiche. Variabili aleatorie discrete e assolutamente continue.
Presentazione di alcune variabili aleatorie notevoli: Bernoulii, Binomiale, geometrica, uniforme (discreta e assolutamente continua), esponenziale, Gaussiana. Disuguaglianze di Markov e di Chebychev. Legge dei grandi numeri e teorema del limite centrale. Statistica descrittiva e test di ipotesi. Stimatori di grandezze aleatorie.
Testi adottati

Probabilità e statistica per l''ingegneria e le scienze di Sheldon Ross
Prerequisiti

Il corso richiede familiarità con conoscenze di base in teoria elementare degli insiemi e di Analisi Matematica (serie, derivate, integrali). Non ci sono propedeuticità.
Modalità di svolgimento

Lezioni frontali (60%), svolgimento di esercizi (40%). Le lezioni saranno in presenza compatibilmente con la situazione sanitaria.
Modalità di frequenza

La frequenza dovrebbe essere in presenza se la situazione sanitaria lo permetterà.
Modalità di valutazione

L’esame mira a valutare l’apprendimento tramite una prova scritta (consistente nella risoluzione di problemi dello stesso tipo di quelli svolti nelle esercitazioni) e una prova orale (consistente nella discussione dei temi più rilevanti illustrati nel corso).

Per superare l''esame occorre conseguire un voto non inferiore a 18/30. Lo studente deve dimostrare di aver acquisito una conoscenza sufficiente degli argomenti in programma e di essere in grado di svolgere almeno i più semplici tra gli esercizi assegnati.

Per conseguire un punteggio pari a 30/30 e lode, lo studente deve invece dimostrare di aver acquisito una conoscenza eccellente di tutti gli argomenti trattati durante il corso ed essere in grado di raccordarli in modo logico e coerente.', 78477, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Elementi di calcolo delle probabilita'' e statistica ', 'https://www.mat.uniroma1.it/people/posta', '

Formazione
1991: Laurea in matematica presso l''Università di Roma "la Sapienza".
1995: Dottorato in matematica, presso l''Università di Roma "la Sapienza" sotto la direzione del Prof. Fabio Martinelli.

Lavoro
1997-2006: Ricercatore MAT/06 presso il Politecnico di Milano.
2006-2014: Professore associato MAT/06 presso il Politecnico di Milano.
2014-oggi: Professore associato MAT/06 presso l''Università di Roma "la Sapienza".

Ricerca
Processi stocastici, sistemi di particelle interagenti.

Articoli selezionati
https://arxiv.org/a/posta_g_1.html
', ' Gustavo Posta', '', 'https://elearning.uniroma1.it/login/index.php', NULL, 1, '');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (10606868, '', 'Il corso inizierà il 29 Settembre (il laboratorio del 28 Settembre non si terrà, le attività di laboratorio partiranno dal 5 Ottobre). Le lezioni saranno svolte presso la sede Marco Polo della Sapienza https://goo.gl/maps/9w7kM8rTtpMTX4kLA nei giorni di mercoledì, giovedì e venerdì dalle 11 alle 13 in Aula 204. Le attività di laboratorio si svolgeranno presso i laboratori Paolo Ercoli in Via Tiburtina 205 https://goo.gl/maps/SEEbSEwS3sv1y8Ny6', 78479, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'INTRODUZIONE ALLA PROGRAMMAZIONE ', 'https://research.uniroma1.it/researcher/be58033e3eeb2d45cc48ea90157b47d091a6fbebd0f64b441b8455c3', '

Professore straordinario dal Novembre 2000 ed ordinario dal Novembre 2003, e'' stato dal 1992 al 1994 professore associato presso la Facolta'' di Ingegneria dell''Universita'' di Cagliari e dal 1994 al 2000 professore associato presso la Facolta'' di Ingegneria dell''Universita'' di Roma "La Sapienza". E'' stato presidente del Consiglio d''Area in Ingegneria dell''Informazione sede di Latina dal 2000 al 2008 e Delegato del rettore per la sede di Latina dal 2006 al 2008. Responsabile del Catalogo delle pubblicazioni dell''Ateneo dal 2010 e coordinatore della valutazione VQR2004-2010 per Sapienza. Presidente del Consiglio di Area Didattica in Ingegneria Informatica, che gestisce un corso di Laurea Triennale e 2 Magistrali, dal 2014.
Il suo ambito principale di ricerca è stata l''intelligenza artificiale e le sue relazioni con le basi di dati, l''informatica teorica e la grafica. Il contributo principale nel campo dei fondamenti teorici dell''Intelligenza Artificiale è stato nel campo dell''analisi degli aspetti semantici e computazionali dei formalismi logici per il ragionamento di senso comune, ed in particolare per il ragionamento nonmonotono e la revisione della conoscenza. Nel 1997 ha vinto il premio Intelligenza Artificiale offerto dalla Associazione Italiana per l''Intelligenza Artificiale (AI*IA) quale miglior giovane ricercatore nel campo della Intelligenza Artificiale. Ha pubblicato oltre 60 articoli di cui circa 20 su riviste internazionali di prestigio nel settore. È stato membro dell''Editorial Board del "Artificial Intelligence Journal" e del Journal of Artificial Intelligence Research. Ha collaborato a molti progetti di ricerca sia europei che nazionali. Ha inoltre coordinato diversi progetti MURST e CNR. Dal Novembre 2005 fino al Febbraio 2010 è stato presidente dell''Associazione Italiana per l''Intelligenza Artificiale (AI*IA).

Full professor of Computer Science since November 2000. In the years 1992-1994 he has been as associate professor with the School of engineering of the University of Cagliari (Sardinia, Italy), in the period 1994-2000 he has been with the School of Engineering of the Universita'' di Roma "La Sapienza". He is serving as the chair of the curricula in electrical engineering, telecommunication and computer engineering of the Universita'' di Roma "La Sapienza" in the Latina campus.
His research interests are in artificial intelligence (AI) and its relationship with databases, theoretical computer science and computer graphics. His main contributions are in the analysis of the computational and semantic properties of the formalisms for commonsense reasoning, with emphasis on non-monotonic reasoning and belief revision. In 1997 he was granted the AI*IA award that is offered by the Italian Association for Artificial Intelligence to the best young researcher in the field of AI. He published over 60 papers, approximately 20 of them on the most prestigious journals of his area. He is member of the editorial board of "Artificial Intelligence Journal" and has been in the editorial board of the "Journal of Artificial Intelligence Research" in the years 1998-1999. He has taken part to several international research projects and has coordinated italian MIUR, CNR and ASI projects. He is currently the coordinator of the Rome unit of the european project MAGICSTER, the FIRB 2001 project ASTRO and a COFIN 2002 and 2004 project. In the period November 2005 till February 2010 he was the President of the Italian Association for Artificial Intelligence (AI*IA).
', 'Marco Schaerf', '', 'https://classroom.google.com/c/MzkwNTM3Njg2Njc3?cjc=inoul7q', NULL, 1, '');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (1017400, '', 'Programma

PARTE 1 (Mazzoldi-Nigro-Voci, Elementi di Fisica 1)


Cinematica del punto: moto rettilineo
1.1 Introduzione, 1.2 Moto rettilineo, 1.3 Velocità del moto rettilineo, 1.4 Accelerazione nel moto rettilineo, 1.5 Moto verticale di un corpo, 1.6 Moto armonico semplice.

Cinematica del punto: moto nel piano
2.1 Moto nel piano. Posizione e velocità, 2.2 Accelerazione nel moto piano, 2.3 Moto circolare, 2.4 Moto parabolico dei corpi, 2.5 Moto nello spazio, 2.6 Riepilogo sulla cinematica del punto.

Dinamica del punto: le leggi di Newton
3.1 Principio d’inerzia. Introduzione del concetto di forza, 3.2 Leggi di Newton, 3.3 Quantità di moto. Impulso, 3.4 Risultante delle forze. Equilibrio. Reazioni vincolari, 3.5 Classificazione delle forze, 3.6 Azione dinamica delle forze, 3.7 Forza peso, 3.8 Forza di attrito radente, 3.9 Piano inclinato, 3.10 Forza elastica, 3.11 Forza di attrito viscoso, 3.12 Forze centripete, 3.13 Pendolo semplice, 3.14 Tensione dei fili, 11.2 La forza gravitazionale (cenni).

Dinamica del punto: lavoro, energia, momento
4.1 Lavoro. Potenza. Energia cinetica, 4.2 Lavoro della forza peso, 4.3 Lavoro di una forza elastica, 4.4 Lavoro di una forza d’attrito radente, 4.5 Forze conservative, Energia potenziale, 4.6 Conservazione dell’energia meccanica, 4.7 Momento angolare. Momento della forza, 4.8 Riepilogo sulla dinamica del punto.

Moti relativi
5.1 Sistemi di riferimento. Velocità e accelerazione relative (cenni), 5.2 Sistemi di riferimento inerziali. 5.3 Moto di trascinamento traslatorio rettilineo.

Dinamica dei sistemi di punti materiali
6.1 Sistemi di punti. Forze interne e forze esterne, 6.2 Centro di massa di un sistema di punti. Teorema del moto del centro di massa, 6.3 Conservazione della quantità di moto, 6.4 Teorema del momento angolare, 6.5 Conservazione del momento angolare, 6.8 Il teorema dell’energia cinetica, 7.1 Definizione di corpo rigido. Prime proprietà, 7.3 Corpo continuo. Densità. Posizione del centro di massa.

Fenomeni d’urto
8.1 Urti tra due punti materiali, 8.2 Urto completamente anelastico, 8.3 Urto elastico.
Meccanica dei fluidi-
9.1 Generalità
9.2 Statica dei Fluidi
9.3 Principio di Archimede

10 Oscillazioni

11. Gravitazione

Primo principio della termodinamica
12.1 Sistemi e stati termodinamici, 12.2 Equilibrio termodinamico, 12.3 Definizione di temperatura. Termometri, 12.4 Sistemi adiabatici. Esperimenti di Joule. Calore, 12.5 Primo principio della termodinamica. Energia interna, 12.6 Trasformazioni termodinamiche. Lavoro e calore, 12.7 Calorimetria, 12.8 Processi isotermi.

Gas Ideali
13.1 leggi dei gas ed equazione di stato dei gas ideali. 13.3 Trasformazioni di un gas . 13.4 Calori specifici.13.5 Energia interna di un gas ideale 13.6 Studio di alcune trasformazioni.13.7 Trasformazioni cicliche

Secondo principio della termodinamica
14.1 Enunciati del secondo principio della termodinamica.14.2 reversibilità e irreversibilità.14.3 Teorema di Carnet- 14.5teorema di Clausius. 14.6 Funzione di stato entropia. 14.7 Il principio di aumento dell’entropia- 14.8 Calcoli di variazioni di entropia


PARTE 2 (Mazzoldi-Nigro-Voci, Elementi di Fisica 2)

Forza elettrostatica. Campo elettrostatico
1.1 Cariche elettriche. Isolanti e conduttori, 1.2 Struttura elettrica della materia, 1.3 La legge di Coulomb, 1.4 Campo elettrostatico, 1.5 Campo elettrostatico prodotto da una distribuzione continua di cariche, 1.6 Linee di forza del campo elettrostatico, 1.7 Moto di una carica in un campo elettrostatico.

Lavoro elettrico. Potenziale elettrostatico
2.1 Lavoro della forza elettrica. Tensione, potenziale, 2.2 Calcolo del potenziale elettrostatico, 2.3 Energia potenziale elettrostatica, 2.4 Il campo come gradiente del potenziale, 2.5 Superfici equipotenziali,, 2.7 Il dipolo elettrico, 2.8 La forza su un dipolo elettrico (solo caso del campo uniforme).

La legge di Gauss
3.1 Flusso del campo elettrostatico. Legge di Gauss, 3.2 Dimostrazione della legge di Gauss, 3.3 Alcune applicazioni e conseguenze della legge di Gauss.

Conduttori. Energia elettrostatica
4.1 Conduttori in equilibrio, 4.2 Conduttore cavo. Schermo elettrostatico, 4.3 Condensatori, 4.4 Collegamento dei condensatori, 4.5 Energia del campo elettrostatico, 4.6 Dielettrici. La costante dielettrica, 4.7 Polarizzazione dei dielettrici (Cenni), 4.8 Equazioni generali dell’elettrostatica in presenza di dielettrici.

Corrente elettrica
5.1 Conduzione elettrica, 5.2 Corrente elettrica. Corrente elettrica stazionaria, 5.3 Legge di Ohm della conduzione elettrica, 5.5 Resistori in serie e in parallelo, 5.6 Forza elettromotrice. Legge di Ohm generalizzata, 5.7 Carica e scarica di un condensatore attraverso un resistore.

Campo magnetico. Forza magnetica
6.1 Interazione magnetica. Campo magnetico, 6.2 Elettricità e magnetismo, 6.3 Forza magnetica su una carica in moto, 6.4 Forza magnetica su un conduttore percorso a corrente, 6.5 Momenti meccanici su circuiti piani, 6.7 Moto di una particella carica in un campo magnetico B.

Sorgenti del campo magnetico. Legge di Ampère
7.1 Campo magnetico prodotto da una corrente, 7.2 Calcoli di campi magnetici prodotti da circuiti particolari, 7.3 Azioni elettrodinamiche fra fili percorsi da corrente, 7.4 Legge di Ampère, 7.5 Proprietà magnetiche della materia. Permeabilità e suscettività magnetica( cenni) 7.6 Meccanismi di magnetizzazione e correnti amperiane (Cenni), 7.7 La legge di Gauss per il campo magnetico, 7.8 Equazioni generali della magnetostatica in presenza di mezzi magnetizzati(cenni).

Campi elettrici e magnetici variabili nel tempo
8.1 Legge di Faraday dell’induzione elettromagnetica, 8.2 Origine del campo elettrico indotto e della f.e.m. indotta, 8.3 Applicazioni della legge di Faraday, 8.4 Autoinduzione, 8.5 Energia magnetica, 8.6 Induzione mutua, 8.7 Legge di Ampère-Maxwell, 8.8 Le equazioni di Maxwell, 10.1 Cenni alle onde elettromagnetiche, 10.2 Cenni alle onde elettromagnetiche piane, 10.3 Cenno alla deduzione delle onde elettromagnetiche piane dalle equazioni di Maxwell.
Testi adottati

Mazzoldi-Nigro-Voci, Elementi di Fisica 1 – Meccanica e Termodinamica, 2a Edizione, Editore Edises, Napoli (La parte 1 del programma d’esame del corso segue la numerazione dei paragrafi del testo).
 Mazzoldi-Nigro-Voci, Elementi di Fisica 2 - Elettromagnetismo, 2a Edizione, Editore Edises, Napoli (La parte 2 del programma d’esame del corso segue la numerazione dei paragrafi del testo).
 Michelotti, Fisica generale - Esercizi svolti per corsi del nuovo ordinamento universitario, 3° Edizione, Editore Esculapio, Bologna.
Prerequisiti

Nozioni di analisi matematica 1
Modalità di svolgimento

In modalità mista, ossia in presenza e anche in remoto La modalità di svolgimento è in due parti : una parte che riguarda la meccanica e la termodinamica (80 ore) e la seconda che riguarda l''elettrostatica e magnetismo (40 ore)
Modalità di valutazione

Prova scritta se in presenza : 5 o 6 esercizi( 2 o 3 di meccanica, 1 di termodinamica, 1 di elettromagnetismo), se in remoto 4 esercizi
Prova orale : 3 domane su tutto il programma.', 78481, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Fisica', 'http://www.sbai.uniroma1.it/users/sibilia-concita', 'Curriculum - Concita Sibilia
Dipartimento SBAI- Universita di Roma La Sapienza Via Scarpa 16 , 00161 Roma-phone :
+39 06 49916541 , fax : +39 06 44240183, concita.sibilia@uniroma1.it
Concita Sibilia si è laureata in Fisica con lode presso l Universita di Roma La Sapienza .
Attualmente e resposabile del laboratorio di Ottica Nonlineare del Dipartimento SBAI dell Università di
Roma la Sapienza.
E Professore Ordinario di Fisica presso la Facoltà di Ingegneria dal 2000 nel
raggruppamento FIS01 .
L attività didattica verte in corsi di Fisica di base per la Facolta di Ingegneria. Tiene da
molti anni il corso di Laser Fundamentals ( ex Elettronica Quantistica) per
il corso di laurea in Ing Elettronica e di Nanotecnologie.
E stata relatrice di numerose tesi per il corso di laurea di Elettronica, così come ha seguito
numerosissimi studenti del Dottorato in Elettromagnetismo .
E stata responsabile del programma di scambio di mobilità studentesca Socrates-Erasmus con
l''Università'' di Parigi " Pierre et Marie Curie" nell''ambito dell''analisi non distruttiva di
materiali con tecniche di tipo ottico .
E stata responsabile per un programma di scambio (Socrates) di studenti e docenti con la
Romania a partire dal 2000.
Direttore del Master Interfacoltà di II livello in Optics and
Quantum Information .
Attività scientifica
E stata chair dell azione Cost P11 ( Fisica dei cristalli fotonici) e vice chair dell azione
Cost MP0702 ( sistemi sub-wavelength)
E membro del Board della European Optical Society
E membro del Board della Societa Italiana di Ottica e Fotonica
Socio fondatore della Nanophotonic Europe Association
Membro dell American Optical Society
Membro del Virtual Institute sui Metamateriali Methamorphose
Membro del Network NATO Metamaterials
. Fellow dell''American Optical Society.
. Membro e team leader del Centro di Eccellenza di Nanofotonica "Ensamble3"-Polonia

L''attività scientifica si svolge lungo differenti linee di ricerca che riguardano aspetti teorico sperimentali della interazione radiazione-materia nell''ambito dell ''ottica nonlineare per applicazioni in vari settori . In particolare:
Studio di cristalli fotonici e localizzazione del campo e.m.- Plasmonica-Metamateriali e materiali chirali.
Questa attività si sta svolgendo con successo in un ampio contesto di collaborazioni nazionali ed
internazionali. Sono stati studiati numerosi effetti : conversione nonlineare di frequenza verso il
verde con materiali semiconduttori, generazione di seconda armonica con materiali elettro-ottici ed
in opportuna geometria guidata, tale da realizzare un cristallo fotonico , studio e realizzazione di
metalli trasparenti , limitatori ottici, condizioni di rifrazione negativa con PBG anisotropi .
Questa attività è attualmente in grossa crescita proprio per l''interesse che la comunita'' ottica
internazionale sta volgendo verso le nanostrutture ( la dimensione geometrica dei singoli strati e di
frazioni di lunghezza d onda). Tale attività di ricerca si sta volgendo sempre di piu verso l utilizzo
di materiali di base metallica ( plasmonica, meta materiali ) per differenti tipi di applicazioni.
Effetti non classici dell''interazione radiazione e.m.-materia in cristalli fotonici
Questa linea di ricerca si è sviluppata in parallelo alla precedente, è nata a seguito di una stretta
collaborazione con il gruppo del Prof. Perina dell''Universiltà di Olomouc ( Repubblica Ceca) e più
di recente con il Quantum Technologies Lab "Leonardo". Riguarda i fenomeni non classici
,ossia generazione di stati squeezed e modifica della statistica del campo di radiazione possono
avvenire in presenza di fenomeni di interazione nonlineare tra il campo e.m. e la materia .
L interazione non lineare e stata studiata per alcune geometrie guidanti della luce, ossia in
condizioni di confinamento geometrico del campo di radiazione ed in particolare in geometrie
simulanti un cristallo fotonico dimostrando come sia possibile ridurre il rumore di una sorgente
laser .
Sviluppo e ottimizzazione della tecnica di deflessione fototermica.per l''analisi non
distruttiva dei materiali, di superfici metalliche e superfici metalliche nanostrutturate

L''attivita'' scientifica documentata oltre 480 pubblicazioni su riviste internazionali.
Dalla partecipazione su invito a numerosi convegni internazionali. Dalla organizzazione di
numerosi convegni e Summer Schools in tematiche di tipo ottico ed elettromagnetico.
Attivita'' di '' referee'' di lavori scientifici sottomessi per la pubblicazione su riviste dell l''Optical
Physical Society .Attività di '' referee'' per l''American Physical Society . Attività di '' referee'' per
l''European Optical Society .
Ha inoltre numerosi brevetti per applicazioni di materiali in ambito ottico.

Prof.ssa Sibilia ha avuto numerose collaborazioni nazionali ed internazionali, alcune delle quali ancora attive, che riguardano le differenti
linee di ricerca di cui e'' responsabile:
Palacky University ( Prof. Perina, Prof. Horak)- Accordo culturale in vigore tra l''Universita'' di
Roma La Sapienza" e l''Universita'' di Olomouc (Rep.Ceca)- ( Linea di ricerca relativa agli
aspetti nonclassici dei processi ottici nonlineari)
Accademia delle Scienze di Minsk ( Prof.Gaponenko) NATO-Grant sullo studio delle
proprieta ottiche di materiali periodici e quasi- periodici
Universita di Montpellier ( Prof. Didier Felbacq) -- Accordo bilaterale in vigore tra il CNR e
CNRS ( Linea di ricerca sulla generazione di seconda armonica in cristalli fotonici)
Universita'' Pierre et M.Cuire (EPSCI) ( Prof. Fournier)-- Parigi ( Francia) , accordo
bilaterale relativo allo scambio di studenti sulla linea di ricerca " fototermica"
Laser Physics Center di Mosca ( Russia)- (Prof. Zheltnikov)-Programma di scambio sullo
studio della propagazione ottica nonlineare in materiali stratificati.
National Institute of Material Science (NIMS) Tsukuba- Japan) ( Dr. Sakoda).
Programma di scambio relativo allo studio delle proprieta nonclassiche dei cristalli fotonici .
ENEA Frascati ( Dott.ssa F.Sarto) , programma finanziato dal MIUR sui Metalli trasparenti
a cristallo fotonico
ENEA -Frascati ( Ing. Violante ) Collaborazione per lo studio delle proprieta optotermiche
di composti metallo-idrogeno . Inoltre e stata responsabile dell azione europea COST P11 ( Physics of Linear, Nonlinear and
Active Photonic Crystals) (2003-2007), delegato italiano per il progetto europeo COST 288 (
Ultrfast Photonics for Telecomunications) (2003-2007) e vice chiar dell azione COST MP0702.
Ha avuto la responsabilità di numerosi progetti di ricerca in ambito sia nazionale che internazionale (
PRIN08-PRIN 04- FIRB04, UE-2004-2008,UE 2003-2007,Ministero Difesa, ESF, NATO) .
Altre collaborazioni sono attive in ambito europeo ( Finlandia. Univ di Tampere) e con l''Università di Città del Messico.
Attualmente è il responsabile per SBAI del progetto Enesamble 3 ( Nanophotonic Center of excellence) finanziato dalla comunità europea ( 2019-2024).
Allegati
PDF icon testo_marzo_2023_rev.pdf
PDF icon soluzioni_marzo_2023.pdf
PDF icon esito_scritto_di_marzo.pdf
', 'Concetta Sibilia', '', '', NULL, 1, 'https://www.youtube.com/watch?v=JEPLsoY3pCY&list=PLAQopGWlIcyYqImhBYHb6ffUiLx6HyVAv&pp=iAQB');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (10606834, '', 'Programma

Cenni di Logica. Teoremi e dimostrazioni.

- L’insieme dei numeri reali, sottoinsiemi limitati, sup, inf e assioma di completezza.

-Numeri Complessi

-Funzioni reali di una variabile reale, funzioni standard (affini, quadratiche, potenze, esponenziali, logaritmiche, trigonometriche): definizione, proprietà e grafico

-Limiti di successioni e di funzioni

-Derivate e polinomio di Taylor

-Integrali

-Serie numeriche

-Equazioni differenziali ordinarie
Testi adottati

Bramanti, Pagani, Salsa. Analisi Matematica 1.

Bertsch, Dal Passo, Giacomelli. Analisi matematica.
Prerequisiti

Teoria degli insiemi e Algebra di base. Equazioni e disequazioni di primo e secondo grado. Equazioni e disequazioni razionali. Funzioni lineari, quadratiche, esponenziali, logaritmiche, trigonometriche, radicali, ed equazioni/disequazioni con esse.
Modalità di svolgimento

Lezioni frontali di teoria e di esercitazione.
Modalità di frequenza

corso obbligatorio ma non a frequenza obbligatoria
Modalità di valutazione

In fase di valutazione dell''esame scritto si terrà conto dei seguenti aspetti:
(1) la logica seguita dallo studente nella
risoluzione dei quesiti dell''esame scritto;
(2) la correttezza della procedura individuata per la soluzione dei
quesiti;
(3) l''adeguatezza della soluzione proposta in relazione alle competenze che lo studente
si presuppone abbia acquisito alla fine del corso;
(4) l''impiego di un linguaggio Italiano (o inglese se l''esame è in Inglese) appropriato.

L''esame orale è a discrezione del docente e non è sempre obbligatorio.Il docente si riserva l''opzione di introdurlo a sua scelta o in casi particolari.
In fase di valutazione dell''esame orale, li dove previsto, si terrà conto
(1) della capacità di elaborare una risposta
adeguata alle domande poste,
(2) nonché alla capacità di prontezza dello studente di rispondere correttamente alle domande.
(3) Verranno valutate inoltre la capacità dello studente di inferire nuova conoscenza a partire dalle nozioni acquisite nel corso', 78475, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Fondamenti di Matematica', 'https://sites.google.com/diag.uniroma1.it/nicolagalesi', 'Nicola is an associate professor since 2001.  He holds a PhD (00) from  Universitat Politecnica de Catalunya, advised by Maria Luisa Bonet and holds an Italian habilitation as full professor in Mathematical Logic since 2012.

Since 22 he is with DIAG (Dept. of Computer, Control and Management Engineering "A. Ruberti" ) in Sapienza,  in Rome.

From 05 to 21 he was with the Department of Computer Science, always in Sapienza.  

From  01 to 05 Nicola was associate professor  at Universitat Politecnica de Catalunya, in Barcelona.  Before (01) he was a researcher  at School of Mathematics of the Institute for Advanced Studies in Princeton and Postdoc at University of Toronto (02-03). 

In 15  and 21 Nicola was visiting scientist at Simons Institute for Theory of Computing. UC-Berkeley and in 15 at Tokyo Institute for Technology.', 'Nicola galesi', '', 'https://elearning.uniroma1.it/course/view.php?id=15181', NULL, 1, 'https://www.youtube.com/watch?v=qX23Cs6mSRU&list=PLAQopGWlIcyZlCmXWE_KvtMi57Mwbyf6C&pp=iAQB');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (1017398, '', 'Conoscenza e comprensione

Vengono illustrati gli strumenti essenziali per analizzare i processi decisionali delle imprese. In particolare, lo studente comprende le nozioni di base relative:
• all’analisi microeconomica dell’impresa,
• alle forme istituzionali e organizzative delle imprese,
• alle strategie di innovazione tecnologica,
• alla valutazione economico-finanziaria dei progetti di investimento
• al bilancio d’impresa.

Capacità di applicare conoscenza e comprensione

Lo studente è in grado di applicare metodi e modelli di base della microeconomia, della teoria dell’organizzazione e di finanza aziendale al fine di:
• individuare le determinanti delle principali scelte strategiche dell’impresa,
• analizzare l’interazione tra l''evoluzione tecnologica e strutturale dell’industria e le strategie delle imprese,
• valutare la redditività di un progetto di investimento,
• interpretare il bilancio di un’impresa.

Autonomia di giudizio

La combinazione di lezioni teoriche frontali ed esercitazioni pratiche mirate alla discussione e alla soluzione di specifici problemi consente agli studenti di acquisire la capacità di valutare potenzialità e limiti dei modelli teorici ai fini della formulazione delle strategie delle imprese.

Abilità comunicative

Al termine del corso, gli studenti sono in grado di illustrare e spiegare le principali tesi e argomentazioni della microeconomia dell’impresa, della teoria dell’organizzazione e della finanza aziendale a una varietà di interlocutori eterogenei per formazione e ruolo professionale. L’acquisizione di tali capacità viene verificata e valutata in occasione dell’esame finale, mediante la prova scritta e l’eventuale prova orale.

Capacità di apprendimento

Lo studente acquisisce la capacità di condurre in autonomia studi individuali su argomenti specifici di microeconomia, di teoria dell’organizzazione e di finanza aziendale. Durante il corso, lo studente è stimolato ad approfondire argomenti di particolare interesse mediante la consultazione di materiale bibliografico supplementare, quali articoli accademici, libri specialistici e siti internet. L’acquisizione di tali capacità viene verificata e valutata in occasione dell’esame finale (mediante la prova scritta e l’eventuale prova orale), nell’ambito del quale lo studente può essere chiamato ad analizzare e risolvere problemi nuovi sulla base degli argomenti trattati e del materiale di riferimento distribuito durante il corso.', 78484, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Economia e Organizzazione Aziendale', 'https://research.uniroma1.it/researcher/891d9f25c811ba5e524d9511aa636cdc28aae9b083bd6111692e03cc', '

Francesca Di Pillo si è laureata in Economia presso l Università degli Studi di Roma "La Sapienza" nel 2001, l anno successivo ha conseguito il Master di II livello in Ingegneria dell Impresa presso l Università degli Studi di Roma Tor Vergata e, nel 2004, il Dottorato di Ricerca in Ingegneria Economico-Gestionale presso la stessa Università.
E stata assegnista di ricerca presso l Università degli Studi di Roma Tor Vergata per il programma intitolato: Attività di sostegno e sviluppo per la diffusione in rete delle competenze scientifiche e tecnologiche (2005-2008). L assegno di ricerca è stato finanziato dalla Provincia di Roma (Assessorato allo Sviluppo Economico e Attività Produttive) nell ambito di un più vasto progetto (intitolato: Development and Innovation through Advanced Models Oriented to Networks and Districts ) volto allo sviluppo di un modello di intervento per favorire il trasferimento tecnologico tra imprese e Centri di Ricerca nella Provincia di Roma.
Dal 2008 al 2020 è stata ricercatrice nel s.s.d. ING-IND 35 presso il Dipartimento di Ingegneria dell Impresa dell Università degli Studi di Roma Tor Vergata e professore aggregato del corso di Analisi dei Sistemi Finanziari, nell ambito del Corso di Laurea Magistrale in Ingegneria Gestionale. Inoltre è stata docente del corso di Fondamenti di Economia Politica per il Master di II livello in Ingegneria per le Pubbliche Amministrazioni dell Università degli Studi di Roma Tor Vergata e di alcuni corsi all interno di Master universitari dell Università degli Studi di Roma Tor Vergata : Economia e Organizzazione Aziendale e Modelli e Strumenti di Regolazione e Gestione dei Sistemi Economici e Sociali per il Master in Ingegneria per le Pubbliche Amministrazioni; Ingegneria Finanziaria per il Master in Ingegneria dell Impresa.
Dal 2020 è professore associato presso il Dipartimento di Ingegneria Informatica, Automatica e Gestionale Antonio Ruberti dell Università degli Studi di Roma La Sapienza e docente dei corsi di Economia e Organizzazione Aziendale ed Economia dell Industria di Processo.
Ha partecipato a molti progetti di ricerca (PRIN, Progetti di Ricerca Ateneo, Fondimpresa) ed ha collaborazioni con rilevanti enti pubblici (quali ARERA) e privati (ISMERI Europa, società leader nel campo delle valutazioni delle politiche di coesione economica e sociale).
E revisore di molte riviste internazionali ed è stata membro del comitato organizzativo e scientifico di molte conferenze. E autrice di 45 pubblicazioni scientifiche su riviste internazionali, atti di convegno e capitoli di libri.
I suoi interessi di ricerca sono principalmente i seguenti: public utility regulatory policies, energy and environmental policy, waste management, company performances evaluation, marketing communication e online brand community.
', 'Francesca Di Pillo', '', 'https://classroom.google.com/c/NTQ4ODUwOTg4NDQy?cjc=fykzeok', NULL, 3, '');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (1015392, '', 'Programma

1. Evoluzione delle architetture di rete e dei servizi di telecomunicazione

2. Modello architetturale di cooperazione tra sistemi remoti

3. Fondamenti di trasmissione numerica

4. Tecniche di rivelazione e correzione d’errore

5. Protocolli di accesso multiplo (Medium Access Control – MAC)

6. Reti Locali (Local Area Networks - LAN)

7. Modello e funzioni di una rete di telecomunicazione

8. Modi di trasferimento in rete

9. Il protocollo IP

10. Instradamento

11. Funzione di controllo d’errore e di flusso

12. Il protocollo TCP

13. Cenni sui protocolli applicativi
Testi adottati

Lucidi del corso, video lezioni e testi ed articoli disponibili su Moodle https://elearning.uniroma1.it/course/view.php?id=12001
Il link viene aggiornato da:
https://corsidilaurea.uniroma1.it/it/users/francescacuomouniroma1it



J. Kurose, K. Ross: “Reti di Calcolatori e Internet” (4° Edizione o 6° Edizione). Pearson Addison Wesley, Maggio 2008 Capitoli: 1, 3, 4, 5 e 6

A. Leon-Garcia & I. Widjaja “Communication Networks: Fundamental Concepts and Key Architecture”, McGraw-Hill Capitolo: 3

Francesca Cuomo: Esercizi di reti di telecomunicazione; Ed. Ingegneria 2000, 2005', 78486, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Telecomunicazioni', 'https://sites.google.com/a/uniroma1.it/francescacuomo-eng/', '', 'Francesca Cuomo', '', 'https://elearning.uniroma1.it/course/view.php?id=12001', NULL, 3, '');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (1017397, '', 'Programma

Le basi di dati. Il modello relazionale dei dati. Strutture e vincoli del modello relazionale. Algebra relazionale. Il linguaggio SQL. Definizione di uno schema relazionale in SQL. Interrogazioni in SQL. Aggiornamento di basi di dati in SQL. La progettazione di basi di dati. Il modello Entità-Relazione. La progettazione concettuale. La progettazione logica/fisica. Accesso a basi di dati da software. Il protocollo JDBC. Basi di dati NoSQL. Il sistema MongoDB.
Testi adottati

D. Calvanese, G. De Giacomo, M. Lenzerini, Slides del corso.
Bibliografia di riferimento

R. Ramakrishnan, J. Gehrke. Sistemi di basi di dati. McGraw-Hill, 2004 ', 78487, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Basi di Dati', 'http://www.diag.uniroma1.it/lenzerin/index.html/', 'Maurizio Lenzerini (born 14 December 1954) is an Italian professor of computer science and engineering at the Sapienza University of Rome (Dipartimento di Ingegneria Informatica Automatica e Gestionale Antonio Ruberti), where he specializes in database theory, Ontology language, Knowledge Representation and Reasoning as well as service modeling. He is the author of over 400 peer-reviewed articles, a fellow of both the European Coordinating Committee for Artificial Intelligence and ACM, and a member of the Academia Europaea - The Academy of Europe.[1]

His paper DL-Lite: Tractable Description Logics for Ontologies, written along with Diego Calvanese, Giuseppe De Giacomo, Domenico Lembo and Riccardo Rosati, won the AAAI 2021 Classic Paper Award as "the most influential paper from the Twentieth National Conference on Artificial Intelligence, held in 2005 in Pittsburgh, Pennsylvania, USA".[2][3] ', 'Maurizio Lenzerini', '', 'http://www.diag.uniroma1.it/~lenzerin/index.html/?q=node/44', NULL, 3, 'https://www.youtube.com/watch?v=J8Jemf6Khdo&list=PLAQopGWlIcyZ7CN1sefdnCusfoodLP931&pp=iAQB');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (56030, '', 'Programma

- Introduzione al corso
- Processi e Thread
- Concorrenza
- Basi di Reti di Calcolatori
- Socket
- Deadlock
- Basi di Sistemi Distribuiti
- Comunicazione InterProcesso
- Sicurezza in Sistemi di Calcolo
Testi adottati

Il materiale didattico è disponibile nella pagina del corso.', 78488, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Sistemi di Calcolo 2', 'http://www.diag.uniroma1.it/~lazzeretti', 'I got the MSc degree (Laurea) in Computer Science Engineering at the University of Siena in 2007 (Relator Prof. Mauro Barni). Then I continued my studies as a Ph.D. at the Information Engineering Department of the University of Siena (supervisor Prof. Mauro Barni), working on Signal Processing of Encrypted Signals. During Ph.D., from November 2009 to May 2010, I spent six months in Philips Lab at Eindhoven, The Netherland, under the supervision of Senior Scientist Jorge Guajardo. In 2012 I discussed the Ph.D. thesis. Until October 2015, I continued my research activities as a post-Doc at the Information Engineering and Mathematics Department of the University of Siena in the VIPP (Visual Information Processing and Protection) group led by Prof. Mauro Barni. From November 2015 to January 2016, I''ve been part of the research team of Cynny s.p.a., an Italian start-up, where I was involved in machine learning problems, such as object recognition, face detection, affective computing.
From September 2016 to February 2017, I had a research grant at the University of Padua, Italy, supervised by Prof. Conti. From March 2017 to August 2022, I have been Assistant Professor at Department of Computer, Control, and Management Engineering Antonio Ruberti of Sapienza University of Rome.
Since September 2022, I am Associate Professor at Department of Computer, Control, and Management Engineering Antonio Ruberti of Sapienza University of Rome.', 'Riccardo Lazzeretti', '', 'http://www.diag.uniroma1.it/sc2', NULL, 3, '');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (1041467, '', 'Programma del corso

    Linguaggi di markup e HTML
        World Wide Web, HTTP
        Linguaggi di markup
        HTML e XHTML
        HTML5
        Fogli di stile per HTML: CSS
    Programmazione Web lato client
        Aspetti dinamici in HTML
        Linguaggi di scripting lato client e lato server
        JavaScript
        Il Document Object Model (DOM) di HTML
        JSON
        AJAX
        Cenni su programmazione lato server
        Cenni su PHP e interazione con database relazionali
        Cenni su Node.js
        Framework e librerie per JavaScript
        JQuery
        Vue.js
    Il linguaggio XML
        XML
        Il Document Object Model di XML
        Fogli di stile, XSL e XSLT
', 78489, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Linguaggi e Tecnologie per il web', 'http://www.diag.uniroma1.it/rosati', 'Riccardo Rosati
http://www.diag.uniroma1.it/rosati

1) General information and academic appointments

Riccardo Rosati obtained the PhD in Computer Science (Informatica) at Sapienza Università di Roma in September 1997.

In 1996 he was International Fellow at the Artificial Intelligence Center of the Stanford Research Institute, Menlo Park, California, U.S.A., under the supervision of Prof. Kurt Konolige, working in the fields of autonomous robot planning and reasoning about actions.

In 1998 1999 he won a post-doc grant within the Marie Curie Research Training Grant program of the European Commission. He visited Prof. Georg Gottlob at the Technical University of Vienna from December 1998 to May 1999, studying applications of knowledge representation to cognitive robotics.

In 1999-2000 he won a post-doc grant of the Italian National Research Council (CNR). He visited Prof. Georg Gottlob at the Technical University of Vienna from June 1999 to March 2000, studying applications of
knowledge representation to cognitive robotics.

In 2000-2001 he had a research associate position (Assegnista di Ricerca) at the Dipartimento di Informatica e Sistemistica of the Università di Roma La Sapienza .

From March 2001 to December 2004 he was assistant professor (Ricercatore, SSD K05A) at the at the Dipartimento di Informatica e Sistemistica of the Università di Roma La Sapienza .
From January 2005 to October 2016 he was associate professor (professore associato, SSD ING-INF/05) at the Dipartimento di Informatica e Sistemistica of the Università di Roma La Sapienza .
In 2013-2014 he was President of the Comitato Editoriale Web of Sapienza Università di Roma.
In 2016 he was nominated Fellow of the European Association for Artificial Intelligence (https://www.eurai.org/awards_and_grants/fellows)
Since November 2016 he has been professor (professore ordinario, SSD ING-INF/05) at the Dipartimento di
Ingegneria informatica, automatica e gestionale of Sapienza Università di Roma.
Since April 2017 he has been President of the Consiglio di Area Didattica di Ingegneria informatica, Sapienza Università di Roma.

2) Research accomplishments

Riccardo Rosati''s research activity is mainly concerned with databases and artificial intelligence. In particular, his research focuses on semantic technologies, knowledge representation, database theory and data integration. During his career, he developed the above topics in the following directions:
knowledge representation systems based on Description Logics;
ontology management and automated reasoning over ontologies;
semantic technologies for data integration and data access;
data dependencies in databases and in data integration;
nonmonotonic reasoning and belief revision in Description Logic knowledge bases;
reasoning about actions in cognitive robotics.

His research has produced both theoretical contributions (e.g., definition of new knowledge representation languages, analysis of semantics and expressiveness of knowledge representation languages, complexity analysis of reasoning, new algorithms for automated reasoning and query answering over knowledge bases), as well as practical ones (e.g., experimental analysis of automated reasoning algorithms, new optimization techniques for reasoning and query answering over knowledge bases).

His PhD thesis was one of the pioneering works in the study of the relationship and the integration between Description Logics and Logic Programming. He is considered one of the world leading experts in this topic. He is co-author (together with B. Motik) of a paper on this subject published on the Journal of the ACM. He will edit a special issue of the Semantic Web Journal on this issue (together with T. Eiter and M. Knorr).

He is one of the authors who defined, in 2004, the DL-Lite family of Description Logics. Such logics had a deep impact in the research community on ontologies: besides the number of citations on this topic, the importance of DL-Lite is witnessed by the amount of current research work on this family of Description Logics. Moreover, one of the standards adopted by the World Wide Web consortium, the OWL 2 QL language, is precisely based on one of the logics of the DL-Lite family.

In the last years, his research interests have also covered more practical and experimental aspects: in particular, one of the most studied aspects by his work concerns the optimization of reasoning and query answering in ontology-based data management systems. Such a topic is getting an increasing importance in the research on semantic technologies, and Riccardo Rosati is an internationally recognized expert in the field. He gave an invited tutorial on this topic at the International Conference on the Principles of Knowledge Representation and Reasoning (KR) in 2014.

He is one of the main experts of reasoning over finite models in Description Logics and in databases with incomplete information. He obtained technical results on this topic [PODS 2006, JCSS 2011]. In particular, he defined a construction of finite relational structures that satisfy a class of cyclic integrity constraints: such a construction has been called "the Rosati cover" in [Vince Bárány, Georg Gottlob, Martin Otto: Querying the Guarded Fragment. LICS 2010; Logical Methods in Computer Science 10(2), 2014] and has been cited in several papers.

3) Impact measures

He is the author of more than 170 publications in international journals and conference proceedings. Many of these papers are widely cited in the scientific literature. According to Google Scholar (http://scholar.google.it/citations?user=4HPbOwwAAAAJ), June 22, 2018:
number of total citations: 11031
h-index: 52
i-10 index: 127

4) Research projects

OPTIQUE - Scalable End-User Access to Big Data (progetto EU, Integrated Project, FP7, n. 318338, 2012-2016) (4 years, 800.000) as the leader of the Uniroma1 unit
ACSI - Artifact-Centric Service Interoperation (progetto EU, FET, FP7, contract n. 257593, 2010-2013) (3 years) as a participant, Uniroma1 unit
ONTORULE - Ontologies Meet Business Rules (progetto EU, Integrated Project, FP7, n. 231875, 2009-2011) (3 years) as a participant, University of Bolzano unit (through a research contract)
TONES - Thinking Ontologies (progetto EU, FET, n. FP6-7603, 2005-2008) (3 years) as a participant, Uniroma1 unit
INFOMIX - Boosting Information Integration (progetto EU, FP5, FET, n. IST-2001-33570, 2002-2005) (3 years) as a participant, Uniroma1 unit
SeWASIE - Semantic Webs and AgentS in Integrated Economies (progetto EU, n. IST-2001-34825, 2002-2005) (3 years) as a participant, Uniroma1 unit
DWQ - Foundations of Data Warehouse Quality (progetto EU, Esprit long term research project n. 22469, 1996-1999) (3 years) as a participant, Uniroma1 unit

', 'Riccardo Rosati', '', 'http://www.diag.uniroma1.it/rosati/ltw/', NULL, 3, '');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (1002027, '', '    Introduzione
    Che  cosa  è  la  Ricerca  Operativa.  Breve  storia  della  Ricerca  Operativa.  La  Ricerca Operativa oggi. L’approccio modellistico. Modelli della Ricerca Operativa.

    La Programmazione Matematica
    Problemi   di   Ottimizzazione.   Definizioni   fondamentali.   Classificazione   dei   problemi di Ottimizzazione. Modelli di Programmazione Matematica.

    Modelli di Programmazione Lineare
    Generalità.    Struttura di un modello di Programmazione Lineare.•Modelli di allocazione ottima di risorse.•Modelli di miscelazione.•Modelli di trasporto.

    La Programmazione Lineare
    Struttura di un problema di Programmazione Lineare•Interpretazione geometrica di un Problema di Programmazione Lineare.

    Teoria della Programmazione Lineare
    Richiami di geometria di Rn. Insiemi Convessi. Vertici.  Caratterizzazione   dei   vertici   dell’insieme   ammissibile di   un   problema   di   Programmazione Lineare. Il Teorema fondamentale della Programmazione Lineare.

    Il metodo del simplesso
    La forma standard. Vertici e soluzioni di base. La fase II del metodo del simplesso. Criterio di ottimalità. Criterio di illimitatezza. Determinazione di una nuova base ammissibile. Convergenza del metodo del simplesso. La fase I del metodo del simplesso.

    La dualità nella Programmazione Lineare
    Costruzione del problema duale. Teorema della dualità debole e della dualità forte e loro conseguenze. Condizioni di complementarità. Interpretazione economica della dualità: i prezzi ombra. Cenni di analisi di sensitività.

    Modelli di Programmazione Lineare Intera
    Variabili intere per rappresentare quantità indivisibili. Variabili binarie per rappresentare scelte alternative.
    	Problemi di assegnamento. Problemi di Knapsack binario. Problemi di Capital Budgeting.
    Variabili binarie come variabili indicatrici.
    	Problema del costo fisso. Problemi di lot sizing. Problemi di localizzazione di impianti.
    Variabili binarie per indicare il soddisfacimento di vincoli disgiuntivi
    	Problemi di scheduling.

    La Programmazione Lineare Intera
    Relazioni tra Programmazione Lineare Intera e Programmazione Lineare. Formulazioni lineari di problemi di Programmazione Lineare Intera. Proprietà di interezza e totale unimodularità.

    Metodi generali per la soluzione di problemi di Programmazione Lineare Intera
    La tecnica del Branchand Bound. Soluzione del problema del Knapsack binario', 78491, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Ricerca Operativa ', 'https://sites.google.com/diag.uniroma1.it/giampaolo-liuzzi/', 'Ricercatore T.D. (tipologia B) presso Dipartimento di Ingegneria Informatica Automatica e Gestionale "Antonio Ruberti" (DIAG), "Sapienza" Univ. di Roma dal 1/7/2020
Già Primo Ricercatore presso Istituto di Analisi dei Sistemi e Informatica "A. Ruberti", Consiglio Nazionale delle Ricerche (IASI - CNR) dal 16/7/2010
Docente di Complementi di Matematica (per Ing. Gestionale) e Ricerca Operativa e Analisi Matematica 2 (per Ing. Informatica e Automatica) presso "Sapienza" Univ. di Roma
Associato di ricerca presso Istituto di Analisi dei Sistemi e Informatica "A. Ruberti", Consiglio Nazionale delle Ricerche (IASI - CNR)', 'Gianpaolo Liuzzi', '', 'https://sites.google.com/diag.uniroma1.it/giampaolo-liuzzi/didattica/ricerca-operativa?authuser=0', NULL, 2, 'https://www.youtube.com/watch?v=C0OKnh6Qntk&list=PLAQopGWlIcyZankm1hHCSOdBilSGC3Svg&pp=iAQB');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (1018706, '', 'Programma

Il corso propone inizialmente un''introduzione alla programmazione orientata agli oggetti, usando il linguaggio Java come strumento per illustrare concetti fondamentali come oggetti, classi, metodi, interfacce, ereditarietà, polimorfismo, tipi generici, package, eccezioni.
Particolare enfasi viene posta sull''uso e sul progetto di librerie software e su aspetti generali come modularità, robustezza, riusabilità e manutenibilità del codice illustrando concetti come astrazione, incapsulamento, mascheramento dell''informazione, generalizzazione e specializzazione che consentono di realizzare applicazioni complesse su larga scala.
Successivamente si considerano gli aspetti fondamentali relativi alla progettazione del software: le qualità del software, la distinzione tra analisi (concettualizzazione) e progettazione (realizzazione), la nozione di specifica, ecc. Gli argomenti vengono trattati dando enfasi ad aspetti metodologici e ad aspetti sperimentali utilizzando la notazione di UML (Unified Modeling Language) per la fase di analisi, e il linguaggio Java precedentemente introdotto per la fase di progettazione. Alla fine lo studente dovrebbe avere acquisito tecniche e metodi per affrontare problemi di progettazione dei programmi secondo una metodologia basata sulla distinzione tra concettualizzazione e realizzazione, sulla modularizzazione e sulla orientazione agli oggetti.', 78492, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Progettazione del software', 'http://www.diag.uniroma1.it/leotta/', 'Dr. Francesco Leotta (PhD in Engineering in Computer Science, currently assistant professor at DIAG) has main research interests in smart environements, cyber-physical systems and information systems. He focuses in particular on the application of machine learning and data mining techniques in such scenarios. During his research activity, he collaborated to different EU research projects', 'Francesco Leotta', '', 'https://sites.google.com/diag.uniroma1.it/ps-2223-canale-2/home-page', NULL, 2, '');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (1056029, '', '- Struttura generale dell''hardware di un sistema di calcolo: macchina di Von Neumann; porte logiche AND, OR, NOT, NOR, NAND, XOR e tabelle di verità; realizzazione porte logiche mediante resistenze e transistor con demo pratica in aula; cenni a tecnologie VLSI; visualizzazione al microscopio di un wafer al silicio reale. logica combinatoria, addizionatore, logica sequenziale, flip-flop, clock; introduzione ai sistemi operativi: obiettivi di design e funzionalità principali
- Toolchain compilazione gcc (-E, -c, -S, -o); assembly vs. linguaggio macchina, objdump -d, istruzioni giustapposte con formato variabile, esempio di scrittura di file .s, direttiva .globl, istruzione movl, letterali costanti $, istruzione ret, registro %eax come valore di ritorno a 32 bit, corrispondenza suffissi IA32 e tipi (b, w, l). Comando file per analizzare il tipo di file. nozione ISA, registri general-purpose.
- Istruzioni aritmetico-logiche (incluso idiv), espressioni aritmetiche, %esp, stack frame e accesso ai parametri mediante modo di indirizzamento registro con spiazzamento d(%esp), endianness.
- Selezione e cicli in x86
- Puntatori, array e stringhe in x86
- Istruzione call e passaggio dei parametri, ABI, caller-save/callee-save, push, pop, type cast
- Variabili locali in stack, array allocati in stack, lea, espr booleane (and, or, not, setcc)
- Consultazione manuale Intel e ABI 386, allineamento e padding nelle strutture in C, strutture allocate in stack
- Shift, cmov, estensione a 64 bit, uso di gdb', 78493, 'https://goo.gl/maps/u7rmh42qSJbjRB5Z8', 'Sistemi di Calcolo', 'http://ecoppa.github.io/', '- Oct 2020 - Present: Assistant Professor at Sapienza University of Rome.
- Jan 2016 - Sep 2020: PostDoc at Sapienza University of Rome with Prof. Camil Demetrescu (demetres [at] dis.uniroma1.it).
- Oct 2012 - Dic 2015: Ph.D. in Computer Science at Sapienza University of Rome. Advisor: Prof. Irene Finocchi (finocchi [at] di.uniroma1.it).
- Apr 2015 - Jul 2015: Visitor at TU Darmstadt. Prof. Patrick Eugster (peugster [at] cs.purdue.edu).
- Oct 2010 - Oct 2012: Master of Science in Engineering in Computer Science at Sapienza University of Rome.
- Sept 2007 - Oct 2010: Bachelor of Science in Engineering in Computer Science at Sapienza University of Rome.', 'Emilio Coppa', '', 'https://season-lab.github.io/SC/', NULL, 2, 'https://www.youtube.com/watch?v=IxOGIb9FOOY&list=PLAQopGWlIcybT12h7fjVvlGAeSqOKDnTA&pp=iAQB');
INSERT INTO public.courses (class_code, chat, details, image, maps, name, prof, professor_details, professor_name, resources, site, style, year, yt) VALUES (1018704, '', 'Programma

PARTE 1: Algoritmi e Strutture Dati
1. Ricorsione

2. Introduzione e modello a costi uniformi (limiti)
2.1. Modelli di costo degli algoritmi: modello a costi uniformi
2.2. Analisi del caso peggiore e analisi asintotica

3. Algoritmi avanzati di ordinamento
3.1. Introduzione della tecnica divide-and-conquer
3.2. Algoritmi Merge-Sort e Quick-Sort
3.3. Limiti inferiori al costo dell''ordinamento
3.4. Algoritmi lineari di ordinamento: Bucket Sort e Radix Sort


4. Tecniche algoritmiche di base
4.1. Algoritmi greedy
4.2. Divide et impera
4.3. Programmazione dinamica


5. Strutture dati
5.1. Code di priorità e heap
5.2. Mappe
5.3. Tabelle hash
5.4. Mappe ordinate: alberi binari di ricerca



6. Algoritmi su grafi diretti e indiretti
6.1. Visita
6.2. Componenti connesse e applicazioni delle visite in profondità e ampiezza
6.3. Algoritmi per la ricerca di cammini minimi
6.4. Algooritmi per l''individuazione di alberi ricoprenti minimi
6.5. Union Find



7. Algoritmi su stringhe
7.1. Pattern matching: algoritmi di Boyer-Moore e Knuth-Morris-Pratt
7.2. Compressione e algoritmo di Huffman
7.3. DNA e allineamento di sequenze



8. Randomizzazione
8.1. Quicksort e Quickselect
8.2. Test di primalità
8.3. Algoritmi randomizzati efficienti per il test di primalità
', 78495, '', 'Fondamenti di Informatica 2', 'http://www.diag.uniroma1.it/~becchett/cv_resplan.pdf', '', 'Luca Becchetti', '', 'https://classroom.google.com/c/MjcxODk5OTcxMDcz?cjc=jjhk75n', NULL, 2, '');


--
-- Data for Name: courses_files; Type: TABLE DATA; Schema: public; Owner: angelo
--



--
-- Data for Name: post_image; Type: TABLE DATA; Schema: public; Owner: angelo
--

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


--
-- Data for Name: posts; Type: TABLE DATA; Schema: public; Owner: angelo
--

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


--
-- Name: course_files_id_seq; Type: SEQUENCE SET; Schema: public; Owner: angelo
--

SELECT pg_catalog.setval('public.course_files_id_seq', 100, true);


--
-- Name: post_image_id_seq; Type: SEQUENCE SET; Schema: public; Owner: angelo
--

SELECT pg_catalog.setval('public.post_image_id_seq', 100, true);


--
-- Name: posts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: angelo
--

SELECT pg_catalog.setval('public.posts_id_seq', 100, true);


--
-- PostgreSQL database dump complete
--

