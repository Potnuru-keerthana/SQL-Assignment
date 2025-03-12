SELECT S.SNUM, S.SNAME
FROM SALESPEOPLE S
WHERE EXISTS (
    SELECT 1
    FROM CUST C
    WHERE C.SNUM = S.SNUM
    AND C.RATING = 300
);
