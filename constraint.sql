create database school;

use school;

create table student_info(
s_id int ,
s_name varchar(30),
s_age int ,
s_course varchar(20) ,
s_address varchar(10),
s_email varchar(30) );

desc student_info;

insert into student_info values
(1,'ram',22,'java','dvg','varsha@123');

select * from student_info;

create table student_info(
s_id int primary key auto_increment,
s_name varchar(30) not null,
s_age int check (s_age>10),
s_course varchar(20) default'sql',
s_address varchar(10),
s_email varchar(30) not null unique);

drop table student_info;

insert into student_info values
(1,'ram',22,'java','dvg','varsha@123');# insert

insert into student_info values
(1,'gopi',22,'java','dvg','harsha@123');# unique

insert into student_info values
(3,'jan',12,'java','dvg','jan@123');# check 10

insert into student_info (s_name,s_age,s_course,s_email) values
('varsha',23,'java','god@123');# auto increment

insert into student_info (s_name,s_age,s_email) values
('god',23,'wife@123');# default

update student_info set s_address='bglr' where s_id=1;

delete from student_info where s_id in (6,7);