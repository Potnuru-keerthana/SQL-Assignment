SELECT DATE_FORMAT(ODATE, '%d/%m/%y') AS ORDER_DATE, COUNT(*) AS ORDER_COUNT
FROM ORDERS
GROUP BY DATE_FORMAT(ODATE, '%d/%m/%y')
ORDER BY ORDER_DATE;
