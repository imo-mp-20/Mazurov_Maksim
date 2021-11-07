SELECT min(cname)
FROM customers
WHERE LEFT(cname, 1) = 'Н'