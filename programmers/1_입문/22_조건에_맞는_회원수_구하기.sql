-- 조건에 맞는 회원수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131535
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:28:18

-- 코드를 입력하세요


SELECT SUM(USER) AS USERS
FROM
(
SELECT CASE WHEN (JOINED LIKE '2021%') and (AGE BETWEEN 20 AND 29) THEN 1
            END AS USER
FROM USER_INFO
) a