create database class2;

use class2;

create table customer(
cnum int(10),
cname varchar(20),
city varchar(30),
snum varchar(40)
);

desc customer;

insert into customer values (2001,'Hoffman','london','1001');
insert into customer values('2002','Giovanni','Rome','1003');
insert into customer values('2003','Liu','Sanjose','1002');
insert into customer values('2004','Grass','Berlin','1001');
insert into customer values (2006,'Clemens','london','1001');
insert into customer values('2008','cisneros','sanjose','1007');
insert into customer values('2007','Perira','Rome','1004');

select * from customer;
