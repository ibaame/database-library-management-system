create database library;

use library;

-- ------------------ Employee 

create table Employee (

Emp_ID numeric(3) not null check( Emp_ID >= 100 ),
first_name varchar(30) not null,
last_name varchar(30) not null,
email varchar(50) ,
address varchar(20),
job_title varchar(20),
date_of_brith date,
start_date date,
last_date varchar(10) default "working",
phone char(10),
branch_ID numeric(3) not null check( branch_ID >= 100 ),

primary key(Emp_ID),
unique(email),
unique(phone)

);


-- ------------------ Author

create table Author ( 

author_ID numeric(3) not null check( author_ID >= 100 ),
author_name varchar(60) not null,
address varchar(20),

primary key(author_ID)

);

-- ------------------ Student

create table Student (

student_ID numeric(5) not null check( student_ID >= 10000 ),
first_name varchar(30) not null,
last_name varchar(30) not null,
date_of_brith date,
phone char(10) ,
address varchar(20),
college varchar(35) not null,
department varchar(35) ,

primary key(student_ID),
unique(phone)

);

-- ------------------ Branch

create table Branch(

branch_ID numeric(3) not null check( branch_ID >= 100 ),
branch_name varchar(30) not null,
college varchar(30) not null,

primary key(branch_ID)

);


-- ------------------ Book

create table Book(

ISBN numeric(13) not null check(ISBN  >= 1000000000000 ),
book_name varchar(50) not null,
published_date date,
publisher_name varchar(35),
copies int,
branch_ID numeric(3) not null check(branch_ID  >= 100 ),

primary key(ISBN)


);

-- ------------------ Published_by

create table Published_by(

ISBN numeric(13) not null check(ISBN  >= 1000000000000 ),
author_ID numeric(3) not null check( author_ID >= 100 ),

primary key(ISBN,author_ID)

);

-- ------------------ Borrow

create table Borrow (


borrow_date date,
return_date varchar(10) default "NOT YET",

student_ID numeric(5) not null check( student_ID >= 10000 ),
ISBN numeric(13) not null check(ISBN  >= 1000000000000 ),
approved_by numeric(3) not null check( approved_by >= 100 ),

primary key(student_ID,ISBN,approved_by,borrow_date)

);


-- ------------------ foreign key


-- Employee
alter table Employee 
add foreign key(branch_ID) references Branch(branch_ID);


-- Book
alter table Book
add foreign key(branch_ID) references Branch(branch_ID);


-- Published_by
alter table Published_by
add foreign key(ISBN) references Book(ISBN),
add foreign key(author_ID) references Author(author_ID);


-- Borrow
alter table Borrow
add foreign key(student_ID) references Student (student_ID),
add foreign key(ISBN) references Book(ISBN),
add foreign key(approved_by) references Employee(Emp_ID);
