create database player;
use player;

create table cricket(id_player int primary key,
player_name varchar(20) not null,
player_age int check(player_age<30));
desc cricket;

create table koko(id_player int primary key,
player_name varchar(20) not null,
player_age int check(player_age<30));
desc koko;
select * from koko;

set autocommit=0;

insert into koko values(1,'varsha',16);
commit;
rollback;

set autocommit=0;

savepoint newplayer;
insert into koko values(2,'harsha',16);
insert into koko values(3,'aishu',16);
insert into koko values(4,'roopa',16);
insert into koko values(5,'swamy',16);

update koko set player_age=15 where id_player=2;
rollback to newplayer;
select * from koko;
commit;
