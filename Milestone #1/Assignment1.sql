CREATE database hw_student;

USE hw_student;

# students_data table

CREATE TABLE students_data(
    Roll_No INT NOT NULL AUTO_INCREMENT,
    First_Name VARCHAR(30) NOT NULL DEFAULT 'UNKNOWN',
    Last_Name VARCHAR(30),
    Class_Rank INT NOT NULL,
    PRIMARY KEY(Roll_No)
);

INSERT INTO students_data(First_Name,Last_Name,Class_Rank)
VALUES ('Kavita','Gupta',17),('Vidya','Balan',3),('Nidhi','Sharma',27),('Riya','Kumar',12);

INSERT INTO students_data(First_Name,Class_Rank)    
VALUES ('Drishti',7),('Samiksha',1),('Poornima',6),('Kavya',25);

INSERT INTO students_data(Class_Rank)
VALUES (2),(15);

INSERT INTO students_data(First_Name,Last_Name,Class_Rank)
VALUES ('Harshita','Mehra',4),('Avni','Chaturvedi',5),('Nidhi','KUmari',8),('Pawan','Kumar',10);

SElECT Roll_No,First_Name,Class_Rank FROM students_data;

SElECT Roll_No AS 'Roll Number',First_Name AS 'First name',Last_Name AS 'last name',Class_Rank AS 'Rank' FROM students_data;

# teachers table

USE hw_student;

CREATE TABLE teachers(
    ID_No INT AUTO_INCREMENT,
    Name VARCHAR(60) NOT NULL DEFAULT 'UNKNOWN USER',
    Address VARCHAR(100),
    Age INT NOT NULL,
    PRIMARY KEY(ID_No)
);

INSERT INTO teachers(Name,Address,Age)
VALUES ('Priety Goel','Shimla Road, Himachal Pradesh',35), ('Sunil Kumar Verma', 'LodhiRoad, New Delhi',28), ('Priyanka','Tonk,Rajasthan',31);

INSERT INTO teachers(Name)
VALUES ('Anshika kapoor');

INSERT INTO teachers(Address,Age)
VALUES ('Dwarka, Delhi',25),('Tonk,Rajasthan',38);

INSERT INTO teachers(Name,Age)
VALUES ('Sakshi',28),('Sangam Jha',31);


SELECT ID_No, Name, IFNULL(Address,'N/A') AS Address, Age
FROM teachers;

DROP table students_data,teachers;

DROP database hw_student;