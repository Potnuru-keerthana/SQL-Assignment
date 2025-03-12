SELECT C1.CNUM AS CNUM1, C1.CNAME AS CNAME1, C2.CNUM AS CNUM2, C2.CNAME AS CNAME2, C1.SNUM
FROM CUST C1
JOIN CUST C2 ON C1.SNUM = C2.SNUM
WHERE C1.CNUM < C2.CNUM;
