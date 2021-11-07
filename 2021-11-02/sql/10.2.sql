SELECT customers.cname, customers.rating
FROM orders
INNER JOIN customers ON orders.cnum = customers.cnum
GROUP BY cnum
HAVING count(orders.onum) > (
    SELECT avg(cnt)
    FROM (
        SELECT cnum, count(onum) AS cnt
        FROM orders
        GROUP BY cnum
    )
)