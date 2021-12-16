
SELECT TOP 5 [title]
FROM film
WHERE [title] LIKE '%n'
ORDER BY [length] DESC

SELECT [title]
FROM film
ORDER BY [length]
OFFSET 5 ROWS
FETCH NEXT 10 ROWS ONLY

SELECT TOP 4 *
FROM customer
WHERE [store_id] = 1
ORDER BY [last_name] DESC
