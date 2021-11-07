SELECT c1.cname, c1.city
FROM customers c1
JOIN customers c2 ON c1.rating = c2.rating
WHERE c2.cname = 'Синицкин'