SELECT COUNT(length) FROM film
WHERE length > 
(
SELECT AVG(length) FROM film
);


SELECT COUNT(rental_rate) FROM film
WHERE rental_rate =
(
SELECT MAX(rental_rate) FROM film
);


SELECT title, rental_rate, replacement_cost FROM film
WHERE rental_rate = 
(
SELECT MIN(rental_rate) FROM film
)
AND replacement_cost = 
(
SELECT MIN(replacement_cost) FROM film
);


SELECT COUNT(payment.customer_id) as Sayi, customer.first_name, customer.last_name  FROM payment
JOIN customer ON payment.customer_id = customer.customer_id
GROUP BY customer.customer_id
ORDER BY Sayi DESC;