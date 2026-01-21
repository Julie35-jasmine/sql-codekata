-- 특정 옵션이 포함된 자동차 리스트 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/157343
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:32:58

-- 코드를 입력하세요
SELECT *
FROM CAR_RENTAL_COMPANY_CAR
WHERE OPTIONS LIKE "%네비게이션%"
ORDER BY CAR_ID DESC;