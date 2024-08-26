create table netology.ORDERS (
    id bigserial primary key,
    date date not null,
    customer_id bigserial NOT NULL,
    product_name text NOT NULL,
    amount int NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES netology.CUSTOMERS (id)
);