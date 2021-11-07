SELECT snum, sname
FROM salespeople
WHERE salespeople.city NOT IN (
    SELECT customers.city
    FROM customers
    WHERE customers.snum = salespeople.snum
)