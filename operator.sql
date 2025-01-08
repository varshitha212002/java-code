create database cycle;
use cycle;
create table rider(id int primary key,
name_rider varchar(20) not null,
cycle_names varchar(15) not null,
no_riders int ,
age int check(age>10),
team_name varchar(15),
captain_name varchar(10),
points int ,
rounds int ,
dress_code varchar(10) not null);


insert into rider values(1,'abcdefg','A',7,16,'varshateam','a',21,2,'yellow');
insert into rider values(2,'abcdefg','B',7,15,'harshateam','b',21,2,'red');
insert into rider values(3,'abcdefg','C',7,17,'AISHUteam','c',21,2,'green');
insert into rider values(4,'abcdefg','D',7,19,'ganagteam','b',21,2,'pink');
insert into rider values(5,'abcdefg','E',7,16,'shivateam','a',21,2,'purple');
insert into rider values(6,'abcdefg','F',7,20,'guruteam','b',21,2,'brown');
insert into rider values(7,'abcdefg','G',7,15,'shreeshateam','c',21,2,'blue');
insert into rider values(8,'abcdefg','H',7,20,'rukuteam','a',21,2,'babypink');
insert into rider values(9,'abcdefg','I',7,17,'gowriteam','i',21,2,'black');
insert into rider values(10,'abcdefg','J',7,16,'lakateam','j',21,2,'orange');
insert into rider values(11,'abcdefg','K',7,18,'janteam','k',21,2,'reddark');
insert into rider values(12,'abcdefg','L',7,16,'nanduteam','l',21,2,'voilet');
insert into rider values(13,'abcdefg','M',7,16,'sachiteam','m',21,2,'white');
insert into rider values(14,'abcdefg','N',7,16,'parshuteam','n',21,2,'skyblue');
insert into rider values(15,'abcdefg','O',7,16,'snehateam','o',21,2,'skin');
insert into rider values(16,'abcdefg','P',7,16,'abishekteam','p',21,2,'darkgreen');
insert into rider values(17,'abcdefg','P',7,16,null,'p',21,2,'darkgreen');
insert into rider values(18,'varsha','P',7,16,null,'p',25,2,'darkgreen');
insert into rider values(19,'harsha','P',7,16,null,'p',18,2,'darkgreen');
insert into rider values(20,'aishu','P',7,16,null,'p',28,2,'darkgreen');
insert into rider values(21,'barby','P',7,16,null,'p',25,2,'darkgreen');
desc rider;

select * from rider;
select * from rider where age>=17;
select * from rider where age<=17;
select * from rider where age>17;
select * from rider where age<17;
select no_riders as noplayers from rider;
select team_name as teamname from rider;
select age as ageriders from rider;
select points as riderpoints from rider;
select rounds as riderrounder from rider;
select points,rounds,age from rider;
select * from rider where age between 16 AND 19;
select * from rider where id between 1 AND 10;
select * from rider where age between 17 AND 20;
select * from rider where age between 19 AND 25;
select * from rider where id between 2 AND 7;

select * from rider where age not between 16 AND 19;
select * from rider where dress_code in ('red','pink');
select * from rider where captain_name in ('a','b');
select * from rider where age in (15,20);
select * from rider where cycle_names in ('A','D');
select * from rider where id in (5,9);
select * from rider where captain_name not in ('a','b');
select* from rider where team_name not like 'v%';
select* from rider where team_name  like '%m';
select* from rider where team_name  like 'g%';
select* from rider where team_name  like '___a%';
select* from rider where team_name  like '__r%';
select* from rider where team_name  like 'a%';
select* from rider where team_name like 'g%m';
select* from rider where team_name like '_a%';
select* from rider where team_name like '__r%';
select*from rider where age is null;
select*from rider where name_rider is null;
select*from rider where team_name is null;
select*from rider where captain_name is null;
select*from rider where points is null;
select*from rider where age is not null;
select*from rider where dress_code like '%e' OR age<20;
select*from rider where dress_code like 'd%' OR age<20;
select*from rider where dress_code like '__r%' OR age>17;
select*from rider where dress_code like '%n' OR points<21;
select*from rider where dress_code like '%k' OR points<25;
select*from rider where dress_code like '%n' AND points<21;
select*from rider where dress_code like '%k' AND points<25;
select*from rider where points=25  AND captain_name='n';
select*from rider where points=21 AND captain_name='p';
select*from rider where age=16  AND captain_name='b';
select*from rider where NOT age=16  ;
select*from rider order by name_rider;
select*from rider order by team_name;
select*from rider order by captain_name;
select*from rider order by age;
select*from rider order by points asc;
select*from rider order by name_rider desc;
select*from rider order by team_name desc;
select*from rider order by captain_nam desc;
select*from rider order by age desc;
select*from rider order by points desc;
select min(age) from rider;
select max(age) from rider;
select count(*) from rider;
select sum(no_riders) as sum_rider from rider;
select avg(no_riders) from rider;

