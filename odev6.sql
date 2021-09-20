
--****** ODEV-6 *****

SELECT AVG(rental_rate) FROM film;
SELECT title SUM (title LIKE  'C%') FROM film;

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;




