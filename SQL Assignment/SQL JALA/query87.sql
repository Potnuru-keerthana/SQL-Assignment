SELECT DISTINCT S.SNAME, S.SNUM
FROM SALESPEOPLE S
JOIN CUST C ON S.SNUM = C.SNUM
WHERE S.CITY = 'London' AND C.CITY = 'London';
