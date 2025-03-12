SELECT 'For the city ' || CITY || ', the highest rating is : ' || MAX(RATING)
FROM CUST
GROUP BY CITY;




