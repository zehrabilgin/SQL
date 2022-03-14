---1
select c.country from country c where c.country like 'A%a';

---2
select c.country from country c where c.country like '%_____n';

---3
select f.title from film f where UPPER(f.title) like upper('%t%t%t%t%');

---4
select * from film f where f.title like ('C%') and f.length>90 and
f.rental_rate=2.99;