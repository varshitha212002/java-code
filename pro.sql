create database machine;

use machine;

create table washing(order_id char(10),product_code int,price double,contact bigint,
company_name varchar(6),pkd date,gst float,name varchar(15),address varchar(30),telephone bigint,
payment char(7),pincode int);

insert into washing values('123hd12',1234,'aieria','2024-12-27',2.2,'washingcloths','dvg',1234567,'online',577004,'varshithamk','varsha',9999990293,1);

select * from washing;

insert into washing (telephone,address ,pincode) values(12456677,'dvg',577004);

create table mixer(order_id char(10),product_code int,price double,contact bigint,
company_name varchar(6),pkd date,gst float,name varchar(15),address varchar(30),telephone bigint,
payment char(7),pincode int);

create table ac(order_id char(10),product_code int,price double,contact bigint,
company_name varchar(6),pkd date,gst float,name varchar(15),address varchar(30),telephone bigint,
payment char(7),pincode int);

create table toster(order_id char(10),product_code int,price double,contact bigint,
company_name varchar(6),pkd date,gst float,name varchar(15),address varchar(30),telephone bigint,
payment char(7),pincode int);

rename table toster to oven;

rename table mixer to gruider;

drop table ac;

alter table oven add column username varchar(30);
alter table oven add column surname varchar(30);
alter table oven add column adhar bigint;
alter table oven add column garanty int;

desc oven;

alter table gruider add column username varchar(30);
alter table gruider add column surname varchar(30);
alter table gruider add column adhar bigint;
alter table gruider add column garanty int;

desc gruider;

alter table washing add column username varchar(30);
alter table washing add column surname varchar(30);
alter table washing add column adhar bigint;
alter table washing add column garanty int;

desc washing;

alter table oven drop column price;
alter table oven drop column contact;

alter table washing drop column price;
alter table washing drop column contact;

alter table gruider drop column price;
alter table gruider drop column contact;

alter table gruider modify column pkd int;
alter table washing modify column gst double;
alter table oven modify column telephone int;
alter table oven modify column gst int;


alter table gruider rename column pkd to mfd;
alter table washing rename column gst to extragovt;
alter table oven rename column telephone to landline;
alter table oven rename column gst to extragovt;

alter table gruider rename column mfd to date;

