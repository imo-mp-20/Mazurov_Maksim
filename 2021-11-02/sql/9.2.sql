SELECT customers.cname, o1.onum, o2.onum
FROM orders o1 
INNER JOIN orders o2 ON o1.onum < o2.onum
INNER JOIN customers ON customers.cnum = o2.cnum
WHERE o1.cnum = o2.cnum