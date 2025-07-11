select * from student1;

--Add check constraint to column age
alter table student1
add constraint age_constraint CHECk (age<=20);

--IN Query.

select * from student1
where age IN(18,19,20);

--BETWEEN 
select * from student1
where age between 17 and 18;

--order by
select * from student1
order by Student_id limit 10; 

--using where,order by and limit.
select * from student1 
where age>=19 order by student_id limit 10;

select * from student1;