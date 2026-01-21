-- 620. Not Boring Movies
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/not-boring-movies/
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:35:13

# Write your MySQL query statement below
select *
from Cinema
where id % 2 != 0 and description not like "boring"
order by rating desc;
