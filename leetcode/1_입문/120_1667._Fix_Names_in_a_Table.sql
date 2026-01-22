-- 1667. Fix Names in a Table
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/fix-names-in-a-table/
-- 작성자: 이주은
-- 작성일: 2026. 01. 22. 10:48:07

# Write your MySQL query statement below
select user_id,
from Users
order by user_id
       concat(upper(substr(name, 1,1)), lower(substr(name, 2))) as name

