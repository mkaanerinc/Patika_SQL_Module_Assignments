
SELECT DISTINCT [replacement_cost]
FROM film

SELECT COUNT(DISTINCT [replacement_cost])
FROM film

SELECT COUNT([country])
FROM country
WHERE [country] LIKE '_____';

SELECT COUNT([city])
FROM city
WHERE [city] LIKE '%r' OR [city] LIKE '%R';