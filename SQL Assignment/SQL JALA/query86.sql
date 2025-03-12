-- First query: SNUMs of all salespeople in San Jose
SELECT SNUM
FROM SALESPEOPLE
WHERE CITY = 'San Jose'

UNION  -- Eliminate duplicates between the first and other two queries

-- Second query: CNUMs of all customers in San Jose
SELECT CNUM
FROM CUST
WHERE CITY = 'San Jose'

UNION ALL  -- Retain duplicates between the second and third queries

-- Third query: ONUMs of all orders on October 3rd, using the correct date format
SELECT ONUM
FROM ORDERS
WHERE ODATE = '1994-10-03';
