create database salesdb;
use salesdb;

create table sales_data (
Order_ID varchar(20),
Order_Date Date,
Sales decimal(10, 2),
Profit decimal(10, 2),
Category varchar(50),
Region varchar(50)
);

select distinct region from sales_data;
select * from sales_data;
select count(*) from sales_data where region='West';