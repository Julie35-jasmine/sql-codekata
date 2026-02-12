-- Japan Population
-- HackerRank 입문 (⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/japan-population/problem
-- 작성자: 이주은
-- 작성일: 2026. 02. 12. 12:39:34

select sum(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN'