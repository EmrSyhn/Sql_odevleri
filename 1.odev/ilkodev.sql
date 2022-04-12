1. Soru cevabı

SELECT title, description FROM film;

2. Soru cevabı

SELECT * FROM film
WHERE length >60 AND length <75;

3. Soru cevabı

SELECT rental_rate, replacement_cost FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 
OR replacement_cost =28.99;

4. Soru cevabı

SELECT * FROM customer
WHERE first_name = 'Mary';

Cevap Smith

5. Soru cevabı

SELECT length, rental_rate FROM film
WHERE length <> 50 AND rental_rate <> 2.99
OR rental_rate <> 4.99;
