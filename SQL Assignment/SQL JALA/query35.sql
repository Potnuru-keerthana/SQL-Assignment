		SELECT SNAME, AMT * COMM
	FROM ORDERS, CUST, SALESPEOPLE
	WHERE RATING > 100 AND
	          SALESPEOPLE.SNUM = CUST.SNUM AND
	          SALESPEOPLE.SNUM = ORDERS.SNUM AND
	          CUST.CNUM = ORDERS.CNUM
