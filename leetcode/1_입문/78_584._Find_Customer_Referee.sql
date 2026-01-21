-- 584. Find Customer Referee
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/find-customer-referee/
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:33:54

# Write your MySQL query statement below
select name
from Customer
where referee_id != 2 or referee_id is null;
