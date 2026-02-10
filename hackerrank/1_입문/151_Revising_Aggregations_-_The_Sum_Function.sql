-- Revising Aggregations - The Sum Function
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/revising-aggregations-sum/problem
-- 작성자: 이주은
-- 작성일: 2026. 02. 10. 09:14:40

SELECT SUM(POPULATION)
from CITY
where DISTRICT = 'California'