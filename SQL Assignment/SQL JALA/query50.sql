	SELECT CNUM, CNAME FROM CUST
	WHERE CNUM > ( SELECT SNUM+1000 
	                          FROM SALESPEOPLE
	                          WHERE SNAME = 'SERRES');
