-- 나이 정보가 없는 회원 수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131528
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:25:13

-- 코드를 입력하세요
SELECT SUM(IF(AGE IS NULL, 1, 0)) AS USERS
FROM USER_INFO;