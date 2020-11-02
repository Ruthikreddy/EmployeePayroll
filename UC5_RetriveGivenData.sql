insert into employee_payroll values
('Bill', 1000000, '2018-01-03'),
('Terisa', 2000000, '2019-02-04'),
('Charlie', 3000000, '2017-01-02')
select salary from employee_payroll where name = 'Bill'
select * from employee_payroll where start_date between CAST('2018-01-01' AS DATE) and GETDATE()