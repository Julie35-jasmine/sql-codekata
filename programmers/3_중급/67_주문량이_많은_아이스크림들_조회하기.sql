-- 주문량이 많은 아이스크림들 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133027
-- 작성자: 이주은
-- 작성일: 2026. 02. 20. 17:46:19

-- 코드를 입력하세요
SELECT J.FLAVOR 
FROM JULY AS J LEFT JOIN FIRST_HALF AS F ON J.SHIPMENT_ID = F.SHIPMENT_ID
GROUP BY J.FLAVOR
ORDER BY SUM(J.TOTAL_ORDER) + IFNULL(F.TOTAL_ORDER, 0) DESC
LIMIT 3
