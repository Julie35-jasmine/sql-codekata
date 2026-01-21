-- 여러 기준으로 정렬하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59404
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:24:48

-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME, DATETIME
FROM ANIMAL_INS
ORDER BY NAME ASC, DATETIME DESC