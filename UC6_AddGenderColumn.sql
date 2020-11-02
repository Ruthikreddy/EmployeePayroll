alter table employee_payroll_database add gender char(1)
update employee_payroll_database set gender = 'M' where name = 'Sumitom' or name = 'Aniket' or name = 'Bill' or name = 'Charlie'
update employee_payroll_database set gender = 'F' where name = 'Terisa'