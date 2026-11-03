create database bank;
use bank;

create table customer(
customerid int,
firstname varchar(20),
lastname varchar(20),
email varchar(30),
phone varchar(15));

select * from customer;
insert into customer value(1,"shreya","kumbhar","shreya@gmail.com",7584784);

create table account(
accountid int,
accounttype varchar(20),
balance decimal(10,2));
select * from account;
insert into account value(123,"saving",86586588.56);
insert into account value(456,"current",12345678.90);

create table transaction(
transactionid int,
transactiondate date,
amount decimal(10,2),
transactiontype varchar(20));
select * from transaction;

create table branches(
branchid int,
branchname varchar(100),
branchaddress varchar(200),
branchphone varchar(15));
select * from branches;

create table accountbranches(
assignmentdate date);

create table loans(
loanid int,
loanamount decimal(10,2),
interestrate decimal(5,2),
startdate date,
enddate date);
select * from loans;

alter table customer add column dateofbirth date;
alter table customer modify DATEOFBIRTH date;







