create database emp;
use emp;
create table employee(empl_id int,empl_name varchar(20),empl_number bigint,job_title varchar(20));
insert into employee values(011,'Manuel',9646678312,'Technical head');
insert into employee values(022,'Tom',9326574533,'Django developer');
insert into employee values(033,'Rahul',9999988888,'Devops engineer');
insert into employee values(044,'Sahul',8888877777,'Data analyst');
insert into employee values(055,'Arun Sir',9949988808,'CEO');
select empl_name from employee;
ALTER TABLE employee MODIFY COLUMN empl_number bigint;
select empl_name from employee where job_title='CEO';
select empl_number from employee;