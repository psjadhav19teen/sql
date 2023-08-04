show databases;
-- create database syntax
-- create database db_name;
-- OR
-- create schema schema_name;

create database batch405;
show databases;
create schema class;
show databases;

-- to select any database use command is used.
use batch405;
show tables;
use class;
show tables;
use sakila;
show tables;

-- create table table_name(col_nm1 dt,col_nm2,...,col_nm);
use batch405;
show tables;
create table branch
(
id int,
location varchar(25),
facility varchar(50)
);
show tables;
describe branch;
desc branch;

create table staff
(
staff_id int,
tid int,
dob date,
fname char(10),
lname char(10),
salary float,
age int
);

desc staff;
create table teacher 
(
tid int,
tname char(20),
qualification varchar(20),
batchcode varchar(20),
sid int
);
desc teacher;

create table student
(
sid int,
courseid int,
marks int,
address varchar(20),
fees float
);
desc student;

create table batches
(
courseid int,
sid int,
tid int,
startdate date,
enddate date,
batchtime time
);
desc batches;

create table payment
(
sid int,
staffid int,
tid int,
courseid int,
salary float,
batchstatus varchar(20)
);
desc payment;

show tables;
show databases;

drop database class;
drop database batch405;
rollback;


create database batch405;
use batch405;
create table login
(
uname char,
passwd varchar(56)
);
desc login;

















