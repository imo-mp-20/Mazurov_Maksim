SELECT salespeople.sname, max(orders.amt)
FROM salespeople
LEFT OUTER JOIN orders ON cnum = orders.cnum
GROUP BY salespeople.sname;