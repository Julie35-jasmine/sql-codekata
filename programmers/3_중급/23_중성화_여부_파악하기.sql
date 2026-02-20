-- 중성화 여부 파악하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59409
-- 작성자: 이주은
-- 작성일: 2026. 02. 20. 15:57:35

-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME, 
    IF(SEX_UPON_INTAKE LIKE 'Intact%', 'X', 'O') as '중성화'
FROM ANIMAL_INS
ORDER BY ANIMAL_ID