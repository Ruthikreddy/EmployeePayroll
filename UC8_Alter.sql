use payroll_service_db
select * from employee_payroll

alter table employee_payroll add phonenumber int ;
alter table employee_payroll add address varchar(50) default 'Hyd';
alter table employee_payroll add department varchar(50) not null default 'Sales' ;