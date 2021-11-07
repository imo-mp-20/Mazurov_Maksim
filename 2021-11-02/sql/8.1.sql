SELECT onum, cname
FROM orders
INNER JOIN customers ON orders.cnum = customers.cnum