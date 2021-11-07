SELECT onum, salespeople.comm * orders.amt
FROM orders
JOIN salespeople ON salespeople.snum = orders.snum
JOIN customers ON customers.cnum = orders.cnum
WHERE customers.rating > 100