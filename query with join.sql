insert into customers (name) values ('Alexey');
insert into customers (name) values ('aLeXeY');
insert into orders (date, customer_id, product_name) values (current_date, 2, 'peach');
insert into orders (date, customer_id, product_name) values (current_date, 1, 'milk');

select product_name from orders o
join customers c on o.customer_id = c.id
where lower(c.name) = lower('aLexey');
