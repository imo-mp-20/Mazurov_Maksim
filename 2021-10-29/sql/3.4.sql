SELECT onum, AVG(amt)
FROM orders
WHERE cnum = 2003 OR cnum = 2007
GROUP BY onum;