# Write your MySQL query statement below
-- bước 1: phân tích yêu câu
-- 1. gốc/phái sinh : id | movie      | description | rating
-- 2. input
-- 3. điều kiện lọc theo trường nào (gốc hay phái sinh)
select * 
from Cinema
where id%2=1 and description<>'boring'
order by rating Desc
