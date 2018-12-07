CREATE DATABASE animals;
USE animals;
CREATE TABLE animal(name VARCHAR(20), species VARCHAR(100), age VARCHAR(10), information TEXT);
SHOW TABLES;
INSERT INTO animal(name, species, age, information)
VALUES('hond', 'Zoogdier', '10', 'De hond is een zoogdier, die bij ons bekend is als huisdier');