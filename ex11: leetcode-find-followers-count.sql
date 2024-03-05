
-- bước 1: phân tích yêu câu
-- 1. gốc/phái sinh: user_id(goc) | followers_count (phaisinh)
-- 2. input
-- 3. điều kiện lọc theo trường nào (gốc hay phái sinh)
select user_id, 
count(follower_id) as followers_count
from followers
group by user_id
order by user_id
