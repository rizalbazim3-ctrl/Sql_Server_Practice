-- 197. Rising Temperature

/* Write your T-SQL query statement below */
select n.id from Weather n
inner join Weather o
on o.temperature < n.temperature and n.recordDate = dateadd(day,1,o.recordDate);