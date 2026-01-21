-- 경기도에 위치한 식품창고 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131114
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:27:14

-- 코드를 입력하세요
SELECT WAREHOUSE_ID, WAREHOUSE_NAME, 
       ADDRESS,
       IF(FREEZER_YN IS NOT NULL, FREEZER_YN, "N")
from FOOD_WAREHOUSE
WHERE WAREHOUSE_NAME LIKE ("%경기%")
ORDER BY WAREHOUSE_ID ASC