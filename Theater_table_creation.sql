--customer table creation

create table customer_as(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150)
);

--movie table creation

create table movie_as(
	movie_id SERIAL primary key,
	movie_name VARCHAR(150),
	movie_genre VARCHAR(100)
);

--ticket table creation

create table ticket_as(
	ticket_is SERIAL primary key,
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	seat_no VARCHAR(20),
	movie_date DATE default current_date,
	movie_name VARCHAR(100),
	amount NUMERIC(4,2),
	foreign key(customer_id) references customer_as(customer_id),
	foreign key(movie_id) references movie_as(movie_id) 
);

--concession table creation

create table concession_as(
	concession_id SERIAL primary key,
	item_name VARCHAR(150),
	item_price NUMERIC(4,2)
);
