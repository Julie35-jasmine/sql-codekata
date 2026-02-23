-- 입양 시각 구하기(1)
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59412
-- 작성자: 이주은
-- 작성일: 2026. 02. 23. 09:16:45

-- 코드를 입력하세요
SELECT DATE_FORMAT(DATETIME, "%H") AS HOUR,
    COUNT(ANIMAL_ID) AS COUNT
FROM ANIMAL_OUTS
GROUP BY HOUR
HAVING HOUR > 8 AND HOUR < 20
ORDER BY HOUR