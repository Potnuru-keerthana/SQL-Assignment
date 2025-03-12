SELECT S.SNAME || ' - ' ||
       CASE 
           WHEN EXISTS (
               SELECT 1
               FROM CUST C
               WHERE C.SNUM = S.SNUM AND C.CITY = S.CITY
           ) THEN 'Has customers in their city'
           ELSE 'No customers in their city'
       END AS Salesperson_Status
FROM SALESPEOPLE S;
