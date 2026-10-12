
-- SQL WHERE Clause Questions

-- 1.Find all employees who work in the IT department.
select * from employees where department="it";

-- 	Find employees whose salary is greater than 60,000.
select* from employees where salary>60000;

-- 3.Find employees who live in Chicago
select * from employees where city="chicago";

-- 4.Find employees whose age is between 25 and 35.
select * from employees where age between 25 and 35;

-- 5.Find employees who are not from the HR department.
select name from employees where department<> "hr";

-- 6.Find employees who live in either New York or Houston.
select * from employees where city in("new york", "houston");

-- 7.Find employees who have a salary less than or equal to 55,000.
select * from employees where salary <= 55000;

-- 8.Find employees who are either in IT or Finance departments and have a salary greater than 55,000.
select * from employees where salary>55000 in("it","finance");

