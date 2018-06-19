/*
####################################################################

                   GROUPE ITEMS - METIPOST

####################################################################
*/
---Requête de création du groupe utilisateur---
CREATE ROLE group_items_hsn WITH
  NOLOGIN
  NOSUPERUSER
  NOCREATEDB
  NOCREATEROLE
  INHERIT
  NOREPLICATION
  CONNECTION LIMIT -1;

---Requête de création des utilisateurs---
CREATE USER rtlili WITH LOGIN ENCRYPTED PASSWORD '74aXixY5';
GRANT rtlili TO group_items_hsn;
CREATE USER sjrad WITH LOGIN ENCRYPTED PASSWORD 'Qdbk425J';
GRANT sjrad TO group_items_hsn;
CREATE USER feten WITH LOGIN ENCRYPTED PASSWORD 'zaVmR436';
GRANT feten TO group_items_hsn;
--- Requete de création des droits associés

/*Autorise l'utilisateur à se connecter à la base indiquée*/

GRANT CONNECT ON DATABASE hsn TO rtlili;
GRANT CONNECT ON DATABASE hsn TO rtlili;
GRANT CONNECT ON DATABASE hsn TO rtlili;
/*Actions permises par les utilisateur*/
GRANT SELECT ON ALL TABLES IN SCHEMA ban TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA pci70_edigeo_majic TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA pci70_etalab TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA psd_orange TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA rbal TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA gracethd_metis TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA sirene TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA topology TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA orange TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA reseau_hsn TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA enedis TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA zone_abf TO rtlili;
GRANT SELECT ON ALL TABLES IN SCHEMA zone_azi TO rtlili;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA ban TO rtlili;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA psd_orange TO rtlili;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA rbal TO rtlili;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA gracethd_metis TO rtlili;
GRANT ALL ON ALL TABLES IN SCHEMA ban TO rtlili;
GRANT ALL ON ALL TABLES IN SCHEMA psd_orange TO rtlili;
GRANT ALL ON ALL TABLES IN SCHEMA rbal TO rtlili;
GRANT ALL ON ALL TABLES IN SCHEMA gracethd_metis TO rtlili;
ALTER DEFAULT PRIVILEGES IN SCHEMA ban GRANT ALL PRIVILEGES ON TABLES TO rtlili;
ALTER DEFAULT PRIVILEGES IN SCHEMA psd_orange GRANT ALL PRIVILEGES ON TABLES TO rtlili;
ALTER DEFAULT PRIVILEGES IN SCHEMA rbal GRANT ALL PRIVILEGES ON TABLES TO rtlili;
ALTER DEFAULT PRIVILEGES IN SCHEMA gracethd_metis GRANT ALL PRIVILEGES ON TABLES TO rtlili;

GRANT CREATE ON DATABASE hsn TO rtlili;

/*Autorise l'utilisateur à se connecter à la base indiquée*/
GRANT CONNECT ON DATABASE hsn TO sjrad;
GRANT CONNECT ON DATABASE hsn TO sjrad;
GRANT CONNECT ON DATABASE hsn TO sjrad;
/*Actions permises par les utilisateur*/
GRANT SELECT ON ALL TABLES IN SCHEMA ban TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA pci70_edigeo_majic TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA pci70_etalab TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA psd_orange TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA sirene TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA topology TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA rbal TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA gracethd_metis TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA orange TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA reseau_hsn TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA enedis TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA zone_abf TO sjrad;
GRANT SELECT ON ALL TABLES IN SCHEMA zone_azi TO sjrad;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA ban TO sjrad;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA psd_orange TO sjrad;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA rbal TO sjrad;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA gracethd_metis TO sjrad;
GRANT ALL ON ALL TABLES IN SCHEMA ban TO sjrad;
GRANT ALL ON ALL TABLES IN SCHEMA psd_orange TO sjrad;
GRANT ALL ON ALL TABLES IN SCHEMA rbal TO sjrad;
GRANT ALL ON ALL TABLES IN SCHEMA gracethd_metis TO sjrad;
ALTER DEFAULT PRIVILEGES IN SCHEMA ban GRANT ALL PRIVILEGES ON TABLES TO sjrad;
ALTER DEFAULT PRIVILEGES IN SCHEMA psd_orange GRANT ALL PRIVILEGES ON TABLES TO sjrad;
ALTER DEFAULT PRIVILEGES IN SCHEMA rbal GRANT ALL PRIVILEGES ON TABLES TO sjrad;
ALTER DEFAULT PRIVILEGES IN SCHEMA gracethd_metis GRANT ALL PRIVILEGES ON TABLES TO sjrad;

GRANT CREATE ON DATABASE hsn TO sjrad;

/*Autorise l'utilisateur à se connecter à la base indiquée*/
GRANT CONNECT ON DATABASE hsn TO feten;
GRANT CONNECT ON DATABASE hsn TO feten;
GRANT CONNECT ON DATABASE hsn TO feten;
/*Actions permises par les utilisateur*/
GRANT SELECT ON ALL TABLES IN SCHEMA ban TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA pci70_edigeo_majic TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA pci70_etalab TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA psd_orange TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA sirene TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA topology TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA rbal TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA gracethd_metis TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA orange TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA reseau_hsn TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA enedis TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA zone_abf TO feten;
GRANT SELECT ON ALL TABLES IN SCHEMA zone_azi TO feten;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA ban TO feten;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA psd_orange TO feten;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA rbal TO feten;
GRANT INSERT,SELECT,UPDATE,DELETE ON ALL TABLES IN SCHEMA gracethd_metis TO feten;
GRANT ALL ON ALL TABLES IN SCHEMA ban TO feten;
GRANT ALL ON ALL TABLES IN SCHEMA psd_orange TO feten;
GRANT ALL ON ALL TABLES IN SCHEMA rbal TO feten;
GRANT ALL ON ALL TABLES IN SCHEMA gracethd_metis TO feten;
ALTER DEFAULT PRIVILEGES IN SCHEMA ban GRANT ALL PRIVILEGES ON TABLES TO feten;
ALTER DEFAULT PRIVILEGES IN SCHEMA psd_orange GRANT ALL PRIVILEGES ON TABLES TO feten;
ALTER DEFAULT PRIVILEGES IN SCHEMA rbal GRANT ALL PRIVILEGES ON TABLES TO feten;
ALTER DEFAULT PRIVILEGES IN SCHEMA gracethd_metis GRANT ALL PRIVILEGES ON TABLES TO feten;



GRANT CREATE ON DATABASE hsn TO rtlili;
GRANT CREATE ON DATABASE hsn TO sjrad;
GRANT CREATE ON DATABASE hsn TO fdridi;
/*Autorise l'utilisateur à se connecter à la base indiquée*/
GRANT CONNECT ON DATABASE hsn TO rtlili;
GRANT CONNECT ON DATABASE hsn TO sjrad;
GRANT CONNECT ON DATABASE hsn TO feten;
/*Actions permises par les utilisateur*/

GRANT USAGE ON ALL SEQUENCES IN SCHEMA ban TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA ban TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA ban TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA psd_orange TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA psd_orange TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA psd_orange TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA public TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA public TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA public TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA topology TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA topology TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA topology TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA rbal TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA rbal TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA rbal TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA gracethd_metis TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA gracethd_metis TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA gracethd_metis TO feten;







/*Droit d'usage de ces actions*/
GRANT USAGE ON SCHEMA ban TO rtlili;
GRANT USAGE ON SCHEMA pci70_edigeo_majic TO rtlili;
GRANT USAGE ON SCHEMA pci70_etalab TO rtlili;
GRANT USAGE ON SCHEMA psd_orange TO rtlili;
GRANT USAGE ON SCHEMA sirene TO rtlili;
GRANT USAGE ON SCHEMA topology TO rtlili;
GRANT USAGE ON SCHEMA public TO rtlili;
GRANT USAGE ON SCHEMA rbal TO rtlili;
GRANT USAGE ON SCHEMA gracethd_metis TO rtlili;
GRANT USAGE ON SCHEMA orange TO rtlili;
GRANT USAGE ON SCHEMA reseau_hsn TO rtlili;
GRANT USAGE ON SCHEMA enedis TO rtlili;
GRANT USAGE ON SCHEMA zone_azi TO rtlili;
GRANT USAGE ON SCHEMA zone_abf TO rtlili;

GRANT USAGE ON SCHEMA ban TO sjrad;
GRANT USAGE ON SCHEMA pci70_edigeo_majic TO sjrad;
GRANT USAGE ON SCHEMA pci70_etalab TO sjrad;
GRANT USAGE ON SCHEMA psd_orange TO sjrad;
GRANT USAGE ON SCHEMA sirene TO sjrad;
GRANT USAGE ON SCHEMA topology TO sjrad;
GRANT USAGE ON SCHEMA public TO sjrad;
GRANT USAGE ON SCHEMA rbal TO sjrad;
GRANT USAGE ON SCHEMA gracethd_metis TO sjrad;
GRANT USAGE ON SCHEMA orange TO sjrad;
GRANT USAGE ON SCHEMA reseau_hsn TO sjrad;
GRANT USAGE ON SCHEMA enedis TO sjrad;
GRANT USAGE ON SCHEMA zone_azi TO sjrad;
GRANT USAGE ON SCHEMA zone_abf TO sjrad;


GRANT USAGE ON SCHEMA ban TO feten;
GRANT USAGE ON SCHEMA pci70_edigeo_majic TO feten;
GRANT USAGE ON SCHEMA pci70_etalab TO feten;
GRANT USAGE ON SCHEMA psd_orange TO feten;
GRANT USAGE ON SCHEMA sirene TO feten;
GRANT USAGE ON SCHEMA topology TO feten;
GRANT USAGE ON SCHEMA public TO feten;
GRANT USAGE ON SCHEMA rbal TO feten;
GRANT USAGE ON SCHEMA gracethd_metis TO feten;
GRANT USAGE ON SCHEMA orange TO feten;
GRANT USAGE ON SCHEMA reseau_hsn TO feten;
GRANT USAGE ON SCHEMA enedis TO feten;
GRANT USAGE ON SCHEMA zone_azi TO feten;
GRANT USAGE ON SCHEMA zone_abf TO feten;

/*Permission de création de séquences*/
GRANT USAGE ON ALL SEQUENCES IN SCHEMA ban TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA ban TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA ban TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA psd_orange TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA psd_orange TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA psd_orange TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA public TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA public TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA public TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA topology TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA topology TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA topology TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA rbal TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA rbal TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA rbal TO feten;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA gracethd_metis TO rtlili;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA gracethd_metis TO sjrad;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA gracethd_metis TO feten;


/*Suppression des users
REVOKE ALL ON DATABASE metipost FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA administratif FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA analyses FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA ban FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA batiments FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA places FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA pois FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA poste FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA public FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA routes FROM rtlili;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA topology FROM rtlili;
DROP USER rtlili;
REVOKE ALL ON DATABASE metipost FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA administratif FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA analyses FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA ban FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA batiments FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA places FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA pois FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA poste FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA public FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA routes FROM sjrad;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA topology FROM sjrad;
DROP USER sjrad;

REVOKE ALL ON DATABASE hsn FROM feten;
REVOKE ALL PRIVILEGES ON DATABASE hsn FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA ban FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA pci70_edigeo_majic FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA psd_orange FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA sirene FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA topology FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA public FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA rbal FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA gracethd_metis FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA orange FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA reseau_hsn FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA enedis FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA zone_azi FROM feten;
REVOKE ALL PRIVILEGES ON ALL TABLES IN SCHEMA zone_abf FROM feten;

DROP USER fdridi;


