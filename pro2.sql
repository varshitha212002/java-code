create database details;

use details;

create table apps(login_id char(7),app_name varchar(20),user_num bigint,pasword char(8),age int,address varchar(30),
entry date,price double,gst float,pincode int); 

insert into apps values('lara002','instagram',12345678,'var123va',22,'chikkamani nittuvalli','2024-12-28',100.0,2.2,577004);
select * from apps;

insert into apps(gst,pincode,price,app_name ,age) values (2.2,577004,100.0,'instagram',22);




desc apps;

create table product(login_id char(7),product_name varchar(20),user_num bigint,pasword char(8),art_no int,address varchar(30),
pkd date,price double,gst float,pincode int); 


insert into product values('lays001','lays',12345678,'var123va',7009,'gujrat','2024-12-28',10.0,2.2,577004);
select * from product;

insert into product(gst,pincode,price,product_name,pkd) values (2.8,577005,20.0,'bingo','2024-12-29');



desc product;

create table templeinfo(entry_id char(7),temple_name varchar(20),shastri_num bigint,qr_code bigint,steps int,address varchar(30),
entry date,price double,gst float,pincode int); 

insert into templeinfo values('pooj001','shiva',12345678,1234569,21,'dvg','2024-12-28',10.0,2.2,577004);
select * from templeinfo;
insert into templeinfo(gst,pincode,price,temple_name,entry) values (2.8,577005,20.0,'hanumanta','2024-12-29');

desc templeinfo;

create table mobile(company_id char(7),mobile_name varchar(20),user_num bigint,pasword char(8),g int,address varchar(30),
mfd date,price double,gst float,pincode int); 

insert into mobile values('vivo','vivo13',12345678,1234569,5,'dvg','2024-12-28',20000.0,2.2,577004);
select * from mobile;
insert into mobile(gst,pincode,price,mobile_name,mfd) values (2.8,577005,20.0,'hanumanta','2024-12-29');

desc mobile;



