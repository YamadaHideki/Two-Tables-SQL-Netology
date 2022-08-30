create table orders (
	id serial primary key,
	date date,
	customer_id integer,
	product_name varchar(256),
	amount integer,
	foreign key (customer_id) references customers (id)
);
