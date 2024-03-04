-- inserting values in customer 

insert into customer_as (	
	customer_id,
	first_name,
	last_name,
	address 
	)VALUES(
	1,
	'Sam',
	'Colby',
	'123 ghost town'
	);
	
-- inserting values in movie_as
	

insert into movie_as (
	movie_id ,
	movie_name ,
	movie_genre 
	)VALUES(
	1,
	'paranormal activiy',
	'horror'
	);
	
-- inserting values in ticket


insert into ticket_as (
	ticket_is ,
	customer_id ,
	movie_id ,
	seat_no ,
	movie_name ,
	amount 
)VALUES(
	1,
	1,
	1,
	'A24',
	'paranormal activiy',
	4.67
);

-- inserting values in concession


insert into concession_as (
	concession_id ,
	item_name ,
	item_price 
)VALUES(
	1,
	'Pop-corn',
	1.23
);

select * from customer_as 