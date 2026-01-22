-- 1527. Patients With a Condition
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/patients-with-a-condition/
-- 작성자: 이주은
-- 작성일: 2026. 01. 22. 10:54:00

# Write your MySQL query statement below
select *
from Patients
where conditions like ("%DIAB1%")
