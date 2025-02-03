-- SQL create table

/*
The SQL CREATE TABLE statement is a foundational command used to define and structure a new table in a database. 
By specifying the columns, data types, and constraints such as PRIMARY KEY, NOT NULL, and CHECK, helps you design the database schema.
*/

create table table_name(
column1 int primary key,
column2 varchar(30),
columnN varchar(50) default 'Nisar'
);

insert into table_name(column1,column2)
values
(1, 'A'),
(2, 'B'),
(3, 'C')
;
select * from table_name;

create table table2 as
select * from table_name;
select * from table2;

drop table table_name;
select * from table2;





