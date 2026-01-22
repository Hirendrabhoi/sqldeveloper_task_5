--  Aggregate Functions

-- total number of student or the rows
select count(*) from student_5;

-- total sum , average , maximumm and minimum of marks in the student table
SELECT SUM(marks), AVG(marks), max(marks), min(marks) from  student_5;

-- show the number of student having the same age
select age, count(*) from student_5 group by age;

-- show the number of student are int the same deaptment
select department, count(*) from student_5 group by department;


-- show the average marks  of each deaptment
select  department, avg(marks) from student_5 group by department;

-- show the deaptment having average more than 80 
select  department, avg(marks) from student_5 group by department having avg(marks)>80;


