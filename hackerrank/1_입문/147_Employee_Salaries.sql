-- Employee Salaries
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/salary-of-employees/problem
-- 작성자: 이주은
-- 작성일: 2026. 02. 09. 09:11:45

SELECT name
from Employee
where months < 10 and salary > 2000