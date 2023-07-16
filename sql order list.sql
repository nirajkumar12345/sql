create database class2;

use class2;

create table orderlist(
onum int(10),
Amnt varchar(20),
Odate varchar(30),
cnum varchar(40),
Snum varchar(50) 
);

desc orderlist;

insert into orderlist values (3001,'18.69','3-10-1990','2008','1007');
insert into orderlist values('3003','767.19','3-10-1990','2001','1001');
insert into orderlist values('3002','1900.10','3-10-1990','2007','1004');
insert into orderlist values('3005','5160.45','3-10-1990','2003','1002');
insert into orderlist values ('3006','1098.16','3-10-1990','2008','1007');
insert into orderlist values('3009','1713.23','4-10-1990','2002','1003');
insert into orderlist values('3007','75.75','4-10-1990','2004','1002');
insert into orderlist values('3008','4273.00','5-10-1990','2006','1001');
insert into orderlist values('3010','1309.95','6-10-1990','2004','1002');
insert into orderlist values('3011','9891.88','6-10-1990','2006','1001');

select * from orderlist;
