create database data_transformer;

create table Customers(CustomerId int primary key, FirstName varchar(50), LastName varchar(50), Email varchar(50), RegistrationDate Date);

insert into Customers values(1,'John','Doe','johndoe@email.com','2022-03-15');
insert into Customers values(2,'Jane','Smith','jane.smith@email.com','2021-11-02');

select * from Customers;

create table Orders(OrderId int primary key, CustomerId int, OrderDate Date, TotalAmount decimal(10,2), foreign key (CustomerId) references Customers(CustomerId));
drop table Orders;
insert into Orders values(101,1,'2023-07-01',150.50);
insert into Orders values(102,2,'2023-07-03',200.75);

select * from Orders;

create table Employees(EmloyeeID int primary key, FirstName varchar(50), LastName varchar(50), Department varchar(50), HireDate Date, Salary decimal(10,2));

insert into Employees values(1,'Mark','Johnson','Sales','2020-01-15','50000.00');
insert into Employees values(2,'Susan','Lee','HR','2021-03-20','55000.00');

select * from Employees;

select * from Customers inner join Orders on Customers.CustomerId=Orders.CustomerId;

select * from Customers inner join Orders on Customers.CustomerId=Orders.CustomerId;

select * from Orders inner join Customers on orders.CustomerId=Orders.CustomerId; 

select * from customers left join orders on customers.CustomerId=orders.CustomerId union select * from customers right join orders on customers.CustomerId=orders.CustomerId;

select * from customers where CustomerId in(select CustomerId from orders where TotalAmount >(select avg(TotalAmount) from orders));

select * from employees where Salary >(select avg(Salary)from employees);

select OrderId, year(OrderDate) AS Year, MONTH(OrderDate) AS Month from Orders;

select OrderId, DATEDIFF(CURDATE(), OrderDate) AS DaysDifference from Orders;

select DATE_FORMAT(OrderDate,'%d-%b-%Y') as FormattedDate from Orders;

select CONCAT(FirstName,' ',LastName) as FullName from Customers;

select replace(FirstName,'John','Jonathan') from Customers;

select UPPER(FirstName), LOWER(LastName) from Customers;

select TRIM(Email) from Customers;

select OrderId, TotalAmount, SUM(TotalAmount) over(order by OrderId) as RunningTotal from Orders;

select OrderId, TotalAmount, rank() over(order by TotalAmount desc) as RankNo from Orders;

select OrderId, TotalAmount,case when TotalAmount > 1000 then '10%' when TotalAmount > 500 then '5%' else '0%' end as Discount from Orders;

select OrderId,TotalAmount, case when TotalAmount >= 1000 then 'High Value' when TotalAmount >= 500 then 'Medium Value' else 'Low Value' end as OrderCategory from Orders;