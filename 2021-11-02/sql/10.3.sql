SELECT snum, s
FROM (
    SELECT snum, sum(amt) AS s
    FROM orders
    GROUP BY snum
)
WHERE s > (
    SELECT max(amt)
    FROM orders
)