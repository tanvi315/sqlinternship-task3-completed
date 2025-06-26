CREATE database sqlinternship;

use sqlinternship;

create table students(
id int primary key auto_increment,
name varchar(55),
age int,
grade varchar(2),
marks int
);

insert into students(name, age, grade, marks)
values('Tanvi', 21, 'A', 87),
('Ravi', 22, 'B', 75),
('Simran', 20, 'A', 90),
('Amit', 23, 'C', 60),
('Priya', 22, 'B', 77),
('Nikhil', 21, 'C', 65),
('Sneha', 20, 'A', 95);

select name, marks from students;

select * from students where marks > 79;

select * from students where marks > 79 and age < 22;

select * from students where marks > 79 or age < 22;

select * from students where name like 's%';  -- names starting with S

select * from students where marks between 70 and 90;

select * from students order by name asc;

select * from students limit 5;

SELECT DISTINCT grade FROM students;

SELECT name AS Student_Name, marks AS Score FROM students;




























