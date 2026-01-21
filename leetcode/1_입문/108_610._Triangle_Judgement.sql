-- 610. Triangle Judgement
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/triangle-judgement/
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:35:33

# Write your MySQL query statement below
select x, y, z, 
if(x+y>z and x+z>y and y+z>x, 'Yes', 'No' ) as triangle
from Triangle 
