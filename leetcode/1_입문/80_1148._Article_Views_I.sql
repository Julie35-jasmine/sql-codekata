-- 1148. Article Views I
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/article-views-i/
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:34:46

# Write your MySQL query statement below
select distinct id
from 
(
select if(author_id = viewer_id, author_id, null) as id 
from Views
) a
having id is not null
order by id asc;
