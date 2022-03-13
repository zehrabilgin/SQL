---1
select f.title, f.description from film f;

---2
select * from film f where f.length>60 and f.length<75;

---3
select * from film f where f.rental_rate=0.99 and f.replacement_cost in (12.99,28.99);

---4
select c.last_name from customer c where c.first_name='Mary';

---5
select * from film f where f.length<=50 and f.rental_rate not in (2.99,4.99);
