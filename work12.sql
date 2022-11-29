--1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
	
	--select title,length from film where length>(select avg(length) from film);
	--select length from film where length>(select avg(length) from film)
	
	--select count((select avg(length) from film)) from film where length>(select avg(length) from film);
	
--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
	
	--select count((select max(rental_rate) from film)) from film where rental_rate=(select max(rental_rate) from film);
	
	
--3.film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.

	/*
	select title,rental_rate,replacement_cost from film
	where title=any
	(select title from film where rental_rate=(select min(rental_rate) from film) and replacement_cost=(select min(replacement_cost) from film));
	*/


	
--4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
	/*
	select customer.first_name, customer.last_name,amount from payment
	inner join customer on customer.customer_id=payment.customer_id
	where amount=(select max(amount) from payment);
	*/
	
	select payment.customer_id, customer.first_name, customer.last_name,  count (payment.customer_id) as total  from payment
	join customer on customer.customer_id = payment.customer_id
	group by customer.first_name, customer.last_name, payment.customer_id
	order by total desc
	limit 1;

