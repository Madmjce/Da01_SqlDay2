SELECT user_id,
Date(MAX(post_date))-date(MIN(post_date)) as day_between
FROM posts
where post_date >='2021-01-01' and post_date <'2022-01-01'
GROUP BY user_id
having count(post_id)>=2
