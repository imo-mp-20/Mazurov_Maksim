SELECT onum, cname, sname
FROM orders
INNER JOIN customers ON orders.cnum = customers.cnum
INNER JOIN salespeople ON orders.snum = salespeople.snum