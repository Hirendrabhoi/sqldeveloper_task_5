use sqlinternship;

create table student_5(
student_id int primary key auto_increment,
name varchar(50),
age int,
department varchar(30),
marks int
);

insert into student_5(name,age,department,marks) values
('kashi',20,'cse',80),
('Amit', 20, 'CSE', 78),
('Priya', 21, 'ECE', 85),
('Rahul', 20, 'CSE', 67),
( 'Sneha', 22, 'EEE', 72),
( 'Kiran', 21, 'ECE', 90),
( 'Anita', 22, 'CSE', 88),
('Vikas', 20, 'MECH', 60),
('Neha', 21, 'MECH', NULL);


select * from student_5;
-- 1	kashi	20	cse	80
-- 2	Amit	20	CSE	78
-- 3	Priya	21	ECE	85
-- 4	Rahul	20	CSE	67
-- 5	Sneha	22	EEE	72
-- 6	Kiran	21	ECE	90
-- 7	Anita	22	CSE	88
-- 8	Vikas	20	MECH	60
-- 9	Neha	21	MECH	NULL