	SELECT COMM 
	FROM SALESPEOPLE
	WHERE SNUM IN (SELECT SNUM
	                          FROM CUST
	                          WHERE CITY = 'London');
