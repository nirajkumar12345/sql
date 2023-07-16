create database class2;

use class2;

create table saler(
snum int(10),
sname varchar(20),
location varchar(30),
comm varchar(40)
);

desc saler;

insert into saler values (1001,'peel','london','12');
insert into saler values ('1002','Serres','Sanjosi','13');
insert into saler values('1004','Motika','london','11');
insert into saler values('1007','Rifkin','Barcelona','15');
insert into saler values('1003','Axelrod','Newyork','10');

select * from saler;
