SELECT ONUM, MIN(AMT)
FROM ORDERS
WHERE CNUM = 2008
GROUP BY onum;