	SELECT COUNT(*) AS Customer_Count
FROM CUST
WHERE RATING > (
    SELECT AVG(RATING)
    FROM CUST
    WHERE CITY = 'San Jose'
);
