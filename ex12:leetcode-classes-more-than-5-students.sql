# Write your MySQL query statement below

-- bước 1: phân tích yêu câu
-- 1. gốc/phái sinh:  class (goc)
-- 2. input student | class  
-- 3. điều kiện lọc theo trường nào (gốc hay phái sinh): class having student >=5
select class
from Courses
group by class
having count(student)>=5
