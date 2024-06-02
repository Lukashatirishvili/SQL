SELECT * FROM Cinema c
WHERE c.id % 2 = 1 AND c.description != 'boring'
ORDER BY c.rating DESC;

-- https://leetcode.com/problems/not-boring-movies/?envType=study-plan-v2&envId=top-sql-50