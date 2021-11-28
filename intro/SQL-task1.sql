--create database salesman;
use salesman;
-- Task-1
--create table salesmanTable(
--	salesman_id int primary key identity(1,1),
--	[name] nvarchar(20) not null,
--	[city] nvarchar(30)  not null,
--	commission decimal(4,2)
--)

--insert into salesmanTable values('James Hoog','New York',0.15),
--('Nail Knite','Paris',0.13),
--('Pit Alex','London',0.11),
--('Mc Lyon','Paris',0.14),
--('Paul Adam','Rome',0.13),
--('Lausen Hen','San Jose',0.12)

--select * from salesmanTable

-- Task-2 

--create table emp_details(
--	emp_idno int primary key identity(1,1),
--	emp_FNAME nvarchar(20) not null,
--	emp_LNAME nvarchar(30)  not null,
--	commission int
--)

--insert into emp_details values('Michale','Robbin',57),
--('Carlos','Snares',63),
--('Enric','Dosio',57),
--('Jhon','Snares',63),
--('Joseph','Dosni',47),
--('Zanifer','Emily',47),
--('Kuleswar','Sitaraman',57),
--('Henrey','Gabriel',47),
--('Alex','Manuel',57)

--select *  from emp_details where emp_LNAME='Dosni' OR emp_LNAME ='Emily'

-- Task-3

--create table customer(
--	customer_id int primary key identity(1,1),
--	cust_name nvarchar(20) not null,
--	city nvarchar(30)  not null,
--	grade int,
--	salesman_id int foreign key references salesmanTable(salesman_id)
--)

--insert into customer values('Nick Rimando','New York',100,1),
--('Brad Davis','New York',200,1),
--('Graham Zusi','California',200,2),
--('Julian Green','London',300,2),
--('Fabian Johnson','Paris',300,4),
--('Geoff Cameron','Berlin',100,6),
--('Jozv Altidor','Moscow',200,5)

--select * from customer where city = 'New York' and grade > 100;

-- Task-4

--select * from customer where grade = 200;

-- Task-5

--select * from salesmanTable where commission between 0.10 and 0.11

-- Task-6

--select [name],commission from salesmanTable


