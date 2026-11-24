-- 627. Swap Sex of Employees

/* Write your T-SQL query statement below */
update Salary
set sex = case 
when sex = 'm' then  'f'
else  'm'
end;