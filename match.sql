create database govtbus;

use govtbus;

create table driver(driver_id int primary key,
driver_name varchar(20) not null,
driver_count int  ,
passenger int check(passenger>5));

desc driver;

create table conductor(conductor_id int primary key,
conductor_name varchar(20) not null,
passenger_count int,
ticket_price int check(ticket_price>200),
driver_id int,foreign key(driver_id) references driver(driver_id));

desc conductor;

create table passenger(passenger_id int primary key,
passenger_name varchar(30),
seat_num int unique,
conductor_id int ,foreign key(conductor_id) references conductor(conductor_id));

desc passenger;

insert into driver values(1,'soma',2,25);
insert into driver values(2,'ranga',2,25);

select *from driver;

insert into conductor values(1,'shiva',25,250,1);
insert into conductor values(2,'shiva',25,250,2);
select *from conductor;

insert into passenger values(1,'varsha',1,1);
insert into passenger values(2,'harsha',2,1);
insert into passenger values(3,'aishu',3,1);
select *from passenger;





