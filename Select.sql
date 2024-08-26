select o.product_name
from netology.ORDERS o
inner join netology.customers c on c.id = o.customer_id
where LOWER(c.name) = 'alexey';