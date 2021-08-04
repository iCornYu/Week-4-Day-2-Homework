CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY,
	payment_method VARCHAR(50),
	total_price NUMERIC(10,2),
	club_member BOOLEAN
);

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	ticket_time TIME,
	order_date DATE,
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
)

CREATE TABLE concessions(
	concession_id SERIAL PRIMARY KEY,
	payment_method VARCHAR(50),
	concession_name VARCHAR(50),
	price NUMERIC(10,2),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
)

CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	time_of_movie TIME,
	name_of_movie VARCHAR(50),
	theater_location INTEGER,
	movie_rating VARCHAR(50),
	ticket_id INTEGER NOT NULL,
	FOREIGN KEY(ticket_id) REFERENCES tickets(ticket_id)
)