CREATE DATABASE pastry_shop;

USE pastry_shop;

CREATE TABLE Menu(
    S_No INT NOT NULL AUTO_INCREMENT,
    Pastry_name VARCHAR(30) NOT NULL DEFAULT 'UNAVAILABLE',
    Price INT NOT NULL DEFAULT '9999',
    PRIMARY KEY(S_No)
);

DESC Menu;

INSERT INTO Menu(Pastry_name,Price)
VALUES ('Vanilla pastry',70),('Butter cookie pastry',78),('Chocolate pastry',88),('Cream & nut pastry',99),('Light vegan pastry',99),('Red velvet pastry',89);

INSERT INTO Menu(S_No,Pastry_name,Price)
VALUES (100,'Fruit & nut pastry',88),(150,'Mixed fruit pastry ',85),(9,'Honey cream pastry',76);

INSERT INTO Menu(Pastry_name,Price)
VALUES ('Dark forest pastry',89),('mango pastry',75);

INSERT INTO Menu(Price)
VALUES (88),(90),(76);

INSERT INTO Menu(Pastry_name)
VALUES ('Strawberry pastry'),('Ice cream and pastry combo');

SELECT * FROM Menu;

