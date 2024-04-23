/*скрипт создания таблицы*/
create table newtest.ORDERS
(
    id           SERIAL PRIMARY KEY,
    date         date,
    customer_id  INT,
    product_name varchar(100) not null,
    amount       int          NOT NULL,
    FOREIGN KEY (Customer_Id) REFERENCES newtest.Customers (Id)
);


insert into newtest.ORDERS(date, customer_id, product_name, amount)
values ('2024-05-18', 3, 'Заказ_1', 2);
insert into newtest.ORDERS(date, customer_id, product_name, amount)
values ('2024-05-19', 1, 'Заказ_2', 15);
insert into newtest.ORDERS(date, customer_id, product_name, amount)
values ('2024-05-19', 4, 'Заказ_522', 3);
insert into newtest.ORDERS(date, customer_id, product_name, amount)
values ('2024-05-19', 2, 'Заказ_772', 99);
insert into newtest.ORDERS(date, customer_id, product_name, amount)
values ('2024-05-18', 1, 'Приз_от_шефа', 1);



/*
SELECT name, product_name
FROM newtest.ORDERS A,
     newtest.customers B
WHERE A.customer_id = B.id
  AND B.name = lower('alexey');


select *
from newtest.ORDERS;


drop table newtest.ORDERS;*/




