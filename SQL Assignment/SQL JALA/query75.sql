/*----> Using ANY*/

SELECT O.ONUM, O.AMT, O.ODATE
FROM ORDERS O
WHERE O.AMT < ANY (
    SELECT O2.AMT
    FROM ORDERS O2
    JOIN CUST C2 ON O2.CNUM = C2.CNUM
    WHERE C2.CITY = 'San Jose'
);


/*----> Without ANY*/

SELECT O.ONUM, O.AMT, O.ODATE
FROM ORDERS O
WHERE O.AMT < ALL (
    SELECT O2.AMT
    FROM ORDERS O2
    JOIN CUST C2 ON O2.CNUM = C2.CNUM
    WHERE C2.CITY = 'San Jose'
);
