use payroll_service_db
create table employee_payroll
(
name varchar(25) not null,
salary money not null,
start date not null,
);
select * from employee_payroll
