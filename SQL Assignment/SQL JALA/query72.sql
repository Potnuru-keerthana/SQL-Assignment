/*---->using EXISTS*/

SELECT S.SNUM, S.SNAME
FROM SALESPEOPLE S
WHERE EXISTS (
    SELECT 1
    FROM CUST C1, CUST C2
    WHERE C1.SNUM = S.SNUM
    AND C2.SNUM = S.SNUM
    AND C1.CNAME < C2.CNAME
);


/*---->using ANY*/


SELECT S.SNUM, S.SNAME
FROM SALESPEOPLE S
WHERE EXISTS (
    SELECT 1
    FROM CUST C1
    WHERE C1.SNUM = S.SNUM
    AND C1.CNAME < ANY (
        SELECT C2.CNAME
        FROM CUST C2
        WHERE C2.SNUM = S.SNUM
    )
);
