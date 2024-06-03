SELECT c.class FROM Courses c
GROUP BY c.class
HAVING COUNT(c.class) >=5;

-- https://leetcode.com/problems/classes-more-than-5-students/description/