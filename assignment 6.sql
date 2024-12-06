select employee_id , last_name , salary 
from employees 
where salary between 2000 and 5000 and manager_id not in (101 , 200) ;

select first_name , department_name
from employees  e inner join departments d 
on e.department_id = d.department_id ;

select count(*) as 'number of employees ' , AVG(salary) as 'average '
from employees e inner join departments d 
on e.department_id = d.department_id 
group by d.department_id 
