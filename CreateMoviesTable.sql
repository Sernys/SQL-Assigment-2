--Customer Table--
create table customer_s(
	customer_id SERIAL primary key, 
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(100),
	address VARCHAR(150),
	bill_info VARCHAR(100)
);
--Movies Table--
create table movies_s(
	movie_id SERIAL primary key,
	movie_title VARCHAR(100),
	auditorium_number INTEGER
);
--Concession Table--
create table concession_s( 
	order_number SERIAL primary key,
	customer_id INTEGER not null,
	total_cost NUMERIC(4,2) not null,
	foreign key (customer_id) references customer_s
);
--Ticket table--
create table ticket_s(
	ticket_id SERIAL primary key,
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	order_number INTEGER not null,
	foreign key(customer_id) references customer_s,
	foreign key(movie_id) references movies_s,
	foreign key (order_number) references concession_s
);




