CREATE DATABASE dhwani_db;

USE dhwani_db;

CREATE TABLE shirts
(
    shirt_id INT NOT NULL AUTO_INCREMENT,
    article VARCHAR(100),
    color VARCHAR(100),
    shirt_size VARCHAR(100),
    last_worn INT,
    PRIMARY KEY(shirt_id)
    
);


INSERT INTO shirts(article,color,shirt_size,last_worn)
VALUES('t-shirt','white','S',10),('t-shirt','green','S',200),('polo shirt','black','M',10),('tank top','blue','S',50),('t-shirt','pink','S',0),('polo shirt','red','M',5),('tank top','white','S',200),('tank top','blue','M',15),('purple','polo shirt','medium',50);

SELECT * from shirts;

SELECT article,color from shirts;

SELECT * from shirts 
WHERE shirt_size='M';

SELECT article,color,shirt_size,last_worn from shirts
WHERE shirt_size='M';

UPDATE shirts
SET shirt_size='L'
WHERE article='polo shirt';

SELECT * from shirts
WHERE article='polo shirt';

UPDATE shirts
SET last_worn=0
WHERE last_worn=15;

SELECT * from shirts
WHERE last_worn=0;

UPDATE shirts
SET color='off white',shirt_size='XS'
WHERE color='white';

SELECT * from shirts
WHERE color='off white';

SELECT * from shirts;

DELETE from shirts
WHERE last_worn>=200;

SELECT * from shirts;

DELETE from shirts
WHERE article='tank top';

SELECT * from shirts;

DELETE from shirts;

SELECT * from shirts;


PL/SQL(EXTRAS)
Q1. A - It wont execute as it has syntax error.
Q2. D - The variable c_id should be declared as a type-compatible variable as −
c_id customers.id %type :=1;
Q3. C - 10


