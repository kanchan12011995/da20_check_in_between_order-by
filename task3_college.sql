select * from college;

update college set prof_count=60 where id = 16;

--add check constraint
 alter table college
 add constraint student_count_constraint CHECK (student_count<=1300);

--In
select * from college;
select id,name,student_count from college where id in(15,11,12,14) order by id;
select * from college where student_count in(650,500);

--Between
select * from college where student_count between 300 and 700;

--Order by and limit
select * from college where dept_count <= 10 order by id;

select * from college where prof_count >=40 order by id limit 3;
