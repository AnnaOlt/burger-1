DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers
(
    id int(11) NOT NULL
    AUTO_INCREMENT,
  burger_name varchar
    (30) NOT NULL,
    devoured BOOLEAN,
  PRIMARY KEY
    (id));

    