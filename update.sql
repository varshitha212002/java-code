create database teacherdetails;

use teacherdetails;

create table primaryclass(id char(10),age int,sallery double,contact bigint,
school_name varchar(6),joining date,percentage float,name varchar(15),address varchar(30),accountno bigint,
payment char(7),pincode int,qulification varchar(15),skill varchar(20),complitingeducation date );

desc primaryclass;
insert into primaryclass values('123hd12',24,22000.0,123456789,'sudha','2022-12-28',77.7,'jyoyhi','dvg',123456789,'online',
577004,'bed','teaching','2020-11-22');

select * from primaryclass;

update primaryclass  set sallery=9200.2 where id='123hd12';
delete from primaryclass  where id='123hd12';

create table highschoolclass(id char(10),age int,sallery double,contact bigint,
school_name varchar(6),joining date,percentage float,name varchar(15),address varchar(30),accountno bigint,
payment char(7),pincode int,qulification varchar(15),skill varchar(20),complitingeducation date );

desc highschoolclass;
insert into highschoolclass values('123hd12',24,22000.0,123456789,'sudha','2022-12-28',77.7,'jyoyhi','dvg',123456789,'online',
577004,'bed','teaching','2020-11-22');

select * from highschoolclass;

update highschoolclass  set sallery=9200.2 where school_name='sudha';
delete from highschoolclass where school_name='sudha';


create table prekg(id char(10),age int,sallery double,contact bigint,
school_name varchar(6),joining date,percentage float,name varchar(15),address varchar(30),accountno bigint,
payment char(7),pincode int,qulification varchar(15),skill varchar(20),complitingeducation date );

desc prekg;
insert into prekg values('123hd12',24,22000.0,123456789,'sudha','2022-12-28',77.7,'jyoyhi','dvg',123456789,'online',
577004,'bed','teaching','2020-11-22');

select * from prekg;
update prekg  set sallery=9200.2 where name='jyoyhi';
delete from prekg  where id='123hd12';
create table profeser(id char(10),age int,sallery double,contact bigint,
school_name varchar(6),joining date,percentage float,name varchar(15),address varchar(30),accountno bigint,
payment char(7),pincode int,qulification varchar(15),skill varchar(20),complitingeducation date );

desc profeser;

insert into profeser values('123hd12',24,22000.0,123456789,'sudha','2022-12-28',77.7,'jyoyhi','dvg',123456789,'online',
577004,'bed','teaching','2020-11-22');

select * from profeser;
update profeser  set sallery=9200.2 where name='jyoyhi';
delete from profeser  where id='123hd12';

create table assistant(id char(10),age int,sallery double,contact bigint,
school_name varchar(6),joining date,percentage float,name varchar(15),address varchar(30),accountno bigint,
payment char(7),pincode int,qulification varchar(15),skill varchar(20),complitingeducation date );

desc assistant;

insert into assistant values('123hd12',24,22000.0,123456789,'sudha','2022-12-28',77.7,'jyoyhi','dvg',123456789,'online',
577004,'bed','teaching','2020-11-22');

select * from assistant;

update assistant  set sallery=9200.2 where name='jyoyhi';
delete from assistant where school_name='jyoyhi';