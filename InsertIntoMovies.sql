insert into customer_s(
	customer_id,
	first_name,
	last_name,
	email,
	address,
	bill_info
)Values(
	1,
	'Miguel',
	'Rivera',
	'rivm@gmail.com',
	'1298 Isla Verde San Juan,PR 00192',
	'2345-3456-4567,457,23/12'
);

insert into customer_s(
	customer_id,
	first_name,
	last_name,
	email,
	address,
	bill_info
)Values(
	2,
	'Laura',
	'Wood',
	'laurawood21@outlook.com',
	'1232 Willow Street,Lancaster,PA 17602',
	'2309-9012-4576-1238, 340,23/05'
);

insert into movies_s(
	movie_id,
	movie_title,
	auditorium_number
)Values(
	1,
	'Die Hard',
	1
);

insert into movies_s(
	movie_id,
	movie_title,
	auditorium_number
)Values(
	2,
	'Megan',
	2
);

insert into concession_s(
	order_number,
	customer_id, 
	total_cost
)Values(
	1,
	1,
	34.56
);

insert into concession_s(
	order_number,
	customer_id,
	total_cost
)Values(
	2,
	2,
	45.89
);

insert into ticket_s(
	ticket_id,
	customer_id,
	movie_id,
	order_number
)values(
	1,
	1,
	1,
	1
);

insert into ticket_s(
	ticket_id,
	customer_id,
	movie_id,
	order_number
)values(
		2,
		2,
		2,
		2
	);