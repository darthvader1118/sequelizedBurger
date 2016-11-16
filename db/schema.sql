create database burgers_db;
use burgers_db;
create table burgers(
ItemID int NOT NULL auto_increment,
burger_name varchar(255) not null,
devoured boolean not null,
date TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
primary key (ItemID)
);