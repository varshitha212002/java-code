create database shoping;

use shoping;

create table consumer(consumer_id int primary key ,
consumer_name varchar(20) not null,
product_id int not null unique,
price double check(price>30));

desc consumer;
create table cosmetics(product_id int primary key  ,
product_name varchar(20) not null,
quantity int   ,
price_per_unit double check(price_per_unit>20),
consumer_id int,foreign key(consumer_id) references consumer(consumer_id));

desc cosmetics;
drop table cosmetics;
insert into consumer values(1,'varsha',101,200);
insert into consumer values(2,'harsha',102,200);

insert into cosmetics values(1,'soap',2,100,1);
insert into cosmetics values(2,'shampu',2,100,1);

select *from consumer;
select *from cosmetics;