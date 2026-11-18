-- 577. Employee Bonus
/* Write your T-SQL query statement below */
select name,bonus from Employee
left join Bonus
on Employee.empId = Bonus.empId
where bonus.bonus < 1000 or bonus.bonus is null;