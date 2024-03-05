# Write your MySQL query statement below
-- bước 1: phân tích yêu câu
-- 1. gốc/phái sinh: teacher_id (goc) | cnt(phaisinh)
-- 2. input
-- 3. điều kiện lọc theo trường nào (gốc hay phái sinh)
select teacher_id,
count(distinct subject_id) as cnt
from Teacher
group by teacher_id
