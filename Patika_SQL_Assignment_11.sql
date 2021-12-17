
SELECT actor.first_name
FROM actor
UNION
SELECT customer.first_name
FROM customer

SELECT actor.first_name
FROM actor
INTERSECT
SELECT customer.first_name
FROM customer

SELECT actor.first_name
FROM actor
EXCEPT
SELECT customer.first_name
FROM customer

