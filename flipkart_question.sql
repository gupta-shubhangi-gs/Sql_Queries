create table growth(customer string, year int, sales int);

Q1. Find Year On Year growth percentage.

insert into growth values('cust1',2014,2000);
insert into growth values('cust1',2015,5000);
insert into growth values('cust2',2013,1000);
insert into growth values('cust2',2014,1500);
insert into growth values('cust2',2015,800);

Q2.Questions based on the below employee details tables.


create table employee( eid string,ename string,deptid string, salary int);
insert into employee values('E1','Rahul','D1',20000);
insert into employee values('E2','Anjali','D2',15000);
insert into employee values('E3','Rohan','D3',25000);
insert into employee values('E4','Ramesh','D4',5000);
insert into employee values('E5','Pooja','D1',10000);
insert into employee values('E6','Divya','D2',15000);
insert into employee values('E7','Amir','D3',10000);
create table department( deptid string, deptname string );
insert into department values('D1','Engineering');
insert into department values('D2','IT and Networking');
insert into department values('D3','Customer Support');
insert into department values('D4','Front Desk');
insert into department values('D5','Sales');