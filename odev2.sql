---1
select * from film f
where f.replacement_cost between 12.99 And 16.99 and f.replacement_cost <>16.99;

---2
select a.first_name, a.last_name from actor a
where a.first_name in ('Penelope','Nick','Ed' );

---3
select * from film f
where rental_rate in(0.99, 2.99, 4.99) and replacement_cost in(12.99, 15.99, 28.99);
