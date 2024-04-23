create schema newtest;


/*скрипт создания таблицы*/
create table newtest.CUSTOMERS
(
    id           SERIAL PRIMARY KEY,
    name         varchar(50) NOT NULL,
    surname      varchar(50) NOT NULL,
    age          int         NOT NULL,
    phone_number varchar(50)
);


insert into newtest.CUSTOMERS (name, surname, age, phone_number)
values ('alexey', 'Petrov', 19, '11111111111');
insert into newtest.CUSTOMERS (name, surname, age, phone_number)
values ('AleXey', 'An', 74, '22222222222');
insert into newtest.CUSTOMERS (name, surname, age, phone_number)
values ('Семен', 'Семенов', 23, '33333333333');
insert into newtest.CUSTOMERS (name, surname, age, phone_number)
values ('Вася', 'Васильев', 28, '44444444444');
insert into newtest.CUSTOMERS (name, surname, age, phone_number)
values ('Вася2', 'Васильев2', 28, '44444444444');
insert into newtest.CUSTOMERS (name, surname, age, phone_number)
values ('alexey', 'Petrov2', 99, '11111111111');

/*select *
FROM newtest.CUSTOMERS;

drop table newtest.CUSTOMERS;
*/