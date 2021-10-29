SELECT snum, count(DISTINCT cnum)
FROM orders
GROUP BY snum;