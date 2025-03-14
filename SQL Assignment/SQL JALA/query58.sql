SELECT O.ONUM, O.AMT, O.CNUM, O.ODATE
FROM ORDERS O
JOIN CUST C ON O.CNUM = C.CNUM
WHERE O.AMT > (
    SELECT AVG(O2.AMT)
    FROM ORDERS O2
    WHERE O2.CNUM = C.CNUM
    GROUP BY O2.CNUM
);
