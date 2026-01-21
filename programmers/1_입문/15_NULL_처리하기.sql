-- NULL 처리하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59410
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:26:54

-- 코드를 입력하세요
SELECT ANIMAL_TYPE, 
       IFNULL(NAME, "No name"), SEX_UPON_INTAKE
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;