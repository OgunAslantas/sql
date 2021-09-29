(
SELECT first_name
FROM actor
ORDER BY first_name
)
UNION
(
SELECT first_name
FROM customer
ORDER BY first_name DESC
);

(
SELECT first_name
FROM actor
ORDER BY first_name
)
EXCEPT
(
SELECT first_name
FROM customer
ORDER BY first_name DESC
);

(
SELECT first_name
FROM actor
ORDER BY first_name
)
INTERSECT
(
SELECT first_name
FROM customer
ORDER BY first_name DESC
);
