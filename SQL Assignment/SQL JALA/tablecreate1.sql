USE JALA;





CREATE TABLE SALESPEOPLE (
    SNUM INT PRIMARY KEY,
    SNAME VARCHAR(50),
    CITY VARCHAR(50),
    COMM DECIMAL(5, 2)
);




INSERT INTO SALESPEOPLE (SNUM, SNAME, CITY, COMM) VALUES
(1001, 'Peel', 'London', 0.12),
(1002, 'Serres', 'San Jose', 0.13),
(1004, 'Motika', 'London', 0.11),
(1007, 'Rafkin', 'Barcelona', 0.15),
(1003, 'Axelrod', 'New York', 0.00);









SELECT* FROM SALESPEOPLE;
