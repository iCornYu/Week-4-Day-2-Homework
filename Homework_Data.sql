INSERT INTO customers(
	customer_id,
	payment_method,
	total_price,
	club_member
) VALUES(
	1,
	'credit card',
	'9.99',
	FALSE
),(
	2,
	'cash',
	'19.98',
	TRUE
);

INSERT INTO tickets(
	ticket_time,
	order_date,
	customer_id
) VALUES(
	'3:30pm',
	'08-04-2021',
	1
),(
	'4:00pm',
	'08-04-2021',
	2
),(
	'6:00pm',
	'08-04-2021',
	2
)

INSERT INTO concessions(
	payment_method,
	concession_name,
	price,
	customer_id
) VALUES(
	'credit card',
	'popcorn',
	8.99,
	1
),(
	'credit card',
	'Twix',
	4.99,
	1
)

INSERT INTO movies(
	time_of_movie,
	name_of_movie,
	theater_location,
	movie_rating,
	ticket_id
) VALUES(
	'3:30pm',
	'Avengers: End Game',
	5,
	'PG-13',
	1
), (
	'4:00pm',
	'Black Widow',
	4,
	'PG-13',
	2
), (
	'6:00pm',
	'Ice Age',
	3,
	'PG-13',
	3
)




