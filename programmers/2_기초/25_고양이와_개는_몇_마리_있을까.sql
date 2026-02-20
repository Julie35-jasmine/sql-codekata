-- 고양이와 개는 몇 마리 있을까
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59040
-- 작성자: 이주은
-- 작성일: 2026. 02. 20. 09:11:58

-- 코드를 입력하세요
SELECT ANIMAL_TYPE, COUNT(1)
FROM ANIMAL_INS
GROUP BY ANIMAL_TYPE
ORDER BY ANIMAL_TYPE ASC;