select * from employees ;

select DISTINCT department_id from employees;

create table students (
	ID int primary key , 
	First_Name varchar(100) not null , 
	Last_Name varchar(100) DEFAULT  'Unknown'not null ,
	Address varchar(100) DEFAULT 'N/A', 
	Birth_day DAte 
);

insert into  students ( ID, First_Name , Last_Name , Address , Birth_day )  values
(
1 ,'ahmed' , 'ali' , 'downtown' , 'cairo' , '1995-01-01'
);

delete from  students where address = 'cairo'; 

drop table students ;