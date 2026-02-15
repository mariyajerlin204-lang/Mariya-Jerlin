create database company_db;
use company_db;
create table department(dept_id int, dept_name varchar(50),location varchar(50));
insert into department values(101,'IT','chennai'),(102,'HR','trichy'),(103,'sales','madurai'),(104,'HR','kerala'),(105,'IT','chennai'),(106,'finance','madurai'),(107,'IT','chennai'),(108,'sales','kanyakumari'),(109,'finance','trichy'),(110,'HR','madurai'),(111,'IT','erode'),(112,'marketing','trichy'),(113,'finance','chennai'),(114,'IT','selam'),(115,'sales','madurai'),(116,'IT','chennai'),(117,'HR','madurai'),(118,'IT','erode'),(119,'marketing','trichy');
select*from department;
create table employees(emp_id int ,emp_name varchar(50),age int,salary int,dept_id int);
insert into employees values(1,'jerlin',22,32000,101),(2,'merlin',25,32000,102),(3,'mariya',24,40000,103),(4,'juli',25,60000,104),(5,'justin',26,38000,105),(6,'janu',28,45000,106),(7,'austin',29,48000,107),(8,'kavin',29,48000,108),(9,'arun',30,50000,109),(10,'kaviya',32,60000,110),(11,'mano',25,40000,111),(12,'haris',23,40000,112),(13,'harisma',26,35000,113),(14,'asmi',25,36000,114),(15,'liya',26,39000,115),( 16,'navin',27,45000,116),(17,'sathis',27,48000,117),(18,'saran',30,45000,118),(19,'banu',35,48000,119),(20,'ziya',32,40000,120);
select*from employees;
select e.emp_name, e.salary, d.dept_name
from employees e
join department d
on e.dept_id = d.dept_id;
select e.emp_name, e.salary
from employees e
join department d
on e.dept_id = d.dept_id
where d.dept_name = 'IT'
and e.salary > 40000;
select d.dept_name,
       sum(e.salary) as total_salary,
       avg(e.salary) as average_salary
from employees e
join department d
on e.dept_id = d.dept_id
group by d.dept_name;
select emp_name, salary
from employees
where salary > (select AVG(salary) from employees);
select emp_name, salary,
CASE
    when salary >= 60000 THEN 'High performer'
    when salary between 40000 and 50000 then 'Medium performer'
    ELSE 'Low performer'
end as performance_level
from employees;

