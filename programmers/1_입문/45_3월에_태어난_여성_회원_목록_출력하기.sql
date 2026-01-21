-- 3월에 태어난 여성 회원 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131120
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:31:04

-- 코드를 입력하세요
SELECT MEMBER_ID, MEMBER_NAME, GENDER, 
       DATE_FORMAT(DATE(DATE_OF_BIRTH), "%Y-%m-%d")
FROM MEMBER_PROFILE
WHERE TLNO IS NOT NULL AND GENDER = "W" AND DATE_OF_BIRTH LIKE "%03%"
ORDER BY MEMBER_ID ASC;