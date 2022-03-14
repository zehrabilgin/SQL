---1
SELECT DISTINCT replacement_cost 
FROM film;

---2
SELECT count(DISTINCT replacement_cost)
FROM film;

---3
select f.title from film f 
where f.title like 'T%'
and rating = 'G';

---4
select count(c.country) from country c 
where c.country like '_____';

---5
select count(c.city) from city c 
where upper(c.city) like upper('%r');