-- bước 1: phân tích yêu câu
-- 1. gốc/phái sinh
-- 2. input
-- 3. điều kiện lọc theo trường nào (gốc hay phái sinh)
select card_name, 
MAX(issued_amount)-MIN(issued_amount) AS DIFFERENCE
FROM monthly_cards_issued
GROUP BY card_name
ORDER BY DIFFERENCE DESC
