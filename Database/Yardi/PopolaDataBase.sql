-- ################################################## POPOLAZIONE DELLA BASI DI DATI DEL SITO InstruMarket #######################################################

--------------------------------- Tabella Cliente -------------------------


-- DELETE FROM CLIENTE WHERE CF ILIKE 'IT%'; -- (cancella '--' per svuotare la tabella cliente)

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JH76JH','','','MARIO','ROSSI','XXXX@MAIL.COM','DANTE','VERONA','37134','VR','045678987','FALSE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JH76ZS','','','ROMIO','ARMANI','XXXX@MAIL.COM','SCURO','VERONA','37134','VR','045678987','FALSE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JH76ZA','','','FRANCESCO','COPPOLA','XXXX@MAIL.COM','GIULIETTA','VERONA','37134','VR','045678987','FALSE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JH76AW','','','LINO','FAEDA','XXXX@MAIL.COM','DI NADA','PALERMO','37134','VR','045678987','FALSE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JH76FR','','','FEDERICO','DE MARCO','XXXX@MAIL.COM','LE GRAZIE','VERONA','37134','VR','045678987','FALSE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JH76VE','','','VINCENZO','ARCERI','XXXX@MAIL.COM','NONSO','VERONA','37134','VR','045678987','FALSE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JH76VD','','','AMIN','AIT','XXXX@MAIL.COM','ARTE','ISOLA DELLA SCALA','37134','VR','045678987','FALSE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE657687ju78','DEBBY','1234','DEBORA','DE PRE','XXXX@MAIL.COM','FRANCIA','ROMA','33134','RM','042678987','TRUE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576gh6756','MANU','0000','MANUELA','APE','XXXX@MAIL.COM','DANTE','MILANO','37123','MIL','043678987','TRUE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576dfg565','TATA','XXXX','NICOLA','PANCHERI','XXXX@MAIL.COM','DANTE','BERGAMO','37123','BGY','035678987','TRUE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JDFG65','MINA','0909','MINA','YARDI','XXXX@MAIL.COM','DANTE','BRESCIA','37666','BRE','055678987','TRUE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JH56TY','ADA','0000','ADAM','AMRANI','XXXX@MAIL.COM','DANTE','PAVIA','37154','PV','055478987','TRUE','39898978');

INSERT INTO CLIENTE 
VALUES ('IT56RE6576JH77YU','GIO','0123','GIORGIO','ARMANI','XXXX@MAIL.COM','DANTE','VENEZIA','26134','VN','045678987','TRUE','39898978');


--------------------------------- Tabella Tsm ----------------------
INSERT INTO Tsm
VALUES ('IT56RE657687ju78');

INSERT INTO Tsm
VALUES ('IT56RE6576gh6756');

INSERT INTO Tsm
VALUES ('IT56RE6576JDFG65');


---------------------- Tabella MusicistiProfessionisti ----------------

INSERT INTO MusicistiProfessionisti
VALUES ('IT56RE6576dfg565');

INSERT INTO MusicistiProfessionisti
VALUES ('IT56RE6576JH77YU');

INSERT INTO MusicistiProfessionisti
VALUES ('IT56RE6576JH56TY');


----------------- Tabella StrumentoPSM --------------------------

INSERT INTO StrumentoPSM
VALUES ('XX00000000',20,3,200.99,4.69,'','2013-12-31','avanzato','X010','CHITARRA');

INSERT INTO StrumentoPSM
VALUES ('XX00000001',10,4,300,4.69,'','2012-12-31','intermedio','X010','PIANO');

INSERT INTO StrumentoPSM
VALUES ('XX00000002',20,4,400,4.69,'','2015-12-31','avanzato','X010','CHITARRA');

INSERT INTO StrumentoPSM
VALUES ('XX00000003',20,3,250.99,4.69,'','2015-12-31','avanzato','X010','BATTERIA');

INSERT INTO StrumentoPSM
VALUES ('XX00000004',20,3,299.99,4.69,'','2015-12-31','principante','X010','BATTERIA');

INSERT INTO StrumentoPSM
VALUES ('XX00000005',10,3,289.99,4.69,'','2014-12-31','avanzato','X010','CHITARRA');

INSERT INTO StrumentoPSM
VALUES ('XX00000006',20,2,270.99,4.69,'','2016-12-31','avanzato','X010','CHITARRA');

INSERT INTO StrumentoPSM
VALUES ('XX00000007',20,3,222.99,4.69,'','2013-12-31','intermedio','X010','PIANO');

INSERT INTO StrumentoPSM
VALUES ('XX00000008',20,7,200.99,4.69,'','2010-12-31','avanzato','X010','CHITARRA');

INSERT INTO StrumentoPSM
VALUES ('XX00000009',50,3,203.99,4.69,'','2013-12-31','avanzato','X010','CHITARRA');

INSERT INTO StrumentoPSM
VALUES ('XX00000010',30,10,700.99,4.69,'','2011-12-31','intermedio','X010','CHITARRA');

INSERT INTO StrumentoPSM
VALUES ('XX00000011',20,3,200.99,4.69,'','2015-11-30','intermedio','X010','CHITARRA');

INSERT INTO StrumentoPSM
VALUES ('XX00000012',20,3,200.99,4.69,'','2015-10-31','avanzato','X010','CHITARRA');






---------------------------------- Tabella StrumentoProfessionale ---------

INSERT INTO StrumentoProfessionale
VALUES ('STRUXXXX00','IT56RE6576dfg565','2016-01-31','TRUE',300.99,'',600,50,5,'200.255.255.23','2016-08-01','X010','CHITARRA');

INSERT INTO StrumentoProfessionale
VALUES ('STRUXXXX01','IT56RE6576dfg565','2016-01-31','TRUE',400.99,'',800,50,5,'200.255.255.23','2016-04-01','X010','PIANOFORTE');

INSERT INTO StrumentoProfessionale
VALUES ('STRUXXXX02','IT56RE6576dfg565','2016-01-31','TRUE',30.99,'',900,50,5,'200.255.255.23','2016-09-01','X010','BATTERIA');

INSERT INTO StrumentoProfessionale
VALUES ('STRUXXXX03','IT56RE6576JH77YU','2016-01-31','FALSE',700.99,'',300,50,5,'200.255.255.1','2016-12-01','X010','CHITARRA');

INSERT INTO StrumentoProfessionale
VALUES ('STRUXXXX04','IT56RE6576JH77YU','2016-01-31','TRUE',380.99,'',900,50,5,'200.255.255.1','2016-02-01','X010','CHITARRA');

INSERT INTO StrumentoProfessionale
VALUES ('STRUXXXX05','IT56RE6576JH77YU','2016-01-31','FALSE',399.99,'',600,50,5,'200.255.255.1','2016-03-01','X070','BATTERIA');

INSERT INTO StrumentoProfessionale
VALUES ('STRUXXXX06','IT56RE6576JH56TY','2016-01-31','TRUE',323.99,'',600,50,5,'200.255.255.45','2016-05-01','X0900','BATTERIA');

INSERT INTO StrumentoProfessionale
VALUES ('STRUXXXX07','IT56RE6576JH56TY','2016-01-31','TRUE',345.99,'',600,50,5,'200.255.255.45','2016-02-01','X012','BATTERIA');

INSERT INTO StrumentoProfessionale
VALUES ('STRUXXXX08','IT56RE6576JH56TY','2016-01-31','TRUE',200.99,'',600,50,5,'200.255.255.45','2016-07-01','X0145','CHITARRA');




---------------------------------- Tabella Strumento ---------

INSERT INTO Strumento
VALUES ('XX00000000','2016-01-31','',600,5,'X010','CHITARRA');

INSERT INTO Strumento
VALUES ('XX00000001','2016-01-31','',800,5,'X010','PIANOFORTE');

INSERT INTO Strumento
VALUES ('XX00000002','2016-01-31','',900,5,'X010','BATTERIA');

INSERT INTO Strumento
VALUES ('XX00000003','2016-01-31','',300,5,'X010','CHITARRA');

INSERT INTO Strumento
VALUES ('XX00000004','2016-01-31','',900,5,'X010','CHITARRA');


INSERT INTO Strumento
VALUES ('XX00000005','2016-01-31','',600,5,'X010','CHITARRA');

INSERT INTO Strumento
VALUES ('XX00000006','2016-01-31','',800,5,'X010','PIANOFORTE');

INSERT INTO Strumento
VALUES ('XX00000007','2016-01-31','',900,5,'X010','BATTERIA');

INSERT INTO Strumento
VALUES ('XX00000008','2016-01-31','',300,5,'X010','CHITARRA');

INSERT INTO Strumento
VALUES ('XX00000009','2016-01-31','',900,5,'X010','CHITARRA');


INSERT INTO Strumento
VALUES ('XX00000010','2016-01-31','',600,5,'X010','CHITARRA');

INSERT INTO Strumento
VALUES ('XX00000011','2016-01-31','',800,5,'X010','PIANOFORTE');

INSERT INTO Strumento
VALUES ('XX00000012','2016-01-31','',900,5,'X010','BATTERIA');



------------------ Tabella FotoStrumentiProfessionali ------------------

INSERT INTO FotoStrumentiProfessionali
VALUES ('images/pic5.jpg','STRUXXXX00');

INSERT INTO FotoStrumentiProfessionali
VALUES ('images/pic7.jpg','STRUXXXX01');

INSERT INTO FotoStrumentiProfessionali
VALUES ('images/pic10.jpg','STRUXXXX02');

INSERT INTO FotoStrumentiProfessionali
VALUES ('images/pic8.jpg','STRUXXXX03');

INSERT INTO FotoStrumentiProfessionali
VALUES ('images/pic5.jpg','STRUXXXX04');

INSERT INTO FotoStrumentiProfessionali
VALUES ('images/pic9.jpg','STRUXXXX05');

INSERT INTO FotoStrumentiProfessionali
VALUES ('images/pic9.jpg','STRUXXXX06');

INSERT INTO FotoStrumentiProfessionali
VALUES ('images/pic8.jpg','STRUXXXX07');

INSERT INTO FotoStrumentiProfessionali
VALUES ('images/pic9.jpg','STRUXXXX08');




----------------------- Tabella FotoStrumentiPSM -----------------

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic10.jpg','XX00000000');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic7.jpg','XX00000001');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic8.jpg','XX00000002');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic9.jpg','XX00000003');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic12.jpg','XX00000004');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic12.jpg','XX00000005');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic11.jpg','XX00000006');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic5.jpg','XX00000007');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic5.jpg','XX00000008');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic8.jpg','XX00000009');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic9.jpg','XX00000010');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic10.jpg','XX00000011');

INSERT INTO FotoStrumentiPSM
VALUES ('images/pic11.jpg','XX00000012');





----------------------- Tabella FotoStrumenti -----------------

INSERT INTO FotoStrumenti
VALUES ('images/pic12.jpg','XX00000000');

INSERT INTO FotoStrumenti
VALUES ('images/pic11.jpg','XX00000001');

INSERT INTO FotoStrumenti
VALUES ('images/pic10.jpg','XX00000002');

INSERT INTO FotoStrumenti
VALUES ('images/pic9.jpg','XX00000003');

INSERT INTO FotoStrumenti
VALUES ('images/pic12.jpg','XX00000004');

INSERT INTO FotoStrumenti
VALUES ('images/pic5.jpg','XX00000005');

INSERT INTO FotoStrumenti
VALUES ('images/pic12.jpg','XX00000006');

INSERT INTO FotoStrumenti
VALUES ('images/pic10.jpg','XX00000007');

INSERT INTO FotoStrumenti
VALUES ('images/pic10.jpg','XX00000008');

INSERT INTO FotoStrumenti
VALUES ('images/pic9.jpg','XX00000009');

INSERT INTO FotoStrumenti
VALUES ('images/struPsm10.jpg','XX00000010');

INSERT INTO FotoStrumenti
VALUES ('images/struPsm11.jpg','XX00000011');

INSERT INTO FotoStrumenti
VALUES ('images/struPsm12.jpg','XX00000012');






--------------------------------- Tabella AcquistoTSM ----------------


INSERT INTO AcquistoTSM
VALUES ('IT56RE6576JDFG65','2014-01-01','255.255.255.9','18:30:00',300.99,'rapida','paypal');

INSERT INTO AcquistoTSM
VALUES ('IT56RE6576JDFG65','2014-05-01','255.255.255.21','18:30:00',300.99,'tracciata','paypal');

INSERT INTO AcquistoTSM
VALUES ('IT56RE6576gh6756','2012-02-01','255.255.255.22','18:30:00',300.99,'rapida','carta di credito');

INSERT INTO AcquistoTSM
VALUES ('IT56RE6576gh6756','2012-03-01','255.255.255.13','18:30:00',300.99,'rapida','paypal');

INSERT INTO AcquistoTSM
VALUES ('IT56RE6576gh6756','2015-04-01','255.255.255.11','18:30:00',300.99,'rapida','bonifico');

INSERT INTO AcquistoTSM
VALUES ('IT56RE657687ju78','2014-04-01','255.255.255.12','18:30:00',300.99,'rapida','bonifico');

INSERT INTO AcquistoTSM
VALUES ('IT56RE657687ju78','2013-05-01','255.255.255.2','18:30:00',300.99,'normale','alla consegna');



---------------------- Tabella OggettoVenditaTSM ------------------

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE6576JDFG65','2014-01-01','XX00000000',5);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE6576JDFG65','2014-05-01','XX00000001',2);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE6576gh6756','2012-02-01','XX00000001',1);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE6576JDFG65','2014-05-01','XX00000002',1);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE6576gh6756','2012-03-01','XX00000003',10);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE6576gh6756','2012-03-01','XX00000004',2);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE6576gh6756','2012-03-01','XX00000005',3);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE6576gh6756','2012-03-01','XX00000000',3);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE657687ju78','2014-04-01','XX00000004',3);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE657687ju78','2014-04-01','XX00000007',3);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE657687ju78','2014-04-01','XX00000002',3);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE657687ju78','2013-05-01','XX00000002',3);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE657687ju78','2013-05-01','XX00000001',54);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE657687ju78','2013-05-01','XX00000003',4);

INSERT INTO OggettoVenditaTSM
VALUES ('IT56RE657687ju78','2014-04-01','XX00000000',4);





----------------------------------------------- Tabella AcquistoPrivato ------------------------------------------------------


INSERT INTO AcquistoPrivato
VALUES ('IT56RE6576JH76AW','2014-01-01','255.255.255.9','18:30:00',300.99,'rapida','paypal');

INSERT INTO AcquistoPrivato
VALUES ('IT56RE6576JH76AW','2014-05-01','255.255.255.21','18:30:00',300.99,'rapida','paypal');

INSERT INTO AcquistoPrivato
VALUES ('IT56RE6576JH76VD','2012-02-01','255.255.255.22','18:30:00',300.99,'rapida','carta di credito');

INSERT INTO AcquistoPrivato
VALUES ('IT56RE6576JH76AW','2012-03-01','255.255.255.13','18:30:00',300.99,'tracciata','paypal');

INSERT INTO AcquistoPrivato
VALUES ('IT56RE6576JH76AW','2014-04-01','255.255.255.11','18:30:00',300.99,'rapida','bonifico');

INSERT INTO AcquistoPrivato
VALUES ('IT56RE6576JH76VD','2014-04-01','255.255.255.12','18:30:00',300.99,'normale','bonifico');

INSERT INTO AcquistoPrivato
VALUES ('IT56RE6576JH76AW','2013-05-01','255.255.255.2','18:30:00',300.99,'rapida','alla consegna');




------------------------------------------ Tabella OggettoVendita -------------------------------------------------------


INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76AW','2014-01-01','STRUXXXX00',5);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76AW','2014-05-01','STRUXXXX01',2);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76VD','2012-02-01','STRUXXXX01',1);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76AW','2013-05-01','STRUXXXX02',1);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76AW','2012-03-01','STRUXXXX03',10);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76AW','2012-03-01','STRUXXXX04',2);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76AW','2014-04-01','STRUXXXX05',3);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76VD','2014-04-01','STRUXXXX04',3);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76VD','2014-04-01','STRUXXXX08',3);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76VD','2014-04-01','STRUXXXX07',3);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76VD','2014-04-01','STRUXXXX02',3);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76AW','2013-05-01','STRUXXXX05',3);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76VD','2014-04-01','STRUXXXX01',54);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76AW','2013-05-01','STRUXXXX03',4);

INSERT INTO OggettoVendita
VALUES ('IT56RE6576JH76AW','2014-04-01','STRUXXXX00',4);
