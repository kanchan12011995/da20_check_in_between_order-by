select * from employee;

--alter command--

alter table employee add column date_of_joining date;

---Add constraint--

alter Table employee add constraint salary_check check (salary >= 50000 and salary <= 80000);

select * from employee where salary < 80000;

update employee set salary = 60000 where salary < 51000;

select * from employee;


--In operator--

update employee set date_of_joining = '08/03/2024' where employee_id in(7,12);

update employee set salary = 50000 where employee_id in(6,5);

 --limit--
 
select * from employee limit(5);

select * from employee limit 10;

--between--

select * from Employee where salary between 70000 and 80000;

select * from employee;

--order by--

select * from employee order by employee_id;

select Employee_id,First_name,salary from employee where salary >= 60000 order by salary;


