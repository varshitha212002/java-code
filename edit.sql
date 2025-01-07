create database throwbal;
use throwbal;
create table player(id int primary key,
name_player varchar(20) not null,
school_names varchar(15) not null,
no_players int ,
age int check(age>14),
team_name varchar(15),
captain_name varchar(10),
points int ,
rounds int ,
dress_code varchar(10) not null);


insert into player values(1,'abcdefg','A',7,16,'varshateam','a',21,2,'yellow');
insert into player values(2,'abcdefg','B',7,15,'harshateam','b',21,2,'red');
insert into player values(3,'abcdefg','C',7,17,'AISHUteam','c',21,2,'green');
insert into player values(4,'abcdefg','D',7,19,'ganagteam','b',21,2,'pink');
insert into player values(5,'abcdefg','E',7,16,'shivateam','a',21,2,'purple');
insert into player values(6,'abcdefg','F',7,20,'guruteam','b',21,2,'brown');
insert into player values(7,'abcdefg','G',7,15,'shreeshateam','c',21,2,'blue');
insert into player values(8,'abcdefg','H',7,20,'rukuteam','a',21,2,'babypink');
insert into player values(9,'abcdefg','I',7,17,'gowriteam','i',21,2,'black');
insert into player values(10,'abcdefg','J',7,16,'lakateam','j',21,2,'orange');
insert into player values(11,'abcdefg','K',7,18,'janteam','k',21,2,'reddark');
insert into player values(12,'abcdefg','L',7,16,'nanduteam','l',21,2,'voilet');
insert into player values(13,'abcdefg','M',7,16,'sachiteam','m',21,2,'white');
insert into player values(14,'abcdefg','N',7,16,'parshuteam','n',21,2,'skyblue');
insert into player values(15,'abcdefg','O',7,16,'snehateam','o',21,2,'skin');
insert into player values(16,'abcdefg','P',7,16,'abishekteam','p',21,2,'darkgreen');
insert into player (id,name_player,school_names,dress_code) values(18,'shree','jnc','merun');
desc player;

select * from player;
select * from player where age>=17;
select * from player where age<=17;
select * from player where age>17;
select * from player where age<17;
select no_players as noplayers from player;
select points,rounds,age from player;
select * from player where age between 16 AND 19;
select * from player where age not between 16 AND 19;
select * from player where captain_name in ('a','b');
select * from player where captain_name not in ('a','b');
select* from player where team_name not like 'v%';
select* from player where team_name  like '%m';
select* from player where team_name like 'g%m';
select* from player where team_name like '_a%';
select* from player where team_name like '__r%';
select*from player where age is null;
select*from player where age is not null;
select*from player where dress_code like '%e' OR age<20;
select*from player where age=16  AND captain_name='a';
select*from player order by age;
select*from player order by age desc;