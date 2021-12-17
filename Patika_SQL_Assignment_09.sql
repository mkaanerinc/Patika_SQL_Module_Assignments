
SELECT city.city,country.country
FROM city
INNER JOIN country ON country.country_id = city.country_id

SELECT customer.first_name,customer.last_name,payment.payment_id
FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id

SELECT customer.first_name,customer.last_name,rental.rental_id
FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id