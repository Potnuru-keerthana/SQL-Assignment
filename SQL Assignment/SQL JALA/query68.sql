SELECT DISTINCT S.SNUM, S.SNAME
FROM SALESPEOPLE S
JOIN CUST C ON S.SNUM = C.SNUM
WHERE C.RATING = 300;
