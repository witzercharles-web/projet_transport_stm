-- Création de la base de données transport "db_stm"
create database if not exists db_stm;

use db_stm;
-- Création de la table transport "table_stm"
create table if not exists table_stm(
date_transport date,
station varchar(50),
ligne varchar(10),
passengers int(10),
temperature smallint,
weather varchar(10),
jour varchar(10),
mois smallint 
);