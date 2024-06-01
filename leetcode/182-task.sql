SELECT DISTINCT p1.email
FROM Person p1
JOIN Person p2
ON p1.id != p2.id
WHERE p1.email = p2.email AND p1.id != p2.id;

-- https://leetcode.com/problems/duplicate-emails/