-- 카테고리 별 상품 개수 구하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131529
-- 작성자: 이주은
-- 작성일: 2026. 02. 19. 09:31:41

-- 코드를 입력하세요
SELECT CATEGORY, COUNT(PRODUCT_ID)
FROM
(
select SUBSTR(PRODUCT_CODE, 1, 2) AS CATEGORY, PRODUCT_ID
from PRODUCT
) A
GROUP BY CATEGORY
ORDER BY CATEGORY ASC

