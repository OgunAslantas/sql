
--****** ODEV-7 *****
SELECT rating, COUNT(*) FROM film
GROUP BY rating;

SELECT replacement_cost, rating FROM film
GROUP BY replacement_cost, rating
ORDER BY replacement_cost > 50;

SELECT country_id, city, MAX(country_id) FROM city
GROUP BY country_id, city
ORDER BY MAX(country_id);





