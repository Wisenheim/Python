-- ###################################### Drop All Tables and All Domains ###########################





DROP TABLE IF EXISTS Cliente CASCADE;
DROP TABLE IF EXISTS Tsm CASCADE;
DROP TABLE IF EXISTS MusicistiProfessionisti CASCADE;
DROP TABLE IF EXISTS StrumentoProfessionale CASCADE;
DROP TABLE IF EXISTS StrumentoPSM CASCADE;
DROP TABLE IF EXISTS Strumento CASCADE;
DROP TABLE IF EXISTS FotoStrumentiProfessionali CASCADE;
DROP TABLE IF EXISTS FotoStrumentiPSM CASCADE;
DROP TABLE IF EXISTS FotoStrumenti CASCADE;
DROP TABLE IF EXISTS AcquistoTSM CASCADE;
DROP TABLE IF EXISTS AcquistoPrivato CASCADE;
DROP TABLE IF EXISTS OggettoVendita CASCADE;
DROP TABLE IF EXISTS OggettoVenditaTSM CASCADE;
DROP TABLE IF EXISTS OffertaPro CASCADE;
DROP TABLE IF EXISTS ScontoPro CASCADE;
DROP TABLE IF EXISTS OffertaPSM CASCADE;
DROP TABLE IF EXISTS ScontoPSM CASCADE;



DROP DOMAIN IF EXISTS LivelloStrumento;
DROP DOMAIN IF EXISTS Consegna;
DROP DOMAIN IF EXISTS Pagamento;
