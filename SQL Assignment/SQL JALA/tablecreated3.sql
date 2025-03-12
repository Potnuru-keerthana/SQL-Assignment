USE JALA;

CREATE TABLE ORDERS (
    ONUM INT PRIMARY KEY,
    AMT DECIMAL(10, 2),
    ODATE DATE,
    CNUM INT,
    SNUM INT,
    FOREIGN KEY (CNUM) REFERENCES CUST(CNUM),
    FOREIGN KEY (SNUM) REFERENCES SALESPEOPLE(SNUM)
);

INSERT INTO ORDERS (ONUM, AMT, ODATE, CNUM, SNUM) VALUES
(3001, 18.69, STR_TO_DATE('03-OCT-94', '%d-%b-%y'), 2008, 1007),
(3003, 767.19, STR_TO_DATE('03-OCT-94', '%d-%b-%y'), 2001, 1001),
(3002, 1900.10, STR_TO_DATE('03-OCT-94', '%d-%b-%y'), 2007, 1004),
(3005, 5160.45, STR_TO_DATE('03-OCT-94', '%d-%b-%y'), 2003, 1002),
(3006, 1098.16, STR_TO_DATE('04-OCT-94', '%d-%b-%y'), 2008, 1007),
(3009, 1713.23, STR_TO_DATE('04-OCT-94', '%d-%b-%y'), 2002, 1003),
(3007, 75.75, STR_TO_DATE('05-OCT-94', '%d-%b-%y'), 2004, 1002),
(3008, 4723.00, STR_TO_DATE('05-OCT-94', '%d-%b-%y'), 2006, 1001),
(3010, 1309.95, STR_TO_DATE('06-OCT-94', '%d-%b-%y'), 2004, 1002),
(3011, 9891.88, STR_TO_DATE('06-OCT-94', '%d-%b-%y'), 2006, 1001);

SELECT * FROM ORDERS;





SELECT * FROM ORDERS;





