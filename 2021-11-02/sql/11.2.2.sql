SELECT salespeople.snum, salespeople.sname
FROM salespeople
LEFT OUTER JOIN customers
ON customers.snum = salespeople.snum
AND customers.city = salespeople.city
WHERE customers.cnum IS NULL